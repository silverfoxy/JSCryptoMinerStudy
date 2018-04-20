<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>TicketHungama.com - Indian Events in USA, Local Indian Events, Current Events, Upcoming Events, Desi Events, Online Event Tickets</title>
        <meta name="description" content="TicketHungama.com Events & Ticketing - Find Indian Events in USA and Canada, buy Online tickets for Local Events, Current Events, Upcoming Indian shows, Artists tour & Concert Events, Special events/Concerts, Also book & find Current Indian Community Events & Tickets on Ticket Hungama" />
        <meta name="keywords" content="Indian events, current events, local events, upcoming events, special events, concert ticket, sponsored events, Desi Events Tickets" />

        <!-- Facebook -->
        <meta property="fb:app_id" content="1741384462796578" />
        <meta property="og:site_name" content="TicketHungama.com" />
        <meta property="og:image" content="https://www.tickethungama.com/images/tickethungama_logo.jpg" />
        <meta property="og:image:width" content="2000" />
        <meta property="og:image:height" content="2000" />
        <meta property="og:title" content="TicketHungama.com" />
        <meta property="og:description" content="TicketHungama - Discover Local Desi Events and Daily Deals, Buy or Sell Tickets &amp; Products / Services" />
        <meta property="og:url" content="https://www.tickethungama.com" />
        <meta property="og:type" content="website" />
        <meta property="fb:admins" content="696136086" />
        <meta property="fb:pages" content="1440411952904418" />
        <!-- /Facebook -->
        <!-- Twitter -->
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:url" content="https://www.tickethungama.com" />
        <meta name="twitter:title" content="TicketHungama.com" />
        <meta name="twitter:description" content="TicketHungama - Discover Local Desi Events and Daily Deals, Buy or Sell Tickets &amp; Products / Services" />
        <meta name="twitter:image" content="https://www.tickethungama.com/images/tickethungama_logo.jpg" />
        <!-- /Twitter -->
        <!-- /Verification Tags -->
        <meta name="B-verify" content="c030b4388d1b0a9ece1c52673e40349a9e85e34d" />
        <!-- /End Verification Tags -->

        <style type="text/css">
            .overlay-bg {
                display: none;
                position: absolute;
                top: 0;
                left: 0;
                height:100%;
                width: 100%;
                cursor: pointer;
                z-index: 1000; /* high z-index */
                background: #000; /* fallback */
                background: rgba(0,0,0,0.75);
            }
            .overlay-content {
                display: none;
                background: #fff;
                padding: 1%;
                width: 40%;
                position: absolute;
                top: 15%;
                left: 50%;
                margin: 0 0 0 -20%; /* add negative left margin for half the width to center the div */
                cursor: default;
                z-index: 10001;
                border-radius: 4px;
                box-shadow: 0 0 5px rgba(0,0,0,0.9);
            }

            .close-btn {
                cursor: pointer;
                border: 1px solid #333;
                padding: 2% 5%;
                background: #a9e7f9; /* fallback */
                background: -moz-linear-gradient(top,  #a9e7f9 0%, #77d3ef 4%, #05abe0 100%);
                background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#a9e7f9), color-stop(4%,#77d3ef), color-stop(100%,#05abe0));
                background: -webkit-linear-gradient(top,  #a9e7f9 0%,#77d3ef 4%,#05abe0 100%);
                background: -o-linear-gradient(top,  #a9e7f9 0%,#77d3ef 4%,#05abe0 100%);
                background: -ms-linear-gradient(top,  #a9e7f9 0%,#77d3ef 4%,#05abe0 100%);
                background: linear-gradient(to bottom,  #a9e7f9 0%,#77d3ef 4%,#05abe0 100%);
                border-radius: 4px;
                box-shadow: 0 0 4px rgba(0,0,0,0.3);
            }
            .close-btn:hover {
                background: #05abe0;
            }

            /* media query for most mobile devices */
            @media only screen and (min-width: 0px) and (max-width: 320px){

                .overlay-content {
                    width: 96%;
                    margin: 0 2%;
                    left: 0;
                }
                h2.f_evt {
                    text-align: center;
                    margin-bottom: .75em;
                    font-size: 15px;
                }
                .f_evt {
                    padding: .5em 0;
                    margin: 0!important;

                    color: #4e4c4c;
                    background: url('images/bgimages/top-bg-images.png') no-repeat center 29px !important; 
                }
                .f_evt span {
                    background: #fff;
                    padding: 0 0px !important;
                }
            }
            @media only screen and (min-width: 321px) and (max-width: 480px){

                .overlay-content {
                    width: 96%;
                    margin: 0 2%;
                    left: 0;
                }
                h2.f_evt {
                    text-align: center;
                    margin-bottom: .75em;
                    font-size: 20px;
                }
                .f_evt {
                    padding: .5em 0;
                    margin: 0!important;

                    color: #4e4c4c;
                    background: url('images/bgimages/top-bg-images.png') no-repeat center 29px !important; 
                }
                .f_evt span {
                    background: #fff;
                    padding: 0 0px !important;
                }

            }
            @media only screen and (min-width: 0px) and (max-width: 532px){
                .city-class{
                    width: 100%;
                }                
            }

            @media only screen and (min-width: 533px) and (max-width: 767px){
                .city-class{
                    width: 46%;
                    margin-right: 2%;
                }
                .countdown-text{
                    text-align: center;
                }
            }

            @media only screen and (min-width: 0px) and (max-width: 800px){
                .seeall-hide{
                    display:none;
                }
                .countdown-text{
                    text-align: center;
                }
            } 
            .book-now-button{
                -webkit-box-shadow: inset 1px 1px 1px 1px rgba(0,0,0,0.1);
                box-shadow: inset 1px 1px 1px 1px rgba(0,0,0,0.1); 
                background: #FFFFFF !important;
                border-color: #FFFFFF !important; 
                padding: 15px; 
                text-align: center !important; 
                color: #000;                 
            }
            .country-list-top{
                -webkit-box-shadow: inset 1px 1px 1px 1px rgba(0,0,0,0.1);
                box-shadow: inset 1px 1px 1px 1px rgba(0,0,0,0.1); 
                background: #FFFFFF !important;
                border-color: #FFFFFF !important; 
                padding: 15px; 
                text-align: center !important; 
                color: #000;                 
            }
        </style>

        <link rel="shortcut icon" href="https://www.tickethungama.com/images/icons/favicon1.ico" />
        <link rel="apple-touch-icon" href="https://www.tickethungama.com/images/icons/favicon1.png" />   
        <link rel="stylesheet" href="https://www.tickethungama.com/css/bootstrap.min.css">           
        <link href="https://www.tickethungama.com/stylesheets/font-awesome.min.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="https://www.tickethungama.com/css/component.css" />
        <!-- Owl Carousel Assets -->
        <link href="https://www.tickethungama.com/css/owl.carousel.css" rel="stylesheet">
        <link href="https://www.tickethungama.com/css/owl.theme.css" rel="stylesheet">
        <!-- Prettify -->
        <link href="https://www.tickethungama.com/css/prettify.css" rel="stylesheet">
        <link href="https://www.tickethungama.com/css/jquery.bxslider.css" rel="stylesheet" />
        <!-- Bootstrap -->
        <link href="https://www.tickethungama.com/meeton-css/revolution-slider.css" rel="stylesheet">      
        <link rel="stylesheet" href="https://www.tickethungama.com/css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="https://www.tickethungama.com/css/b1b1b1.css">
        <link rel="stylesheet" href="https://www.tickethungama.com/css/a1a1a1.css">
        <link rel="stylesheet" href="https://www.tickethungama.com/css/genheadersub.css">
        <link rel="stylesheet" href="https://www.tickethungama.com/css/font-aw.css">   
        <link rel="stylesheet" href="https://www.tickethungama.com/meeton-css/responsive.css"> 

        <script src="js/jquery.min.js"></script>

        <style type="text/css">
            #scroll-to-top,
            #scroll-to-bottom{
                padding:2px;
                position:fixed;
                width:32px;
                height:32px;
                opacity:0.8;
                cursor: pointer;
                z-index: 9999;
            }

            #scroll-to-top{
                bottom:20px;
                right:66px;
            }

            #scroll-to-bottom{
                bottom:20px;
                right:30px;
            }

            #scroll-to-top:hover,
            #scroll-to-bottom:hover{
                opacity:1;
            }
            h2.f_evt {
                text-align: center;
                margin-bottom: .75em;
            }
            .f_evt {
                padding: 0 0;
                margin: 0!important;
                font-size: 1.6em;
                color: #4e4c4c;
                background: url('images/bgimages/top-bg-images.png') no-repeat center 20px;
            }
            .f_evt span {
                background: #fff;
                padding: 0 30px;
            }
            .bxslider-wrap { visibility: hidden; height: 0}
            .h5{
                margin-top: 0px !important;    
            }

        </style>
        <!-- styles from artists currently touring -->
        <style type="text/css">

            @media screen and (min-width: 1200px){
                .main-content {
                    width: 1200px !important;
                    float: none !important;
                }
            }

            @media only screen and (max-width: 1200px) and (min-width: 800px){

            }

            @media (max-width: 800px){
                .latest-samll-box img {
                    margin-left: -55px;
                }
                .book-now-button{
                    font-size: 12px !important;
                    padding: 10px !important; 
                }
            }

            @media only screen and (max-width: 800px) and (min-width: 768px){

            }

            @media (min-width: 768px){                 
                .event-list > li.feature {
                    position: relative;
                    display: block;
                    width: 100%;
                    height: 75px;
                    padding: 0px;
                    box-shadow: 2px 3px 2px rgba(0, 0, 0, 0.31);
                    margin-bottom: 10px !important;
                }                 
                .b-lazy-feature-event{
                    height: 75px !important;
                }
                .centertest{
                    text-align: left;
                }
                .event-list > li a img{

                }
            }
            @media only screen and (min-width: 600px) and (min-width: 800px){
                .b-lazy-feature-event{
                    height: 75px !important;
                }
            }
            @media (max-width: 768px){
                .latest-samll-box img {
                    position: relative;
                    margin-left: -32px;
                }
                .countdown-time li.item { width: 40px !important; float: left !important; }
                .book-now-button{
                    font-size: 12px !important;
                    padding: 10px !important; 
                }
                .event-list > li > time {
                    display: block;
                    float: left;
                }               
                .event-list > li > .info-feature-event {   
                    padding-left: 150px;       
                    height: 85px !important;
                }
                .modal-box {               
                    position: fixed !important;               
                }

                .centertest{
                    text-align: center;
                }
                .addqueue{
                    text-align: center;
                }
            }

            @media (max-width: 640px){
                .event-list > li > .info > .title {
                    margin-top: 5px !important;
                }
                .latest-samll-box img {
                    position: relative;
                    margin-left: -122px;
                }
                .seeAll{
                    margin-top: 60px !important;
                }
                .countdown-time li.item { width: 40px !important; float: left !important; }
                .book-now-button{
                    font-size: 12px !important;
                    padding: 10px !important; 
                }
            }
            @media only screen and (min-width: 600px) and (min-width: 640px){
                .b-lazy-feature-event{
                    height: 75px !important;
                    width: 150px !important;
                }
            }
            @media (min-width: 600px){
                .b-lazy-feature-event{
                    height: 85px;
                    width: 150px !important;
                }
            }

            @media (max-width: 600px){
                .b-lazy {
                    position: relative;
                    float: left!important;
                    margin-bottom: 10px;                    
                }
                .event-list > li > .info-feature-event {                   
                    padding-left: 0px !important;                     
                }                     
                .b-lazy-feature-event{
                    height: 85px !important;
                    /*                    padding-right: 0px !important;*/
                }
            }            

            @media only screen and (max-width: 600px) and (min-width: 480px){
                .b-lazy-feature-event {                   
                    padding-right: 10px !important;
                }
            }
            @media (max-width: 480px){
                .book-now {
                    margin-top: -12px !important;
                    padding-top: -59px !important;
                }

                li > .b-lazy {
                    margin-top: 21px !important;
                }
                .latest-samll-box img {
                    position: relative;
                }
                .countdown-time li.item { width: 40px !important; float: left !important; }
                .book-now-button{
                    font-size: 12px !important;
                    padding: 10px !important; 
                }
                .event-list > li > .info {
                    height: 100% !important;                   
                }
            }

            @media (max-width: 414px){
                .event-list > li {
                    /*                    margin-top: 50px !important;*/
                }
                .latest-samll-box img {
                    left: 140px;
                }
                .event-list > li > .info > .title {
                    margin-top: 5px !important;
                }
                .book-now-button{
                    font-size: 12px !important;
                    padding: 10px !important; 
                }
            }

            @media (max-width: 375px){
                .latest-samll-box img {
                    left: 155px !important;
                }
                .countdown-time li.item { width: 40px !important; float: left !important; }
                .book-now-button{
                    font-size: 12px !important;
                    padding: 10px !important; 
                }
            }   


        </style>        

        <script type="text/javascript">
            $(document).ready(function () {
                $('#scroll-to-top').click(function () {
                    $("html,body").animate({scrollTop: 0}, 1000);
                    return false;
                });
                $('#scroll-to-bottom').click(function () {
                    $('html,body').animate({scrollTop: $(document).height()}, 1000);
                    return false;
                });
            });

        </script>
        <link href="css/overlay-auto-dialog.css" rel="stylesheet" /> 
        <script type="text/javascript">
            $(document).ready(function () {
                $('#overlay-back').fadeIn(500, function () {
                    $('#popup').show();
                });
                $(".close-image").on('click', function () {
                    $('#popup').hide();
                    $('#overlay-back').fadeOut(500);
                });
            });
        </script>       

        <!--countdown css start here -->
        <link rel="stylesheet" href="https://www.tickethungama.com/countdowncss/countdown.css">
        <!--end countdown css start here -->

        <style type="text/css">              
            .tagcloud03 ul {
                margin: 0;
                padding: 0;
                list-style: none;
            }
            .tagcloud03 ul li {
                display: inline-block;
                margin: 0 .3em .3em 0;
                padding: 0;
            }
            .tagcloud03 ul li a {
                position: relative;
                display: inline-block;
                max-width: 200px;
                height: 28px;
                line-height: 28px;
                padding: 0 2.5em 0 1em;
                background-color: #fff;
                border: 1px solid #aaa;
                border-radius: 3px;
                white-space: nowrap;

                overflow: hidden;
                color: #333;
                font-size: 13px;
                text-decoration: none;
                -webkit-transition: .2s;
                transition: .2s;
            }
            .tagcloud03 li span {
                position: absolute;
                top: 3px;
                right: 3px;
                z-index: 2;
                width: 22px;
                height: 22px;
                line-height: 22px;
                background-color: #F61482;
                border-radius: 100%;
                color: #fff;
                font-size: 12px;
                text-align: center;
                -webkit-transition: .2s;
                transition: .2s;
            }
            .tagcloud03 ul li a:hover {
                background-color: #F61482;
                border: 1px solid #F61482;
                color: #fff !important;
            }
            .tagcloud03 ul li a:hover span {
                background-color: #fff;
                color: #FF6606;
            }
            .slider_content .search_box { opacity: 0.9; }

            .grid figure {
                margin: 10px 2px !important;
                -webkit-transition: opacity 0.2s;
                transition: opacity 0.2s;
            }
            .active{
                font-weight: bold !important;
            }
            .bx-wrapper{

            }
        </style>
        <link rel="stylesheet"  href="css/slider/lightslider.css"/>
        <style type="text/css">
            ul{
                list-style: none outside none;
                padding-left: 0;
                margin: 0;
            }
            .content-slider li{
                background-color: #ed3020;
                text-align: center;
                color: #FFF;
            }
            .content-slider h3 {
                margin: 0;
                padding: 70px 0;
            }
            .navbar {    
                margin-bottom: 0px !important;      
            }
            a.title
            {
                color: #000000 !important;    
            }
            a.title:hover
            {
                color: #F61482 !important;    
            }
            a:hover
            {
                color: #F61482 !important;    
            }
            a.title-pink
            {
                color: #F61482 !important;    
            }
            a.title-pink:hover
            {
                color: #000000 !important;    
            }
        </style>
    </head>

    <!-- <body oncontextmenu="return false;">-->
    <body>
         
                                             
            <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name='ir-site-verification-token' value='751466849' />

<script  src="https://www.tickethungama.com/js/jquery.js" type="text/javascript"></script>
<script src="https://www.tickethungama.com/js/jquery.autocomplete.js" type="text/javascript"></script>
<link  href="https://www.tickethungama.com/css/jquery.autocomplete.css" rel="stylesheet" />

<style type="text/css">
    .ac_loading {
        background: white url('https://www.tickethungama.com/css/indicator.gif') right 20px top 10px  no-repeat !important;     
        background-size: 50px 50px;
    }

    .navbar-static-top .dropdown-menu > li > a:focus, .dropdown-menu > li > a:hover {
        margin-top: 0px;
        margin-bottom: 0px;
        color: #fff !important;
        font-weight: 200;
        background-color: #F61482 !important;
        background-image: none;
        background-repeat: none;
        -webkit-transition: all  ease-in .3s;
        -o-transition: all  ease-in .3s;
        -moz-transition: all  ease-in .3s;
        -ms-transition: all  ease-in .3s;
        transition: all  ease-in .3s;
    }
    .animated {
        -webkit-animation-duration: 1s;
        animation-duration: 1s;
        -webkit-animation-fill-mode: both;
        animation-fill-mode: both;
    }

    /* hide mobile version by default */
    .logo .mobile {
        display: none;
    }
    /* when screen is less than 600px wide
       show mobile version and hide desktop */
    @media (max-width: 600px) {
        .logo .mobile {
            display: block;
        }
        .logo .desktop {
            display: none;
        }
    }
</style>

<script type="text/javascript">
    var $jq = jQuery.noConflict();
    $jq().ready(function () {
        $jq("#citystatetext").autocomplete("https://www.tickethungama.com/get_city_list.php", {
            width: 200,
            matchContains: true,
            minChars: 0,
            multiple: false,
            selectFirst: false,
            max: 100
        });
        $jq("#citystatetext").result(function (event, data, formatted) {
            window.location.href = "https://www.tickethungama.com/c/" + data[1];
            $jq("#citystate").val(data[1]);
        });
    });
</script>

<style type="text/css">
    .spinner{background:url('https://www.tickethungama.com/img/bx_loader.gif') no-repeat right center;}
</style>

<script type="text/javascript">
    var $jq = jQuery.noConflict();

    $jq().ready(function () {
        $jq("#search-key").autocomplete("https://www.tickethungama.com/get_event_list.php", {
            search: function (event, ui) {
                $('.spinner').show();
            },
            open: function (event, ui) {
                $('.spinner').hide();
            },
            width: 447,
            matchContains: true,
            minChars: 1,
            multiple: false,
            selectFirst: false,
            max: 100
        });
        $jq("#search-key").result(function (event, data, formatted) {
            $jq("#search-key").val(data[0].replace(/<(?!br\s*\/?)[^>]+>/g, ""));
            window.location.href = "https://www.tickethungama.com/event/" + data[1];
        });
    });
</script>


<script type=text/javascript"">
    function funAutoDetect() {
        $jq(document).ready(function () {
            $jq(this).hide();
            $jq('.window').hide();
            document.getElementById("mask").style.display = "none";
            init_locations();
            $jq('#address').focus();
        });
    }
    function submit_city(id) {
        var result = id.split("|");
        window.location.href = 'city/' + result[0] + '/' + result[1];
    }
</script>

<!--End of Tawk.to Script-->
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<!-- Bootstrap -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap-theme.min.css">    
<!-- Font Awesome -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<!--<link rel="stylesheet" href="https://www.tickethungama.com/css/navbar.css"> -->

<link rel="stylesheet" href="https://www.tickethungama.com/popupv/main.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.js"></script> 
<script async type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false&libraries=places"></script>
<script src="https://www.tickethungama.com/include/js/script.js" type="text/javascript"></script>
<script async src="https://www.tickethungama.com/popupv/main.js"></script>
<script type="text/javascript" charset="utf-8" src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js"></script>


<style type="text/css">
    .nopadding{
        padding: 0px;
        margin: 0px;
    }
    .bx-wrapper .bx-controls-direction a{
        z-index: 0;
    }
    @media screen and (max-width: 1200px){ 
        .main-content {
            float: none !important;
        }
        /* White Search Box */
        #white {
            /*            height: 28px;*/
            padding: 10px 10px;
        }
        #white #search input[type="text"] {
            background: url(https://www.tickethungama.com/css/search-white.png) no-repeat 10px 6px #fcfcfc;
            border: 1px solid #d1d1d1;
            font: bold 12px Arial,Helvetica,Sans-serif;
            color: #000;  
            width: 500px !important;
            padding: 6px 15px 6px 35px;     
            -webkit-border-radius: 20px;
            -moz-border-radius: 20px;
            border-radius: 20px;                     
        }   

        .ac_results {
            padding: 0px;  
            background-color: white;
            overflow: hidden;
            z-index: 99999;
            width: 300px !important;
        }

        .ac_results ul {
            display: block; 
            width: 100% !important;
            max-height: 360px !important;
            background-color: #fff;
            -webkit-background-clip: padding-box;
            background-clip: padding-box;
            border: 1px solid #ccc;
            border: 1px solid rgba(0,0,0,.15);
            border-radius: 4px;
            -webkit-box-shadow: 0 6px 12px rgba(0,0,0,.175);
            box-shadow: 0 6px 12px rgba(0,0,0,.175);

        }

        .ac_results li {      
            cursor: default;
            display: block;       
            font-size: 14px;   
            line-height: 16px;
            overflow: hidden;
            font-weight: 400;     
            z-index: 99999;  
            display: block;
            padding: 8px 20px;
            font-weight: 400;
            clear: both;
            font-size: 14px;
            text-align: left;
            list-style: none;
            border-bottom: 1px solid #A9A8A8!important;

        }
        .ac_even{
            border-bottom: 1px solid #A9A8A8!important;
        }

    }
    @media screen and (min-width: 1200px){   
        .main-content {
            float: none !important;
        }
        /* White Search Box */
        #white {          
            padding: 10px 10px;
        }
        #white #search input[type="text"] {
            background: url(https://www.tickethungama.com/css/search-white.png) no-repeat 10px 6px #fcfcfc; 
            border: 1px solid #d1d1d1;
            font: bold 12px Arial,Helvetica,Sans-serif;
            color: #000;  
            width: 500px !important;
            padding: 6px 15px 6px 35px;     
            -webkit-border-radius: 20px;
            -moz-border-radius: 20px;
            border-radius: 20px;                  
        }  

        .ac_results {
            padding: 0px;  
            background-color: white;
            overflow: hidden;
            z-index: 99999;
            width: 500px !important;
        }

        .ac_results ul {
            display: block; 
            width: 100% !important;
            max-height: 360px !important;
            background-color: #fff;
            -webkit-background-clip: padding-box;
            background-clip: padding-box;
            border: 1px solid #ccc;
            border: 1px solid rgba(0,0,0,.15);
            border-radius: 4px;
            -webkit-box-shadow: 0 6px 12px rgba(0,0,0,.175);
            box-shadow: 0 6px 12px rgba(0,0,0,.175);
            border-bottom: 1px solid #A9A8A8!important;

        }

        .ac_results li {      
            cursor: default;
            display: block;       
            font-size: 14px;   
            line-height: 16px;
            overflow: hidden;
            font-weight: 400;     
            z-index: 99999;  
            display: block;
            padding: 8px 20px;
            font-weight: 400;
            clear: both;
            font-size: 14px;
            text-align: left;
            list-style: none;    
            border-bottom: 1px solid #A9A8A8!important;
        }
    }
    @media (max-width: 1040px){        
        /* White Search Box */
        #white {            
            padding: 10px 10px;
        }        
        #white #search input[type="text"] {
            background: url(https://www.tickethungama.com/css/search-white.png) no-repeat 10px 6px #fcfcfc;
            border: 1px solid #d1d1d1;
            font: bold 12px Arial,Helvetica,Sans-serif;
            color: #000;      
            width: 200px !important;
            padding: 6px 15px 6px 35px;     
            -webkit-border-radius: 20px;
            -moz-border-radius: 20px;
            border-radius: 20px;               
        }  
        .hidden1024{
            display: none !important;
        }

        .ac_results {
            padding: 0px;  
            background-color: white;
            overflow: hidden;
            z-index: 99999;
            width: 300px !important;
        }

        .ac_results ul {
            display: block; 
            width: 100% !important;
            max-height: 360px !important;
            background-color: #fff;
            -webkit-background-clip: padding-box;
            background-clip: padding-box;
            border: 1px solid #ccc;
            border: 1px solid rgba(0,0,0,.15);
            border-radius: 4px;
            -webkit-box-shadow: 0 6px 12px rgba(0,0,0,.175);
            box-shadow: 0 6px 12px rgba(0,0,0,.175);

        }

        .ac_results li {      
            cursor: default;
            display: block;       
            font-size: 14px;   
            line-height: 16px;
            overflow: hidden;
            font-weight: 400;     
            z-index: 99999;  
            display: block;
            padding: 8px 20px;
            font-weight: 400;
            clear: both;
            font-size: 14px;
            text-align: left;
            list-style: none;          
        }
        .dropdown-menu{
            background-color: #fff !important;
        }
    }
    @media (min-width: 1040px){

    }

    @media (max-width: 768px){      
        #white #search input[type="text"] {
            background: url(https://www.tickethungama.com/css/search-white.png) no-repeat 10px 6px #fcfcfc;
            border: 1px solid #d1d1d1;
            font: bold 12px Arial,Helvetica,Sans-serif;
            color: #000;    
            width: 270px !important;
            padding: 6px 15px 6px 35px;     
            -webkit-border-radius: 20px;
            -moz-border-radius: 20px;
            border-radius: 20px;            
        }      
        .hidden1024{
            display: inline !important;
        }

        .ac_results {
            padding: 0px;  
            background-color: white;
            overflow: hidden;
            z-index: 99999;
            width: 270px !important;
        }

        .ac_results ul {
            display: block; 
            width: 100% !important;
            max-height: 250px !important;
            background-color: #fff;
            -webkit-background-clip: padding-box;
            background-clip: padding-box;
            border: 1px solid #ccc;
            border: 1px solid rgba(0,0,0,.15);
            border-radius: 4px;
            -webkit-box-shadow: 0 6px 12px rgba(0,0,0,.175);
            box-shadow: 0 6px 12px rgba(0,0,0,.175);

        }

        .ac_results li {      
            cursor: default;
            display: block;       
            font-size: 14px;   
            line-height: 16px;
            overflow: hidden;
            font-weight: 400;     
            z-index: 99999;  
            display: block;
            padding: 8px 20px;
            font-weight: 400;
            clear: both;
            font-size: 14px;
            text-align: left;
            list-style: none;          
        }
        .dropdown-menu{
            background-color: #fff !important;
        }
    }
    @media (min-width: 768px){

    }
    @media (max-width: 640px){        
    }      
    @media screen and (max-width: 915px) and (min-width: 815px) {
        .hidden915{
            display: none !important;
        }
    }

    @media screen and (max-width: 815px) and (min-width: 768px) {         
        #white #search input[type="text"] {
            background: url(https://www.tickethungama.com/css/search-white.png) no-repeat 10px 6px #fcfcfc;
            border: 1px solid #d1d1d1;
            font: bold 12px Arial,Helvetica,Sans-serif;
            color: #000;    
            width: 200px !important;
            padding: 6px 15px 6px 35px;     
            -webkit-border-radius: 20px;
            -moz-border-radius: 20px;
            border-radius: 20px;              
        }  
        .hidden815{
            display: none !important;
        }
        .hidden915{
            display: none !important;
        }
    }
    .navbar-nav {
        margin: 0px !important;
    }
    .navbar-header {
        position: relative !important;
        z-index:1 !important;
    }
    .no-js #loader { display: none;  }
    .js #loader { display: block; position: absolute; left: 100px; top: 0; }
    .navbar-brand, .navbar-nav>li>a{
        text-shadow: 0 0px 0 rgba(255,255,255,.25) !important; 
        font-size: 16px !important;
    }

    a.title{ color: #000000 !important;}
    a.title:hover{color: #F61482 !important;}
    a:hover{color: #F61482 !important;}
    a.title-pink{color: #F61482 !important;}
    a.title-pink:hover{color: #000000 !important;}

</style>
<!-- Second Nav -->
<div class="main-nav">
    <nav class="navbar navbar-default navbar-static-top" role="navigation">
        <div class="container-fluid" style="background-color: black;">
            <div class="navbar-header" style="padding-top: 5px;">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>    
                <div class="logo">
                    <a href="https://www.tickethungama.com">
                        <img class="desktop" title="TicketHungama.com - Event Ticketing and Daily Deals for Desis" alt="TicketHungama.com - Event Ticketing and Daily Deals for Desis" src="https://cdn.tickethungama.com/upload/logos/700299-header-logo-230x40-high.png" style="padding-top: 0px; width: 230px; height: 40px; margin-top: 3px;">
                        <img style="padding-top: 5px;" class="mobile" title="TicketHungama.com - Event Ticketing and Daily Deals for Desis" alt="TicketHungama.com - Event Ticketing and Daily Deals for Desis" src="https://cdn.tickethungama.com/images/logo/TicketHungama_Logo_50px.jpg">                       
                    </a>     
                </div>

            </div>
            <div class="collapse navbar-collapse animated fadeIn" id="bs-example-navbar-collapse-2">
                <ul class="nav navbar-nav animated fadeIn">
                    <li><a class="title-pink" id="howdyv" href="#">
                            <i class="fa fa-map-marker" aria-hidden="true"></i>&nbsp;<b>Select Location</b></a>
                    </li> 
                    <li class="active"> 
                        <div id="white">
                            <form method="get" id="search">
                                <div class="input-group input-groups">
                                    <input type="text" id="search-key" class="form-control pad-com formtextbox" placeholder="Search for...">                             
                                </div>
                            </form>
                        </div>
                        <div class="search-result-container">
                        </div>
                    </li>                         
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li class="dropdown">
                        <a class="title-pink" href="https://www.tickethungama.com/create-event-descriptions.php">
                            <i class="fa fa-calendar-plus-o" aria-hidden="true"></i>
                            <b>Add Event  </b>                 
                        </a> 
                    </li>
                </ul>
            </div>
        </div> 

        <div class="container-fluid"  style="background-color: darkgray;">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="https://www.tickethungama.com" class="navbar-brand" style="color: #000000 !important; font-size: 16px !important"> 
                    <i class="fa fa-home" aria-hidden="true"></i>&nbsp;Home
                </a>
            </div> 
            <div class="collapse navbar-collapse animated fadeIn" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav animated fadeIn">             
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color: #000000"> 
                            <i class="fa fa-list" aria-hidden="true"></i>&nbsp;Categories 
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu animated flipInX" role="menu">
                                
                                <li><a href="https://www.tickethungama.com/category/25/activities-experiences"> Activities / Experiences</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/24/charity-fundraisers"> Charity / Fundraisers</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/19/classes-workshops"> Classes / Workshops</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/3/classical-dance-music"> Classical Dance / Music</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/9/clubs-parties"> Clubs / Parties</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/4/community-events"> Community Events</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/12/concerts"> Concerts</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/13/conferences-conventions"> Conferences / Conventions</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/10/contests-exhibitions"> Contests / Exhibitions</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/8/free-events"> Free Events</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/21/memberships-subscriptions"> Memberships / Subscriptions</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/23/mixers-dating-networking"> Mixers / Dating / Networking</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/6/movies"> Movies</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/18/online-events"> Online Events</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/20/plays-stand-ups"> Plays / Stand-Ups</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/22/products-services"> Products / Services</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/7/religious-events"> Religious Events</a></li>

                                
                                <li><a href="https://www.tickethungama.com/category/17/sports-health-fitness"> Sports / Health / Fitness</a></li>

                                                    </ul>
                    </li>  
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" style="color: #000000"> 
                            <i class="fa fa-language" aria-hidden="true"></i>&nbsp;Languages 
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu animated flipInX" role="menu">
                                                            <li><a href="https://www.tickethungama.com/language/17/bengali">Bengali</a></li>
                                                            <li><a href="https://www.tickethungama.com/language/20/english">English</a></li>
                                                            <li><a href="https://www.tickethungama.com/language/11/gujarati">Gujarati</a></li>
                                                            <li><a href="https://www.tickethungama.com/language/18/hindi">Hindi</a></li>
                                                            <li><a href="https://www.tickethungama.com/language/19/kannada">Kannada</a></li>
                                                            <li><a href="https://www.tickethungama.com/language/16/malayalam">Malayalam</a></li>
                                                            <li><a href="https://www.tickethungama.com/language/21/marathi">Marathi</a></li>
                                                            <li><a href="https://www.tickethungama.com/language/12/punjabi">Punjabi</a></li>
                                                            <li><a href="https://www.tickethungama.com/language/14/tamil">Tamil</a></li>
                                                            <li><a href="https://www.tickethungama.com/language/15/telugu">Telugu</a></li>
                                                            <li><a href="https://www.tickethungama.com/language/13/urdu">Urdu</a></li>
                                                  
                        </ul>
                    </li>                 
                    <li><a href="https://www.tickethungama.com/movie-tickets" style="color: #000000"> <i class="fa fa-film" aria-hidden="true"></i>&nbsp;Movies</a></li>
                    <li class="hidden815"><a href="https://www.tickethungama.com/all-deals" style="color: #000000"> <i class="fa fa-tags" aria-hidden="true"></i>&nbsp;Ticket Deals</a></li>
                    <li class="hidden915"><a href="https://www.tickethungama.com/artists-currently-touring-in-usa-and-canada" style="color: #000000"> <i class="fa fa-user" aria-hidden="true"></i>&nbsp;Artists</a></li>
                    <li class="hidden1024"><a href="https://www.tickethungama.com/venues-currently-hosting-events" style="color: #000000"> <i class="fa fa-building-o" aria-hidden="true"></i>&nbsp;Venues</a></li>
                </ul> 
                <ul class="nav navbar-nav navbar-right">     
                                            <li>                    
                            <a href="#0" class="cd-signin" style="color: #000;font-size: 16px;display: inline-table;padding: 15px 5px !important;">Login</a>
                            <a href="#" style="color: #000 !important;font-size: 16px; display: inline-table;padding: 15px 0px !important;">/</a>
                            <a href="#0" class="cd-signup" style="color: #000;font-size: 16px; display: inline-table;padding: 15px 5px !important;">Signup</a>
                                                </li>                
                </ul>
            </div>
        </div> 
    </nav>
</div>


<!-- LOCATION DIALOG  -->
<div id="boxes">
    <div style="display: none;" id="dialog" class="window">Select Location
        <div id="lorem">
            <div  style="width:80%; float:right;margin-top: 6px;">
                <div class="col-md-8" style="float: left">
                    <input class="form-control formtextbox" style="float: left !important;" type="text" name="citystatetext" id="citystatetext"  placeholder="Enter city name to search" value="" />

                    <input type="hidden" name="citystate" id="citystate" value=""/>
                    <a  onClick="funAutoDetect()" title="Click Here to get near by Your Location...">
                        <i class="fa fa-crosshairs" style="font-size: 32px; color: #F61482; float: right;position: absolute; padding-left: 10px;"></i>
                    </a> 
                </div>

            </div>
        </div>   

        <div id="popupfoot" style="text-align:center; padding-top:10px; margin-bottom:10px !important; padding-bottom:20px !important; clear:both; ">
            <p style="font-weight:normal; font-size:16px; font-color:#777777; padding-bottom:5px;">Choose from the popular searches</p>
            <div class="page-slider-wrapper">
                <div class="row">
                    <div class="tabbable-panel">
                        <div class="tab-content">       
                            <div class="tab-pane fade in active" id="tab2">            
                                <div role="tabpanel">
                                    <ul class="nav nav-tabs" role="tablist">
                                        <li role="presentation" class="active"><a href="#usapopup" role="tab" data-toggle="tab"><img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png" style="margin-top: -3px">&nbsp;<span style="font-size: 15px">USA</span></a></li>
                                        <li role="presentation" class=""><a href="#canadapopup" role="tab" data-toggle="tab"><img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/140116-canada.png" style="margin-top: -3px">&nbsp;<span style="font-size: 15px">Canada</span></a></li>                     
                                        <li role="presentation" class=""><a href="#indiapopup" role="tab" data-toggle="tab"><img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/351418-india.png" style="margin-top: -3px">&nbsp;<span style="font-size: 15px">India</span></a></li>
                                        <li role="presentation" class=""><a href="#ukpopup" role="tab" data-toggle="tab"><img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/351872-uk.png" style="margin-top: -3px">&nbsp;<span style="font-size: 15px">UK</span></a></li>
                                        <li role="presentation" class=""><a href="#uaepopup" role="tab" data-toggle="tab"><img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/945502-united-arab-emirates.png" style="margin-top: -3px">&nbsp;<span style="font-size: 15px">UAE</span></a></li>
                                        <li role="presentation" class=""><a href="#australiapopup" role="tab" data-toggle="tab"><img alt="List of Desi Events in Australia" title="List of Desi Events in Australia" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/935546-australia.png" style="margin-top: -3px">&nbsp;<span style="font-size: 15px">Australia</span></a></li>
                                    </ul>
                                    <div class="tab-content">                                                                                                                         
                                        <!-- USA -->                                                            
                                        <div role="tabpanel" class="tab-pane fade in active" id="usapopup" style="margin-bottom: 20px;">
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/19/atlanta-ga">Atlanta, GA</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/34/austin-tx">Austin, TX</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/35/baltimore-md">Baltimore, MD</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/20/boston-ma">Boston, MA</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/63/charlotte-nc">Charlotte, NC</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/11/chicago-il">Chicago, IL</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/36/cincinnati-oh">Cincinnati, OH</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/37/cleveland-oh">Cleveland, OH</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/87/columbus-oh">Columbus, OH</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/38/dallas-tx">Dallas, TX</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/112/delaware-de">Delaware, DE</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/39/denver-co">Denver, CO</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/106/des-moines-ia">Des Moines, IA</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/40/detroit-mi">Detroit, MI</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/41/hartford-ct">Hartford, CT</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/16/houston-tx">Houston, TX</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/42/indianapolis-in">Indianapolis, IN</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/60/inland-empire-ca">Inland Empire, CA</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/44/kansas-city-mo">Kansas City, MO</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/43/las-vegas-nv">Las Vegas, NV</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/12/los-angeles-ca">Los Angeles, CA</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/88/louisville-ky">Louisville, KY</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/22/miami-fl">Miami, FL</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/67/milwaukee-wi">Milwaukee, WI</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/68/minneapolis-mn">Minneapolis, MN</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/93/nashville-tn">Nashville, TN</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/15/new-jersey-nj">New Jersey, NJ</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/100/new-orleans-la">New Orleans, LA</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/14/new-york-ny">New York, NY</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/117/omaha-ne">Omaha, NE</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/46/orlando-fl">Orlando, FL</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/18/philadelphia-pa">Philadelphia, PA</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/47/phoenix-az">Phoenix, AZ</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/48/pittsburgh-pa">Pittsburgh, PA</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/49/portland-or">Portland, OR</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/62/raleigh-nc">Raleigh, NC</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/58/research-triangle-nc">Research Triangle, NC</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/50/richmond-va">Richmond, VA</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/61/sacramento-ca">Sacramento, CA</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/52/san-antonio-tx">San Antonio, TX</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/53/san-diego-ca">San Diego, CA</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/33/seattle-wa">Seattle, WA</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/13/sf-bay-area-ca">SF Bay Area, CA</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/89/st-louis-mo">St Louis, MO</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/54/st-louis-mi">St. Louis, MI</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/55/st-paul-mn">St. Paul, MN</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/56/tampa-fl">Tampa, FL</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/59/toledo-oh">Toledo, OH</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/17/washington-dc">Washington, DC</a>                                                                                
                                                </div>                                                                                   
                                                                                    </div>
                                        <!-- USA -->

                                        <!-- Canada -->
                                        <div role="tabpanel" class="tab-pane fade" id="canadapopup" style="margin-bottom: 20px;">
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/796476-canada.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/28/calgary-ab">Calgary, AB</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/796476-canada.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/66/edmonton-ab">Edmonton, AB</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/796476-canada.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/45/montreal-qc">Montreal, QC</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/796476-canada.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/26/toronto-on">Toronto, ON</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/796476-canada.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/29/vancouver-bc">Vancouver, BC</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/796476-canada.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/57/winnipeg-mb">Winnipeg, MB</a>                                                                                
                                                </div>                                                                                   
                                                                                    </div>
                                        <!-- Canada -->

                                        <!-- INDIAN -->
                                        <div role="tabpanel" class="tab-pane fade" id="indiapopup" style="margin-bottom: 20px;">
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/75/ahmedabad">Ahmedabad</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/105/amritsar">Amritsar</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/74/bengaluru">Bengaluru</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/111/bhubaneswar">Bhubaneswar</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/114/bokaro-jharkhand">Bokaro, Jharkhand</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/109/chandigarh">Chandigarh</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/73/chennai">Chennai</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/113/dhanbad">Dhanbad</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/108/dharamshala">Dharamshala</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/116/goa">Goa</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/107/gurgaon">Gurgaon</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/76/hyderabad">Hyderabad</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/103/indore">Indore</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/110/jaipur">Jaipur</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/101/kochi">Kochi</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/72/kolkata">Kolkata</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/104/lucknow">Lucknow</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/69/mumbai">Mumbai</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/102/nagpur">Nagpur</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/71/new-delhi">New Delhi</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/90/pune">Pune</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                    <a style="font-weight:bold;font-size:13px;" href="https://www.tickethungama.com/location/115/ranchi-jharkhand">Ranchi, Jharkhand</a>                                                                                
                                                </div>                                                                                   
                                                                                    </div>
                                        <!--INDIAN-->

                                        <!-- UK -->
                                        <div role="tabpanel" class="tab-pane fade" id="ukpopup" style="margin-bottom: 20px;">
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/85/birmingham">Birmingham</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/95/cardiff">Cardiff</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/91/glasgow">Glasgow</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/94/gloucester">Gloucester</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/84/leeds">Leeds</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/82/leicester">Leicester</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/77/london">London</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/86/manchester">Manchester</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/83/nottingham">Nottingham</a>                                                                                
                                                </div>                                                                                   
                                                                                    </div>
                                        <!-- UK -->

                                        <!-- UAE -->
                                        <div role="tabpanel" class="tab-pane fade" id="uaepopup" style="margin-bottom: 20px;">
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/892446-united-arab-emirates.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/79/abu-dhabi">Abu Dhabi</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/892446-united-arab-emirates.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/80/ajman">Ajman</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/892446-united-arab-emirates.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/78/dubai">Dubai</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-6" style="text-align: left;float: left">
                                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/892446-united-arab-emirates.png">
                                                    <a style="font-weight:bold;font-size: 13px;" href="https://www.tickethungama.com/location/81/sharjah">Sharjah</a>                                                                                
                                                </div>                                                                                   
                                                                                    </div>
                                        <!-- UAE -->  

                                        <!-- Australia  -->
                                        <div role="tabpanel" class="tab-pane fade" id="australiapopup" style="margin-bottom: 20px; text-align: left;">
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                    <img alt="List of Desi Events in Australia" title="List of Desi Events in Australia" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/935546-australia.png">
                                                    <a style="font-weight:bold;" href="https://www.tickethungama.com/location/98/adelaide">Adelaide</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                    <img alt="List of Desi Events in Australia" title="List of Desi Events in Australia" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/935546-australia.png">
                                                    <a style="font-weight:bold;" href="https://www.tickethungama.com/location/97/brisbane">Brisbane</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                    <img alt="List of Desi Events in Australia" title="List of Desi Events in Australia" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/935546-australia.png">
                                                    <a style="font-weight:bold;" href="https://www.tickethungama.com/location/96/melbourne">Melbourne</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                    <img alt="List of Desi Events in Australia" title="List of Desi Events in Australia" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/935546-australia.png">
                                                    <a style="font-weight:bold;" href="https://www.tickethungama.com/location/99/perth">Perth</a>                                                                                
                                                </div>                                                                                   
                                                                                                           
                                                                                                                         
                                                <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                    <img alt="List of Desi Events in Australia" title="List of Desi Events in Australia" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/935546-australia.png">
                                                    <a style="font-weight:bold;" href="https://www.tickethungama.com/location/92/sydney">Sydney</a>                                                                                
                                                </div>                                                                                   
                                                                                    </div>
                                        <!-- Australia -->   
                                    </div>
                                </div>
                            </div>        
                        </div>
                    </div>
                </div>
            </div>                                                                  
        </div>
    </div>
    <div style="font-size: 32pt; color:white; height: 602px; display: none; opacity: 0.8;" id="mask"></div>
</div>
<form method="post" name="hid_address_form" id="hid_address_form" action="https://www.tickethungama.com/events-around-you.php">
    <input type="hidden" name="hid_city" id="hid_city">
    <input type="hidden" name="hid_lat" id="hid_lat">
    <input type="hidden" name="hid_lng" id="hid_lng">
    <input type="hidden" name="hid_address" id="hid_address">
</form>
<!-- LOCATION DIALOG  -->
<!-- Bootstrap -->
<link rel="stylesheet" href="https://www.tickethungama.com/css/login-signup.css">
<style type="text/css">
    .customer { }

    .details-header{
        padding: 10px; background: #575C5C; color: white; margin-bottom: 10px; margin-left: 0px;
    }
    .signout{
        margin-left: -50px;
    }
    .para{
        text-align: left; 
        padding-left: 10%;
        padding-top: 5px;
    }
    @media only screen and (max-width: 500px) {
        .details-header{
            padding: 10px; background: #575C5C; color: white; margin-bottom: 10px; margin-left: 0px;
        }
        .signout{
            margin-left: 0px;
        }
        .isorganizer{
            font-size: 14px;
            white-space: initial;
            display: block;           
        }
        .yesno{
            text-align: left;
            margin: auto 0px;
            padding-left: 10px;
        }
        .para
        {
            text-align: left; 
            padding-left: 10px !important;
            font-size: 13px;
        }
        .paralabel
        {
            font-size: 13px !important;
            display: inline;
        }
    }
    
    
    .cd-form .fieldset{
        margin: 0px !important
    }
    .glyphicon-ok {
    color: #5C9A47 !important;
}
    
</style>
<div class="cd-user-modal" id="cd-user-modal"> <!-- this is the entire modal form, including the background -->
    <div class="cd-user-modal-container"> <!-- this is the container wrapper -->
        <ul class="cd-switcher list-unstyled">
            <li><a id="login" href="#0">Login</a></li>
            <li><a id="signup" href="#0">Sign up</a></li>
        </ul>
        <div id="cd-login">
            <form class="cd-form" method="post" name="frmLogin" id="frmLogin">
                <p id="message" style="display: none"><span style="color: #FF6606">Looks like this email ID is already registered with us. Please login to continue.</span></p>
                <input type="hidden" value="" name="orderpage" id="orderpage" />
                 <label> Login Email<span style="color:red">&nbsp;*</span></label> 
                 <p class="fieldset" style="padding-bottom: 10px !important">                    
                    <label class="image-replace cd-email" for="logemail">E-mail</label>
                    <input class="full-width has-padding extra-padding has-border" name="logemail" id="logemail" type="email" placeholder="Email Address" required>
                    <span class="cd-error-message">Please enter a valid email!</span>
                </p>
                <label> Password<span style="color:red">&nbsp;*</span></label> 
                <p class="fieldset" style="padding-bottom: 10px !important">
                    <label class="image-replace cd-password" for="password">Password</label>
                    <input class="full-width has-padding extra-padding has-border" name="password" id="loginpassword" type="password" placeholder="Password" required>
                    <a href="#0" class="hide-password">Show</a>
                    <span class="cd-error-message">Password is requried!</span>
                </p>
                <p class="fieldset">
                    <input type="checkbox" name="checkbox" id="checkboxremember" checked>
                    <label for="checkbox">Remember me</label>
                </p>
                <p class="fieldset">
                    <input type="hidden" name="jx" value="5ab2f5d11d07a">
                    <input style="background-color: #F61482; color: #FFFFFF" class="full-width" type="submit" name="submit" id="submit" value="Login">
                </p>
            </form>
            <p class="cd-form-bottom-message"><a href="#0" style="color: #000;">Forgot your password?</a></p>           
        </div>  
        <style>.input-group{margin: 0px !important} </style>
        <div id="cd-signup">
            <form class="cd-form" method="post" name="frmSignup" id="frmSignup" action="#" enctype="multipart/form-data">
                <div class="col-xs-12 col-sm-12">
                    <label>First Name<span style="color:red">&nbsp;*</span></label>  
                </div>
                <div class="form-group col-xs-12 col-sm-12">                   
                    <div class="input-group">

                        <span class="input-group-addon danger customer">
                            <span class="glyphicon glyphicon-remove"></span>
                        </span>
                        <input type="text" class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important" name="firstname" id="firstname" placeholder="First Name" value="" required>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12">
                    <label>Last Name<span style="color:red">&nbsp;*</span></label>  
                </div>
                <div class="form-group col-xs-12 col-sm-12">                    
                    <div class="input-group">
                        <span class="input-group-addon danger customer">
                            <span class="glyphicon glyphicon-remove"></span>
                        </span>
                        <input class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important" name="lastname" id="lastname" placeholder="Last Name" type="text" required>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-12">
                    <label>Email Address<span style="color:red">&nbsp;*</span></label>  
                </div>
                <div class="form-group col-xs-12 col-sm-12">

                    <div class="input-group" data-validate="email">
                        <span class="input-group-addon danger customer">
                            <span class="glyphicon glyphicon-remove"></span>
                        </span>
                        <input type="text" class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important" name="email" id="loginemail" placeholder="Email Address"  required>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-12">
                    <label>Password<span style="color:red">&nbsp;*</span></label>  
                </div>
                <div class="form-group col-xs-12 col-sm-12">

                    <div class="input-group">
                        <span class="input-group-addon danger customer">
                            <span class="glyphicon glyphicon-remove"></span>
                        </span>
                        <input type="password" class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important" name="password" id="password"  placeholder="Password" required>
                    </div>
                </div> 

                <div class="col-xs-12 col-sm-12">
                    <label>Zip code<span style="color:red">&nbsp;*</span></label>  
                </div>
                <div class="form-group col-xs-12 col-sm-12">

                    <div class="input-group" data-validate="length" data-length="5">
                        <span class="input-group-addon danger customer">
                            <span class="glyphicon glyphicon-remove"></span>
                        </span>
                        <input class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important" name="customerzipcode" id="customerzipcode" placeholder="Zip code" type="text" required>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12">
                    <label>Country<span style="color:red">&nbsp;*</span></label>  
                </div>
                <div class="form-group col-xs-12 col-sm-12">

                    <div class="input-group">
                        <span class="input-group-addon danger customer">
                            <span class="glyphicon glyphicon-remove"></span>
                        </span>
                        <select name="customercountry" id="customercountry_id" class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important"  required>
                            <option value="">Choose</option>
                                                            <option  value="1">Afghanistan</option>
                                                            <option  value="2">Aland Islands</option>
                                                            <option  value="3">Albania</option>
                                                            <option  value="4">Algeria</option>
                                                            <option  value="5">American Samoa</option>
                                                            <option  value="6">Andorra</option>
                                                            <option  value="7">Angola</option>
                                                            <option  value="8">Anguilla</option>
                                                            <option  value="9">Antarctica</option>
                                                            <option  value="10">Antigua and Barbuda</option>
                                                            <option  value="11">Argentina</option>
                                                            <option  value="12">Armenia</option>
                                                            <option  value="13">Aruba</option>
                                                            <option  value="14">Australia</option>
                                                            <option  value="15">Austria</option>
                                                            <option  value="16">Azerbaijan</option>
                                                            <option  value="17">Bahamas</option>
                                                            <option  value="18">Bahrain</option>
                                                            <option  value="19">Bangladesh</option>
                                                            <option  value="20">Barbados</option>
                                                            <option  value="21">Belarus</option>
                                                            <option  value="22">Belgium</option>
                                                            <option  value="23">Belize</option>
                                                            <option  value="24">Benin</option>
                                                            <option  value="25">Bermuda</option>
                                                            <option  value="26">Bhutan</option>
                                                            <option  value="27">Bolivia</option>
                                                            <option  value="28">Bonaire, Sint Eustatius and Saba</option>
                                                            <option  value="29">Bosnia and Herzegovina</option>
                                                            <option  value="30">Botswana</option>
                                                            <option  value="31">Bouvet Island</option>
                                                            <option  value="32">Brazil</option>
                                                            <option  value="33">British Indian Ocean Territory</option>
                                                            <option  value="34">Brunei</option>
                                                            <option  value="35">Bulgaria</option>
                                                            <option  value="36">Burkina Faso</option>
                                                            <option  value="37">Burundi</option>
                                                            <option  value="38">Cambodia</option>
                                                            <option  value="39">Cameroon</option>
                                                            <option  value="40">Canada</option>
                                                            <option  value="41">Cape Verde</option>
                                                            <option  value="42">Cayman Islands</option>
                                                            <option  value="43">Central African Republic</option>
                                                            <option  value="44">Chad</option>
                                                            <option  value="45">Chile</option>
                                                            <option  value="46">China</option>
                                                            <option  value="47">Christmas Island</option>
                                                            <option  value="48">Cocos (Keeling) Islands</option>
                                                            <option  value="49">Colombia</option>
                                                            <option  value="50">Comoros</option>
                                                            <option  value="51">Congo</option>
                                                            <option  value="52">Cook Islands</option>
                                                            <option  value="53">Costa Rica</option>
                                                            <option  value="54">Cote d'ivoire (Ivory Coast)</option>
                                                            <option  value="55">Croatia</option>
                                                            <option  value="56">Cuba</option>
                                                            <option  value="57">Curacao</option>
                                                            <option  value="58">Cyprus</option>
                                                            <option  value="59">Czech Republic</option>
                                                            <option  value="60">Democratic Republic of the Congo</option>
                                                            <option  value="61">Denmark</option>
                                                            <option  value="62">Djibouti</option>
                                                            <option  value="63">Dominica</option>
                                                            <option  value="64">Dominican Republic</option>
                                                            <option  value="65">Ecuador</option>
                                                            <option  value="66">Egypt</option>
                                                            <option  value="67">El Salvador</option>
                                                            <option  value="68">Equatorial Guinea</option>
                                                            <option  value="69">Eritrea</option>
                                                            <option  value="70">Estonia</option>
                                                            <option  value="71">Ethiopia</option>
                                                            <option  value="72">Falkland Islands (Malvinas)</option>
                                                            <option  value="73">Faroe Islands</option>
                                                            <option  value="74">Fiji</option>
                                                            <option  value="75">Finland</option>
                                                            <option  value="76">France</option>
                                                            <option  value="77">French Guiana</option>
                                                            <option  value="78">French Polynesia</option>
                                                            <option  value="79">French Southern Territories</option>
                                                            <option  value="80">Gabon</option>
                                                            <option  value="81">Gambia</option>
                                                            <option  value="82">Georgia</option>
                                                            <option  value="83">Germany</option>
                                                            <option  value="84">Ghana</option>
                                                            <option  value="85">Gibraltar</option>
                                                            <option  value="86">Greece</option>
                                                            <option  value="87">Greenland</option>
                                                            <option  value="88">Grenada</option>
                                                            <option  value="89">Guadaloupe</option>
                                                            <option  value="90">Guam</option>
                                                            <option  value="91">Guatemala</option>
                                                            <option  value="92">Guernsey</option>
                                                            <option  value="93">Guinea</option>
                                                            <option  value="94">Guinea-Bissau</option>
                                                            <option  value="95">Guyana</option>
                                                            <option  value="96">Haiti</option>
                                                            <option  value="97">Heard Island and McDonald Islands</option>
                                                            <option  value="98">Honduras</option>
                                                            <option  value="99">Hong Kong</option>
                                                            <option  value="100">Hungary</option>
                                                            <option  value="101">Iceland</option>
                                                            <option  value="102">India</option>
                                                            <option  value="103">Indonesia</option>
                                                            <option  value="104">Iran</option>
                                                            <option  value="105">Iraq</option>
                                                            <option  value="106">Ireland</option>
                                                            <option  value="107">Isle of Man</option>
                                                            <option  value="108">Israel</option>
                                                            <option  value="109">Italy</option>
                                                            <option  value="110">Jamaica</option>
                                                            <option  value="111">Japan</option>
                                                            <option  value="112">Jersey</option>
                                                            <option  value="113">Jordan</option>
                                                            <option  value="114">Kazakhstan</option>
                                                            <option  value="115">Kenya</option>
                                                            <option  value="116">Kiribati</option>
                                                            <option  value="117">Kosovo</option>
                                                            <option  value="118">Kuwait</option>
                                                            <option  value="119">Kyrgyzstan</option>
                                                            <option  value="120">Laos</option>
                                                            <option  value="121">Latvia</option>
                                                            <option  value="122">Lebanon</option>
                                                            <option  value="123">Lesotho</option>
                                                            <option  value="124">Liberia</option>
                                                            <option  value="125">Libya</option>
                                                            <option  value="126">Liechtenstein</option>
                                                            <option  value="127">Lithuania</option>
                                                            <option  value="128">Luxembourg</option>
                                                            <option  value="129">Macao</option>
                                                            <option  value="130">Macedonia</option>
                                                            <option  value="131">Madagascar</option>
                                                            <option  value="132">Malawi</option>
                                                            <option  value="133">Malaysia</option>
                                                            <option  value="134">Maldives</option>
                                                            <option  value="135">Mali</option>
                                                            <option  value="136">Malta</option>
                                                            <option  value="137">Marshall Islands</option>
                                                            <option  value="138">Martinique</option>
                                                            <option  value="139">Mauritania</option>
                                                            <option  value="140">Mauritius</option>
                                                            <option  value="141">Mayotte</option>
                                                            <option  value="142">Mexico</option>
                                                            <option  value="143">Micronesia</option>
                                                            <option  value="144">Moldava</option>
                                                            <option  value="145">Monaco</option>
                                                            <option  value="146">Mongolia</option>
                                                            <option  value="147">Montenegro</option>
                                                            <option  value="148">Montserrat</option>
                                                            <option  value="149">Morocco</option>
                                                            <option  value="150">Mozambique</option>
                                                            <option  value="151">Myanmar (Burma)</option>
                                                            <option  value="152">Namibia</option>
                                                            <option  value="153">Nauru</option>
                                                            <option  value="154">Nepal</option>
                                                            <option  value="155">Netherlands</option>
                                                            <option  value="156">New Caledonia</option>
                                                            <option  value="157">New Zealand</option>
                                                            <option  value="158">Nicaragua</option>
                                                            <option  value="159">Niger</option>
                                                            <option  value="160">Nigeria</option>
                                                            <option  value="161">Niue</option>
                                                            <option  value="162">Norfolk Island</option>
                                                            <option  value="163">North Korea</option>
                                                            <option  value="164">Northern Mariana Islands</option>
                                                            <option  value="165">Norway</option>
                                                            <option  value="166">Oman</option>
                                                            <option  value="167">Pakistan</option>
                                                            <option  value="168">Palau</option>
                                                            <option  value="169">Palestine</option>
                                                            <option  value="170">Panama</option>
                                                            <option  value="171">Papua New Guinea</option>
                                                            <option  value="172">Paraguay</option>
                                                            <option  value="173">Peru</option>
                                                            <option  value="174">Phillipines</option>
                                                            <option  value="175">Pitcairn</option>
                                                            <option  value="176">Poland</option>
                                                            <option  value="177">Portugal</option>
                                                            <option  value="178">Puerto Rico</option>
                                                            <option  value="179">Qatar</option>
                                                            <option  value="180">Reunion</option>
                                                            <option  value="181">Romania</option>
                                                            <option  value="182">Russia</option>
                                                            <option  value="183">Rwanda</option>
                                                            <option  value="184">Saint Barthelemy</option>
                                                            <option  value="185">Saint Helena</option>
                                                            <option  value="186">Saint Kitts and Nevis</option>
                                                            <option  value="187">Saint Lucia</option>
                                                            <option  value="188">Saint Martin</option>
                                                            <option  value="189">Saint Pierre and Miquelon</option>
                                                            <option  value="190">Saint Vincent and the Grenadines</option>
                                                            <option  value="191">Samoa</option>
                                                            <option  value="192">San Marino</option>
                                                            <option  value="193">Sao Tome and Principe</option>
                                                            <option  value="194">Saudi Arabia</option>
                                                            <option  value="195">Senegal</option>
                                                            <option  value="196">Serbia</option>
                                                            <option  value="197">Seychelles</option>
                                                            <option  value="198">Sierra Leone</option>
                                                            <option  value="199">Singapore</option>
                                                            <option  value="200">Sint Maarten</option>
                                                            <option  value="201">Slovakia</option>
                                                            <option  value="202">Slovenia</option>
                                                            <option  value="203">Solomon Islands</option>
                                                            <option  value="204">Somalia</option>
                                                            <option  value="205">South Africa</option>
                                                            <option  value="206">South Georgia and the South Sandwich Islands</option>
                                                            <option  value="207">South Korea</option>
                                                            <option  value="208">South Sudan</option>
                                                            <option  value="209">Spain</option>
                                                            <option  value="210">Sri Lanka</option>
                                                            <option  value="211">Sudan</option>
                                                            <option  value="212">Suriname</option>
                                                            <option  value="213">Svalbard and Jan Mayen</option>
                                                            <option  value="214">Swaziland</option>
                                                            <option  value="215">Sweden</option>
                                                            <option  value="216">Switzerland</option>
                                                            <option  value="217">Syria</option>
                                                            <option  value="218">Taiwan</option>
                                                            <option  value="219">Tajikistan</option>
                                                            <option  value="220">Tanzania</option>
                                                            <option  value="221">Thailand</option>
                                                            <option  value="222">Timor-Leste (East Timor)</option>
                                                            <option  value="223">Togo</option>
                                                            <option  value="224">Tokelau</option>
                                                            <option  value="225">Tonga</option>
                                                            <option  value="226">Trinidad and Tobago</option>
                                                            <option  value="227">Tunisia</option>
                                                            <option  value="228">Turkey</option>
                                                            <option  value="229">Turkmenistan</option>
                                                            <option  value="230">Turks and Caicos Islands</option>
                                                            <option  value="231">Tuvalu</option>
                                                            <option  value="232">Uganda</option>
                                                            <option  value="233">Ukraine</option>
                                                            <option  value="234">United Arab Emirates</option>
                                                            <option  value="235">United Kingdom</option>
                                                            <option  selected="selected"  value="236">United States</option>
                                                            <option  value="237">United States Minor Outlying Islands</option>
                                                            <option  value="238">Uruguay</option>
                                                            <option  value="239">Uzbekistan</option>
                                                            <option  value="240">Vanuatu</option>
                                                            <option  value="241">Vatican City</option>
                                                            <option  value="242">Venezuela</option>
                                                            <option  value="243">Vietnam</option>
                                                            <option  value="244">Virgin Islands, British</option>
                                                            <option  value="245">Virgin Islands, US</option>
                                                            <option  value="246">Wallis and Futuna</option>
                                                            <option  value="247">Western Sahara</option>
                                                            <option  value="248">Yemen</option>
                                                            <option  value="249">Zambia</option>
                                                            <option  value="250">Zimbabwe</option>
                                                    </select>
                    </div>
                </div>            
                <p style="text-align: center">
                    <span class="isorganizer" style="font-size: 13px;">Are you also an Event Organizer?</span> 
                    <span class="yesno">
                        <input type="radio" name="cars"  value="2" />&nbsp;Yes &nbsp; 
                        <input type="radio" name="cars"  value="3" checked="checked" />&nbsp;No
                    </span>                                            
                </p>                                 
                <div id="organiserDiv" style="display: none">					
                    <p class="headingBG text-center details-header">Organizer Details</p>
                    <div class="col-xs-12 col-sm-12">
                        <label>Company / Organizer Name<span style="color:red">&nbsp;*</span></label>  
                    </div>
                    <div class="form-group col-xs-12 col-sm-12">

                        <div class="input-group">
                            <span class="input-group-addon danger">
                                <span class="glyphicon glyphicon-remove"></span>
                            </span>
                            <input class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important" name="organisername" id="organisername" placeholder="Organizing Company Name" type="text" required>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12">
                        <label>Company Telephone <span style="color:red">&nbsp;*</span></label>  
                    </div>
                    <div class="form-group col-xs-12 col-sm-12">
                        <div class="input-group" data-validate="phone">
                            <span class="input-group-addon danger">
                                <span class="glyphicon glyphicon-remove"></span>
                            </span>
                            <input class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important" name="contactnumber" id="contactnumber" placeholder="Company Telephone" type="text" required>
                        </div>
                    </div> 
                    <div class="col-xs-12 col-sm-12">
                        <label>Company Email <span style="color:red">&nbsp;*</span></label>  
                    </div>
                    <div class="form-group col-xs-12 col-sm-12">
                        <div class="input-group" data-validate="email">
                            <span class="input-group-addon danger">
                                <span class="glyphicon glyphicon-remove"></span>
                            </span>
                            <input class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important" name="emailid" id="emailid" placeholder="Company Email" type="text" required>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-12">
                        <label> Company street address<span style="color:red">&nbsp;*</span></label>  
                    </div>
                    <div class="form-group col-xs-12 col-sm-12">
                        <div class="input-group">
                            <span class="input-group-addon danger">
                                <span class="glyphicon glyphicon-remove"></span>
                            </span>
                            <textarea class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important" name="organiserdesription" id="organiserdesription" placeholder="Company street address" type="text" required></textarea>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-12">
                        <label> City<span style="color:red">&nbsp;*</span></label>  
                    </div>
                    <div class="form-group col-xs-12 col-sm-12">
                        <div class="input-group">
                            <span class="input-group-addon danger">
                                <span class="glyphicon glyphicon-remove"></span>
                            </span>
                            <input class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important" name="orgCity" id="orgCity" placeholder="City" type="text" required>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-12">
                        <label> State<span style="color:red">&nbsp;*</span></label>  
                    </div>
                    <div class="form-group col-xs-12 col-sm-12">
                        <div class="input-group" data-validate="length" data-length="2">
                            <span class="input-group-addon danger">
                                <span class="glyphicon glyphicon-remove"></span>
                            </span>
                            <input class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important" name="orgState" id="orgState" placeholder="State" type="text" required>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-12">
                        <label> Zip code<span style="color:red">&nbsp;*</span></label>  
                    </div>
                    <div class="form-group col-xs-12 col-sm-12">
                        <div class="input-group" data-validate="length" data-length="5">
                            <span class="input-group-addon danger">
                                <span class="glyphicon glyphicon-remove"></span>
                            </span>
                            <input class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important" name="orgZipcode" id="orgZipcode" placeholder="Zip code" type="text" required>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-12">
                        <label> Country<span style="color:red">&nbsp;*</span></label>  
                    </div>
                    <div class="form-group col-xs-12 col-sm-12">
                        <div class="input-group">
                            <span class="input-group-addon danger">
                                <span class="glyphicon glyphicon-remove"></span>
                            </span>
                            <select class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important" name="country" id="country_id"  required>
                                <option value="">Choose</option>
                                                                    <option  value="1">Afghanistan</option>
                                                                    <option  value="2">Aland Islands</option>
                                                                    <option  value="3">Albania</option>
                                                                    <option  value="4">Algeria</option>
                                                                    <option  value="5">American Samoa</option>
                                                                    <option  value="6">Andorra</option>
                                                                    <option  value="7">Angola</option>
                                                                    <option  value="8">Anguilla</option>
                                                                    <option  value="9">Antarctica</option>
                                                                    <option  value="10">Antigua and Barbuda</option>
                                                                    <option  value="11">Argentina</option>
                                                                    <option  value="12">Armenia</option>
                                                                    <option  value="13">Aruba</option>
                                                                    <option  value="14">Australia</option>
                                                                    <option  value="15">Austria</option>
                                                                    <option  value="16">Azerbaijan</option>
                                                                    <option  value="17">Bahamas</option>
                                                                    <option  value="18">Bahrain</option>
                                                                    <option  value="19">Bangladesh</option>
                                                                    <option  value="20">Barbados</option>
                                                                    <option  value="21">Belarus</option>
                                                                    <option  value="22">Belgium</option>
                                                                    <option  value="23">Belize</option>
                                                                    <option  value="24">Benin</option>
                                                                    <option  value="25">Bermuda</option>
                                                                    <option  value="26">Bhutan</option>
                                                                    <option  value="27">Bolivia</option>
                                                                    <option  value="28">Bonaire, Sint Eustatius and Saba</option>
                                                                    <option  value="29">Bosnia and Herzegovina</option>
                                                                    <option  value="30">Botswana</option>
                                                                    <option  value="31">Bouvet Island</option>
                                                                    <option  value="32">Brazil</option>
                                                                    <option  value="33">British Indian Ocean Territory</option>
                                                                    <option  value="34">Brunei</option>
                                                                    <option  value="35">Bulgaria</option>
                                                                    <option  value="36">Burkina Faso</option>
                                                                    <option  value="37">Burundi</option>
                                                                    <option  value="38">Cambodia</option>
                                                                    <option  value="39">Cameroon</option>
                                                                    <option  value="40">Canada</option>
                                                                    <option  value="41">Cape Verde</option>
                                                                    <option  value="42">Cayman Islands</option>
                                                                    <option  value="43">Central African Republic</option>
                                                                    <option  value="44">Chad</option>
                                                                    <option  value="45">Chile</option>
                                                                    <option  value="46">China</option>
                                                                    <option  value="47">Christmas Island</option>
                                                                    <option  value="48">Cocos (Keeling) Islands</option>
                                                                    <option  value="49">Colombia</option>
                                                                    <option  value="50">Comoros</option>
                                                                    <option  value="51">Congo</option>
                                                                    <option  value="52">Cook Islands</option>
                                                                    <option  value="53">Costa Rica</option>
                                                                    <option  value="54">Cote d'ivoire (Ivory Coast)</option>
                                                                    <option  value="55">Croatia</option>
                                                                    <option  value="56">Cuba</option>
                                                                    <option  value="57">Curacao</option>
                                                                    <option  value="58">Cyprus</option>
                                                                    <option  value="59">Czech Republic</option>
                                                                    <option  value="60">Democratic Republic of the Congo</option>
                                                                    <option  value="61">Denmark</option>
                                                                    <option  value="62">Djibouti</option>
                                                                    <option  value="63">Dominica</option>
                                                                    <option  value="64">Dominican Republic</option>
                                                                    <option  value="65">Ecuador</option>
                                                                    <option  value="66">Egypt</option>
                                                                    <option  value="67">El Salvador</option>
                                                                    <option  value="68">Equatorial Guinea</option>
                                                                    <option  value="69">Eritrea</option>
                                                                    <option  value="70">Estonia</option>
                                                                    <option  value="71">Ethiopia</option>
                                                                    <option  value="72">Falkland Islands (Malvinas)</option>
                                                                    <option  value="73">Faroe Islands</option>
                                                                    <option  value="74">Fiji</option>
                                                                    <option  value="75">Finland</option>
                                                                    <option  value="76">France</option>
                                                                    <option  value="77">French Guiana</option>
                                                                    <option  value="78">French Polynesia</option>
                                                                    <option  value="79">French Southern Territories</option>
                                                                    <option  value="80">Gabon</option>
                                                                    <option  value="81">Gambia</option>
                                                                    <option  value="82">Georgia</option>
                                                                    <option  value="83">Germany</option>
                                                                    <option  value="84">Ghana</option>
                                                                    <option  value="85">Gibraltar</option>
                                                                    <option  value="86">Greece</option>
                                                                    <option  value="87">Greenland</option>
                                                                    <option  value="88">Grenada</option>
                                                                    <option  value="89">Guadaloupe</option>
                                                                    <option  value="90">Guam</option>
                                                                    <option  value="91">Guatemala</option>
                                                                    <option  value="92">Guernsey</option>
                                                                    <option  value="93">Guinea</option>
                                                                    <option  value="94">Guinea-Bissau</option>
                                                                    <option  value="95">Guyana</option>
                                                                    <option  value="96">Haiti</option>
                                                                    <option  value="97">Heard Island and McDonald Islands</option>
                                                                    <option  value="98">Honduras</option>
                                                                    <option  value="99">Hong Kong</option>
                                                                    <option  value="100">Hungary</option>
                                                                    <option  value="101">Iceland</option>
                                                                    <option  value="102">India</option>
                                                                    <option  value="103">Indonesia</option>
                                                                    <option  value="104">Iran</option>
                                                                    <option  value="105">Iraq</option>
                                                                    <option  value="106">Ireland</option>
                                                                    <option  value="107">Isle of Man</option>
                                                                    <option  value="108">Israel</option>
                                                                    <option  value="109">Italy</option>
                                                                    <option  value="110">Jamaica</option>
                                                                    <option  value="111">Japan</option>
                                                                    <option  value="112">Jersey</option>
                                                                    <option  value="113">Jordan</option>
                                                                    <option  value="114">Kazakhstan</option>
                                                                    <option  value="115">Kenya</option>
                                                                    <option  value="116">Kiribati</option>
                                                                    <option  value="117">Kosovo</option>
                                                                    <option  value="118">Kuwait</option>
                                                                    <option  value="119">Kyrgyzstan</option>
                                                                    <option  value="120">Laos</option>
                                                                    <option  value="121">Latvia</option>
                                                                    <option  value="122">Lebanon</option>
                                                                    <option  value="123">Lesotho</option>
                                                                    <option  value="124">Liberia</option>
                                                                    <option  value="125">Libya</option>
                                                                    <option  value="126">Liechtenstein</option>
                                                                    <option  value="127">Lithuania</option>
                                                                    <option  value="128">Luxembourg</option>
                                                                    <option  value="129">Macao</option>
                                                                    <option  value="130">Macedonia</option>
                                                                    <option  value="131">Madagascar</option>
                                                                    <option  value="132">Malawi</option>
                                                                    <option  value="133">Malaysia</option>
                                                                    <option  value="134">Maldives</option>
                                                                    <option  value="135">Mali</option>
                                                                    <option  value="136">Malta</option>
                                                                    <option  value="137">Marshall Islands</option>
                                                                    <option  value="138">Martinique</option>
                                                                    <option  value="139">Mauritania</option>
                                                                    <option  value="140">Mauritius</option>
                                                                    <option  value="141">Mayotte</option>
                                                                    <option  value="142">Mexico</option>
                                                                    <option  value="143">Micronesia</option>
                                                                    <option  value="144">Moldava</option>
                                                                    <option  value="145">Monaco</option>
                                                                    <option  value="146">Mongolia</option>
                                                                    <option  value="147">Montenegro</option>
                                                                    <option  value="148">Montserrat</option>
                                                                    <option  value="149">Morocco</option>
                                                                    <option  value="150">Mozambique</option>
                                                                    <option  value="151">Myanmar (Burma)</option>
                                                                    <option  value="152">Namibia</option>
                                                                    <option  value="153">Nauru</option>
                                                                    <option  value="154">Nepal</option>
                                                                    <option  value="155">Netherlands</option>
                                                                    <option  value="156">New Caledonia</option>
                                                                    <option  value="157">New Zealand</option>
                                                                    <option  value="158">Nicaragua</option>
                                                                    <option  value="159">Niger</option>
                                                                    <option  value="160">Nigeria</option>
                                                                    <option  value="161">Niue</option>
                                                                    <option  value="162">Norfolk Island</option>
                                                                    <option  value="163">North Korea</option>
                                                                    <option  value="164">Northern Mariana Islands</option>
                                                                    <option  value="165">Norway</option>
                                                                    <option  value="166">Oman</option>
                                                                    <option  value="167">Pakistan</option>
                                                                    <option  value="168">Palau</option>
                                                                    <option  value="169">Palestine</option>
                                                                    <option  value="170">Panama</option>
                                                                    <option  value="171">Papua New Guinea</option>
                                                                    <option  value="172">Paraguay</option>
                                                                    <option  value="173">Peru</option>
                                                                    <option  value="174">Phillipines</option>
                                                                    <option  value="175">Pitcairn</option>
                                                                    <option  value="176">Poland</option>
                                                                    <option  value="177">Portugal</option>
                                                                    <option  value="178">Puerto Rico</option>
                                                                    <option  value="179">Qatar</option>
                                                                    <option  value="180">Reunion</option>
                                                                    <option  value="181">Romania</option>
                                                                    <option  value="182">Russia</option>
                                                                    <option  value="183">Rwanda</option>
                                                                    <option  value="184">Saint Barthelemy</option>
                                                                    <option  value="185">Saint Helena</option>
                                                                    <option  value="186">Saint Kitts and Nevis</option>
                                                                    <option  value="187">Saint Lucia</option>
                                                                    <option  value="188">Saint Martin</option>
                                                                    <option  value="189">Saint Pierre and Miquelon</option>
                                                                    <option  value="190">Saint Vincent and the Grenadines</option>
                                                                    <option  value="191">Samoa</option>
                                                                    <option  value="192">San Marino</option>
                                                                    <option  value="193">Sao Tome and Principe</option>
                                                                    <option  value="194">Saudi Arabia</option>
                                                                    <option  value="195">Senegal</option>
                                                                    <option  value="196">Serbia</option>
                                                                    <option  value="197">Seychelles</option>
                                                                    <option  value="198">Sierra Leone</option>
                                                                    <option  value="199">Singapore</option>
                                                                    <option  value="200">Sint Maarten</option>
                                                                    <option  value="201">Slovakia</option>
                                                                    <option  value="202">Slovenia</option>
                                                                    <option  value="203">Solomon Islands</option>
                                                                    <option  value="204">Somalia</option>
                                                                    <option  value="205">South Africa</option>
                                                                    <option  value="206">South Georgia and the South Sandwich Islands</option>
                                                                    <option  value="207">South Korea</option>
                                                                    <option  value="208">South Sudan</option>
                                                                    <option  value="209">Spain</option>
                                                                    <option  value="210">Sri Lanka</option>
                                                                    <option  value="211">Sudan</option>
                                                                    <option  value="212">Suriname</option>
                                                                    <option  value="213">Svalbard and Jan Mayen</option>
                                                                    <option  value="214">Swaziland</option>
                                                                    <option  value="215">Sweden</option>
                                                                    <option  value="216">Switzerland</option>
                                                                    <option  value="217">Syria</option>
                                                                    <option  value="218">Taiwan</option>
                                                                    <option  value="219">Tajikistan</option>
                                                                    <option  value="220">Tanzania</option>
                                                                    <option  value="221">Thailand</option>
                                                                    <option  value="222">Timor-Leste (East Timor)</option>
                                                                    <option  value="223">Togo</option>
                                                                    <option  value="224">Tokelau</option>
                                                                    <option  value="225">Tonga</option>
                                                                    <option  value="226">Trinidad and Tobago</option>
                                                                    <option  value="227">Tunisia</option>
                                                                    <option  value="228">Turkey</option>
                                                                    <option  value="229">Turkmenistan</option>
                                                                    <option  value="230">Turks and Caicos Islands</option>
                                                                    <option  value="231">Tuvalu</option>
                                                                    <option  value="232">Uganda</option>
                                                                    <option  value="233">Ukraine</option>
                                                                    <option  value="234">United Arab Emirates</option>
                                                                    <option  value="235">United Kingdom</option>
                                                                    <option  selected="selected"  value="236">United States</option>
                                                                    <option  value="237">United States Minor Outlying Islands</option>
                                                                    <option  value="238">Uruguay</option>
                                                                    <option  value="239">Uzbekistan</option>
                                                                    <option  value="240">Vanuatu</option>
                                                                    <option  value="241">Vatican City</option>
                                                                    <option  value="242">Venezuela</option>
                                                                    <option  value="243">Vietnam</option>
                                                                    <option  value="244">Virgin Islands, British</option>
                                                                    <option  value="245">Virgin Islands, US</option>
                                                                    <option  value="246">Wallis and Futuna</option>
                                                                    <option  value="247">Western Sahara</option>
                                                                    <option  value="248">Yemen</option>
                                                                    <option  value="249">Zambia</option>
                                                                    <option  value="250">Zimbabwe</option>
                                                            </select>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-12">
                        <label> Company Logo</label>  
                    </div>
                    <div class="form-group col-xs-12 col-sm-12">
                        <div class="input-group">                            
                            <input class="full-width has-padding extra-padding has-border form-control" style="padding: 0px !important; padding-left: 10px !important" type="file" name="images" id="images">
                        </div>
                    </div>
                </div>               
                <p class="para">
                    <input type="checkbox" name="subscribe" id="subscribe" value="Y">
                    <label for="subscribe" class="paralabel">Subscribe to our newsletter </label>
                </p> 
                <p  class="para">
                    <input type="checkbox" name="checkbox" id="checkbox" checked>
                    <label for="checkbox" class="paralabel">I Agree to <a href="https://www.tickethungama.com/pages/12/terms" target="_blank">Terms and Conditions</a></label>
                </p> 
                <p>
                    <input type="hidden" name="jx" value="5ab2f5d11e48f">
                    <input type="hidden" name="signup" value="1">
                    <input style="background-color: #F61482; color: #FFFFFF" class="full-width has-padding signout"   name="submit" type="submit" value="Sign up">
                </p>  
            </form>            
        </div> 
        <div id="cd-reset-password">
            <p class="cd-form-message">Lost your password? Please enter your email address. You will receive a link to create a new password.</p>
            <form class="cd-form" method="post" name="frmForgot" id="frmForgot" action="https://www.tickethungama.com/resetpassword.php">
                <p class="fieldset">
                    <label class="image-replace cd-email" for="email">E-mail1</label>
                    <input class="full-width has-padding extra-padding has-border" type="email" name="email" id="email" placeholder="Email Address" required>
                    <span class="cd-error-message">Please enter a valid email!</span>
                </p>
                <p class="fieldset">
                    <input type="hidden" name="jx" value="5ab2f5d11e4d1">
                    <input class="full-width has-padding" type="submit" name="resetpassword" id="resetpassword" value="Reset Password">
                </p>
            </form>
            <p class="cd-form-bottom-message"><a href="#0">Back to log-in</a></p>
        </div>
        <a href="#0"  class="cd-close-form">Close</a>
    </div>
</div>

<script async src="https://www.tickethungama.com/js/login-signup.js"></script>

<script type="text/javascript">
    $(document).ready(function () {
        $('.input-group input[required], .input-group textarea[required], .input-group password[required], .input-group select[required]').on('keyup change', function () {
            var $form = $(this).closest('form'),
                    $group = $(this).closest('.input-group'),
                    $addon = $group.find('.input-group-addon'),
                    $icon = $addon.find('span'),
                    state = false;
            if (!$group.data('validate')) {
                state = $(this).val() ? true : false;
            } else if ($group.data('validate') == "email") {
                state = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/.test($(this).val())
            } else if ($group.data('validate') == 'phone') {
                state = /^[(]{0,1}[0-9]{3}[)]{0,1}[-\s\.]{0,1}[0-9]{3}[-\s\.]{0,1}[0-9]{4}$/.test($(this).val())
            } else if ($group.data('validate') == "length") {
                state = $(this).val().length >= $group.data('length') ? true : false;
            } else if ($group.data('validate') == "number") {
                state = !isNaN(parseFloat($(this).val())) && isFinite($(this).val());
            }
            if (state) {
                $addon.removeClass('danger');
                $addon.addClass('success');
                $icon.attr('class', 'glyphicon glyphicon-ok');
            } else {
                $addon.removeClass('success');
                $addon.addClass('danger');
                $icon.attr('class', 'glyphicon glyphicon-remove');
            }
            if ($form.find('.input-group-addon.danger.customer').length == 0) {
                $form.find('[type="submit"]').prop('disabled', false);
            } else {
                $form.find('[type="submit"]').prop('disabled', true);
            }
        });
        $('.input-group input[required], .input-group textarea[required], .input-group password[required], .input-group select[required]').trigger('change');
    });
</script>

<script type="text/javascript">
    $(document).ready(function () {
        $("input[name$='cars']").click(function () {
            var $form = $(this).closest('form'),
                    $group = $(this).closest('.input-group'),
                    $addon = $group.find('.input-group-addon'),
                    $icon = $addon.find('span'),
                    state = false;
            var e = $(this).val();
            if (e == 2)
            {
                $('.input-group input[required], .input-group textarea[required], .input-group password[required], .input-group select[required]').on('keyup change', function () {
                    if ($form.find('.input-group-addon.danger').length == 0) {
                        $form.find('[type="submit"]').prop('disabled', false);
                    } else {
                        $form.find('[type="submit"]').prop('disabled', true);
                    }
                });
                $('.input-group input[required], .input-group textarea[required], .input-group password[required], .input-group select[required]').trigger('change');
            }
        });
    });
</script><script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-53424263-1', 'auto');
    ga('send', 'pageview');
</script>

<script type="text/javascript">
    var Tawk_API = Tawk_API || {}, Tawk_LoadStart = new Date();
    (function () {
        var s1 = document.createElement("script"), s0 = document.getElementsByTagName("script")[0];
        s1.async = true;
        s1.src = 'https://embed.tawk.to/564bf7f8c42b1eac50a77e82/default';
        s1.charset = 'UTF-8';
        s1.setAttribute('crossorigin', '*');
        s0.parentNode.insertBefore(s1, s0);
    })();
</script>

<link rel="manifest" href="/manifest.json" />
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
<script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(function () {
        OneSignal.init({
            appId: "a1a695a2-96ea-4cd6-b057-f1bdfbeb0ffe",
        });
    });
</script>

  

            <!-- MAIN BANNER  -->
            <div class="col-md-10 col-xs-12 nopadding" style="float: none;margin: 0 auto;padding-left: 0px;">
                <div class="main-content">
                    <div style="max-width:1085px; margin: 0px auto;">
                        <ul id="image-gallery" class="gallery list-unstyled cS-hidden">
                            
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-38119629063457_1331649180270538_5195754755539861504_o.jpg">
                                        <a href="https://www.tickethungama.com/event/10674/salman-khan-dabangg-tour-atlanta-with-katrina-kaif-sonakshi-sinha-jacqueline-fernandes-prabhu-deva-daisy-shah-and-manish-paul"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-38119629063457_1331649180270538_5195754755539861504_o.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-263800dallas.jpg">
                                        <a href="https://www.tickethungama.com/event/11710/az-hiba-entertainment-with-tasacom-and-molabs-media-present-salman-khan-show-da-bangg-the-tour-reloaded-with-katrina-kaif-prabhu-deva-sonakshi-sinha-jacqueline-fernandes-and-more-dallas"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-263800dallas.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-287336da-bangg.jpg">
                                        <a href="https://www.tickethungama.com/event/12014/da-bangg-with-salman-khan-sonakshi-sinha-katrina-kaif-jacqueline-fernandes-prabhu-deva-daisy-shah-and-manish-paul-bay-area"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-287336da-bangg.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-60827328417563_1317079271727529_1305329520_o.jpg">
                                        <a href="https://www.tickethungama.com/event/11979/the-times-of-india-group-presents-gaana-music-festival-bay-area-19th-20th-may-2018"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-60827328417563_1317079271727529_1305329520_o.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-205568atif-common.jpg">
                                        <a href="https://www.tickethungama.com/tours/124/Atif-Aslam-Neha-Kakkar-Tour"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-205568atif-common.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-918190pritam.jpg">
                                        <a href="https://www.tickethungama.com/tours/126/Pritam-Tour"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-918190pritam.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-276327wadali-tour.jpg">
                                        <a href="	https://www.tickethungama.com/tours/125/Wadalis-Tour"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-276327wadali-tour.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-901420at-us.jpg">
                                        <a href="https://www.tickethungama.com/tours/103/Amit-Tandon-Tour"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-901420at-us.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-543962alex-banner.jpg">
                                        <a href="https://www.tickethungama.com/tours/121/Alexander-Babu-Tour"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-543962alex-banner.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-237524MCB tickethungama.jpg">
                                        <a href="https://www.tickethungama.com/event/10059/motor-city-bhangra-6"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-237524MCB tickethungama.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-346519harbhajan.jpg">
                                        <a href="https://www.tickethungama.com/o/tickets-for-events-organized-by-team-hm-worldwide-ltd-leicester-leicester-485133"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-346519harbhajan.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-850331LOL.jpeg">
                                        <a href="	https://www.tickethungama.com/tours/120/Noreen-Khan-Tour"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-850331LOL.jpeg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-663219karma.jpg">
                                        <a href="https://www.tickethungama.com/event/12170/karma-cruise-all-white-party-dj-akbar-sami-roar-usa-tour"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-663219karma.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-950490folksi.jpg">
                                        <a href="https://www.tickethungama.com/event/12090/folksi-folk-festival-of-silicon-valley-2-pm-show"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-950490folksi.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-47287428279573_1322138784554911_4690094365857546240_o.jpg">
                                        <a href="https://www.tickethungama.com/event/12256/pankaj-udhas-madhosh-in-ottawa"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-47287428279573_1322138784554911_4690094365857546240_o.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-285951facebook_cover.jpg">
                                        <a href="https://www.tickethungama.com/event/12324/amit-tandon-stand-up-comedy-live-in-bay-area"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-285951facebook_cover.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-23520129339813_1339933009442155_5106193490438520832_o.jpg">
                                        <a href="https://www.tickethungama.com/event/12500/varun-thakur-stand-up-comedy-live-in-seattle"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-23520129339813_1339933009442155_5106193490438520832_o.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-50003229497454_1345000718935384_4053209724416425984_o.jpg">
                                        <a href="https://www.tickethungama.com/event/12580/holi-milwaukee-2018"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-50003229497454_1345000718935384_4053209724416425984_o.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-254849sweating-saris.jpg">
                                        <a href="https://www.tickethungama.com/event/12092/sweating-saris-dance-as-transnational-labor"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-254849sweating-saris.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-35711728471660_1322138811221575_8794497643720998912_o.jpg">
                                        <a href="https://www.tickethungama.com/event/12253/amit-tandon-stand-up-comedy-live-in-new-york"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-35711728471660_1322138811221575_8794497643720998912_o.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-85120629261002_1339934959441960_5909998900512555008_o.jpg">
                                        <a href="https://www.tickethungama.com/event/12407/varun-thakur-stand-up-comedy-live-in-san-jose"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-85120629261002_1339934959441960_5909998900512555008_o.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-601684sharman.jpg">
                                        <a href="https://www.tickethungama.com/event/12315/raju-raja-ram-aur-main-hindi-comedy-play-by-sharman-joshi-live-in-houston"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-601684sharman.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-843036john-mash.jpg">
                                        <a href="https://www.tickethungama.com/event/11960/mehta-presents-bollywood-mash-with-john-abraham-alka-yagnik-malaika-arora-bhoomi-trivedi-krishna-abhishek-and-lv-revanth"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-843036john-mash.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-46037529257925_1338847789550677_8849329060237541376_o.jpg">
                                        <a href="https://www.tickethungama.com/event/12495/amitabh-aur-main-live-music-concert-in-nj-featuring-sudesh-bhosle-and-sadhna-sargam"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-46037529257925_1338847789550677_8849329060237541376_o.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-45012228872452_1330404843728305_7315049102952103936_o.jpg">
                                        <a href="https://www.tickethungama.com/event/12366/shreya-ghoshal-live-in-concert-orlando-fl"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-45012228872452_1330404843728305_7315049102952103936_o.jpg" /> </a>
                                    </li>

                                    
                                    <li data-thumb="https://cdn.tickethungama.com/upload/banner/category-12102029103340_1334102203358569_5482929493154725888_o.jpg">
                                        <a href="https://www.tickethungama.com/event/12312/shaan-live-in-concert-with-arpita-mukherjee-concert-supports-nc-arts-in-action"><img style="width: 100%; height: auto;" src="https://cdn.tickethungama.com/upload/banner/category-12102029103340_1334102203358569_5482929493154725888_o.jpg" /> </a>
                                    </li>

                                         
                        </ul>
                    </div>
                    <!-- countdown's -->
                    <div>
                                                    
                                            </div>

                    <div class="col-lg-12 col-md-12 col-xs-6" style="float: none;margin: 0 auto;padding-left: 0px;max-width:1075px; margin-bottom: 10px;">                         
                        <div class="row">
                            <div class="col-lg-12 col-md-12 col-sm-12 nopadding" style="margin-top: 20px;"> 
                                <div class="col-md-12">
                                    <h4 class="latest-heading" style="margin-bottom: 5px;">Jump to</h4>   
                                </div>
                                
                                                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6" style="text-align: center">
                                        <a target="_blank" href='https://www.tickethungama.com/us'>                              
                                            <p><img alt="Jump to USA page" title="Jump to USA page" width="48" height="48" src="https://cdn.tickethungama.com/images/flags/163787-united-states.png"/></p>
                                            <p style="line-height: 0px;">USA</p>                                            
                                        </a>
                                    </div>
                                                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6" style="text-align: center">
                                        <a target="_blank" href='https://www.tickethungama.com/canada'>                              
                                            <p><img alt="Jump to Canada page" title="Jump to Canada page" width="48" height="48" src="https://cdn.tickethungama.com/images/flags/140116-canada.png"/></p>
                                            <p style="line-height: 0px;">Canada</p>                                            
                                        </a>
                                    </div>
                                                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6" style="text-align: center">
                                        <a target="_blank" href='https://www.tickethungama.com/india'>                              
                                            <p><img alt="Jump to India page" title="Jump to India page" width="48" height="48" src="https://cdn.tickethungama.com/images/flags/351418-india.png"/></p>
                                            <p style="line-height: 0px;">India</p>                                            
                                        </a>
                                    </div>
                                                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6" style="text-align: center">
                                        <a target="_blank" href='https://www.tickethungama.com/uae'>                              
                                            <p><img alt="Jump to UAE page" title="Jump to UAE page" width="48" height="48" src="https://cdn.tickethungama.com/images/flags/945502-united-arab-emirates.png"/></p>
                                            <p style="line-height: 0px;">UAE</p>                                            
                                        </a>
                                    </div>
                                                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6" style="text-align: center">
                                        <a target="_blank" href='https://www.tickethungama.com/uk'>                              
                                            <p><img alt="Jump to UK page" title="Jump to UK page" width="48" height="48" src="https://cdn.tickethungama.com/images/flags/351872-uk.png"/></p>
                                            <p style="line-height: 0px;">UK</p>                                            
                                        </a>
                                    </div>
                                                                    <div class="col-lg-2 col-md-2 col-sm-4 col-xs-6" style="text-align: center">
                                        <a target="_blank" href='https://www.tickethungama.com/australia'>                              
                                            <p><img alt="Jump to Australia page" title="Jump to Australia page" width="48" height="48" src="https://cdn.tickethungama.com/images/flags/133690-australia-flag.png"/></p>
                                            <p style="line-height: 0px;">Australia</p>                                            
                                        </a>
                                    </div>
                                                     

                            </div>
                        </div>
                    </div>
                    <!-- end countdown's here -->

                </div>
            </div>
            <!-- MAIN BANNER  -->




            <div class="clearfix"></div>
            <!-- MAIN BODY -->
            <div class="col-xs-12 main-content">                                          
                <div class="container-fluid">
                                                                              
                    <!-- DESI ARTIST -->
                    <div class="clearfix"></div>
                    <div class="col-md-8" style="margin: 0 auto;">          
                        <!--Featured Artists -->
                        <div class="col-xs-12 col-md-6" style="margin-top: 0px !important">
                            <h4 class="latest-heading" style="margin-top: 15px; margin-bottom: 0px;">
                                Featured Artists &nbsp; 
                                <a class="title-pink"  style="font-size: 16px;font-weight: normal;" href="https://www.tickethungama.com/artists-currently-touring-in-usa-and-canada">
                                    (View All)
                                </a>
                            </h4>          
                            <!-- Artists New Style -->
                            <div class="clearfix"></div>
                            <ul class="event-list" style="margin-bottom: 30px;">
                                                                        <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/rahat-fateh-ali-khan-tour-dates-and-event-tickets-12" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/rahat-fateh-ali-khan-tour-dates-and-tickets-661084.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/rahat-fateh-ali-khan-tour-dates-and-event-tickets-12">
                                                        <span itemprop="name">Rahat Fateh Ali Khan                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12372/rahat-fateh-ali-khan-live-in-concert-qawwali-special-leicester" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            12 Jul:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Leicester</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">UK</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/rahat-fateh-ali-khan-tour-dates-and-event-tickets-12" ><b>Show All (1) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/pankaj-udhas-tour-dates-and-event-tickets-13" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/pankaj-udhas-tour-dates-and-tickets-561124.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/pankaj-udhas-tour-dates-and-event-tickets-13">
                                                        <span itemprop="name">Pankaj Udhas                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12395/pankaj-udhas-live-at-mgm-national-harbor" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            23 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Oxon Hill</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">MD</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12112/pankaj-udhas-live-concert-in-nj" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            24 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Jersey City</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">NJ</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12000/pankaj-udhas-live-in-concert-boston" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            25 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Weston</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">MA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11578/madhosh-pankaj-udhas-live-in-concert-chicago" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            30 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Chicago</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">IL</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/pankaj-udhas-tour-dates-and-event-tickets-13" ><b>Show All (6) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/shafqat-amanat-ali-tour-dates-and-event-tickets-27" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/shafqat-amanat-ali-tour-dates-and-tickets-723311.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/shafqat-amanat-ali-tour-dates-and-event-tickets-27">
                                                        <span itemprop="name">Shafqat Amanat Ali                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12369/shafqat-amanat-ali-live-in-concert-leicester" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            24 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Leicester</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">UK</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/9524/shafqat-amanat-ali-live-in-london-with-his-full-band" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            25 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">London</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">UK</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/shafqat-amanat-ali-tour-dates-and-event-tickets-27" ><b>Show All (2) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/benny-dayal-tour-dates-and-event-tickets-33" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/benny-dayal-tour-dates-and-tickets-141485.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/benny-dayal-tour-dates-and-event-tickets-33">
                                                        <span itemprop="name">Benny Dayal                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12574/2-days-combo-tickets-gaana-music-festival-bay-area-may-19th-20th-featuring-arijit-singh-sonu-nigam-armaan-malik-daler-mehndi-mika-singh-gippy-grewal-usha-uthup-penn-masala-and-more" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            19 May:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Mountain View</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">CA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11979/day-1-the-times-of-india-group-presents-gaana-music-festival-bay-area-may-19th-featuring-arijit-singh-sonu-nigam-armaan-malik-daler-mehndi-mika-singh-gippy-grewal-usha-uthup-benny-dayal-penn-masala-and-more" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            19 May:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Mountain View</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">CA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12502/day-2-the-times-of-india-group-presents-gaana-music-festival-bay-area-may-19th-featuring-arijit-singh-sonu-nigam-armaan-malik-daler-mehndi-mika-singh-gippy-grewal-usha-uthup-penn-masala-and-more" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            20 May:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Mountain View</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">CA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/benny-dayal-tour-dates-and-event-tickets-33" ><b>Show All (3) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/pritam-chakraborty-tour-dates-and-event-tickets-60" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/pritam-chakraborty-tour-dates-and-tickets-159480.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/pritam-chakraborty-tour-dates-and-event-tickets-60">
                                                        <span itemprop="name">Pritam Chakraborty                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11430/pritam-live-in-concert-chicago" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            06 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Hoffman Estates</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">IL</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11562/pritam-live-in-new-jersey" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            07 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Trenton</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">NJ</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11762/pritam-live-in-concert-toronto" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            08 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Toronto</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">ON</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12310/pritam-live-in-concert-dallas-2018" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            13 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Allen</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">TX</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/pritam-chakraborty-tour-dates-and-event-tickets-60" ><b>Show All (7) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/katrina-kaif-tour-dates-and-event-tickets-114" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/katrina-kaif-tour-dates-and-tickets-672331.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/katrina-kaif-tour-dates-and-event-tickets-114">
                                                        <span itemprop="name">Katrina Kaif                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12019/the-dabangg-tour-pune-salman-khan-sonakshi-sinha-katrina-kaif-gururandhawa-prabhu-deva-daisy-shah-and-maniesh-paul-" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            24 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Pune</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">Maharashtra</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/10674/salman-khan-dabangg-tour-atlanta-with-katrina-kaif-sonakshi-sinha-jacqueline-fernandes-prabhu-deva-daisy-shah-and-manish-paul" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            22 Jun:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Duluth</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">GA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11710/az-hiba-entertainment-with-tasacom-and-molabs-media-present-salman-khan-show-da-bangg-the-tour-reloaded-with-katrina-kaif-prabhu-deva-sonakshi-sinha-jacqueline-fernandes-and-more-dallas" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            29 Jun:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Dallas</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">TX</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11702/da-bangg-with-salman-khan-sonakshi-sinha-katrina-kaif-jacqueline-fernandes-prabhu-deva-daisy-shah-and-manish-paul" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            30 Jun:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">San Jose</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">CA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/katrina-kaif-tour-dates-and-event-tickets-114" ><b>Show All (5) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/neha-kakkar-tour-dates-and-event-tickets-122" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/neha-kakkar-tour-dates-and-tickets-669996.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/neha-kakkar-tour-dates-and-event-tickets-122">
                                                        <span itemprop="name">Neha Kakkar                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11559/atif-aslam-and-neha-kakkar-concert-in-chicago" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            27 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Hoffman Estates</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">IL</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11349/atif-aslam-and-neha-kakkar-live-in-concert-toronto" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            28 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Mississauga</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">ON</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11119/atif-aslam-and-neha-kakkar-live-in-concert-florida" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            04 May:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Fort Lauderdale</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">FL</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11833/atif-aslam-and-neha-kakkar-live-in-concert-new-jersey" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            05 May:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Trenton</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">NJ</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/neha-kakkar-tour-dates-and-event-tickets-122" ><b>Show All (7) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/atif-aslam-tour-dates-and-event-tickets-131" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/atif-aslam-tour-dates-and-tickets-975056.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/atif-aslam-tour-dates-and-event-tickets-131">
                                                        <span itemprop="name">Atif Aslam                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11559/atif-aslam-and-neha-kakkar-concert-in-chicago" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            27 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Hoffman Estates</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">IL</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11349/atif-aslam-and-neha-kakkar-live-in-concert-toronto" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            28 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Mississauga</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">ON</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11119/atif-aslam-and-neha-kakkar-live-in-concert-florida" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            04 May:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Fort Lauderdale</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">FL</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11833/atif-aslam-and-neha-kakkar-live-in-concert-new-jersey" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            05 May:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Trenton</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">NJ</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/atif-aslam-tour-dates-and-event-tickets-131" ><b>Show All (7) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/ilayaraja-tour-dates-and-event-tickets-135" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/ilayaraja-tour-dates-and-tickets-118253.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/ilayaraja-tour-dates-and-event-tickets-135">
                                                        <span itemprop="name">Ilayaraja                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11445/ilayaraja-live-in-concert-chicago" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            24 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Naperville</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">IL</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12455/ilaiyaraaja-live-in-concert-washington-dc-telugu-exclusive" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            30 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Fairfax</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">VA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12456/ilaiyaraaja-live-in-concert-washington-dc-tamil-exclusive" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            31 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Fairfax</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">VA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12167/ilayaraja-live-in-concert-with-full-orchestra-exclusive-tamil-show" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            01 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Toronto</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">ON</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/ilayaraja-tour-dates-and-event-tickets-135" ><b>Show All (4) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/arijit-singh-tour-dates-and-event-tickets-202" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/arijit-singh-tour-dates-and-tickets-804124.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/arijit-singh-tour-dates-and-event-tickets-202">
                                                        <span itemprop="name">Arijit Singh                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12574/2-days-combo-tickets-gaana-music-festival-bay-area-may-19th-20th-featuring-arijit-singh-sonu-nigam-armaan-malik-daler-mehndi-mika-singh-gippy-grewal-usha-uthup-penn-masala-and-more" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            19 May:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Mountain View</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">CA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11979/day-1-the-times-of-india-group-presents-gaana-music-festival-bay-area-may-19th-featuring-arijit-singh-sonu-nigam-armaan-malik-daler-mehndi-mika-singh-gippy-grewal-usha-uthup-benny-dayal-penn-masala-and-more" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            19 May:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Mountain View</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">CA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12502/day-2-the-times-of-india-group-presents-gaana-music-festival-bay-area-may-19th-featuring-arijit-singh-sonu-nigam-armaan-malik-daler-mehndi-mika-singh-gippy-grewal-usha-uthup-penn-masala-and-more" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            20 May:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Mountain View</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">CA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/arijit-singh-tour-dates-and-event-tickets-202" ><b>Show All (3) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/shaan-tour-dates-and-event-tickets-232" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/shaan-tour-dates-and-tickets-940862.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/shaan-tour-dates-and-event-tickets-232">
                                                        <span itemprop="name">Shaan                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12505/shaan-live-in-concert-houston" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            07 Jul:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Stafford</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">TX</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12312/shaan-live-in-concert-with-arpita-mukherjee-concert-supports-nc-arts-in-action" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            13 Jul:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Raleigh</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">NC</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/shaan-tour-dates-and-event-tickets-232" ><b>Show All (2) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/amit-tandon-tour-dates-and-event-tickets-257" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/amit-tandon-tour-dates-and-tickets-285356.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/amit-tandon-tour-dates-and-event-tickets-257">
                                                        <span itemprop="name">Amit Tandon                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12324/amit-tandon-stand-up-comedy-live-in-bay-area" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            19 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Milpitas</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">CA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11577/amit-tandon-stand-up-live-in-charlotte" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            20 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Charlotte</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">NC</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/9346/amit-tandon-stand-up-comedy-live-in-denver" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            21 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Aurora</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">CO</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/8828/amit-tandon-live-stand-up-in-dallas" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            22 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Plano</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">TX</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/amit-tandon-tour-dates-and-event-tickets-257" ><b>Show All (13) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/wadali-brothers-tour-dates-and-event-tickets-266" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/wadali-brothers-tour-dates-and-tickets-687786.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/wadali-brothers-tour-dates-and-event-tickets-266">
                                                        <span itemprop="name">Wadali Brothers                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11608/wadali-brothers-along-with-lakhwinder-wadali-live-in-gravesend" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            07 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Gravesend</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">Gravesend</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11202/wadali-brothers-lakhwinder-wadali-with-puranchand-wadali-piare-lal-wadali-live-in-concert-birmingham" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            13 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Birmingham</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">Birmingham</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11203/wadali-brothers-lakhwinder-wadali-with-puranchand-wadali-piare-lal-wadali-live-in-concert-leicester" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            15 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Leicester</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">UK</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11201/wadali-brothers-lakhwinder-wadali-with-puranchand-wadali-piare-lal-wadali-live-in-concert-watford-london" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            21 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Watford</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">London</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/wadali-brothers-tour-dates-and-event-tickets-266" ><b>Show All (4) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/salman-khan-tour-dates-and-event-tickets-267" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/salman-khan-tour-dates-and-tickets-717478.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/salman-khan-tour-dates-and-event-tickets-267">
                                                        <span itemprop="name">Salman Khan                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12019/the-dabangg-tour-pune-salman-khan-sonakshi-sinha-katrina-kaif-gururandhawa-prabhu-deva-daisy-shah-and-maniesh-paul-" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            24 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Pune</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">Maharashtra</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/10674/salman-khan-dabangg-tour-atlanta-with-katrina-kaif-sonakshi-sinha-jacqueline-fernandes-prabhu-deva-daisy-shah-and-manish-paul" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            22 Jun:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Duluth</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">GA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11710/az-hiba-entertainment-with-tasacom-and-molabs-media-present-salman-khan-show-da-bangg-the-tour-reloaded-with-katrina-kaif-prabhu-deva-sonakshi-sinha-jacqueline-fernandes-and-more-dallas" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            29 Jun:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Dallas</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">TX</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11702/da-bangg-with-salman-khan-sonakshi-sinha-katrina-kaif-jacqueline-fernandes-prabhu-deva-daisy-shah-and-manish-paul" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            30 Jun:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">San Jose</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">CA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/salman-khan-tour-dates-and-event-tickets-267" ><b>Show All (5) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/sonakshi-sinha-tour-dates-and-event-tickets-268" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/sonakshi-sinha-tour-dates-and-tickets-917069.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/sonakshi-sinha-tour-dates-and-event-tickets-268">
                                                        <span itemprop="name">Sonakshi Sinha                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12019/the-dabangg-tour-pune-salman-khan-sonakshi-sinha-katrina-kaif-gururandhawa-prabhu-deva-daisy-shah-and-maniesh-paul-" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            24 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Pune</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">Maharashtra</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/10674/salman-khan-dabangg-tour-atlanta-with-katrina-kaif-sonakshi-sinha-jacqueline-fernandes-prabhu-deva-daisy-shah-and-manish-paul" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            22 Jun:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Duluth</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">GA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11710/az-hiba-entertainment-with-tasacom-and-molabs-media-present-salman-khan-show-da-bangg-the-tour-reloaded-with-katrina-kaif-prabhu-deva-sonakshi-sinha-jacqueline-fernandes-and-more-dallas" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            29 Jun:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Dallas</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">TX</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11702/da-bangg-with-salman-khan-sonakshi-sinha-katrina-kaif-jacqueline-fernandes-prabhu-deva-daisy-shah-and-manish-paul" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            30 Jun:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">San Jose</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">CA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/sonakshi-sinha-tour-dates-and-event-tickets-268" ><b>Show All (5) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/sadhna-sargam-tour-dates-and-event-tickets-358" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/sadhna-sargam-tour-dates-and-tickets-824192.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/sadhna-sargam-tour-dates-and-event-tickets-358">
                                                        <span itemprop="name">Sadhna Sargam                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12495/amitabh-aur-main-live-music-concert-in-nj-featuring-sudesh-bhosle-and-sadhna-sargam" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            20 May:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Rahway</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">NJ </span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/sadhna-sargam-tour-dates-and-event-tickets-358" ><b>Show All (1) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/noreen-khan-tour-dates-and-event-tickets-362" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/noreen-khan-tour-dates-and-tickets-890497.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/noreen-khan-tour-dates-and-event-tickets-362">
                                                        <span itemprop="name">Noreen Khan                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/10692/lol-ladies-of-laughter-with-noreen-khan-london-brentford-leeds" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            30 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Leeds</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">Leeds</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/10693/lol-ladies-of-laughter-with-noreen-khan-london-brentford-nottingham" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            08 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Nottingham</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">Nottingham</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/10793/lol-ladies-of-laughter-with-noreen-khan-manchester" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            15 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Manchester</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">England</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/noreen-khan-tour-dates-and-event-tickets-362" ><b>Show All (3) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/alexander-babu-arulanthu-tour-dates-and-event-tickets-368" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/alexander-babu-arulanthu-tour-dates-and-tickets-196466.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/alexander-babu-arulanthu-tour-dates-and-event-tickets-368">
                                                        <span itemprop="name">Alexander Babu Arulanthu                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/10860/alex-in-wonderland-stand-up-comedy-by-alexander-babu-in-houston" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            31 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Houston</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">TX</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/10528/alex-in-wonderland-musical-stand-up-comedy-dallas" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            01 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Irving</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">TX</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/alexander-babu-arulanthu-tour-dates-and-event-tickets-368" ><b>Show All (2) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/lakhwinder-wadali-tour-dates-and-event-tickets-402" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/lakhwinder-wadali-tour-dates-and-tickets-447209.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/lakhwinder-wadali-tour-dates-and-event-tickets-402">
                                                        <span itemprop="name">Lakhwinder Wadali                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11608/wadali-brothers-along-with-lakhwinder-wadali-live-in-gravesend" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            07 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Gravesend</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">Gravesend</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11202/wadali-brothers-lakhwinder-wadali-with-puranchand-wadali-piare-lal-wadali-live-in-concert-birmingham" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            13 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Birmingham</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">Birmingham</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11203/wadali-brothers-lakhwinder-wadali-with-puranchand-wadali-piare-lal-wadali-live-in-concert-leicester" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            15 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Leicester</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">UK</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/11201/wadali-brothers-lakhwinder-wadali-with-puranchand-wadali-piare-lal-wadali-live-in-concert-watford-london" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            21 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Watford</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">London</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/lakhwinder-wadali-tour-dates-and-event-tickets-402" ><b>Show All (4) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/hans-raj-hans-tour-dates-and-event-tickets-429" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/hans-raj-hans-tour-dates-and-tickets-704098.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/hans-raj-hans-tour-dates-and-event-tickets-429">
                                                        <span itemprop="name">Hans Raj Hans                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12313/mubarkan-world-tour-with-hans-raj-hans-navraj-hans-priya-saraiya-and-nirmika-singh" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            26 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Stafford</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">TX</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12311/mubarkan-world-tour-with-hans-raj-hans-navraj-hans-priya-saraiya-and-nirmika-singh" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            29 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Jersey City</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">NJ</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12581/mubarkan-hans-raj-hans-navraj-hans-priya-saraiya-and-nirmika-singh" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            11 May:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Hempstead</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">NY</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/hans-raj-hans-tour-dates-and-event-tickets-429" ><b>Show All (3) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/harbhajan-mann-tour-dates-and-event-tickets-433" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/harbhajan-mann-tour-dates-and-tickets-152806.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/harbhajan-mann-tour-dates-and-event-tickets-433">
                                                        <span itemprop="name">Harbhajan Mann                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12327/harbhajan-mann-live-in-concert-birmingham" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            30 Mar:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Birmingham</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">Birmingham</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12328/harbhajan-mann-live-in-concert-london" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            01 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">London</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">Wembley</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/harbhajan-mann-tour-dates-and-event-tickets-433" ><b>Show All (2) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/varun-thakur-tour-dates-and-event-tickets-441" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/varun-thakur-tour-dates-and-tickets-189413.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/varun-thakur-tour-dates-and-event-tickets-441">
                                                        <span itemprop="name">Varun Thakur                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12500/varun-thakur-stand-up-comedy-live-in-seattle" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            21 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Seattle</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">WA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12553/varun-thakur-stand-up-comedy-live-in-phoenix" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            22 Apr:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Phoenix</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">AZ</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12407/varun-thakur-stand-up-comedy-live-in-san-jose" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            05 May:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Milpitas</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">CA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/varun-thakur-tour-dates-and-event-tickets-441" ><b>Show All (3) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                                <div class="clearfix"></div>
                                        <li style="margin-top:15px;" itemscope itemtype="http://schema.org/Event"  class="padding5 live0" id="eventDiv">
                                            <a href="https://www.tickethungama.com/a/manan-desai-tour-dates-and-event-tickets-445" >
                                                                                                    <img   itemprop="image" class="b-lazy" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://cdn.tickethungama.com/upload/artist/list/manan-desai-gujarati-stand-up-comedian-tour-dates-and-tickets-445584.jpg" alt=" " title=" " width="120" height="160" border="0" />                                            </a>

                                            <div class="info">
                                                <h4 class="title" style="margin-bottom: 5px;">
                                                    <a class="title-pink" target="_blank" href="https://www.tickethungama.com/a/manan-desai-tour-dates-and-event-tickets-445">
                                                        <span itemprop="name">Manan Desai                                                        </span>
                                                    </a>
                                                </h4>
                                                                                                              
                                                    <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                        <a target="_blank" class="linkhover" style="color:black;" href="https://www.tickethungama.com/event/12410/the-comedy-factory-show-gujarati-stand-up-comedy-by-manan-desai" />
                                                        <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">                                             
                                                            06 May:   
                                                             <b><span itemprop="addressLocality" style="font-weight: normal">Burlington</span></b>                                                            , <b><span itemprop="addressRegion" style="font-weight: normal">MA</span></b>                                                        </span>
                                                        </a>
                                                    </p> 
                                                                                            </div>

                                            <p style="margin-top: -30px !important;"> 
                                                <span class="book-now">
                                                    <a itemprop="url" style="font-style: italic" href="https://www.tickethungama.com/a/manan-desai-tour-dates-and-event-tickets-445" ><b>Show All (1) </b>&nbsp;&nbsp;<i class="fa fa-chevron-right" aria-hidden="true" style="font-size: 12px"></i></a>
                                                </span>
                                            </p> 
                                        </li>
                                                                    </ul> 
                            <!-- /Artists New Style -->
                        </div>
                        <!--Featured Artists -->

                        <!-- FEATURE EVENTS -->

                        <div class="col-xs-12 col-md-6" style="margin-top: 0px !important">
                            <h4 class="latest-heading" style="margin-top: 15px;">Featured Events &nbsp; 
                                <a class="title-pink"  style="font-size: 16px;font-weight: normal;" href="https://www.tickethungama.com/events">
                                    (View All)
                                </a>
                            </h4>                                       
                            <div class="clearfix"></div>
                            <ul class="event-list" style="margin-bottom: 30px;">
                                   
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12395/pankaj-udhas-live-at-mgm-national-harbor">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/pankaj-udhas-live-in-concert-tickets-in-137376.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        23                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-oxon-hill-md" /> 
                                                            <span style="display:none;" itemprop="name">MGM National Harbor</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Oxon Hill</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12395/pankaj-udhas-live-at-mgm-national-harbor">
                                                                <span itemprop="name">Pankaj Udhas Live at MGM National Harbor                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11445/ilayaraja-live-in-concert-chicago">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/ilayaraja-live-in-concert-chicago-tickets-in-529523.png" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        24                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-naperville-il" /> 
                                                            <span style="display:none;" itemprop="name">Naperville Yard Indoor Sports Complex</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Naperville</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11445/ilayaraja-live-in-concert-chicago">
                                                                <span itemprop="name">Ilayaraja Live In Concert Chicago                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11050/stage-adda-presents-baggy-in-as-kung-fu-bonda">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/stage-adda-presents-baggy-in-as-kung-fu-bonda-tickets-in-969336.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        24                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-" /> 
                                                            <span style="display:none;" itemprop="name">The Fishermans Wharf</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Hyderabad</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11050/stage-adda-presents-baggy-in-as-kung-fu-bonda">
                                                                <span itemprop="name">Stage Adda Presents - Baggy IN & As Kung Fu Bonda                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12112/pankaj-udhas-live-concert-in-nj">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/pankaj-udhas-live-concert-in-nj-tickets-in-684912.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        24                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-jersey-city-nj" /> 
                                                            <span style="display:none;" itemprop="name">The Landmark Loews Jersey Theatre</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Jersey City</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12112/pankaj-udhas-live-concert-in-nj">
                                                                <span itemprop="name">Pankaj Udhas Live Concert in NJ                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12369/shafqat-amanat-ali-live-in-concert-leicester">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/shafqat-amanat-ali-live-in-concert-leicester-tickets-in-532672.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        24                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-" /> 
                                                            <span style="display:none;" itemprop="name">De Montfort Hall</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Leicester</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12369/shafqat-amanat-ali-live-in-concert-leicester">
                                                                <span itemprop="name">Shafqat Amanat Ali Live in Concert - Leicester                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11773/rooftop-bhangra-2-with-deep-jandu-live-in-arizona">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/rooftop-bhangra-2-with-deep-jandu-live-in-arizona-tickets-in-679986.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        24                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-scottsdale-az" /> 
                                                            <span style="display:none;" itemprop="name">Casablanca Rooftop Lounge</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Scottsdale</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11773/rooftop-bhangra-2-with-deep-jandu-live-in-arizona">
                                                                <span itemprop="name">Rooftop Bhangra 2  with Deep Jandu Live in ARIZONA                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12458/fundraising-dinner-with-gippy-garewal-roshan-prince-for-turban-day-with-subedar-joginder-singh">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/fundraising-dinner-with-gippy-garewal-for-turban-day-with-subedar-joginder-singh-tickets-in-806120.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        24                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-new-york-ny" /> 
                                                            <span style="display:none;" itemprop="name">New York</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">New York</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12458/fundraising-dinner-with-gippy-garewal-roshan-prince-for-turban-day-with-subedar-joginder-singh">
                                                                <span itemprop="name">Fundraising Dinner with Gippy Garewal & Roshan Prince for Turban Day w...                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12170/karma-cruise-all-white-party-dj-akbar-sami-roar-usa-tour">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/karma-cruise-all-white-party-surprise-celebrity-dj-tickets-in-854261.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        24                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-long-beach-ca" /> 
                                                            <span style="display:none;" itemprop="name">Grand Romance Riverboat</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Long Beach</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12170/karma-cruise-all-white-party-dj-akbar-sami-roar-usa-tour">
                                                                <span itemprop="name">KARMA CRUISE - ALL WHITE PARTY- DJ AKBAR SAMI "ROAR" USA TOUR!                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12258/bom-diggy-bollywood-saturday-in-sf">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/bom-diggy-bollywood-saturday-in-sf--tickets-in-161248.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        24                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-san-francisco-ca" /> 
                                                            <span style="display:none;" itemprop="name">Cosmo Bar and Lounge</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">San Francisco</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12258/bom-diggy-bollywood-saturday-in-sf">
                                                                <span itemprop="name">Bom Diggy Bollywood Saturday in SF!                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12072/cornering-school-day-3-by-superbike-coach">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/cornering-school-day-3-by-superbike-coach-tickets-in-823684.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        25                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-stockton-ca" /> 
                                                            <span style="display:none;" itemprop="name">Little 99 Raceway</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Stockton</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12072/cornering-school-day-3-by-superbike-coach">
                                                                <span itemprop="name">Cornering School DAY 3, by Superbike-Coach                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12000/pankaj-udhas-live-in-concert-boston">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/pankaj-udhas-live-in-concert-boston-tickets-in-738888.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        25                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-weston-ma" /> 
                                                            <span style="display:none;" itemprop="name">Regis College</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Weston</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12000/pankaj-udhas-live-in-concert-boston">
                                                                <span itemprop="name">Pankaj Udhas Live in Concert, Boston                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12215/hamza-akram-qawwal-tribute-to-late-amjad-sabri">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/hamza-akram-qawwal-tribute-to-late-amjad-sabri-tickets-in-573198.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        25                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-edison-nj" /> 
                                                            <span style="display:none;" itemprop="name">The Edison Hotel</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Edison</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12215/hamza-akram-qawwal-tribute-to-late-amjad-sabri">
                                                                <span itemprop="name">Hamza Akram Qawwal, Tribute to Late Amjad Sabri                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12455/ilaiyaraaja-live-in-concert-washington-dc-telugu-exclusive">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/ilaiyaraaja-live-in-concert-telugu-tickets-in-852308.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        30                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-fairfax-va" /> 
                                                            <span style="display:none;" itemprop="name">Eagle Bank Arena</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Fairfax</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12455/ilaiyaraaja-live-in-concert-washington-dc-telugu-exclusive">
                                                                <span itemprop="name">Ilaiyaraaja Live in concert, Washington DC - Telugu Exclusive                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/10692/lol-ladies-of-laughter-with-noreen-khan-london-brentford-leeds">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/lol-ladies-of-laughter-with-noreen-khan-london-brentford-leeds-tickets-in-233055.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        30                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-" /> 
                                                            <span style="display:none;" itemprop="name">The Wardrobe Leeds</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Leeds</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/10692/lol-ladies-of-laughter-with-noreen-khan-london-brentford-leeds">
                                                                <span itemprop="name">LOL (Ladies Of Laughter) With Noreen Khan - London Brentford - Leeds                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12327/harbhajan-mann-live-in-concert-birmingham">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/harbhajan-mann-live-in-concert-birmingham-tickets-in-931665.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        30                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-" /> 
                                                            <span style="display:none;" itemprop="name">Arena Birmingham</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Birmingham</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12327/harbhajan-mann-live-in-concert-birmingham">
                                                                <span itemprop="name">Harbhajan Mann Live in Concert, Birmingham                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11975/kirtidan-gadhvi-gujarats-popular-folk-singer-live-in-concert-houston">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/kirtidan-gadhvi-gujarats-popular-folk-singer-live-in-concert-houston-tickets-in-468132.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        30                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-houston-tx" /> 
                                                            <span style="display:none;" itemprop="name">Arena Theatre</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Houston</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11975/kirtidan-gadhvi-gujarats-popular-folk-singer-live-in-concert-houston">
                                                                <span itemprop="name">Kirtidan Gadhvi: Gujarat's Popular Folk Singer Live in Concert, Housto...                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11578/madhosh-pankaj-udhas-live-in-concert-chicago">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/madhosh-pankaj-udhas-live-in-concert-chicago-tickets-in-833084.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        30                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-chicago-il" /> 
                                                            <span style="display:none;" itemprop="name">The Meadows Club</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Chicago</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11578/madhosh-pankaj-udhas-live-in-concert-chicago">
                                                                <span itemprop="name">Madhosh Pankaj Udhas live in Concert Chicago                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11962/amar-bansi-a-soulful-musical-treat-by-amar-oak-a-fundraiser-for-akhil-autism-foundation">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/amar-bansi-a-soulful-musical-treat-by-amar-oak-a-fundraiser-for-akhil-autism-foundation-tickets-in-547327.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        31                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-new-brunswick-nj" /> 
                                                            <span style="display:none;" itemprop="name">Food Science Auditorium of Rutgers University</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">New Brunswick</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11962/amar-bansi-a-soulful-musical-treat-by-amar-oak-a-fundraiser-for-akhil-autism-foundation">
                                                                <span itemprop="name">Amar Bansi: a Soulful Musical Treat by Amar Oak - a FundRaiser for Akh...                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12456/ilaiyaraaja-live-in-concert-washington-dc-tamil-exclusive">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/ilaiyaraaja-live-in-concert-tamil-tickets-in-525434.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        31                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-fairfax-va" /> 
                                                            <span style="display:none;" itemprop="name">Eagle Bank Arena</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Fairfax</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12456/ilaiyaraaja-live-in-concert-washington-dc-tamil-exclusive">
                                                                <span itemprop="name">Ilaiyaraaja Live in concert, Washington DC - Tamil Exclusive                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/10059/motor-city-bhangra-6">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/motor-city-bhangra-6-tickets-in-149429.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        31                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-ypsilanti-mi" /> 
                                                            <span style="display:none;" itemprop="name">Detroit Music Hall</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Detroit</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/10059/motor-city-bhangra-6">
                                                                <span itemprop="name">Motor City Bhangra 6                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12091/folksi-folk-festival-of-silicon-valley-6-pm-show">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/folksi-folk-festival-of-silicon-valley-6-pm-show-tickets-in-857848.jpeg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        31                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-san-jose-ca" /> 
                                                            <span style="display:none;" itemprop="name">Mexican Heritage Plaza</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">San Jose</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12091/folksi-folk-festival-of-silicon-valley-6-pm-show">
                                                                <span itemprop="name">Folksi - Folk Festival of Silicon Valley (6 PM Show)                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/10860/alex-in-wonderland-stand-up-comedy-by-alexander-babu-in-houston">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/alex-in-wonderland-stand-up-comedy-by-alexander-babu-in-houston-tickets-in-715662.JPG" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        31                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-houston-tx" /> 
                                                            <span style="display:none;" itemprop="name">West Chester Academy</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Houston</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/10860/alex-in-wonderland-stand-up-comedy-by-alexander-babu-in-houston">
                                                                <span itemprop="name">Alex in Wonderland: Stand-up Comedy by Alexander Babu in Houston                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12477/a-musical-evening-with-tehseen-javed-and-sadia-malik-">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/a-musical-evening-with-tehseen-javed-and-sadia-malik--tickets-in-956138.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        31                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-grayslake-il" /> 
                                                            <span style="display:none;" itemprop="name">College of Lake County</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Grayslake</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12477/a-musical-evening-with-tehseen-javed-and-sadia-malik-">
                                                                <span itemprop="name">A Musical Evening with Tehseen Javed and Sadia Malik                                                                 </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11571/mika-singh-live-in-orlando-fl">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/mika-singh-live-in-orlando-fl-tickets-in-894360.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        31                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-orlando-fl" /> 
                                                            <span style="display:none;" itemprop="name">Orange County Convention Center</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Orlando</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11571/mika-singh-live-in-orlando-fl">
                                                                <span itemprop="name">Mika Singh Live in Orlando, FL                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11978/ghazal-king-pankaj-udhas-live-in-concert-atlanta">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/ghazal-king-pankaj-udhas-live-in-concert-atlanta-tickets-in-963276.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        31                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-atlanta-ga" /> 
                                                            <span style="display:none;" itemprop="name">Rialto Center For The Arts</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Atlanta</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11978/ghazal-king-pankaj-udhas-live-in-concert-atlanta">
                                                                <span itemprop="name">Ghazal King Pankaj Udhas Live in Concert, Atlanta                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/10211/holi-in-the-city-saturday-march-31st-festival-of-colors-brunch-party-in-nyc">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/holi-in-the-city-sunday-march-11th-festival-of-colors-brunch-party-in-nyc-tickets-in-722991.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Mar                                                        31                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-new-york-ny" /> 
                                                            <span style="display:none;" itemprop="name">Stage 48</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">New York</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/10211/holi-in-the-city-saturday-march-31st-festival-of-colors-brunch-party-in-nyc">
                                                                <span itemprop="name">HOLI IN THE CITY - Saturday March 31st - Festival of Colors Brunch Par...                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/10528/alex-in-wonderland-musical-stand-up-comedy-dallas">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/alex-in-wonderland-dallas-tickets-in-334485.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        01                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-irving-tx" /> 
                                                            <span style="display:none;" itemprop="name">Macarthur High School Auditorium</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Irving</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/10528/alex-in-wonderland-musical-stand-up-comedy-dallas">
                                                                <span itemprop="name">Alex In Wonderland Musical Stand up Comedy - Dallas                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12167/ilayaraja-live-in-concert-with-full-orchestra-exclusive-tamil-show">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/ilayaraja-live-in-concert-with-full-orchestra-exclusive-tamil-show-tickets-in-695194.jpeg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        01                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-" /> 
                                                            <span style="display:none;" itemprop="name">Air Canada Centre</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Toronto</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12167/ilayaraja-live-in-concert-with-full-orchestra-exclusive-tamil-show">
                                                                <span itemprop="name">Ilayaraja Live in Concert with Full Orchestra: Exclusive Tamil Show                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12328/harbhajan-mann-live-in-concert-london">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/harbhajan-mann-live-in-concert-london-tickets-in-285013.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        01                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-" /> 
                                                            <span style="display:none;" itemprop="name">The SSE Arena Wembley</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">London</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12328/harbhajan-mann-live-in-concert-london">
                                                                <span itemprop="name">Harbhajan Mann Live in Concert, London                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11173/6th-international-meeting-on-internal-medicine-practice-and-primary-care">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/6th-international-meeting-on-internal-medicine-practice-and-primary-care-tickets-in-317036.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        04                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-miami-fl" /> 
                                                            <span style="display:none;" itemprop="name">Miami, FL</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Miami</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11173/6th-international-meeting-on-internal-medicine-practice-and-primary-care">
                                                                <span itemprop="name">6th International Meeting on Internal medicine & Practice and Primary ...                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11430/pritam-live-in-concert-chicago">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/pritam-live-in-concert-chicago-tickets-in-307282.png" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        06                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-hoffman-estates-il" /> 
                                                            <span style="display:none;" itemprop="name">Sears Center Arena</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Hoffman Estates</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11430/pritam-live-in-concert-chicago">
                                                                <span itemprop="name">Pritam Live In Concert - Chicago                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12408/a-night-with-remix-king-dj-akbar-sami">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/a-night-with-remix-king-dj-akbar-sami-tickets-in-256954.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        06                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-san-jose-ca" /> 
                                                            <span style="display:none;" itemprop="name">Liquid Lounge SJ</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">San Jose</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12408/a-night-with-remix-king-dj-akbar-sami">
                                                                <span itemprop="name">A Night with Remix King DJ Akbar Sami                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11303/ek-ajnabi-mil-gaya-hindi-play">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/ek-ajnabi-mil-gaya-tickets-in-540797.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        07                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-poway-ca" /> 
                                                            <span style="display:none;" itemprop="name">Poway Center for the Performing Arts</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Poway</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11303/ek-ajnabi-mil-gaya-hindi-play">
                                                                <span itemprop="name">Ek Ajnabi Mil Gaya: Hindi Play                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11562/pritam-live-in-new-jersey">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/pritam-live-in-new-jersey-tickets-in-732494.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        07                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-trenton-nj" /> 
                                                            <span style="display:none;" itemprop="name">CURE Insurance Arena</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Trenton</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11562/pritam-live-in-new-jersey">
                                                                <span itemprop="name">Pritam Live in New Jersey                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/10693/lol-ladies-of-laughter-with-noreen-khan-london-brentford-nottingham">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/lol-ladies-of-laughter-with-noreen-khan-london-brentford-nottingham-tickets-in-855280.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        08                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-" /> 
                                                            <span style="display:none;" itemprop="name">Glee Club Nottingham</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Nottingham</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/10693/lol-ladies-of-laughter-with-noreen-khan-london-brentford-nottingham">
                                                                <span itemprop="name">LOL (Ladies Of Laughter) With Noreen Khan - London Brentford - Notting...                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12256/pankaj-udhas-madhosh-in-ottawa">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/pankaj-udhas-madhosh-tickets-in-494812.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        08                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-" /> 
                                                            <span style="display:none;" itemprop="name">Bronson Centre</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Ottawa</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12256/pankaj-udhas-madhosh-in-ottawa">
                                                                <span itemprop="name">Pankaj Udhas - Madhosh in Ottawa                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11762/pritam-live-in-concert-toronto">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/pritam-live-in-concert-toronto-tickets-in-800387.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        08                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-" /> 
                                                            <span style="display:none;" itemprop="name">Ricoh Coliseum</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Toronto</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11762/pritam-live-in-concert-toronto">
                                                                <span itemprop="name">Pritam Live In Concert - Toronto                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12473/baap-kamaal-dikro-dhamaal-gujarati-play-in-boston-featuring-bhavin-gandhi-and-dharmesh-vyas">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/baap-kamaal-dikro-dhamaal-tickets-in-656206.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        13                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-reading-ma" /> 
                                                            <span style="display:none;" itemprop="name">Reading Memorial School</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Reading</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12473/baap-kamaal-dikro-dhamaal-gujarati-play-in-boston-featuring-bhavin-gandhi-and-dharmesh-vyas">
                                                                <span itemprop="name">Baap Kamaal Dikro Dhamaal: Gujarati Play in Boston featuring Bhavin Ga...                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11202/wadali-brothers-lakhwinder-wadali-with-puranchand-wadali-piare-lal-wadali-live-in-concert-birmingham">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/wadali-brothers-lakhwinder-wadali-with-puranchand-wadali-piare-lal-wadali-live-in-concert-birmingham-tickets-in-922184.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        13                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-" /> 
                                                            <span style="display:none;" itemprop="name">Bethel Convention Center</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Birmingham</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11202/wadali-brothers-lakhwinder-wadali-with-puranchand-wadali-piare-lal-wadali-live-in-concert-birmingham">
                                                                <span itemprop="name">Wadali Brothers (Lakhwinder Wadali with Puranchand Wadali & Piare Lal ...                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/12310/pritam-live-in-concert-dallas-2018">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/pritam-live-in-concert-dallas-2018-tickets-in-748367.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        13                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-allen-tx" /> 
                                                            <span style="display:none;" itemprop="name">Allen Event Center</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Allen</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/12310/pritam-live-in-concert-dallas-2018">
                                                                <span itemprop="name">Pritam Live in Concert Dallas 2018                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                               
                                            <div class="clearfix"></div>
                                            <li itemscope itemtype="http://schema.org/Event"  class="feature" id="eventDiv">
                                                <a href="https://www.tickethungama.com/event/11109/bollywood-bling">
                                                                                                            <img itemprop="image" class="b-lazy b-lazy-feature-event img-responsive" src="https://cdn.tickethungama.com/images/image-preloader.gif" data-src="https://www.tickethungama.com/upload/event/list/bollywood-bling-in-charlotte-tickets-in-548362.jpg" alt=" " title=" " border="0" width="150" height="75" />                                                </a>
                                                                                                <div class="info info-feature-event">
                                                    <h5 style="margin-bottom: 10px;color: #F61482 !important;padding-left: 10px; margin-top: 0px !important;">                                                   
                                                        Apr                                                        13                                                    
                                                                                                                                                                         
                                                            <a target="_blank" href="https://www.tickethungama.com/c/event-tickets-in-charlotte-nc" /> 
                                                            <span style="display:none;" itemprop="name">Kandy Bar</span>
                                                            <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                <b><span itemprop="addressLocality">Charlotte</span></b>                                                            
                                                            </span>
                                                            </a>                                                         
                                                                                                                                                                                                                     
                                                    </h5>

                                                    <h6 style="margin-bottom: 5px; padding-left: 10px;">
                                                        <p  style="padding-left: 10px; line-height: 1.25em;" itemprop="location" itemscope itemtype="http://schema.org/Place">
                                                            <a style="color: #000; font-size: 14px;" class="linkhover" href="https://www.tickethungama.com/event/11109/bollywood-bling">
                                                                <span itemprop="name">Bollywood Bling                                                                </span>
                                                            </a>
                                                        </p>
                                                    </h6>                                                 
                                                </div>                                         
                                            </li>
                                                                        </ul>                             
                        </div>                     
                        <!-- FEATURE EVENTS -->

                        <!-- INDRA -->
                        <div class="clearfix"></div>         

                        <!-- Didnt find anything -->
                        <div class="col-md-12">   
                            <div class="col-md-12">
                                <div class="page-slider-wrapper">
                                    <div class="row">
                                        <div class="tagcloud03">
                                            <ul>
                                                  
                                                        <li><a href="https://www.tickethungama.com/a/alka-yagnik-tour-dates-and-event-tickets-16">Alka Yagnik<span>1</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/jaswinder-singh-tour-dates-and-event-tickets-18">Jaswinder Singh<span>2</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/ayushmann-khurrana-tour-dates-and-event-tickets-107">Ayushmann Khurrana<span>3</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/shankar-mahadevan-tour-dates-and-event-tickets-111">Shankar Mahadevan<span>1</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/shreya-ghoshal-tour-dates-and-event-tickets-129">Shreya Ghoshal<span>4</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/sonu-nigam-tour-dates-and-event-tickets-130">Sonu Nigam<span>3</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/armaan-malik-tour-dates-and-event-tickets-136">Armaan Malik<span>3</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/mika-singh-tour-dates-and-event-tickets-140">Mika Singh<span>4</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/roop-kumar-rathod-tour-dates-and-event-tickets-340">Roop Kumar Rathod<span>2</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/sunali-rathod-tour-dates-and-event-tickets-341">Sunali Rathod<span>2</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/k-s-chithra-tour-dates-and-event-tickets-381">K. S. Chithra<span>2</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/puranchand-wadali-tour-dates-and-event-tickets-401">Puranchand Wadali<span>4</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/amit-mishra-tour-dates-and-event-tickets-412">Amit Mishra<span>7</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/parvinder-singh-tour-dates-and-event-tickets-417">Parvinder Singh<span>1</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/begum-parveen-sultana-tour-dates-and-event-tickets-421">Begum Parveen Sultana<span>1</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/john-abraham-tour-dates-and-event-tickets-423">John Abraham<span>1</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/krishna-abhishek-tour-dates-and-event-tickets-424">Krishna Abhishek<span>1</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/lv-revanth-tour-dates-and-event-tickets-425">LV Revanth<span>1</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/usha-uthup-tour-dates-and-event-tickets-438">Usha Uthup<span>3</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/amaal-malik-tour-dates-and-event-tickets-439">Amaal Malik<span>3</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/penn-masala-tour-dates-and-event-tickets-440">Penn Masala<span>3</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/indianraga-tour-dates-and-event-tickets-443">IndianRaga<span>3</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/akriti-kakkar-sukriti-kakar-and-prakriti-kakar-tour-dates-and-event-tickets-444">Akriti Kakkar, Sukriti Kakar and Prakriti Kakar<span>3</span></a></li>

                                                          
                                                        <li><a href="https://www.tickethungama.com/a/kanika-kapoor-tour-dates-and-event-tickets-448">Kanika Kapoor<span>3</span></a></li>

                                                                                                    </ul>
                                        </div>
                                    </div>
                                </div>
                            </div> 
                        </div>
                    </div>
                    <!-- DESI ARTIST -->


                    <!-- RIGHT SIDE -->                
                    <div class="col-xs-12 nopadding col-md-4"><!--// Right section wrapper //-->    
                        <div class="col-md-12">
                            <div class="col-md-12">
                                <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                    <div style="padding-top: 25px !important; text-align: center">   
                                          
                                            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TH_300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-7835939788638493"
     data-ad-slot="8756334969"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>  
                                              
                                              
                                                                                </div>                                      
                                </div>
                            </div>
                        </div>

                        <div class="col-md-12">
                            <div class="col-md-12">
                                <h4 class="latest-heading" style="margin-top: 15px;">Current Tours</h4>
                            </div>
                        </div>
                                                    <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/127/Da-Bang-Tour-with-Salman-Khan" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/dabangg-with-salman-in-usa-and-canada-891387.jpg"  width="300" height="100" alt="Dabangg with Salman" title="Dabangg with Salman" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/event/11979/the-times-of-india-group-presents-gaana-music-festival-bay-area-19th-20th-may-2018" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/gaana-music-festival-may-20-2018-in-usa-and-canada-879410.jpg"  width="300" height="100" alt="Gaana Music Festival - May 20, 2018" title="Gaana Music Festival - May 20, 2018" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/129/Varun-Thakur-Tour" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/varun-thakur-stand-up-in-usa-and-canada-790164.jpg"  width="300" height="100" alt="Varun Thakur Stand Up" title="Varun Thakur Stand Up" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/125/Wadalis-Tour" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/wadalis-tour-in-usa-and-canada-953943.jpg"  width="300" height="100" alt="Wadalis Tour" title="Wadalis Tour" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/124/Atif-Aslam-Neha-Kakkar-Tour" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/atif-aslam-neha-kakkar-tour-in-usa-and-canada-383020.jpg"  width="300" height="100" alt="Atif Aslam & Neha Kakkar Tour" title="Atif Aslam & Neha Kakkar Tour" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/10/Shaan-Tour" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/shaan-tour-in-usa-and-canada-836314.jpg"  width="300" height="100" alt="Shaan Tour" title="Shaan Tour" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/126/PritamTour" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/pritam-tour-in-usa-and-canada-933278.jpg"  width="300" height="100" alt="Pritam Tour" title="Pritam Tour" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/103/Amit-Tandon-Tour" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/amit-tandon-tour-in-usa-and-canada-521541.jpg"  width="300" height="100" alt="Amit Tandon Tour" title="Amit Tandon Tour" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/69/Ilayaraja-Tour" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/ilayaraja-tour-mar-10-2018-in-usa-and-canada-681033.jpg"  width="300" height="100" alt="Ilayaraja Tour" title="Ilayaraja Tour" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/48/pankaj-udhas-tour" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/pankaj-udhas-tour-in-usa-and-canada-117232.jpg"  width="300" height="100" alt="Pankaj Udhas Tour" title="Pankaj Udhas Tour" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/9/Shreya-Ghoshal-Tour" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/799966shreya.jpg"  width="300" height="100" alt="Shreya Ghoshal Tour" title="Shreya Ghoshal Tour" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/128/Marathi-Movie-GulabJaam" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/marathi-movie-gulabjaam-in-usa-and-canada-572323.jpg"  width="300" height="100" alt="Marathi Movie GulabJaam" title="Marathi Movie GulabJaam" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/53/holi" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/223163holi-tour-banner.jpg"  width="300" height="100" alt="Holi Events" title="Holi Events" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/91/Rahat-Fateh-Ali-Khan-UK-Tour" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/rahat-fateh-ali-khan-uk-tour-in-usa-and-canada-229368.jpg"  width="300" height="100" alt="Rahat Fateh Ali Khan UK Tour" title="Rahat Fateh Ali Khan UK Tour" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/121/Alexander-Babu-Tour" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/alexander-babu-tour-in-usa-and-canada-739467.jpg"  width="300" height="100" alt="Alexander Babu Tour" title="Alexander Babu Tour" /></a></div>
                                                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                                <a target="_blank" href="https://www.tickethungama.com/tours/120/Noreen-Khan-Tour" alt="">
                                    <img  class="b-lazy current-tours img-responsive" style="position: relative !important; width: 300px !important; height: 100%" src="https://cdn.tickethungama.com/upload/banner/noreen-khan-tour-in-usa-and-canada-588894.jpeg"  width="300" height="100" alt="Noreen Khan Tour" title="Noreen Khan Tour" /></a></div>
                                                                                <!-- Ads Right Column 1 --> 
                        <div style="margin: 0 auto !important;" class="col-xs-12 col-md-12 col-sm-6 nopadding">
                            <div style="margin-bottom: 10px !important; text-align: center">   
                                  
                                      
                                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TH_300x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-7835939788638493"
     data-ad-slot="8756334969"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>  
                                      
                                                                </div>                                      
                        </div>
                        <!-- Recently Added -->
                        <div class="col-md-12">                           
                                                                                        <div style="border-color:#FFFFFF;" class="col-xs-12 right-small-box pad-top-0">                                   
                                    <div class="row">                                             
                                        <h4 class="latest-heading" style="margin-top: -10px;">Recently Added</h4>                                                                               
                                    </div>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-05-11</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-05-11 0800">
                                                    <span class="day">11</span>
                                                    <span class="month">May</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">08:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12581/mubarkan-hans-raj-hans-navraj-hans-priya-saraiya-and-nirmika-singh"><span itemprop="name">Mubarkan: Hans Raj Hans, Navraj Hans, Priya S...                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Hempstead</span>, 
                                                                    <span itemprop="addressRegion">NY                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Hempstead</span>, 
                                                            <span itemprop="addressRegion">NY                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-04-21</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-04-21 1200">
                                                    <span class="day">21</span>
                                                    <span class="month">Apr</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">12:00 PM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12580/holi-milwaukee-2018"><span itemprop="name">Holi Milwaukee 2018                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Milwaukee</span>, 
                                                                    <span itemprop="addressRegion">WI                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Milwaukee</span>, 
                                                            <span itemprop="addressRegion">WI                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-05-06</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-05-06 0600">
                                                    <span class="day">06</span>
                                                    <span class="month">May</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">06:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12579/masti-ne-juo-chashmathi-gujarati-drama-in-new-york"><span itemprop="name">Masti Ne Juo Chashmathi: Gujarati Drama in Ne...                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Flushing</span>, 
                                                                    <span itemprop="addressRegion">NY                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Flushing</span>, 
                                                            <span itemprop="addressRegion">NY                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-04-28</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-04-28 0400">
                                                    <span class="day">28</span>
                                                    <span class="month">Apr</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">04:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12578/amit-tandon-stand-up-comedy-live-in-chicago-4pm-show"><span itemprop="name">Amit Tandon Stand-Up Comedy Live in Chicago (...                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Chicago</span>, 
                                                                    <span itemprop="addressRegion">IL                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Chicago</span>, 
                                                            <span itemprop="addressRegion">IL                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-04-15</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-04-15 0500">
                                                    <span class="day">15</span>
                                                    <span class="month">Apr</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">05:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12577/gujarati-play-baap-kamaal-dikro-dhamaal-in-nj-presented-by-rajsun-entertainment"><span itemprop="name">Gujarati Play Baap Kamaal Dikro Dhamaal in NJ...                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Plainfield</span>, 
                                                                    <span itemprop="addressRegion">NJ                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Plainfield</span>, 
                                                            <span itemprop="addressRegion">NJ                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-03-24</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-03-24 1030">
                                                    <span class="day">24</span>
                                                    <span class="month">Mar</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">10:30 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12575/patola-a-bollywood-bhangra-dance-party-324"><span itemprop="name">Patola - A Bollywood/ Bhangra Dance Party - 3...                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Boston</span>, 
                                                                    <span itemprop="addressRegion">MA                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Boston</span>, 
                                                            <span itemprop="addressRegion">MA                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-05-19</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-05-19 0600">
                                                    <span class="day">19</span>
                                                    <span class="month">May</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">06:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12574/2-days-combo-tickets-gaana-music-festival-bay-area-may-19th-20th-featuring-arijit-singh-sonu-nigam-armaan-malik-daler-mehndi-mika-singh-gippy-grewal-usha-uthup-penn-masala-and-more"><span itemprop="name">2 Days Combo Tickets - Gaana Music Festival, ...                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Mountain View</span>, 
                                                                    <span itemprop="addressRegion">CA                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Mountain View</span>, 
                                                            <span itemprop="addressRegion">CA                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-04-22</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-04-22 0630">
                                                    <span class="day">22</span>
                                                    <span class="month">Apr</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">06:30 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12553/varun-thakur-stand-up-comedy-live-in-phoenix"><span itemprop="name">Varun Thakur Stand Up Comedy: Live in Phoenix                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Phoenix</span>, 
                                                                    <span itemprop="addressRegion">AZ                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Phoenix</span>, 
                                                            <span itemprop="addressRegion">AZ                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-04-01</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-04-01 0330">
                                                    <span class="day">01</span>
                                                    <span class="month">Apr</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">03:30 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12552/vcsc-sd-cultural-gala-2018"><span itemprop="name">VCSC-SD Cultural Gala 2018                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality"> La Jolla</span>, 
                                                                    <span itemprop="addressRegion"> CA                                                                     </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality"> La Jolla</span>, 
                                                            <span itemprop="addressRegion"> CA                                                             </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-03-25</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-03-25 1100">
                                                    <span class="day">25</span>
                                                    <span class="month">Mar</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">11:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12551/amhi-doghi-marathi-movie-starring-priya-bapat-mukta-barve-2nd-show"><span itemprop="name">Amhi Doghi - Marathi Movie starring Priya Bap...                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Farmington</span>, 
                                                                    <span itemprop="addressRegion">MI                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Farmington</span>, 
                                                            <span itemprop="addressRegion">MI                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-07-07</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-07-07 0830">
                                                    <span class="day">07</span>
                                                    <span class="month">Jul</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">08:30 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12505/shaan-live-in-concert-houston"><span itemprop="name">Shaan Live in Concert, Houston                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Stafford</span>, 
                                                                    <span itemprop="addressRegion">TX                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Stafford</span>, 
                                                            <span itemprop="addressRegion">TX                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-05-20</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-05-20 0500">
                                                    <span class="day">20</span>
                                                    <span class="month">May</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">05:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12502/day-2-the-times-of-india-group-presents-gaana-music-festival-bay-area-may-19th-featuring-arijit-singh-sonu-nigam-armaan-malik-daler-mehndi-mika-singh-gippy-grewal-usha-uthup-penn-masala-and-more"><span itemprop="name">Day 2 - The Times of India Group Presents: Ga...                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Mountain View</span>, 
                                                                    <span itemprop="addressRegion">CA                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Mountain View</span>, 
                                                            <span itemprop="addressRegion">CA                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-04-29</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-04-29 0300">
                                                    <span class="day">29</span>
                                                    <span class="month">Apr</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">03:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12501/annual-fundraiser-blackwhite-broadway-style-bollywood-musical"><span itemprop="name">Annual Fundraiser: Black&White-Broadway Style...                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Austin</span>, 
                                                                    <span itemprop="addressRegion">TX                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Austin</span>, 
                                                            <span itemprop="addressRegion">TX                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-04-21</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-04-21 0700">
                                                    <span class="day">21</span>
                                                    <span class="month">Apr</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">07:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12500/varun-thakur-stand-up-comedy-live-in-seattle"><span itemprop="name">Varun Thakur Stand Up Comedy: Live in Seattle                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Seattle</span>, 
                                                                    <span itemprop="addressRegion">WA                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Seattle</span>, 
                                                            <span itemprop="addressRegion">WA                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-04-07</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-04-07 0530">
                                                    <span class="day">07</span>
                                                    <span class="month">Apr</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">05:30 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12499/bombay-jayashri-concert"><span itemprop="name">Bombay Jayashri Concert                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Ijamsville</span>, 
                                                                    <span itemprop="addressRegion">MD                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Ijamsville</span>, 
                                                            <span itemprop="addressRegion">MD                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-03-17</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-03-17 1030">
                                                    <span class="day">17</span>
                                                    <span class="month">Mar</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">10:30 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12496/green-and-gold-st-patricks-day-bollywood-party"><span itemprop="name">Green and Gold ST Patrick's Day Bollywood Par...                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">San Jose</span>, 
                                                                    <span itemprop="addressRegion">CA                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">San Jose</span>, 
                                                            <span itemprop="addressRegion">CA                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-05-20</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-05-20 0600">
                                                    <span class="day">20</span>
                                                    <span class="month">May</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">06:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12495/amitabh-aur-main-live-music-concert-in-nj-featuring-sudesh-bhosle-and-sadhna-sargam"><span itemprop="name">Amitabh Aur Main: Live Music Concert  in NJ f...                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Rahway</span>, 
                                                                    <span itemprop="addressRegion">NJ                                                                     </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Rahway</span>, 
                                                            <span itemprop="addressRegion">NJ                                                             </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-04-15</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-04-15 0930">
                                                    <span class="day">15</span>
                                                    <span class="month">Apr</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">09:30 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12494/bollywood-nachlay-2018"><span itemprop="name">BOLLYWOOD NACHLAY 2018                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Boston</span>, 
                                                                    <span itemprop="addressRegion">MA                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Boston</span>, 
                                                            <span itemprop="addressRegion">MA                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-04-21</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-04-21 1000">
                                                    <span class="day">21</span>
                                                    <span class="month">Apr</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">10:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12493/tula-spring-bollyfest"><span itemprop="name">TuLa Spring BollyFest                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Raleigh</span>, 
                                                                    <span itemprop="addressRegion">NC                                                                     </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Raleigh</span>, 
                                                            <span itemprop="addressRegion">NC                                                             </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-04-29</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-04-29 1100">
                                                    <span class="day">29</span>
                                                    <span class="month">Apr</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">11:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12492/color-fest-2018-the-biggest-holi-event"><span itemprop="name">COLOR FEST 2018 - THE BIGGEST HOLI EVENT                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Columbia</span>, 
                                                                    <span itemprop="addressRegion">MD                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Columbia</span>, 
                                                            <span itemprop="addressRegion">MD                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-04-01</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-04-01 0500">
                                                    <span class="day">01</span>
                                                    <span class="month">Apr</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">05:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12490/gulabjam-marathi-movie-with-english-subtitles"><span itemprop="name">Gulabjam: Marathi Movie with English Subtitle...                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Austin</span>, 
                                                                    <span itemprop="addressRegion">TX                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Austin</span>, 
                                                            <span itemprop="addressRegion">TX                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-03-31</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-03-31 1000">
                                                    <span class="day">31</span>
                                                    <span class="month">Mar</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">10:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12486/hollywood-meets-bollywood-party-with-dj-ponty"><span itemprop="name">Hollywood meets Bollywood Party with DJ Ponty                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Washington</span>, 
                                                                    <span itemprop="addressRegion">DC                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Washington</span>, 
                                                            <span itemprop="addressRegion">DC                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-03-24</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-03-24 1000">
                                                    <span class="day">24</span>
                                                    <span class="month">Mar</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">10:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12483/spring-madness-bhangra-party-with-dj-honey"><span itemprop="name">Spring Madness & Bhangra Party with DJ Honey                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Washington</span>, 
                                                                    <span itemprop="addressRegion">DC                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Washington</span>, 
                                                            <span itemprop="addressRegion">DC                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-03-31</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-03-31 0700">
                                                    <span class="day">31</span>
                                                    <span class="month">Mar</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">07:00 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12477/a-musical-evening-with-tehseen-javed-and-sadia-malik-"><span itemprop="name">A Musical Evening with Tehseen Javed and Sadi...                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Grayslake</span>, 
                                                                    <span itemprop="addressRegion">IL                                                                    </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Grayslake</span>, 
                                                            <span itemprop="addressRegion">IL                                                            </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                            <ul class="event-list eventb "  >   
                                            <li itemscope itemtype="http://schema.org/Event" class="padding5 live cb">
                                                <span style="display:none;" itemprop="startDate">2018-04-14</span>
                                                <time style="margin-right: 5px;" class="cbk" datetime="2018-04-14 0430">
                                                    <span class="day">14</span>
                                                    <span class="month">Apr</span>
                                                    <span class="year">2018</span>
                                                    <span class="time">04:30 AM</span>
                                                </time>
                                                <div class="jvd" >
                                                    <div class="info">
                                                        <h4 style="margin-bottom:0px;"class="title">
                                                            <a href="https://www.tickethungama.com/event/12475/amar-bansi-musical-program-in-austin-tx-with-amar-oak"><span itemprop="name">Amar Bansi Musical Program in Austin TX with ...                                                                </span>
                                                            </a>
                                                        </h4>        
                                                                                                                <span style="display:none;" >
                                                            <p itemprop="location" itemscope itemtype="http://schema.org/Place" class="desc">
                                                                <span class="fa fa-map-marker text-warning"></span> 

                                                                <span itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
                                                                    <span itemprop="addressLocality">Round Rock</span>, 
                                                                    <span itemprop="addressRegion">TX                                                                     </span> 
                                                                </span>
                                                            </p> 
                                                        </span>
                                                        <p class="desc">
                                                            <span class="fa fa-map-marker text-warning"></span> 
                                                            <span itemprop="addressLocality">Round Rock</span>, 
                                                            <span itemprop="addressRegion">TX                                                             </span> 
                                                        </p>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                                                                                                        
                                </div>
                             
                        </div>                                             
                    </div>
                    <!-- END RIGHT SIDE -->     
                </div>
            </div>

            <!-- MOVIE NOW RUNNING -->
            <div class="col-xs-12"> 
                <div class="page-slider-wrapper">
                    <div class="container-fluid">  
                        <div class="col-xs-12 col-md-12 post-boxes nopadding" style="margin-top: 15px !important;"> 
                            <h4 class="latest-heading">
                                Movie Tickets&nbsp; 
                                <a class="title-pink" style="font-size: 16px;font-weight: normal;" href="https://www.tickethungama.com/movie-tickets">
                                    (View All)
                                </a>
                            </h4>        
                            <div id="grid-gallery" class="grid-gallery"> 
                                <section class="grid-wrap">
                                    <ul class="grid" style="position: relative;width:auto;text-align: center; padding: 0;">                                                                                            
                                                                                                
                                            <li style="display: inline-block !important;float: none !important;margin-right: 20px !important;">  
                                                <figure>                                                             
                                                    <div class="tile-container" >
                                                        <a  target="_blank" href="https://www.tickethungama.com/movie/52/mca-middle-class-abbay" alt="">                                                                                                                                          
                                                            <div class="col-xl-12">                                                             
                                                                <img src="https://cdn.tickethungama.com/upload/moviesbanner/383682-mca-middle-class-abbay.jpg" alt="MCA-Middle Class Abbay" title="MCA-Middle Class Abbay"  style="height: 205px !important;                                                                     
                                                                     text-align: center;
                                                                     margin: 0 auto;"/>                                                                                       
                                                            </div>
                                                        </a> 
                                                    </div>
                                                </figure>
                                            </li>
                                                                                                
                                            <li style="display: inline-block !important;float: none !important;margin-right: 20px !important;">  
                                                <figure>                                                             
                                                    <div class="tile-container" >
                                                        <a  target="_blank" href="https://www.tickethungama.com/movie/46/firangi-2017" alt="">                                                                                                                                          
                                                            <div class="col-xl-12">                                                             
                                                                <img src="https://cdn.tickethungama.com/upload/moviesbanner/829307-firangi-2017.jpg" alt="Firangi (2017)" title="Firangi (2017)"  style="height: 205px !important;                                                                     
                                                                     text-align: center;
                                                                     margin: 0 auto;"/>                                                                                       
                                                            </div>
                                                        </a> 
                                                    </div>
                                                </figure>
                                            </li>
                                                                                                
                                            <li style="display: inline-block !important;float: none !important;margin-right: 20px !important;">  
                                                <figure>                                                             
                                                    <div class="tile-container" >
                                                        <a  target="_blank" href="https://www.tickethungama.com/movie/48/nenjil-thunivirundhal-2017" alt="">                                                                                                                                          
                                                            <div class="col-xl-12">                                                             
                                                                <img src="https://cdn.tickethungama.com/upload/moviesbanner/135522-nenjil-thunivirundhal-2017.jpg" alt="Nenjil Thunivirundhal (2017)" title="Nenjil Thunivirundhal (2017)"  style="height: 205px !important;                                                                     
                                                                     text-align: center;
                                                                     margin: 0 auto;"/>                                                                                       
                                                            </div>
                                                        </a> 
                                                    </div>
                                                </figure>
                                            </li>
                                                                                                
                                            <li style="display: inline-block !important;float: none !important;margin-right: 20px !important;">  
                                                <figure>                                                             
                                                    <div class="tile-container" >
                                                        <a  target="_blank" href="https://www.tickethungama.com/movie/49/padmavati-2017" alt="">                                                                                                                                          
                                                            <div class="col-xl-12">                                                             
                                                                <img src="https://cdn.tickethungama.com/upload/moviesbanner/660994-padmavati-2017.jpg" alt="Padmavati (2017)" title="Padmavati (2017)"  style="height: 205px !important;                                                                     
                                                                     text-align: center;
                                                                     margin: 0 auto;"/>                                                                                       
                                                            </div>
                                                        </a> 
                                                    </div>
                                                </figure>
                                            </li>
                                                                                                
                                            <li style="display: inline-block !important;float: none !important;margin-right: 20px !important;">  
                                                <figure>                                                             
                                                    <div class="tile-container" >
                                                        <a  target="_blank" href="https://www.tickethungama.com/movie/51/velaikkaran-2017" alt="">                                                                                                                                          
                                                            <div class="col-xl-12">                                                             
                                                                <img src="https://cdn.tickethungama.com/upload/moviesbanner/255589-velaikkaran-2017.jpg" alt="Velaikkaran (2017)" title="Velaikkaran (2017)"  style="height: 205px !important;                                                                     
                                                                     text-align: center;
                                                                     margin: 0 auto;"/>                                                                                       
                                                            </div>
                                                        </a> 
                                                    </div>
                                                </figure>
                                            </li>
                                                                                                
                                            <li style="display: inline-block !important;float: none !important;margin-right: 20px !important;">  
                                                <figure>                                                             
                                                    <div class="tile-container" >
                                                        <a  target="_blank" href="https://www.tickethungama.com/movie/47/villain-2017" alt="">                                                                                                                                          
                                                            <div class="col-xl-12">                                                             
                                                                <img src="https://cdn.tickethungama.com/upload/moviesbanner/544846-villain-2017.jpg" alt="Villain (2017)" title="Villain (2017)"  style="height: 205px !important;                                                                     
                                                                     text-align: center;
                                                                     margin: 0 auto;"/>                                                                                       
                                                            </div>
                                                        </a> 
                                                    </div>
                                                </figure>
                                            </li>
                                         

                                                                            </ul>
                                </section>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- MOVIE NOW RUNNING -->

            <!-- Ticket Offers -->
            <div class="col-xs-12"> 
                <div class="page-slider-wrapper">
                    <div class="container-fluid">     
                        <div class="col-xs-12 col-md-12 post-boxes" style="margin-top: 0px !important;"> 
                            <h4 class="latest-heading" style="margin-top: -10px;">
                                Ticket Deals &nbsp;
                                <a class="title-pink" style="font-size: 16px;font-weight: normal;" href="https://www.tickethungama.com/all-deals">
                                    (View All)
                                </a>
                            </h4>        
                            <div id="grid-gallery" class="grid-gallery"> 
                                <section class="grid-wrap">
                                    <ul class="grid" style="position: relative;width:auto;text-align: center; padding: 0;">    
                                                                                                                       
                                            <li style="width: 280px !important;display: inline-block !important;float: none !important;">                                                        
                                                <figure>
                                                    <div class="tile-container" style="height: 300px;max-height: 450px;">
                                                                                                                <a target="_blank" href="https://www.tickethungama.com/event/10059/motor-city-bhangra-6">                                         
                                                                                                                            <img itemprop="image" class="responsive" src="https://cdn.tickethungama.com/upload/dailydeal/dailydeal-126235motor-city-bhangra-6-no-fee.jpg" alt="Motor City Bhangra 6 - No Fee" title="Motor City Bhangra 6 - No Fee"   border="0" style="height: 138px; width: 276px; text-align: center !important;"  />
                                                        </a>

                                                        <p style="height: 10px;">&nbsp;</p>
                                                        <figcaption style="padding-top: 0px !important">                                                            
                                                            <span itemscope itemtype="http://schema.org/Event" itemref="_image8">
                                                                <p  itemprop="startDate"  content="" class="long-date" >                                            
                                                                       

                                                                    <a href="https://www.tickethungama.com/store/tickethungama-daily-deals-and-coupons-3">  
                                                                        <img style="width: 60px; height:20px; display: inline !important" src="https://cdn.tickethungama.com/upload/store/thumb-880321-tickethungama.png" />  
                                                                    </a>
                                                                    &nbsp;<span class="day" style="font-size: 10pt;text-decoration:line-through; color: gray; padding-bottom: 20px;font-weight: normal;">$30</span>  
                                                                    &nbsp; <span class="month" style="font-size: 13pt; color: #F61482 !important; font-weight: normal;">$20</span>
                                                                </p> 
                                                                <p style="height: 10px;">&nbsp;</p>                                                                

                                                                <h4 class="title" style="margin-bottom: 5px; text-align: center">
                                                                                                                                        <a href="https://www.tickethungama.com/event/10059/motor-city-bhangra-6" target="_blank" style="color: #424242; font-weight: normal !important" >                                               
                                                                                                                                                 
                                                                        Motor City Bhangra 6 - No Fee
                                                                    </a>
                                                                </h4>                                                               
                                                            </span>
                                                        </figcaption> 
                                                    </div>
                                                </figure>
                                            </li>
                                                                                                                       
                                            <li style="width: 280px !important;display: inline-block !important;float: none !important;">                                                        
                                                <figure>
                                                    <div class="tile-container" style="height: 300px;max-height: 450px;">
                                                                                                                <a target="_blank" href="https://www.tickethungama.com/event/11975/kirtidan-gadhvi-gujarats-popular-folk-singer-live-in-concert-houston">                                         
                                                                                                                            <img itemprop="image" class="responsive" src="https://cdn.tickethungama.com/upload/dailydeal/dailydeal-38474910-off-each-ticket-kirtidan-gadvi-concert-houston.jpg" alt="$10 Off Each Ticket: Kirtidan Gadvi Concert, Houston" title="$10 Off Each Ticket: Kirtidan Gadvi Concert, Houston"   border="0" style="height: 138px; width: 276px; text-align: center !important;"  />
                                                        </a>

                                                        <p style="height: 10px;">&nbsp;</p>
                                                        <figcaption style="padding-top: 0px !important">                                                            
                                                            <span itemscope itemtype="http://schema.org/Event" itemref="_image8">
                                                                <p  itemprop="startDate"  content="" class="long-date" >                                            
                                                                       

                                                                    <a href="https://www.tickethungama.com/store/tickethungama-daily-deals-and-coupons-3">  
                                                                        <img style="width: 60px; height:20px; display: inline !important" src="https://cdn.tickethungama.com/upload/store/thumb-880321-tickethungama.png" />  
                                                                    </a>
                                                                    &nbsp;<span class="day" style="font-size: 10pt;text-decoration:line-through; color: gray; padding-bottom: 20px;font-weight: normal;">$30</span>  
                                                                    &nbsp; <span class="month" style="font-size: 13pt; color: #F61482 !important; font-weight: normal;">$20</span>
                                                                </p> 
                                                                <p style="height: 10px;">&nbsp;</p>                                                                

                                                                <h4 class="title" style="margin-bottom: 5px; text-align: center">
                                                                                                                                        <a href="https://www.tickethungama.com/event/11975/kirtidan-gadhvi-gujarats-popular-folk-singer-live-in-concert-houston" target="_blank" style="color: #424242; font-weight: normal !important" >                                               
                                                                                                                                                 
                                                                        $10 Off Each Ticket: Kirtidan Gadvi Concert, Houst...
                                                                    </a>
                                                                </h4>                                                               
                                                            </span>
                                                        </figcaption> 
                                                    </div>
                                                </figure>
                                            </li>
                                                                                                                       
                                            <li style="width: 280px !important;display: inline-block !important;float: none !important;">                                                        
                                                <figure>
                                                    <div class="tile-container" style="height: 300px;max-height: 450px;">
                                                                                                                <a target="_blank" href="https://www.tickethungama.com/event/11979/day-1-the-times-of-india-group-presents-gaana-music-festival-bay-area-may-19th-featuring-arijit-singh-sonu-nigam-armaan-malik-daler-mehndi-mika-singh-gippy-grewal-usha-uthup-penn-masala-and-more">                                         
                                                                                                                            <img itemprop="image" class="responsive" src="https://cdn.tickethungama.com/upload/dailydeal/dailydeal-431601gaana-music-festival-2-dyas-for-the-price-of-1.jpg" alt="Gaana Music Festival: 2 Dyas for the price of 1" title="Gaana Music Festival: 2 Dyas for the price of 1"   border="0" style="height: 138px; width: 276px; text-align: center !important;"  />
                                                        </a>

                                                        <p style="height: 10px;">&nbsp;</p>
                                                        <figcaption style="padding-top: 0px !important">                                                            
                                                            <span itemscope itemtype="http://schema.org/Event" itemref="_image8">
                                                                <p  itemprop="startDate"  content="" class="long-date" >                                            
                                                                       

                                                                    <a href="https://www.tickethungama.com/store/tickethungama-daily-deals-and-coupons-3">  
                                                                        <img style="width: 60px; height:20px; display: inline !important" src="https://cdn.tickethungama.com/upload/store/thumb-880321-tickethungama.png" />  
                                                                    </a>
                                                                    &nbsp;<span class="day" style="font-size: 10pt;text-decoration:line-through; color: gray; padding-bottom: 20px;font-weight: normal;">$126</span>  
                                                                    &nbsp; <span class="month" style="font-size: 13pt; color: #F61482 !important; font-weight: normal;">$63</span>
                                                                </p> 
                                                                <p style="height: 10px;">&nbsp;</p>                                                                

                                                                <h4 class="title" style="margin-bottom: 5px; text-align: center">
                                                                                                                                        <a href="https://www.tickethungama.com/event/11979/day-1-the-times-of-india-group-presents-gaana-music-festival-bay-area-may-19th-featuring-arijit-singh-sonu-nigam-armaan-malik-daler-mehndi-mika-singh-gippy-grewal-usha-uthup-penn-masala-and-more" target="_blank" style="color: #424242; font-weight: normal !important" >                                               
                                                                                                                                                 
                                                                        Gaana Music Festival: 2 Dyas for the price of 1
                                                                    </a>
                                                                </h4>                                                               
                                                            </span>
                                                        </figcaption> 
                                                    </div>
                                                </figure>
                                            </li>
                                                                                      
                                    </ul>
                                </section>                                                                                                                                                             
                            </div>                           
                        </div>
                    </div>
                </div>
            </div>
            <!-- Ticket Offers -->

            <!-- LOCATION BLOCK SECTION  -->   
            <div class="container-fluid">                        
                <div class="col-md-12 post-boxes" style="margin: 0 auto;">                                                  
                    <!-- Didnt find anything -->
                    <div class="col-md-12">                            
                        <div class="page-slider-wrapper">
                            <div class="row">
                                <div class="tabbable-panel">
                                    <div class="tab-content">       
                                        <div class="tab-pane fade in active" id="tab2">            
                                            <div role="tabpanel">
                                                <ul class="nav nav-tabs" role="tablist">
                                                    <li role="presentation" class="active"><a href="#usa" role="tab" data-toggle="tab"><img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png" style="margin-top: -3px">&nbsp;<span style="font-size: 15px">USA</span></a></li>
                                                    <li role="presentation" class=""><a href="#canada" role="tab" data-toggle="tab"><img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/140116-canada.png" style="margin-top: -3px">&nbsp;<span style="font-size: 15px">Canada</span></a></li>                     
                                                    <li role="presentation" class=""><a href="#india" role="tab" data-toggle="tab"><img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/351418-india.png" style="margin-top: -3px">&nbsp;<span style="font-size: 15px">India</span></a></li>
                                                    <li role="presentation" class=""><a href="#uk" role="tab" data-toggle="tab"><img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/351872-uk.png" style="margin-top: -3px">&nbsp;<span style="font-size: 15px">UK</span></a></li>
                                                    <li role="presentation" class=""><a href="#uae" role="tab" data-toggle="tab"><img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/945502-united-arab-emirates.png" style="margin-top: -3px">&nbsp;<span style="font-size: 15px">UAE</span></a></li>
                                                    <li role="presentation" class=""><a href="#australia" role="tab" data-toggle="tab"><img alt="List of Desi Events in Australia" title="List of Desi Events in Australia" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/935546-australia.png" style="margin-top: -3px">&nbsp;<span style="font-size: 15px">Australia</span></a></li>
                                                </ul>
                                                <div class="tab-content">                                                                                                                         
                                                    <!-- USA -->                                                        
                                                    <div role="tabpanel" class="tab-pane fade in active" id="usa" style="margin-bottom: 20px;">
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/19/atlanta-ga">Atlanta, GA</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/34/austin-tx">Austin, TX</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/35/baltimore-md">Baltimore, MD</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/20/boston-ma">Boston, MA</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/63/charlotte-nc">Charlotte, NC</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/11/chicago-il">Chicago, IL</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/36/cincinnati-oh">Cincinnati, OH</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/37/cleveland-oh">Cleveland, OH</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/87/columbus-oh">Columbus, OH</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/38/dallas-tx">Dallas, TX</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/112/delaware-de">Delaware, DE</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/39/denver-co">Denver, CO</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/106/des-moines-ia">Des Moines, IA</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/40/detroit-mi">Detroit, MI</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/41/hartford-ct">Hartford, CT</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/16/houston-tx">Houston, TX</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/42/indianapolis-in">Indianapolis, IN</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/60/inland-empire-ca">Inland Empire, CA</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/44/kansas-city-mo">Kansas City, MO</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/43/las-vegas-nv">Las Vegas, NV</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/12/los-angeles-ca">Los Angeles, CA</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/88/louisville-ky">Louisville, KY</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/22/miami-fl">Miami, FL</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/67/milwaukee-wi">Milwaukee, WI</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/68/minneapolis-mn">Minneapolis, MN</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/93/nashville-tn">Nashville, TN</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/15/new-jersey-nj">New Jersey, NJ</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/100/new-orleans-la">New Orleans, LA</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/14/new-york-ny">New York, NY</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/117/omaha-ne">Omaha, NE</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/46/orlando-fl">Orlando, FL</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/18/philadelphia-pa">Philadelphia, PA</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/47/phoenix-az">Phoenix, AZ</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/48/pittsburgh-pa">Pittsburgh, PA</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/49/portland-or">Portland, OR</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/62/raleigh-nc">Raleigh, NC</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/58/research-triangle-nc">Research Triangle, NC</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/50/richmond-va">Richmond, VA</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/61/sacramento-ca">Sacramento, CA</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/52/san-antonio-tx">San Antonio, TX</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/53/san-diego-ca">San Diego, CA</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/33/seattle-wa">Seattle, WA</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/13/sf-bay-area-ca">SF Bay Area, CA</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/89/st-louis-mo">St Louis, MO</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/54/st-louis-mi">St. Louis, MI</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/55/st-paul-mn">St. Paul, MN</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/56/tampa-fl">Tampa, FL</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/59/toledo-oh">Toledo, OH</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 no-padding">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/138406-united-states.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/17/washington-dc">Washington, DC</a>                                                                                
                                                            </div>                                                                                   
                                                                                                            </div>
                                                    <!-- USA -->

                                                    <!-- Canada -->
                                                    <div role="tabpanel" class="tab-pane fade" id="canada" style="margin-bottom: 20px;">
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/796476-canada.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/28/calgary-ab">Calgary, AB</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/796476-canada.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/66/edmonton-ab">Edmonton, AB</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/796476-canada.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/45/montreal-qc">Montreal, QC</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/796476-canada.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/26/toronto-on">Toronto, ON</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/796476-canada.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/29/vancouver-bc">Vancouver, BC</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/796476-canada.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/57/winnipeg-mb">Winnipeg, MB</a>                                                                                
                                                            </div>                                                                                   
                                                                                                            </div>
                                                    <!-- Canada -->

                                                    <!--India-->
                                                    <div role="tabpanel" class="tab-pane fade" id="india" style="margin-bottom: 20px;">
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/75/ahmedabad">Ahmedabad</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/105/amritsar">Amritsar</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/74/bengaluru">Bengaluru</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/111/bhubaneswar">Bhubaneswar</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/114/bokaro-jharkhand">Bokaro, Jharkhand</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/109/chandigarh">Chandigarh</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/73/chennai">Chennai</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/113/dhanbad">Dhanbad</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/108/dharamshala">Dharamshala</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/116/goa">Goa</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/107/gurgaon">Gurgaon</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/76/hyderabad">Hyderabad</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/103/indore">Indore</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/110/jaipur">Jaipur</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/101/kochi">Kochi</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/72/kolkata">Kolkata</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/104/lucknow">Lucknow</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/69/mumbai">Mumbai</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/102/nagpur">Nagpur</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/71/new-delhi">New Delhi</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/90/pune">Pune</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/744202-india.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/115/ranchi-jharkhand">Ranchi, Jharkhand</a>                                                                                
                                                            </div>                                                                                   
                                                                                                            </div>
                                                    <!--India-->

                                                    <!-- UK -->
                                                    <div role="tabpanel" class="tab-pane fade" id="uk" style="margin-bottom: 20px;">
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/85/birmingham">Birmingham</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/95/cardiff">Cardiff</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/91/glasgow">Glasgow</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/94/gloucester">Gloucester</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/84/leeds">Leeds</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/82/leicester">Leicester</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/77/london">London</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/86/manchester">Manchester</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/437427-uk.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/83/nottingham">Nottingham</a>                                                                                
                                                            </div>                                                                                   
                                                                                                            </div>
                                                    <!-- UK -->

                                                    <!-- UAE -->
                                                    <div role="tabpanel" class="tab-pane fade" id="uae" style="margin-bottom: 20px;">
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/892446-united-arab-emirates.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/79/abu-dhabi">Abu Dhabi</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/892446-united-arab-emirates.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/80/ajman">Ajman</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/892446-united-arab-emirates.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/78/dubai">Dubai</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/892446-united-arab-emirates.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/81/sharjah">Sharjah</a>                                                                                
                                                            </div>                                                                                   
                                                                                                            </div>
                                                    <!-- UAE -->    

                                                    <!-- Australia  -->
                                                    <div role="tabpanel" class="tab-pane fade" id="australia" style="margin-bottom: 20px;">
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in Australia" title="List of Desi Events in Australia" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/935546-australia.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/98/adelaide">Adelaide</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in Australia" title="List of Desi Events in Australia" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/935546-australia.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/97/brisbane">Brisbane</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in Australia" title="List of Desi Events in Australia" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/935546-australia.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/96/melbourne">Melbourne</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in Australia" title="List of Desi Events in Australia" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/935546-australia.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/99/perth">Perth</a>                                                                                
                                                            </div>                                                                                   
                                                                                                                       
                                                                                                                                     
                                                            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
                                                                <img alt="List of Desi Events in Australia" title="List of Desi Events in Australia" width="16" height="16" src="https://cdn.tickethungama.com/images/flags/935546-australia.png">
                                                                <a style="font-weight:bold;" href="https://www.tickethungama.com/location/92/sydney">Sydney</a>                                                                                
                                                            </div>                                                                                   
                                                                                                            </div>
                                                    <!-- Australia -->      
                                                </div>
                                            </div>
                                        </div>        
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /Didnt find anything -->
                    </div>
                </div>
            </div>            
            <!-- LOCATION BLOCK SECTION  --> 
            <!-- END MAIN BODY -->
            <link href="https://www.tickethungama.com/css/style-meeton.css" rel="stylesheet" />
<link href="https://www.tickethungama.com/css/notificatation/demo.css" rel="stylesheet" />
<link href="https://www.tickethungama.com/css/notificatation/normalize.css" rel="stylesheet" />
<link href="https://www.tickethungama.com/css/notificatation/ns-default.css" rel="stylesheet" />
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" >
<link href="https://www.tickethungama.com/css/notificatation/ns-style-growl.css" rel="stylesheet" type="text/css" />

<!--Main Footer-->
<!-- BEGIN GROOVE WIDGET CODE -->
<!--<script id="grv-widget">
    /*<![CDATA[*/
    window.groove = window.groove || {}; groove.widget = function(){ groove._widgetQueue.push(Array.prototype.slice.call(arguments)); }; groove._widgetQueue = [];
    groove.widget('setWidgetId', 'ea1d1f7e-e1dc-830a-985e-e18a1cf7e9e1');
    !function(g, r, v){var a, c, n = r.createElement("iframe"); (n.frameElement || n).style.cssText = "width: 0; height: 0; border: 0", n.title = "", n.role = "presentation", n.src = "javascript:false", r.body.appendChild(n); try{a = n.contentWindow.document} catch (b){c = r.domain; var d = "javascript:document.write('<head><script>document.domain=\"" + c + "\";</", i = "script></head><body></body>')"; n.src = d + i, a = n.contentWindow.document}var s = "https:" == r.location.protocol?"https://":"http://", p = "http://groove-widget-production.s3.amazonaws.com".replace("http://", s); n.className = "grv-widget-tag", a.open()._l = function(){c && (this.domain = c); var t = this.createElement("script"); t.type = "text/javascript", t.charset = "utf-8", t.async = !0, t.src = p + "/loader.js", this.body.appendChild(t)}, a.write('<body onload="document._l();">'), a.close()}(window, document);
    /*]]>*/
</script>-->
<!-- END GROOVE WIDGET CODE -->
<footer class="main-footer">
    <div class="footer-upper" style="background-color: gray !important">
        <div class="auto-container">
            <div class="row clearfix">
                <div class="col-md-12 col-sm-12 col-xs-12 wow fadeInUp" data-wow-delay="600ms" data-wow-duration="1500ms">
                    <div class="footer-widget newsletter-widget" style="margin-top: -30px !important;">                                              
                        <div class="form">                          
                            <div class="form-group">                                
                                <div class="col-md-4"><p style="color:#fff; font-size: 16px;">Never miss an important event in your city again</p></div>
                                <div class="col-md-8" >
                                    <input type="email" name="emailNewsLetter" id="emailNewsLetter" style="padding: 8px 10px 8px 15px; width: 300px;float:left; margin-right: 10px;" value="" placeholder="Enter your email address" required autocomplete="off" />                                     
                                    <input type="text" name="zipcodeNewsLetter" id="zipcodeNewsLetter" style="padding: 8px 10px 8px 15px; width: 170px; float: left; margin-right: 10px;" value="" placeholder="Enter your zip code" required autocomplete="off" />                                     
                                    <button type="submit" name="submit" id="addNewsletter" class="hvr-bounce-to-right"><span class="fa fa-paper-plane"></span></button>
                                </div>                               
                            </div>                                                           
                        </div>                                                                           
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<button style="display: none" id="notification-trigger" class="progress-button">  </button>
<footer class="main-footer">    
    <!--Footer Upper-->
    <div class="footer-upper">
        <div class="auto-container">
            <div class="row clearfix">
                <!--Footer Widget-->
                <div class="col-md-3 col-sm-4 col-xs-6 wow fadeInUp" data-wow-delay="200ms" data-wow-duration="1500ms">
                    <div class="footer-widget services-widget">
                        <h3>Quick Links</h3> 
                        <ul class="links">
                            <li class="footer-li"><a href="https://www.tickethungama.com/about-us">About</a></li>      
                            <li class="footer-li"><a href="#">Services</a></li>
                            <li class="footer-li"><a href="#">How it Works</a></li>
                            <li class="footer-li"><a href="https://www.tickethungama.com/pricing">Pricing</a></li>

                        </ul>
                    </div>
                </div>
                <!--Footer Widget-->
                <div class="col-md-3 col-sm-4 col-xs-12 wow fadeInUp" data-wow-delay="200ms" data-wow-duration="1500ms">
                    <div class="footer-widget services-widget">
                        <h3>Discover</h3>
                        <ul class="links">
                            <li class="footer-li"><a href="https://www.tickethungama.com/events">Events</a></li>
                            <li class="footer-li"><a href="#">Tours</a></li>
                            <li class="footer-li"><a href="https://www.tickethungama.com/all-venues">Venues</a></li>
                            <li class="footer-li"><a href="https://www.tickethungama.com/artists-currently-touring-in-usa-and-canada">Artists</a></li>                                                  
                        </ul>
                    </div>
                </div>

                <!--Footer Widget-->
                <div class="col-md-3 col-sm-4 col-xs-12 wow fadeInUp" data-wow-delay="200ms" data-wow-duration="1500ms">
                    <div class="footer-widget services-widget">
                        <h3>Resources</h3> 
                        <ul class="links">
                            <li class="footer-li"><a href="https://www.tickethungama.com/blog.php">Blog</a></li>
                            <li class="footer-li"><a href="#">Videos</a></li>
                            <li class="footer-li"><a href="https://www.tickethungama.com/press">Press</a></li>   
                            <li class="footer-li"><a target="_blank" href="https://tickethungama.com/download">Download Center</a></li>                                                          
                        </ul>
                    </div>
                </div>
                <!--Footer Widget-->
                <div class="col-md-3 col-sm-4 col-xs-12 wow fadeInUp" data-wow-delay="200ms" data-wow-duration="1500ms">
                    <div class="footer-widget services-widget">
                        <h3>Support</h3>
                        <ul class="links">
                            <li class="footer-li"><a href="https://www.tickethungama.com/pages/12/terms">Terms</a></li>
                            <li class="footer-li"><a href="https://www.tickethungama.com/pages/13/refund">Refund</a></li>
                            <li class="footer-li"><a href="#">FAQs</a></li>
                            <li class="footer-li"><a href="https://www.tickethungama.com/pages/22/privacy">Privacy</a></li>                           
                        </ul>
                    </div>
                </div>                                 
            </div>
        </div>
    </div>
    <!--Footer Lower-->
    <div class="footer-lower" style="padding-top: 10px;">
        <div class="auto-container">
            <div class="row clearfix">
                <!--Footer Logo-->
                <div class="col-md-6 col-sm-6 col-xs-12 footer-logo wow bounceInLeft" data-wow-delay="200ms" data-wow-duration="1500ms" style="padding-bottom: 10px;">
                    <a href="https://www.tickethungama.com/">
                        <img title="TicketHungama.com - Event Ticketing and Daily Deals for Desis" alt="TicketHungama.com - Event Ticketing and Daily Deals for Desis" src="https://cdn.tickethungama.com/images/logo/TicketHungama_Logo.png"  />
                    </a>
                </div>
                <!--Footer Nav-->
                <div class="col-md-6 col-sm-6 col-xs-12 footer-nav wow bounceInRight" data-wow-delay="200ms" data-wow-duration="1500ms" style="padding-bottom: 10px;">
                    <ul>
                                                    <li>
                                <a href='https://www.tickethungama.com/us'>                               
                                    <img alt="List of Desi Events in USA" title="List of Desi Events in USA" width="48" height="48" src="https://cdn.tickethungama.com/images/flags/163787-united-states.png"/>
                                </a>
                            </li>
                                                    <li>
                                <a href='https://www.tickethungama.com/canada'>                               
                                    <img alt="List of Desi Events in Canada" title="List of Desi Events in Canada" width="48" height="48" src="https://cdn.tickethungama.com/images/flags/140116-canada.png"/>
                                </a>
                            </li>
                                                    <li>
                                <a href='https://www.tickethungama.com/india'>                               
                                    <img alt="List of Desi Events in India" title="List of Desi Events in India" width="48" height="48" src="https://cdn.tickethungama.com/images/flags/351418-india.png"/>
                                </a>
                            </li>
                                                    <li>
                                <a href='https://www.tickethungama.com/uae'>                               
                                    <img alt="List of Desi Events in UAE, Middle East" title="List of Desi Events in UAE, Middle East" width="48" height="48" src="https://cdn.tickethungama.com/images/flags/945502-united-arab-emirates.png"/>
                                </a>
                            </li>
                                                    <li>
                                <a href='https://www.tickethungama.com/uk'>                               
                                    <img alt="List of Desi Events in UK" title="List of Desi Events in UK" width="48" height="48" src="https://cdn.tickethungama.com/images/flags/351872-uk.png"/>
                                </a>
                            </li>
                                                    <li>
                                <a href='https://www.tickethungama.com/australia'>                               
                                    <img alt="List of Desi Events in Australia, Middle East" title="List of Desi Events in Australia, Middle East" width="48" height="48" src="https://cdn.tickethungama.com/images/flags/133690-australia-flag.png"/>
                                </a>
                            </li>
                                             
                    </ul> 
                </div>                                                       
            </div>
        </div>
    </div>  
    <div class="footer-lower" style="padding-bottom: 10px;">
        <div class="auto-container">
            <div class="row clearfix">
                <!--Footer Logo-->
                <div class="col-md-6 col-sm-6 col-xs-12 footer-logo wow bounceInLeft" data-wow-delay="200ms" data-wow-duration="1500ms">                    
                    <span style="color: #fff;">Copyright 2014-18 Ticket Hungama Inc. | All rights reserved</span> 
                </div>
                <!--Footer Nav-->
                <div class="col-md-6 col-sm-6 col-xs-12 footer-nav wow bounceInRight" id="footer-flag"  data-wow-delay="200ms" data-wow-duration="1500ms">
                    <span class="fa fa-phone" style="color: #fff;"></span> <span style="color: #fff;">888-377-8484 (Toll-Free)</span> 
                </div>                                                       
            </div>
        </div>
    </div> 
</footer>
<script src="https://www.tickethungama.com/js/notificatation/classie.js"></script>
<script src="https://www.tickethungama.com/js/notificatation/notificationFx.js"></script>

<script type="text/javascript">
    $(document).ready(function () {
        $('#addNewsletter').click(function (e) {
            debugger;
            e.preventDefault();
            var eMailAddress = $('#emailNewsLetter').val();
            var zipCode = $('#zipcodeNewsLetter').val();
            if (eMailAddress == null || eMailAddress == "")
            {
                alert("Please enter email address.");
                $('#email').focus();
            } else if (zipCode == null || zipCode == "")
            {
                alert("Please enter zip code");
                $('#zipcode').focus();
            } else
            {
                $.ajax({
                    url: 'https://www.tickethungama.com/Ajax/addnewsletter.php',
                    type: 'post',
                    data: 'emailaddress=' + eMailAddress + '&zipcode=' + zipCode,
                    dataType: 'json',
                    success: function (data) {
                        if (data === 1) {
                            //NOTIFICATION
                            var bttn = document.getElementById('notification-trigger');
                            // make sure..
                            bttn.disabled = false;
                            classie.add(bttn, 'active');
                            setTimeout(function () {
                                classie.remove(bttn, 'active');
                                // create the notification
                                var notification = new NotificationFx({
                                    message: '<p style="color:#fff;background-color:green !important; padding:20px">Thanks. You have successfully subscribed to our newsletter.</p>',
                                    layout: 'growl',
                                    effect: 'genie',
                                    type: 'notice', // notice, warning or error
                                    onClose: function () {
                                        //bttn.disabled = false;
                                    }
                                });
                                // show the notification
                                notification.show();
                            }, 200);
                            // disable the button (for demo purposes only)
                            this.disabled = true;
                            $("#emailNewsLetter").val("");
                            $("#zipcodeNewsLetter").val("");
                        }
                        if (data === 0) {
                            var bttn = document.getElementById('notification-trigger');
                            // make sure..
                            bttn.disabled = false;
                            classie.add(bttn, 'active');
                            setTimeout(function () {
                                classie.remove(bttn, 'active');
                                // create the notification
                                var notification = new NotificationFx({
                                    message: '<p style="color:#fff;background-color:red !important; padding:20px">Looks like this email is already subscribed. Please enter another email ID.</p>',
                                    layout: 'growl',
                                    effect: 'genie',
                                    type: 'notice', // notice, warning or error
                                    onClose: function () {
                                        //bttn.disabled = false;
                                    }
                                });
                                // show the notification
                                notification.show();
                            }, 200);
                            // disable the button (for demo purposes only)
                            this.disabled = true;
                            $("#emailNewsLetter").val("");
                            $("#zipcodeNewsLetter").val("");
                        }
                    },
                    error: function (data) {
                        alert('Error');
                    }
                });
            }
        });
    });</script>

<style type="text/css">
    .search-result-container {
        position: fixed;
        display: inline-block;    
        z-index: 9500;
        top: 100px !important;
        width: 350px !important;
    }
    .mobile_nav .search-result-container {
        width: 100%;
    }
    .search-result-container ul {
        list-style: none;
        padding: 10px;
        max-height: 600px;
        overflow-y: auto;
        margin: 0;
        background: rgba(255, 255, 255, 0.9);
        color: #0f0f0f;
        border: 2px #afafaf solid;
        border-top: 0;        
        box-shadow: 0 4px 10px 2px #afafaf;
    }
    .search-result-container ul li {
        display: block;
        border: 1px solid #efefef;
        margin-bottom: 5px;
    }
    .search-result-container ul li h6 {
        margin-top: 0;
    }
    .search-result-container ul li:last-child {
        margin-bottom: 0px;
        border: none;
    }
    .search-result-container ul li .data-section {
        position: relative;
        padding: 5px;
        background: white;
    }

    .page-frost-layer {
        position: fixed;
        width: 100%;
        height: 100%;
        top: 0px;
        bottom: 0;
        left: 0;
        right: 0;
        overflow: hidden;
        display: none;      
        opacity: 0.85;
        background: gray;
    }
</style>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.js"></script>


<script type="text/javascript">
    $(function () {
        $('.search-key').off('keyup').on('focus keyup', function (e) {            
            var p = $(this).parents('.input-group');
            var timer = 0;
            var $nav_bar = $(this).parents('.navbar-default');
            var xtraHeight = 0;
            if ($nav_bar.hasClass('mobile_nav')) {
                xtraHeight = 50;
            }
            // console.log(p.width());
            $nav_bar.find('.search-result-container').css({
                width: p.width() + 50,
                left: p.offset().left,
                top: $nav_bar.offset().top + $nav_bar.height() + xtraHeight
            });
            $(window).resize(function () {
                $nav_bar.find('.search-result-container').css({
                    width: p.width() + 50,
                    left: p.offset().left,
                    top: $nav_bar.offset().top + $nav_bar.height() + xtraHeight
                });
            });
            if ($(this).val() != '') {
                $('.page-frost-layer').show();
                var search_key = $(this).val();
                var u = 'https://www.tickethungama.com/jx/getSearchResults.php?key=' + search_key;
                $.getJSON(u, success, failure);
            } else {
                $('.search-result-container').html('');
                $('.page-frost-layer').hide();
            }
        });
        $('.search-result-container').on('blur', function () {
            setTimeout(function () {
                $('.search-result-container').html('');
                $('.page-frost-layer').hide();
            }, 1000);
        });
        $(document).on('click', function (e) {
            var target = e.target;
            if (!$(target).is('.search-result-container') || $(target).is('#search')) {
                $('#search').val('');
                $('.search-result-container').html('');
                $('.page-frost-layer').hide();
            }
        });
        function success(res) {
            alert('===');
            $('.search-result-container').html('<ul/>');
            if (res.length != 0) {
                for (var i = 0; i < res.length; i++) {
                    var html = '<li>' +
                            '<div class="data-section">' +
                            '<div class="row">' +
                            '<div class="col-lg-4 visible-lg"><a href="https://www.tickethungama.com/event/' + res[i]['id'] + '/' + res[i]['url'] + '"><img width="120" height="160" alt="' + res[i]['event_name'] + '" title="' + res[i]['event_name'] + '" src="https://cdn.tickethungama.com/upload/event/thumb/' + res[i]['images'] + '" class="img-responsive"></a></div>' +
                            '<div class="col-lg-8 col-xs-12">' +
                            '<h6> ' + res[i]['cities'] + ', ' + res[i]['state'] + '</h6>' +
                            '<h6><a class="text-center text-muted" href="https://www.tickethungama.com/event/' + res[i]['id'] + '/' + res[i]['url'] + '">' + res[i]['event_name'] + '</a></h6>' +
                            '<p>' + res[i]['event_start_date'] + ' ' + res[i]['event_start_time'] + ' ' + res[i]['event_start_daynight'] + '</p>' +
                            '</div>' +
                            '</div>' +
                            '</div></li>';
                    $('.search-result-container ul').append(html);
                }
            } else {
                $('.search-result-container ul').html('<li><p class="text-center">No result found</p></li>');
            }
        }
        function failure(f, s, r) {
            console.log(f + ' ' + s + ' ' + r);
        }
    });
    </script>


<!-- New Search Form -->
<style type="text/css">
    .search-result-container2 {
        position: fixed;
        display: inline-block;    
        z-index: 9500;

    }
    .mobile_nav .search-result-container2 {
        width: 100%;
    }
    .search-result-container2 ul {
        list-style: none;
        padding: 10px;
        max-height: 600px;
        overflow-y: auto;
        margin: 0;
        background: rgba(255, 255, 255, 0.9);
        color: #0f0f0f;
        border: 2px #afafaf solid;
        border-top: 0;        
        box-shadow: 0 4px 10px 2px #afafaf;
    }
    .search-result-container2 ul li {
        display: block;
        border: 1px solid #efefef;
        margin-bottom: 5px;
    }
    .search-result-container2 ul li h6 {
        margin-top: 0;
    }
    .search-result-container2 ul li:last-child {
        margin-bottom: 0px;
        border: none;
    }
    .search-result-container2 ul li .data-section {
        position: relative;
        padding: 5px;
        background: white;
    }

    .page-frost-layer1 {
        position: relative;
        width: 100%;
        height: 100%;
        top: 0px;
        bottom: 0;
        left: 0;
        right: 0;
        overflow: hidden;
        display: none;      
        opacity: 0.85;
        background: gray;
    }

</style>

<script type="text/javascript">
    $(function () {
        $('.search-key-new').off('keyup').on('focus keyup', function (e) {
            var p = $(this).parents('.mysearch');
            var timer = 0;
            var $nav_bar = $(this).parents('.mysearch');
            var xtraHeight = 0;
            if ($nav_bar.hasClass('mobile_nav')) {
                xtraHeight = 50;
            }

            $nav_bar.find('.search-result-container2').css({
                width: p.width() + 200,
                left: p.offset().left,
                top: $nav_bar.offset().top + xtraHeight

            });
            $(window).scroll(function () {

                $nav_bar.find('.search-result-container2').css({
                    width: p.width() + 200,
                    left: p.offset().left,
                    top: $nav_bar.offset().top + xtraHeight

                });
            });
            $(window).resize(function () {
                $nav_bar.find('.search-result-container2').css({
                    width: p.width() + 200,
                    left: p.offset().left,
                    top: $nav_bar.offset().top + xtraHeight

                });
            });
            if ($(this).val() != '') {
                $('.page-frost-layer1').show();
                var search_key = $(this).val();
                var u = 'https://www.tickethungama.com/jx/getSearchResults.php?key=' + search_key;
                $.getJSON(u, success, failure);
            } else {
                $('.search-result-container2').html('');
                $('.page-frost-layer1').hide();
            }
        });
        $('.search-result-container2').on('blur', function () {
            setTimeout(function () {
                $('.search-result-container2').html('');
                $('.page-frost-layer1').hide();
            }, 1000);
        });
        $(document).on('click', function (e) {
            var target = e.target;
            if (!$(target).is('.search-result-container2') || $(target).is('#search')) {
                $('#search').val('');
                $('.search-result-container2').html('');
                $('.page-frost-layer1').hide();
            }
        });
        function success(res) {
            $('.search-result-container2').html('<ul/>');
            if (res.length != 0) {
                for (var i = 0; i < res.length; i++) {
                    var html = '<li><div class="data-section">' +
                            '<div class="row">' +
                            '<div class="col-lg-4 visible-lg"><a href="https://www.tickethungama.com/event/' + res[i]['id'] + '/' + res[i]['url'] + '"><img width="120" height="160" alt="' + res[i]['event_name'] + '" title="' + res[i]['event_name'] + '" src="https://cdn.tickethungama.com/upload/event/thumb/' + res[i]['images'] + '" class="img-responsive"></a></div>' +
                            '<div class="col-lg-8 col-xs-12">' +
                            '<h6 class="text-center"> ' + res[i]['cities'] + ', ' + res[i]['state'] + '</h6>' +
                            '<h6><a class="text-center text-muted" href="https://www.tickethungama.com/event/' + res[i]['id'] + '/' + res[i]['url'] + '">' + res[i]['event_name'] + '</a></h6>' +
                            '<h6 class="text-center">' + res[i]['event_start_date'] + ' ' + res[i]['event_start_time'] + ' ' + res[i]['event_start_daynight'] + '</h6>' +
                            '</div>' +
                            '</div>' +
                            '</div></li>';
                    $('.search-result-container2 ul').append(html);
                }
            } else {
                $('.search-result-container2 ul').html('<li><p class="text-center">No result found</p></li>');
            }
        }
        function failure(f, s, r) {
            console.log(f + ' ' + s + ' ' + r);
        }
    });
</script>
<!-- /New Search Form -->    
            <script src="js/bootstrap.min.js"></script>
            <script src="js/imagesloaded.pkgd.min.js"></script>
            <script src="js/masonry.pkgd.min.js"></script>
            <script src="js/classie.js"></script>
            <script src="js/cbpGridGallery.js"></script>
            <script src="js/owl.carousel.min.js"></script>
            <script src="js/prettify.js"></script>
            <script src="js/application.js"></script>  
            <script type="text/javascript" src="custom.js"></script>

            <script type="text/javascript">
                $(function () {

                    });
            </script>   

            <link rel="stylesheet" type="text/css" href="https://www.tickethungama.com/stylesheets/slick-theme.css"/>
            <link rel="stylesheet" type="text/css" href="https://www.tickethungama.com/stylesheets/slick.css"/>

            <style type="text/css">
                .slick-slider {
                    margin: 15px auto;
                }
                .home-slider-wrapper {
                    background: #ffffff;
                    border-bottom: 2px #FF6606 solid;
                }
                .slick-slider .slick-track {
                    margin: 0 auto;
                }
                .slick-slider img {
                    /*                        min-height: 200px;*/
                    width: 250px;
                    height: 150px;
                }
                .slick-slider .slick-slide {
                    box-shadow: 0px 2px 5px #4f4f4f;
                    margin: 5px;
                }
                .slick-prev, .slick-next,
                .slick-prev:before, .slick-next:before {
                    color: #FF6606;
                    background: #ffffff;
                    border-radius: 50%;
                    font-size: 20px;
                    line-height: 20px;
                    top: 45%;
                }
                .slick-prev:hover, .slick-next:hover {
                    color: #FF6606;
                }
            </style>

            <script src="https://www.tickethungama.com/js/blazy.min.js"></script>
            <script type="text/javascript" src="https://www.tickethungama.com/jquery/slick.min.js"></script>              

            <script type="text/javascript">
                $(document).ready(function () {
                    var blazy = new Blazy();
                    $(window).scrollTop(1);
                });
            </script>

            <script type="text/javascript" src="custom.js" async></script>

            <style type="text/css">
                .b-lazy {
                    -webkit-transition: opacity 500ms ease-in-out;
                    -moz-transition: opacity 500ms ease-in-out;
                    -o-transition: opacity 500ms ease-in-out;
                    transition: opacity 500ms ease-in-out;
                    max-width: 100%;
                    opacity: 1;
                }
                .b-lazy.b-loaded {
                    opacity: 1;
                }
                .txtnewslatter
                {
                    background-color: #eff2f4;
                    border: solid 1px #e1e1e1;
                    -moz-border-radius: 5px;
                    -webkit-border-radius: 5px;
                    border-radius: 5px;
                    padding: 6px 6px 6px 6px;
                    width: 211px;
                    font-size: 12px;
                    background-position: 5px;
                    background-repeat: no-repeat;
                }
            </style>

            <script type="text/javascript">
                $(document).ready(function () {
                    $(".dropdown").hover(
                            function () {
                                $('.dropdown-menu', this).stop(true, true).slideDown(500);
                                $(this).toggleClass('open');
                            },
                            function () {
                                $('.dropdown-menu', this).stop(true, true).hide();
                                $(this).toggleClass('open');
                            }
                    );
                });
            </script>

            <script type="text/javascript">
                $(document).ready(function () {
                    $(window).scroll(function (event) {
                        var y = $(this).scrollTop();

                        if (y >= 150) {
                            $('.navbar-default').addClass('navbar-fixed-top');
                        } else {
                            $('.navbar-default').removeClass('navbar-fixed-top');
                        }
                    });
                });
            </script>             

            <div class="scroll-btn-container">
                <div id="scroll-to-top">
                    <i class="fa fa-angle-up fa-4x"></i>
                </div>
                <div id="scroll-to-bottom">
                    <i class="fa fa-angle-down fa-4x"></i>
                </div>
            </div>

            <script src="https://www.tickethungama.com/js/jquery.bxslider.js"></script>

            <script type="text/javascript">
                $(document).ready(function () {
                    $('.bxslider').bxSlider({
                        minSlides: 1,
                        maxSlides: 10,
                        slideWidth: 1200,
                        slideMargin: 0, auto: true,
                        onSliderLoad: function () {
                            $(".bxslider-wrap").css("visibility", "visible");
                            $(".bxslider-wrap").css("height", "450px");
                        }
                    });
                });
            </script>

            <!-- countdown -->       
            <script src='https://www.tickethungama.com/countdownjs/countdown.js' type='text/javascript'></script>

            <script type="text/javascript">
                $(function () {
                    $('#js-countDown').yuukCountDown({
                        starttime: '',
                        endtime: '',
                        caption: '',
                        //$countdown_url
                        url: 'https://www.tickethungama.com/tours/33/New-Year-Eve-Parties',
                        notStartCallBack: function (time) {
                            console.log("Ready");
                        },
                        startCallBack: function (time) {
                            console.log("Running");
                        },
                        endCallBack: function (time) {
                            console.log("Complete");
                        }
                    });
                });
            </script>    
            <!-- end countdown -->

            <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">     
            <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

            <script type="text/javascript">
                $(function () {
                    $("#tabs").tabs();
                });
            </script>

            <script type="text/javascript">
                $(document).ready(function ()
                {
                    function showPopup(whichpopup) {
                        var docHeight = $(document).height(); //grab the height of the page
                        var scrollTop = $(window).scrollTop(); //grab the px value from the top of the page to where you're scrolling
                        $('.overlay-bg').show().css({'height': docHeight}); //display your popup background and set height to the page height
                        $('.popup' + whichpopup).show().css({'top': scrollTop + 20 + 'px'}); //show the appropriate popup and set the content 20px from the window top
                    }

                    // function to close our popups
                    function closePopup() {
                        $('.overlay-bg, .overlay-content').hide(); //hide the overlay
                    }

                    setTimeout(function () {
                        // Show popup3 after 2 seconds
                        showPopup(3);
                    }, 2000);
                    // show popup when you click on the link
                    $('.show-popup').click(function (event) {
                        event.preventDefault(); // disable normal link function so that it doesn't refresh the page
                        var selectedPopup = $(this).data('showpopup'); //get the corresponding popup to show

                        showPopup(selectedPopup); //we'll pass in the popup number to our showPopup() function to show which popup we want
                    });

                    // hide popup when user clicks on close button or if user clicks anywhere outside the container
                    $('.close-btn, .overlay-bg').click(function () {
                        closePopup();
                    });

                    // hide the popup when user presses the esc key
                    $(document).keyup(function (e) {
                        if (e.keyCode === 27) { // if user presses esc key
                            closePopup();
                        }
                    });
                });
            </script>
                <script src="js/slider/lightslider.js"></script> 
        <script type="text/javascript">
            $(document).ready(function () {
                $("#content-slider").lightSlider({
                    loop: true,
                    keyPress: true
                });
                $('#image-gallery').lightSlider({
                    gallery: true,
                    item: 1,
                    thumbItem: 15,
                    slideMargin: 0,
                    speed: 500,
                    auto: true,
                    loop: true,
                    onSliderLoad: function () {
                        $('#image-gallery').removeClass('cS-hidden');
                    }
                });
            });
        </script>
    </body>
</html>