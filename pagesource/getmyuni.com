<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta charset="utf-8">
        <meta name="theme-color" content="#3d8ff2"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:image" content="https://www.getmyuni.com/assets/images/og-images/home_page.jpg"/>
        <title>Getmyuni - Discover Top Colleges in India</title>
        <meta name="description" content="Get Fees, Courses, Placements, Admissions, Reviews, Exams, Scholarships information from over 11000+ top colleges">
        <meta name="keywords" content="Reviews, Ratings, MBA Colleges Reviews, Engineering College reviews, Commerce College Reviews, GetMyUni">
        <link rel="shortcut icon" type="image/png" href="https://www.getmyuni.com/favicon.png"/>
        <link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="https://www.getmyuni.com/assets/css/normalize.css">
        <link rel="stylesheet" href="https://www.getmyuni.com/assets/css/homepage.css">
        <link rel="stylesheet" href="https://www.getmyuni.com/assets/css/sweet-alert.css">
        <link rel="stylesheet" href="https://www.getmyuni.com/assets/css/social-buttons.css">
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">
        <link rel="stylesheet" href="https://www.getmyuni.com/assets/css/modified.css">
        <link rel="stylesheet" href="https://www.getmyuni.com/assets/css/header_icons_sprite.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet">
        <style type="text/css">
            html,
            body {
                -webkit-tap-highlight-color: transparent;
                -webkit-font-smoothing: antialiased;
                font-family: 'Open Sans' !important;
            }
            .nav>li>a:focus,
            .nav>li>a:hover {
                text-decoration: none;
                background-color: #0e3d63;
                color: white;
            }
            .nav-pills>li>a {
                border-radius: 0px
            }
            .nav-pills>li.active>a,
            .nav-pills>li.active>a:focus,
            .nav-pills>li.active>a:hover {
                box-shadow: inset 0px -3px 0px #ef404e !important;
                background:#fff;
                color:#000;
                outline: none;
            }
            .nav-pills>li>a:focus,
            .nav-pills>li>a:hover {
                box-shadow: inset 0px -2px 0px #ef404e !important;
                background:#fff;
                color:#000;
                outline: none;
            }
            /*.nav-pills>li.active:after {
                border-left: 5px solid transparent;
                border-right: 6px solid transparent;
                content: "";
                border-top: 8px solid #0e3d63;
                position: absolute;
                bottom: -8px;
                width: 0px;
                left: 50%;
                margin-left: -5px;
            }
            .navbar-default .navbar-nav>li>a:focus,
            .navbar-default .navbar-nav>li>a:hover {
                color: #fff;
                background-color: #0e3d63
            }*/
            .divider {
                height: 50px;
            }
            .college-count {
                margin: 0 0;
                font-size: 12px;
            }
            section {
                height: 65vh;
                padding-top: 50px;
                padding-bottom: 50px;
                overflow: auto;
            }
            .execp-sec {
                height: 100vh;
            }
            #footer {
                height: 60px;
                background-color: #585858;
                margin-top: 50px;
                padding-top: 20px;
                padding-bottom: 20px;
            }
            #footer a {
                color: #efefef;
            }
            .counter {
                font-size: 30px;
                font-weight: bold;
            }
            .hp-box {
                transition: background-color 0.8s ease !important;
                height: 250px;
                background: rgba(0, 0, 0, 0.50);
                padding-top: 40px;
                border-radius: 3px 3px 3px 3px;
            }
            .hp-box:hover {
                cursor: pointer;
                background-color: rgba(0, 0, 0, 0.70);
            }
            .sm-inf-bx {
                background-color: #FC3D4C;
                color: #fff;
                text-align: center;
                padding-top: 2px;
                padding-bottom: 2px;
            }
            .sm-inf-bx>h1,
            .sm-inf-bx>h3 {
                font-weight: bold;
            }
            .y {
                margin-bottom: 5px;
            }
            .btn-gmu-nw {
                transition: background-color 0.7s ease !important;
                background-color: #1fc055 !important;
                color: #fff;
                font-weight: bold;
                border-radius: 0;
            }
            .btn-gmu-nw:hover {
                background-color: #262c2d !important;
                color: #fff !important;
            }
            ::-webkit-scrollbar-track {
                background: #FFF;
                width: 0px;
                display: table-cell;
                vertical-align: middle;
                border: 1px solid rgba(0, 0, 0, 0.1);
            }
            ::-webkit-scrollbar {
                width: 10px;
                background: transparent;
            }
            ::-webkit-scrollbar-thumb {
                background: #aaa;
                border-radius: 6px;
            }
            .gmu-red-color {
                color: #EF404D;
            }
            .gmu-light-blue-color {
                color: #3d8ff2;
            }
            .product-separator {
                border-left: 1px solid #f4f4f4;
                height: 140px;
                display: inline-block;
                position: relative;
                top: 70px;
                margin-left: -4px;
            }
            .h-o-f-r {
                padding: 5px;
                padding-top: 10px;
                border: 1px solid #f1f1f3;
                border-radius: 4px;
            }
            .h-o-f-r:hover {
                cursor: pointer;
                background-color: #fff;
                border: 1px solid #efefef;
                border-radius: 4px;
            }
            .client-img {
                width: 100%;
                height: 90px;
            }
            .links {
                padding-left: 0px;
            }
            .links li a {
                font-size: 11px;
                color: #fff;
            }
            .nv-new {
                background-color: #1fc055;
                color: #fff;
            }
            .domain-course-section .panel .panel-sub-heading {
                text-align: center;
                border-bottom: 1px solid #0D3D63;
            }
            .domain-course-section .panel .panel-sub-heading a {
                width: 50%;
                float: left;
                padding: 10px 0px;
                cursor: pointer;
                text-decoration: none;
            }
            .domain-course-section .panel-heading {
                background-image: none;
                background-color: #0D3D63;
                border-color: #0D3D63;
            }
            .domain-course-section .panel-primary {
                border-color: #0D3D63;
            }
            .media-wrapper .media-image-wrapper {
                width: 14.28%;
            }
            .media-wrapper .media-image-wrapper image {
                margin: 0px auto;
            }
            .ui-autocomplete {
                width: 50%;
                max-height: 300px;
                overflow-y: auto;
                /* prevent horizontal scrollbar */
                overflow-x: hidden;
                /* add padding to account for vertical scrollbar */
                z-index: 1000 !important;
            }
            .col-text-box {
                border: medium none;
                line-height: 37px;
                text-align: center;
                width: calc(100% - 25px);
                padding: 0px;
            }
            .mcategory {
                align-items: center;
                display: flex;
                justify-content: center;
                text-align: center;
                padding: 5px;
                float: left;
                width: 30%;
                height: 60px;
                background: lightblue;
                border: 1px solid black;
            }
            .linkno {
                color: #555;
                text-decoration: none;
            }
            /* inner page layouts */
            #content-login {
                display: block;
                position: relative;
                width: 100%;
            }
            #content-register {
                display: none;
                width: 100%;
                position: absolute;
                top: 0;
                left: 880px;
            }
            .down-arrow {
                border-color: black transparent;
                border-style: solid;
                border-width: 5px 5px 0px 5px;
                height: 0px;
                width: 0px;
            }
            .btnrond {
                border-radius: 50%;
                padding: 10px;
                margin-top: -12px;
                background-color: #FFF;
                border: none;
                outline: none;
            }
            ul{
                list-style-type:none;
            }
            .btn-gmu-hsing-blue {
                transition: background-color 0.5s ease !important;
                background: #2b8fce;
                color: #FFF;
                margin-bottom: 5px;
            }
            .btn-gmu-hsing-blue:hover {
                color:#2b8fce;
                background-color: #FFF;
                border:1px solid #2b8fce;
            }
            .reviewrat ul{
                margin-left:-40px;
            }
            .tab-content{
                padding:0px 15px;
            }
            .nav>li{
                max-height:55px;
                color: #777 !important;
            }
            .navbar-right li:hover {
                box-shadow:inset 0px -2px 0px #ef404e !important;
                background:none !important;
                color: #777 !important;
            }
            .navbar-default .navbar-nav>li>a:focus, .navbar-default .navbar-nav>li>a:hover{
                background:none !important;
                color: #777 !important;
            }
            #exam-name.ui-autocomplete {
                max-height: 300px;
                overflow-y: auto;    
                overflow-x: hidden;  
                z-index:1000 !important;
                width : 50%;
                left:320px !important;
                top:295px !important;
                border-radius: 5px;
            }
            #filter-affix.affix {
                top: 50px;
                background-color: rgb(255, 255, 255);
                z-index: 999;
                position: fixed;
                width: calc(83% - 25px);
                padding-top: 10px;
                margin-left: -10px;
            }
            .carousel-indicators{
                width: 78%;
                text-align: right;
            }
        </style>
    </head>
    <body>
        <style type="text/css">
    .main-navbar-tab-li {
        position: static!important;
        cursor: pointer;
    }
    .main-navbar-tab-li > a{
        padding-top: 7px !important;
        padding-bottom: 7px !important;
        padding-right: 8px !important;
        padding-left: 8px !important;
    }
    .top-menu .mega_menu {
        margin-bottom: 20px
    }

    .top-menu .main-dropdown {
        border: none;
        padding: 0;
        position: absolute;
        top: 80%;
        left: 0;
        z-index: 100;
        background: #fff;
        border-top: none;
        -webkit-box-shadow: 0 -5px 20px 1px rgba(0, 0, 0, .08);
        -moz-box-shadow: 0 -5px 20px 1px rgba(0, 0, 0, .08);
        box-shadow: 0 -5px 20px 1px rgba(0, 0, 0, .08)
    }

    .top-menu .main-dropdown .disc-list-wrapper .discipline-list-div ul.nav-tabs {
        border-bottom: none;
        width: 180px;
        background: #f3f3f3;
        float: left;
        display: inline-block;
        margin-top : 0px;
    }

    .top-menu .main-dropdown .disc-list-wrapper .discipline-list-div ul.nav-tabs li {
        font-size: 12px;
        line-height: 16px;
        font-weight: 900;
        text-transform: uppercase;
        display: block;
        float: none;
        text-align: left!important;
        margin: 0;
        max-height: 52px;
    }

    .top-menu .main-dropdown .disc-list-wrapper .discipline-list-div ul.nav-tabs li.active a {
        background: #3d8ff2!important;
        color: #fff!important;
        box-shadow: -10px 0 10px 0 rgba(0, 0, 0, .1)
    }

    .top-menu .main-dropdown .disc-list-wrapper .discipline-list-div ul.nav-tabs li a {
        text-decoration: none;
        color: #fff!important;
        padding: 8px 5px 8px 8px!important;
        border-bottom: 1px solid #fff;
        border-radius: 0;
        margin: 0;
        text-align: left!important;
        font-size: 12px!important;
        letter-spacing: .1px!important;
        position: relative;
        cursor: pointer;
        background: #2c415e;
    }

    .top-menu .main-dropdown .disc-list-wrapper .discipline-list-div ul.nav-tabs li a:hover {
        background: #3d8ff2!important;
        color: #fff!important;
       box-shadow: -10px 0 10px 0 rgba(0, 0, 0, .1)
    }

    .menu_heading {
        font-size: 18px;
        color: #fc3d4c;
        font-weight: 900;
        display: inline-block;
        text-transform: uppercase;
        overflow: hidden;
        line-height: 42px;
        margin-top:0px;
        margin-bottom:-5px;
    }

    .sub_heading {
        font-size: 12px;
        letter-spacing: .3px;
        color: #a7a6a6;
        font-weight: bold;
        margin-bottom: 10px;
        margin-top: 15px;
        display: block;
        text-transform: uppercase;
    }

    .top-menu .main-dropdown .disc-list-wrapper .tab-content .menu_list .list_wrap .all_list ul {
        padding: 0!important
    }

    .top-menu .main-dropdown .disc-list-wrapper .tab-content .menu_list .list_wrap .all_list ul li {
        display: block;
        margin-bottom: 7px;
    }

    .top-menu .main-dropdown .disc-list-wrapper .tab-content .menu_list .list_wrap .all_list ul li a {
        font-size: 12px!important;
        line-height: 16px!important;
        letter-spacing: .3px;
        color: #3a2f2f!important;
        padding: 0!important;
        cursor: pointer;
    }

    .top-menu .main-dropdown .disc-list-wrapper .tab-content .menu_list .list_wrap .all_list ul li:hover {
        /*color: #ff7900!important*/
        background-color: #fff !important;
    }

    .top-menu .main-dropdown .disc-list-wrapper .tab-content .tab-pane {
        position: relative
    }
    .div-border-right{
        border-right: 1px solid #eee;
    }
    .all-a{
        text-decoration: underline;
        font-style: italic;
    }
    @media (min-width: 768px) {
        .new-navbar-right {
          float: right !important;
          margin-right: -15px;
        }
        .new-navbar-right ~ .new-navbar-right {
          margin-right: 0;
        }
        .new-navbar-right .dropdown-menu {
            right: 0;
            left: auto;
          }
        .new-navbar-right .dropdown-menu-left {
            right: auto;
            left: 0;
        }
    }
    .new-navbar-right li:hover{
        background-color: #2c415e;
        color: #fff !important;
    }
</style>

<div class="modal top-menu" id="top-home-menu-modal" role="dialog" aria-labelledby="modal-title-heading" aria-hidden="true" data-keyboard="true" tabindex="-1" data-backdrop="true" data-target=".bs-example-modal-lg" style="margin-top: 0px;">
    <div class="modal-dialog modal-lg bs-example-modal-lg" style="width:95%;">
	<div class="modal-content">
	    <div class="modal-body main-dropdown" style="min-height: 250px;width:100%;height: calc(100vh - 60px);">
                <button type="button" class="close" data-dismiss="modal" style="color: black; opacity: 1;position: absolute;right: 3px;font-size: 40px;font-weight: 100;top:-5px;">
		    <span aria-hidden="true">&times;</span>
		    <span class="sr-only">Close</span>
		</button>
		<div class="no-padding">
                    <div class="disc-list-wrapper tabs-left">
                        <div class="discipline-list-div">
                            <ul class="nav nav-tabs discipline-list" style="height: calc(100vh - 60px); overflow: auto;">
                                                                <li class="active" data-slug="engineering" id="discipline-list-li-engineering">
                                    <a href="https://www.getmyuni.com/engineering-colleges" data-toggle="tab"><i class="fa fa-wrench"></i>&nbsp;&nbsp;Engineering</a>
                                </li>
                                                                <li class="" data-slug="management" id="discipline-list-li-management">
                                    <a href="https://www.getmyuni.com/management-colleges" data-toggle="tab"><i class="fa fa-briefcase"></i>&nbsp;&nbsp;Management</a>
                                </li>
                                                                <li class="" data-slug="medical" id="discipline-list-li-medical">
                                    <a href="https://www.getmyuni.com/medical-colleges" data-toggle="tab"><i class="fa fa-stethoscope"></i>&nbsp;&nbsp;Medical</a>
                                </li>
                                                                <li class="" data-slug="paramedical" id="discipline-list-li-paramedical">
                                    <a href="https://www.getmyuni.com/paramedical-colleges" data-toggle="tab"><i class="fa fa-medkit"></i>&nbsp;&nbsp;Paramedical</a>
                                </li>
                                                                <li class="" data-slug="pharmacy" id="discipline-list-li-pharmacy">
                                    <a href="https://www.getmyuni.com/pharmacy-colleges" data-toggle="tab"><i class="fa fa-flask"></i>&nbsp;&nbsp;Pharmacy</a>
                                </li>
                                                                <li class="" data-slug="commerce" id="discipline-list-li-commerce">
                                    <a href="https://www.getmyuni.com/commerce-colleges" data-toggle="tab"><i class="fa fa-money"></i>&nbsp;&nbsp;Commerce</a>
                                </li>
                                                                <li class="" data-slug="architecture" id="discipline-list-li-architecture">
                                    <a href="https://www.getmyuni.com/architecture-colleges" data-toggle="tab"><i class="fa fa-building"></i>&nbsp;&nbsp;Architecture</a>
                                </li>
                                                                <li class="" data-slug="fashion" id="discipline-list-li-fashion">
                                    <a href="https://www.getmyuni.com/fashion-colleges" data-toggle="tab"><i class="fa fa-shopping-bag"></i>&nbsp;&nbsp;Fashion</a>
                                </li>
                                                                <li class="" data-slug="design" id="discipline-list-li-design">
                                    <a href="https://www.getmyuni.com/design-colleges" data-toggle="tab"><i class="fa fa-picture-o"></i>&nbsp;&nbsp;Design</a>
                                </li>
                                                                <li class="" data-slug="hospitality" id="discipline-list-li-hospitality">
                                    <a href="https://www.getmyuni.com/hospitality-colleges" data-toggle="tab"><i class="fa fa-bed"></i>&nbsp;&nbsp;Hospitality</a>
                                </li>
                                                                <li class="" data-slug="mass-media-and-communications" id="discipline-list-li-mass-media-and-communications">
                                    <a href="https://www.getmyuni.com/mass-media-and-communications-colleges" data-toggle="tab"><i class="fa fa-video-camera"></i>&nbsp;&nbsp;Mass Media & Communications</a>
                                </li>
                                                                <li class="" data-slug="law" id="discipline-list-li-law">
                                    <a href="https://www.getmyuni.com/law-colleges" data-toggle="tab"><i class="fa fa-gavel"></i>&nbsp;&nbsp;Law</a>
                                </li>
                                                                <li class="" data-slug="science" id="discipline-list-li-science">
                                    <a href="https://www.getmyuni.com/science-colleges" data-toggle="tab"><i class="fa fa-globe"></i>&nbsp;&nbsp;Science</a>
                                </li>
                                                                <li class="" data-slug="veterinary-sciences" id="discipline-list-li-veterinary-sciences">
                                    <a href="https://www.getmyuni.com/veterinary-sciences-colleges" data-toggle="tab"><i class="fa fa-paw"></i>&nbsp;&nbsp;Veterinary Sciences</a>
                                </li>
                                                                <li class="" data-slug="vocational-courses" id="discipline-list-li-vocational-courses">
                                    <a href="https://www.getmyuni.com/vocational-courses-colleges" data-toggle="tab"><i class="fa fa-user"></i>&nbsp;&nbsp;Vocational Courses</a>
                                </li>
                                                                <li class="" data-slug="humanities-arts" id="discipline-list-li-humanities-arts">
                                    <a href="https://www.getmyuni.com/humanities-arts-colleges" data-toggle="tab"><i class="fa fa-paint-brush"></i>&nbsp;&nbsp;Arts</a>
                                </li>
                                                                <li class="" data-slug="computer-applications" id="discipline-list-li-computer-applications">
                                    <a href="https://www.getmyuni.com/computer-applications-colleges" data-toggle="tab"><i class="fa fa-desktop"></i>&nbsp;&nbsp;Computer Applications</a>
                                </li>
                                                                <li class="" data-slug="dental" id="discipline-list-li-dental">
                                    <a href="https://www.getmyuni.com/dental-colleges" data-toggle="tab"><i class="fa fa-user-md"></i>&nbsp;&nbsp;Dental</a>
                                </li>
                                                                <li class="" data-slug="education" id="discipline-list-li-education">
                                    <a href="https://www.getmyuni.com/education-colleges" data-toggle="tab"><i class="fa fa-book"></i>&nbsp;&nbsp;Education</a>
                                </li>
                                                            </ul>
                        </div>
                        <div class="tab-content col-sm-10">
                            <div class="row">
                                <div class="col-sm-6 div-border-right text-center">
                                    <p class="menu_heading">Bachelors</p>
                                </div>
                                <div class="col-sm-6 text-center">
                                    <p class="menu_heading">Masters</p>
                                </div>
                            </div>
                            <hr class="no-margin">
                            <div class="row">
                                <div class="col-sm-6 div-border-right">
                                    <div class="row">
                                        <p class="col-sm-4 sub_heading">Browse By Courses</p>
                                        <p class="col-sm-4 sub_heading">Browse By States</p>
                                        <p class="col-sm-4 sub_heading">Browse By Cities</p>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="row">
                                        <p class="col-sm-4 sub_heading">Browse By Courses</p>
                                        <p class="col-sm-4 sub_heading">Browse By States</p>
                                        <p class="col-sm-4 sub_heading">Browse By Cities</p>
                                    </div>
                                </div>
                            </div>
                            <hr class="no-margin">
                                                        <div class="tab-pane disc-div active" id="engineering">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="engineeringcolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/btech-colleges">B.Tech</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/engineering-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/computer-engineering-colleges">Computer Science and Engineering</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mechanical-engineering-colleges">Mechanical Engineering</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/electronics-communication-engineering-colleges">Electronics & Communication Engineering</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/civil-engineering-colleges">Civil Engineering</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/information-technology-colleges">Information Technology</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/electrical-and-electronics-engineering-colleges">Electrical and Electronics Engineering</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/btech-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/btech-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/btech-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/btech-colleges/madhya-pradesh">Madhya Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/btech-colleges/telangana">Telangana</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/btech-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/btech-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/btech-colleges/chennai">Chennai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/btech-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/btech-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/btech-colleges/ranga-reddy">Ranga Reddy</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/btech-colleges/bhopal">Bhopal</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/btech-colleges/jaipur">Jaipur</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mtech-colleges">M.Tech</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/engineering-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-computer-science-engineering-colleges">Computer Science and Engineering</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-electronics-communication-engineering-colleges">Electronics and Communication Engineering</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-mechanical-engineering-colleges">Mechanical Engineering</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-structural-engineering-colleges">Structural Engineering</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-vlsi-design-colleges">VLSI Design</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-machine-design-colleges">Machine Design</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-colleges/madhya-pradesh">Madhya Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-colleges/telangana">Telangana</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/mtech-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-colleges/chennai">Chennai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-colleges/ranga-reddy">Ranga Reddy</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-colleges/bhopal">Bhopal</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mtech-colleges/jaipur">Jaipur</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="management">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="managementcolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bba-colleges">BBA</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bbm-colleges">BBM</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bms-colleges">BMS</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/distance-bba-colleges">Distance BBA</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/management-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bba-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bba-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bba-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bba-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bba-colleges/andhra-pradesh">Andhra Pradesh</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/bba-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bba-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bba-colleges/coimbatore">Coimbatore</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bba-colleges/delhi">Delhi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bba-colleges/kolkata">Kolkata</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bba-colleges/chennai">Chennai</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mba-colleges">MBA</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mms-colleges">MMS</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mcm-colleges">MCM</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mmm-colleges">MMM</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/executive-mba-colleges">Executive MBA</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/distance-mba-colleges">Distance MBA</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-hr-colleges">Human Resource Management</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-marketing-colleges">Marketing</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-finance-colleges">Finance</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-information-technology-colleges">Information Technology</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-international-business-colleges">International Business</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-operations-management-colleges">Operations Management</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-colleges/andhra-pradesh">Andhra Pradesh</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/mba-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-colleges/coimbatore">Coimbatore</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-colleges/delhi">Delhi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-colleges/kolkata">Kolkata</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mba-colleges/chennai">Chennai</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="medical">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="medicalcolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mbbs-colleges">MBBS</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bpt-colleges">BPT</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bams-colleges">BAMS</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bhms-colleges">BHMS</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bmlt-colleges">BMLT</a></li>
                                                                                                                        </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-medical-laboratory-technology-colleges">Medical Laboratory Technology</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-nursing-colleges">Nursing</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-microbiology-colleges">Microbiology</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-chemistry-colleges">Chemistry</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mbbs-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mbbs-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mbbs-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mbbs-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mbbs-colleges/punjab">Punjab</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/mbbs-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mbbs-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mbbs-colleges/mumbai">Mumbai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mbbs-colleges/Delhi">delhi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mbbs-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mbbs-colleges/jaipur">Jaipur</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/ms-colleges">MS</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/md-colleges">MD</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mch-colleges">M.Ch</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/medical-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/ms-general-surgery-colleges">General Surgery</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ms-orthopaedics-colleges">Orthopaedics</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ms-ophthalmology-colleges">Ophthalmology</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-biotech-colleges">Biotechnology</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-microbiology-colleges">Microbiology</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-biochemistry-colleges">Biochemistry</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/ms-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ms-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ms-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ms-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ms-colleges/punjab">Punjab</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/ms-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/ms-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ms-colleges/mumbai">Mumbai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ms-colleges/Delhi">delhi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ms-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ms-colleges/jaipur">Jaipur</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="paramedical">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="paramedicalcolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/nursing-colleges">A.N.M</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/boptom-colleges">B.Optom</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/paramedical-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/nursing-colleges/punjab">Punjab</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/nursing-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/nursing-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/nursing-colleges/haryana">Haryana</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/nursing-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/nursing-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/nursing-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/nursing-colleges/sangrur">Sangrur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/nursing-colleges/ludhiana">Ludhiana</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/nursing-colleges/manipal">Manipal</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/nursing-colleges/patna">Patna</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mpt-colleges">MPT</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/paramedical-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-medical-surgical-nursing-colleges">Medical Surgical Nursing</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-medical-surgical-nursing-colleges/punjab">Punjab</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-medical-surgical-nursing-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-medical-surgical-nursing-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-medical-surgical-nursing-colleges/haryana">Haryana</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-medical-surgical-nursing-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/msc-medical-surgical-nursing-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-medical-surgical-nursing-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-medical-surgical-nursing-colleges/sangrur">Sangrur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-medical-surgical-nursing-colleges/ludhiana">Ludhiana</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-medical-surgical-nursing-colleges/manipal">Manipal</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-medical-surgical-nursing-colleges/patna">Patna</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="pharmacy">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="pharmacycolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bpharm-colleges">B.Pharm</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/pharmacy-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bpharm-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bpharm-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bpharm-colleges/andhra-pradesh">Andhra Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bpharm-colleges/gujarat">Gujarat</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bpharm-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/bpharm-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bpharm-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bpharm-colleges/lucknow">Lucknow</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bpharm-colleges/hyderabad">Hyderabad</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bpharm-colleges/jaipur">Jaipur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bpharm-colleges/guntur">Guntur</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mpharm-colleges">M.Pharm</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/pharmacy-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-pharmaceutics-colleges">Pharmaceutics</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-pharmacology-colleges">Pharmacology</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-pharmaceutical-chemistry-colleges">Pharmaceutical Chemistry</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-quality-assurance-colleges">Quality Assurance</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-pharmacognosy-colleges">Pharmacognosy</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-pharmaceutical-analysis-colleges">Pharmaceutical Analysis</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-colleges/andhra-pradesh">Andhra Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-colleges/gujarat">Gujarat</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/mpharm-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-colleges/lucknow">Lucknow</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-colleges/hyderabad">Hyderabad</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-colleges/jaipur">Jaipur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mpharm-colleges/guntur">Guntur</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="commerce">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="commercecolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bcom-colleges">B.Com</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bcom-hons-colleges">B.Com {Hons.}</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/commerce-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bcom-computer-applications-colleges">Computer Applications</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bcom-accounting-and-finance-colleges">Accounting and Finance</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bcom-corporate-secretaryship-colleges">Corporate Secretaryship</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bcom-accountancy-colleges">Accountancy</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bcom-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bcom-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bcom-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bcom-colleges/kerala">Kerala</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bcom-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/bcom-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bcom-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bcom-colleges/mumbai">Mumbai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bcom-colleges/chennai">Chennai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bcom-colleges/kolkata">Kolkata</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bcom-colleges/ahmedabad">Ahmedabad</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mcom-colleges">M.Com</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mfc-colleges">MFC</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/commerce-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mphil-commerce-colleges">M.Phil</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mcom-finance-colleges">Finance</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mcom-computer-applications-colleges">Computer Applications</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mcom-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mcom-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mcom-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mcom-colleges/kerala">Kerala</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mcom-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/mcom-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mcom-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mcom-colleges/mumbai">Mumbai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mcom-colleges/chennai">Chennai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mcom-colleges/kolkata">Kolkata</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mcom-colleges/ahmedabad">Ahmedabad</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="architecture">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="architecturecolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/barch-colleges">B.Arch</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/architecture-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/barch-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/barch-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/barch-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/barch-colleges/haryana">Haryana</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/barch-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/barch-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/barch-colleges/chennai">Chennai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/barch-colleges/mumbai">Mumbai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/barch-colleges/jaipur">Jaipur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/barch-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/barch-colleges/visakhapatnam">Visakhapatnam</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/march-colleges">M.Arch</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mplan-colleges">M.Plan</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/architecture-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/march-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/march-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/march-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/march-colleges/haryana">Haryana</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/march-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/march-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/march-colleges/chennai">Chennai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/march-colleges/mumbai">Mumbai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/march-colleges/jaipur">Jaipur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/march-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/march-colleges/visakhapatnam">Visakhapatnam</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="fashion">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="fashioncolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bdes-colleges">B.Des</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/fashion-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/fashion-design-colleges">Fashion Design</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/gujarat">Gujarat</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/bdes-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/jaipur">Jaipur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/gurgaon">Gurgaon</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/ahmedabad">Ahmedabad</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mdes-colleges">M.Des</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/fashion-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/gujarat">Gujarat</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/mdes-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/jaipur">Jaipur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/gurgaon">Gurgaon</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/ahmedabad">Ahmedabad</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="design">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="designcolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bdes-colleges">B.Des</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/design-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-interior-design-colleges">Interior Design</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/gujarat">Gujarat</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/bdes-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/jaipur">Jaipur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/gurgaon">Gurgaon</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bdes-colleges/ahmedabad">Ahmedabad</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mdes-colleges">M.Des</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/design-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/gujarat">Gujarat</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/mdes-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/jaipur">Jaipur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/gurgaon">Gurgaon</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mdes-colleges/ahmedabad">Ahmedabad</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="hospitality">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="hospitalitycolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bhsp-colleges">Hospitality Management</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bhm-colleges">Hotel Management</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/hospitality-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bhm-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bhm-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bhm-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bhm-colleges/uttarakhand">Uttarakhand</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bhm-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/bhm-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bhm-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bhm-colleges/dehradun">Dehradun</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bhm-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bhm-colleges/jaipur">Jaipur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bhm-colleges/lucknow">Lucknow</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mhm-colleges">Hotel Management</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/hospitality-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mhm-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mhm-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mhm-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mhm-colleges/uttarakhand">Uttarakhand</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mhm-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/mhm-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mhm-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mhm-colleges/dehradun">Dehradun</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mhm-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mhm-colleges/jaipur">Jaipur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mhm-colleges/lucknow">Lucknow</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="mass-media-and-communications">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="mass-media-and-communicationscolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bjmc-colleges">B.J.M.C.</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bmm-colleges">BMM</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/mass-media-and-communications-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-journalism-and-mass-communication-colleges">Journalism and Mass Communication</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bjmc-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bjmc-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bjmc-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bjmc-colleges/madhya-pradesh">Madhya Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bjmc-colleges/uttarakhand">Uttarakhand</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/bjmc-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bjmc-colleges/mumbai">Mumbai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bjmc-colleges/jaipur">Jaipur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bjmc-colleges/delhi">Delhi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bjmc-colleges/dehradun">Dehradun</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bjmc-colleges/coimbatore">Coimbatore</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mjmc-colleges">MJMC</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/mass-media-and-communications-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-mass-comm-journalism-colleges">Mass Communication & Journalism</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mjmc-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mjmc-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mjmc-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mjmc-colleges/madhya-pradesh">Madhya Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mjmc-colleges/uttarakhand">Uttarakhand</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/mjmc-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mjmc-colleges/mumbai">Mumbai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mjmc-colleges/jaipur">Jaipur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mjmc-colleges/delhi">Delhi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mjmc-colleges/dehradun">Dehradun</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mjmc-colleges/coimbatore">Coimbatore</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="law">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="lawcolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/llb-colleges">LLB</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/ba-llb-colleges">B.A.L.L.B.</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bcom-llb-colleges">B.Com LLB</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bba-llb-colleges">BBA LLB</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/law-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/llb-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llb-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llb-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llb-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llb-colleges/haryana">Haryana</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/llb-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/llb-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llb-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llb-colleges/bhopal">Bhopal</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llb-colleges/dehradun">Dehradun</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llb-colleges/hyderabad">Hyderabad</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/llm-colleges">LLM</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/law-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/llm-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llm-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llm-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llm-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llm-colleges/haryana">Haryana</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/llm-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/llm-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llm-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llm-colleges/bhopal">Bhopal</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llm-colleges/dehradun">Dehradun</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/llm-colleges/hyderabad">Hyderabad</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="science">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="sciencecolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bsc-colleges">B.Sc</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bsc-hons-colleges">B.Sc {Hons.}</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bfsc-colleges">B.F.Sc</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/science-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-mathematics-colleges">B.Sc Mathematics</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-chemistry-colleges">B.Sc Chemistry</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-physics-colleges">B.Sc Physics</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-zoology-colleges">B.Sc Zoology</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-botany-colleges">B.Sc Botany</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-colleges/kerala">Kerala</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-colleges/west-bengal">West Bengal</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/bsc-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-colleges/chennai">Chennai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-colleges/delhi">Delhi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-colleges/coimbatore">Coimbatore</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bsc-colleges/kolkata">Kolkata</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/msc-colleges">M.Sc</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mph-colleges">MPH</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/dual-msc-phd-colleges">M.Sc + Ph.D</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/science-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-biotech-colleges">M.Sc Biotechnology</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-microbiology-colleges">M.Sc Microbiology</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-bioinformatics-colleges">M.Sc Bioinformatics</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-biochemistry-colleges">M.Sc Biochemistry</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-environmental-science-colleges">M.Sc Environmental Science</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-colleges/kerala">Kerala</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-colleges/west-bengal">West Bengal</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/msc-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-colleges/chennai">Chennai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-colleges/delhi">Delhi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-colleges/coimbatore">Coimbatore</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/msc-colleges/kolkata">Kolkata</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="veterinary-sciences">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="veterinary-sciencescolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bvsc-colleges">B.V.Sc</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/veterinary-sciences-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvsc-colleges/kerala">Kerala</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvsc-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvsc-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvsc-colleges/assam">Assam</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvsc-colleges/himachal-pradesh">Himachal Pradesh</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/bvsc-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvsc-colleges/palampur">Palampur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvsc-colleges/nagpur">Nagpur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvsc-colleges/wayanad">Wayanad</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvsc-colleges/ranchi">Ranchi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvsc-colleges/meerut">Meerut</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mvsc-colleges">M.V.Sc</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/veterinary-sciences-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mvsc-colleges/kerala">Kerala</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mvsc-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mvsc-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mvsc-colleges/assam">Assam</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mvsc-colleges/himachal-pradesh">Himachal Pradesh</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/mvsc-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mvsc-colleges/palampur">Palampur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mvsc-colleges/nagpur">Nagpur</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mvsc-colleges/wayanad">Wayanad</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mvsc-colleges/ranchi">Ranchi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mvsc-colleges/meerut">Meerut</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="vocational-courses">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="vocational-coursescolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bvoc-colleges">B.Voc</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/vocational-courses-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvoc-colleges/kerala">Kerala</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvoc-colleges/punjab">Punjab</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvoc-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvoc-colleges/jharkhand">Jharkhand</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvoc-colleges/jammu-and-kashmir">Jammu and Kashmir</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/bvoc-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvoc-colleges/ranchi">Ranchi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvoc-colleges/mumbai">Mumbai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvoc-colleges/coimbatore">Coimbatore</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvoc-colleges/thiruvananthapuram">Thiruvananthapuram</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bvoc-colleges/amritsar">Amritsar</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/vocational-courses-colleges/kerala">Kerala</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/vocational-courses-colleges/punjab">Punjab</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/vocational-courses-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/vocational-courses-colleges/jharkhand">Jharkhand</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/vocational-courses-colleges/jammu-and-kashmir">Jammu and Kashmir</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/vocational-courses-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/vocational-courses-colleges/ranchi">Ranchi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/vocational-courses-colleges/mumbai">Mumbai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/vocational-courses-colleges/coimbatore">Coimbatore</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/vocational-courses-colleges/thiruvananthapuram">Thiruvananthapuram</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/vocational-courses-colleges/amritsar">Amritsar</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="humanities-arts">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="humanities-artscolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/ba-colleges">BA</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/ba-hons-colleges">BA {Hons.}</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/blibisc-colleges">B.Lib.I.Sc</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bfa-colleges">BFA</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bsw-colleges">BSW</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bth-colleges">B.Th</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bva-colleges">BVA</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/humanities-arts-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-english-colleges">English</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-economics-colleges">Economics</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-history-colleges">History</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-political-science-colleges">Political Science</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-hindi-colleges">Hindi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-sociology-colleges">Sociology</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-colleges/west-bengal">West Bengal</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-colleges/kerala">Kerala</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/ba-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-colleges/delhi">Delhi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-colleges/kolkata">Kolkata</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-colleges/coimbatore">Coimbatore</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-colleges/chennai">Chennai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ba-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/ma-colleges">MA</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mphil-colleges">M.Phil</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/msw-colleges">MSW</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mfa-colleges">MFA</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mth-colleges">MTH</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mpa-colleges">MPA</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mva-colleges">MVA</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mlibisc-colleges">M.Lib.I.Sc</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/humanities-arts-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-psychology-colleges">Psychology</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-geography-colleges">Geography</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-education-colleges">Education</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-philosophy-colleges">Philosophy</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-public-administration-colleges">Public Administration</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-colleges/west-bengal">West Bengal</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-colleges/kerala">Kerala</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/ma-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-colleges/delhi">Delhi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-colleges/kolkata">Kolkata</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-colleges/coimbatore">Coimbatore</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-colleges/chennai">Chennai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/ma-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="computer-applications">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="computer-applicationscolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bca-colleges">B.C.A.</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/computer-applications-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bca-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bca-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bca-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bca-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bca-colleges/punjab">Punjab</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/bca-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bca-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bca-colleges/coimbatore">Coimbatore</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bca-colleges/delhi">Delhi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bca-colleges/bhubaneswar">Bhubaneswar</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bca-colleges/pune">Pune</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mca-colleges">MCA</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/computer-applications-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mca-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mca-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mca-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mca-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mca-colleges/punjab">Punjab</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/mca-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mca-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mca-colleges/coimbatore">Coimbatore</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mca-colleges/delhi">Delhi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mca-colleges/bhubaneswar">Bhubaneswar</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mca-colleges/pune">Pune</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="dental">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="dentalcolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bds-colleges">BDS</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/dental-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bds-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bds-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bds-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bds-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bds-colleges/kerala">Kerala</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/bds-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bds-colleges/chennai">Chennai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bds-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bds-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bds-colleges/lucknow">Lucknow</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bds-colleges/mangalore">Mangalore</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mds-colleges">MDS</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/dental-colleges?degree=masters">All Courses</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-conservative-dentistry-and-endodontics-colleges">Conservative Dentistry & Endodontics</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-oral-and-maxillofacial-surgery-colleges">Oral & Maxillofacial Surgery</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-oral-medicine-and-radiology-colleges">Oral Medicine and Radiology</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-prosthodontics-colleges">Prosthodontics</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-periodontics-colleges">Periodontics</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-colleges/karnataka">Karnataka</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-colleges/maharashtra">Maharashtra</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-colleges/kerala">Kerala</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/mds-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-colleges/chennai">Chennai</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-colleges/bangalore-bengaluru">Bangalore / Bengaluru</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-colleges/pune">Pune</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-colleges/lucknow">Lucknow</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/mds-colleges/mangalore">Mangalore</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                        <div class="tab-pane disc-div " id="education">
                                <div class="tab-content">
                                    <div class="tab-pane active" id="educationcolleges">
                                        <div class="container-fluid no-padding">
                                            <div class="row mega_menu">
                                                <div class="col-sm-6 menu_list div-border-right">
                                                    <div class="list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bed-colleges">B.Ed</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/bped-colleges">B.P.Ed</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/ett-colleges">ETT</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/education-colleges?degree=bachelors">All Courses</a></li>
                                                                                                                        </ul>
                                                                                                                        <hr>
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bed-physical-science-colleges">Physical Science</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bed-english-colleges">English</a></li>
                                                                                                                        </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bed-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bed-colleges/haryana">Haryana</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bed-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bed-colleges/punjab">Punjab</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bed-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/bed-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/bed-colleges/delhi">Delhi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bed-colleges/meerut">Meerut</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bed-colleges/jammu">Jammu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bed-colleges/ghaziabad">Ghaziabad</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/bed-colleges/coimbatore">Coimbatore</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6 menu_list">
                                                    <div class=" list_wrap">
                                                    <div class="row">
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/med-colleges">M.Ed</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mped-colleges">M.P.Ed</a></li>
                                                                                                                            <li><a class="" href="https://www.getmyuni.com/mphil-education-colleges">M.Phil. Education</a></li>
                                                                                                                                                                                    </ul>
                                                                                                                    </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/med-colleges/uttar-pradesh">Uttar Pradesh</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/med-colleges/haryana">Haryana</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/med-colleges/tamil-nadu">Tamil Nadu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/med-colleges/punjab">Punjab</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/med-colleges/rajasthan">Rajasthan</a></li>
                                                                                                                            <li><a class="all-a" href="https://www.getmyuni.com/med-colleges">All States</a></li>
                                                            </ul>
                                                        </div>
                                                        <div class="all_list col-sm-4">
                                                            <ul>
                                                                                                                            <li><a href="https://www.getmyuni.com/med-colleges/delhi">Delhi</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/med-colleges/meerut">Meerut</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/med-colleges/jammu">Jammu</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/med-colleges/ghaziabad">Ghaziabad</a></li>
                                                                                                                            <li><a href="https://www.getmyuni.com/med-colleges/coimbatore">Coimbatore</a></li>
                                                                                                                        </ul>
                                                        </div>
                                                    </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                                    </div>
                    </div>
                </div>
	    </div>
	</div>
    </div>
</div>        <div id="fb-root"></div>
<!-- Login Modal -->
<div class="modal fade" id="loginmodal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2" aria-hidden="true" data-keyboard="false" data-backdrop="static" data-target=".bs-example-modal-sm">
    <div class="modal-dialog modal-sm bs-example-modal-sm">
	<div class="modal-content">
	    <div class="modal-header">
		<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
		<h4 class="modal-title" id="myModalLabel2" style="color:#807e7e; font-size: 30px; text-align: center;"><strong>Login To Proceed</strong></h4>
		<p class="text-muted" style="text-align:center;">It only takes a second</p>
	    </div>
	    <div class="modal-body">
		<div class="container-fluid">
		    <button style="padding:10px; padding-right: 20px; width: 100%;" class="btn  btn-xlarge btn-facebook signbtn pull-left" id="fb-auth"><i class="fa fa-2x fa-facebook"></i>  Connect with Facebook</button><br>
		    <button style="padding:10px; padding-right: 20px; width: 100%;" class="btn  btn-xlarge btn-google-plus signbtn pull-left" id="signinButton" onclick="glogin()"><i class="fa fa-2x fa-google-plus"></i>  Connect with Google&nbsp;</button><br>
		    <!--<button style="padding:10px; padding-right: 20px; width: 100%;" class="btn btn-xlarge btn-linkedin signbtn pull-left" id="in_auth" onclick="onLinkedInLoad()"><i class="fa fa-2x fa-linkedin"></i>  Connect with Linkedin</button>-->
		</div>
	    </div>
	    <div class="modal-footer">
		<p class="text-muted" style="text-align: center;"><small style="font-size: 75%;">We promise we won't post anything on your behalf.</small></p>
	    </div>
	</div>
    </div>
</div>        <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/css/select2.min.css" rel="stylesheet" />

<!--<script type="text/javascript" src="http://www.googleadservices.com/pagead/conversion_async.js" charset="utf-8"></script>-->

<style>
    .college-counseling-modal .modal-title {
        font-size: 1.5em;
    }
    .college-counseling-modal .modal-header {
        background-color: #1492DD;
        color: #FFFFFF;
        padding: 5px;
    }
    .college-counseling-modal .close {
        opacity: 1;background: #2A90CE;
        color: white;
        border-radius: 50%;
        height: 24px;
        width: 24px;
        margin: -13px -26px 0px 0px;
        line-height: 24px;
    }
    .gmu-loader {
        position: absolute;
        height: calc(100% - 30px);
        width: calc(55% - 30px);
        display: none;
        background-color: #FFFFFF;
        z-index: 9999;
    }
    .counseling-model-body-heading {
        font-size: 24px;
        color: orange;
        font-weight: bold;
    }
    .college-counseling-modal .select2-container--default .select2-selection--single
    {
        border: none;
        border-bottom: solid 1px #7B7B7B;
        border-radius: 0px;
    }
    .college-counseling-modal .select2-container:focus {
        outline: none;
    }
    .college-counseling-modal .select2-container--default .select2-selection--single .select2-selection__placeholder {
        color: #7B7B7B !important;
        font-size: 14px !important;
    }
    .college-counseling-modal .select2-selection-single-revised {
        background-color: #fff !important;
        border : none !important;
        border-radius: 0px !important;
        border-bottom: solid 1px #7B7B7B !important;
    }
    .college-counseling-modal .select2-selection__rendered {
        padding-left : 0px !important;
    }
    .modal-form-input {
        width: 100%;
        border : none;
        border-bottom: solid 1px #7B7B7B;
        font-size: 14px;
        line-height: 1.42857143;
        background-color: #fff;
        margin-top: 15px ;
    }
    .modal-form-textarea {
        width: 100%;
        border : none;
        border-bottom: solid 1px #7B7B7B;
        font-size: 14px;
        line-height: 1.42857143;
        background-color: #fff;
        box-shadow: none;
        border-radius: 0px;
        padding: 0px;
    }
    .modal-form-textarea:focus,
    .modal-form-input:focus {
        outline: none;
        box-shadow: none;
        border-bottom: solid 1px #7B7B7B
    }

    .modal-select-input {
        color:#7B7B7B; 
    }
    .modal-select-input option:not(first-child) {
        color: black;
    }
    .circle-div {
        background-color: #fff;
        border-radius: 15px;
        color : black;
        font-weight: bold;
        height: 30px;
        line-height: 30px;
        width: 30px;
        text-align: center;
        margin: 0px auto;
    }
    .circle-div-wrapper-div {
        display: inline-block;
        width: 80px;
        padding: 0px 5px;
    }
    #right-div-body {
        /*padding: 20px 0px 15px;*/
    }
    .lead-model-content-wrapper {
        display: table;
        margin: 0px -15px;
    }
    #lead-modal-left-div {
        background-color: #2A90CE;
        color: #fff;
        display: table-cell;
        padding: 0px 15px;
        width: 45%;
    }
    #lead-modal-right-div {
        display: table-cell;
        width: 55%;
        padding: 0px 15px;
        min-height: 400px;
    }
    .close-button-wrapper {
        position: absolute;
        width: calc(55% - 30px);
    }
    @media (max-width: 768px) {
        .modal-content{
            margin-top: 10%;
        }
        .lead-model-content-wrapper {
            display: block;
        }
        .college-counseling-modal .modal-title {
            font-size: 20px;
            padding: 0px 15px;
        }
        .college-counseling-modal .modal-header {
            padding-bottom: 10px;
        }
        .college-counseling-modal .modal-header p {
            margin: 5px;
        }
        .college-counseling-modal #lead-form-header {
            background: #2A90CE;
            color: #FFFFFF;
            margin-left: -15px;
            margin-right: -15px;
            padding: 5px;
        }
        .college-counseling-modal .close {
            height: 24px;
            width: 24px;
            margin: 0px -15px 0px 0px;
            line-height: 24px;
        }
        .counseling-model-body-heading {
            font-size: 20px;
        }
        
        #lead-modal-left-div {
            display: none;
        }
        #lead-modal-right-div {
            width: 100%;
            display: block;
            min-height: 350px;
        }
        .gmu-loader {
            width: calc(100% - 30px);
        }
        .close-button-wrapper {
            position: absolute;
            width: calc(100% - 30px);
        }
    }
</style>

<div class="modal college-counseling-modal" id="premiummodel" role="dialog" aria-labelledby="modal-title-heading" aria-hidden="true" data-keyboard="false" data-backdrop="static" data-target=".bs-example-modal-sm">
    <div class="modal-dialog modal-lg bs-example-modal-sm">
        <div class="modal-content">
            <div class="modal-body" style="padding-top:0px;padding-bottom: 0px;">
                <div class="lead-model-content-wrapper">
                    <div id="lead-modal-left-div">
                        <p class="text-center" style="margin-bottom : 40px;">Please complete the steps to help our experts guide you get right career.</p>
                        <div style="border-bottom : 1px solid #fff; width: 250px;margin:0px auto;">
                        </div>
                        <div class="text-center" style=" margin-top: -15px;">
                            <div class="circle-div-wrapper-div"><div id="circle-1" class="circle-div">1</div><div>Fill the details</div></div>
                            <div class="circle-div-wrapper-div"><div id="circle-2" class="circle-div">2</div><div>OTP Verification</div></div>
                            <div class="circle-div-wrapper-div"><div id="circle-3" class="circle-div">3</div><div>Select College</div></div>
                            <div class="circle-div-wrapper-div"><div id="circle-4" class="circle-div">4</div><div>Fill the details</div></div>
                        </div>
                        <p class="text-center" style="margin:25px 0px;">Plan you career with us.<br>Stay Connected with Getmyuni & Make a Difference to Your Education!</p>
                        <img src="https://www.getmyuni.com/assets/images/lead-modal-left-image.png" style="width: 100%;"/>
                    </div>
                    <div id="lead-modal-right-div">
                        <div class="close-button-wrapper">
                            <button type="button" class="close" data-dismiss="modal">
                                <span aria-hidden="true">&times;</span>
                                <span class="sr-only">Close</span>
                            </button>
                        </div>
                        <div class="gmu-loader" id="counseling-loader" style="height: 100%;">
                            <div class="cssload-container" style="margin-top: calc(50% + 50px);">
                                <div class="cssload-whirlpool"></div>
                            </div>
                        </div>
                        <div class="clearfix" id="counseling-message"></div>
                        <div id="right-div-body">
                            <div id="lead-form-header">
                                                            <h4 class="modal-title text-center" id="modal-title-heading" style="font-weight: bold;">Thank you for your interest</h4>
                            
                                                            <p class="hidden-xs hidden-sm" id="modal-title-sub-heading" style="text-align:center; margin: 0.5em 0px; font-weight: bold;">Please leave your information to get the best suggested colleges and free counseling.</p>
                                                        <p class="hidden-lg hidden-md" id="modal-title-sub-heading-mobile" style="text-align:center; margin: 0px;">Get suggested colleges and free counseling.</p>
                                
                            </div>
                            <form class="form-horizontal" name="leadfrm" id="leadForm">
                                <input type="hidden" id="clgId" name="clgId" value="">
                                <input type="hidden" id="clgName" name="clgName" value="">
                                <input type="hidden" id="interested_course" name="interested_course" value="">
                                <input type="hidden" id="click_source" name="click_source" value="">
                                <input type="hidden" id="location" data-ht="" name="location" placeholder="Location interested in" value="">
                                <input type="hidden" id="ht_location" name="ht_location" value="">
                                <div class="form-group">
                                    <div class="col-sm-12">
                                        <input type="text" class="modal-form-input" name="name" id="name" placeholder="Your name" required="required" value="">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-12">
                                        <input type="text" class="modal-form-input" name="mobile" id="mobile" placeholder="Mobile Number" required="required" maxlength="10">
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-12">
                                        <input style="margin-bottom:15px;" type="email" class="modal-form-input" id="email" name="email" placeholder="Email Id" required="required" value="">
                                    </div>
                                </div>

                                <div class="form-group">
                                    <div class="col-sm-12">
                                                                                    <select class="form-control" id="current_location" name="current_location" style="width: 100%;">
                                                <option></option>
                                            </select>
                                                                            </div>
                                </div>

                                <div class="form-group">
                                    <div class="col-sm-12">
                                        <!--<input type="hidden" name="gmu_course" id="gmu_course" value="">-->
                                        <select class="modal-form-input modal-select-input" id="course" name="course" required>
                                            <option value="-1" data-gmu="-1" selected="selected">Select Course Category interested in</option>
                                                                                            <option value="engineering" data-gmu="engineering-btech-mtech">Engineering [BTech / MTech]</option>
                                                <option value="management" data-gmu="management-bba-mba">Management [BBA / MBA ]</option>
                                                <option value="distance-learning_correspondence" data-gmu="distance-learning-mba">Distance Learning MBA</option>
                                                <option value="computers_it" data-gmu="bca-mca-computers">BCA / MCA / Computers</option>
                                                <option value="design" data-gmu="fashion">Fashion</option>
                                                <option value="design" data-gmu="design">Design</option>
                                                <option value="architecture" data-gmu="architecture">Architecture</option>
                                                <option value="media_films_journalism" data-gmu="media-films">Media / Films</option>
                                                <option value="media_films_journalism" data-gmu="journalism">Journalism</option>
                                                <option value="law" data-gmu="law">Law</option>
                                                <option value="languages-arts-humanities" data-gmu="arts-humanities">Arts and Humanities</option>
                                                <option value="sciences" data-gmu="science-bsc-msc">Science [B.Sc / M.Sc]</option>
                                                <option value="animation_multimedia_web-design" data-gmu="animation-multimedia">Animation / Multimedia</option>
                                                <option value="banking_finance" data-gmu="finance-accounts-bcom-mcom">Finance / Accounts [B.Com / M.Com]</option>
                                                <option value="medicine_health-care" data-gmu="medicine-healthcare-mbbs-bds-bpharm">Medicine / Healthcare [Mbbs / BDS / B.Pharm]</option>
                                                <option value="aviation_hospitality_tourism" data-gmu="hotel-management-hospitality">Hotel Management / Hospitality</option>
                                                <option value="aviation_hospitality_tourism" data-gmu="aviation">Aviation</option>
                                                <option value="others" data-gmu="others">Others</option>
                                                <option value="design" data-gmu="fashion-design">Fashion Design</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-12">
                                        <!--<input type="hidden" name="gmu_qualification" id="gmu_qualification" value="">-->
                                        <select class="modal-form-input modal-select-input" id="qualification" name="qualification" required>
                                            <option style="color : #AFAFAF !important;" value="-1" data-gmu="-1" selected="selected">Select Highest Qualification</option>
                                                                                            <option value="Completed 12th" data-gmu="studying-completed-12th">Studying/Completed 12th</option>
                                                <option value="Diploma - Completed" data-gmu="studying-completed-diploma">Studying/Completed Diploma</option>
                                                <option value="Bachelors/UG - Completed" data-gmu="studying-completed-graduation">Studying/Completed Graduation</option>
                                                <option value="Masters/PG - Completed" data-gmu="studying-completed-masters-pg">Studying/Completed Masters/PG</option>
                                                <option value="Others" data-gmu="others">Others</option>
                                        </select>
                                    </div>
                                </div>


                                                    
                                <div class="form-group" style="margin-bottom: 5px;">
                                    <div class="col-sm-12">
                                                                                    <span class="pull-left text-muted" style="max-width: calc(100% - 70px); font-size: 11px;">I allow GetMyUni to contact me with suitable college options</span> 
                                        
                                                                                    <button type="button" id="want-to-get-in" class="btn gmu-btn-green pull-right" style="font-weight: bold;">Submit</button>

                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
        
        <div class="modal fade gmu-modal" id="city_state_links" tabindex="-1" role="dialog" aria-labelledby="city_state_modal_label">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title text-center" id="city_state_modal_label">Please Select</h4>
                    </div>
                    <div class="modal-body" style="background-color: #FFFFFF;">
                    </div>
                </div>
            </div>
        </div>

        <nav class="navbar navbar-default navbar-fixed-top" style="max-height:55px; background: #FFFFFF;">
            <div class="container-fluid" style="box-shadow: 0px 1px 4px 1px rgba(0,0,0,0.3);">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="https://www.getmyuni.com/"><img style="margin-top:-10px;width:150px;" alt="GetMyUni Home Page" src="https://www.getmyuni.com/assets/images/logo.png"></a>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="background:white;">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown hidden-sm hidden-xs">
                            <a href="#" class="dropdown-toggle h-white" data-toggle="dropdown" style="display:inline-flex;" role="button" aria-expended="false"><div class="resources" style="margin-top:-1px;"></div><div class="h-white">&nbsp;Resources&nbsp;</div><div style="margin-top:6px;" class="arrow2"></div></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a target="_blank" title="Top Universities" href="https://www.getmyuni.com/top-universities-in-india">Top Universities</a></li>
                                <li class="divider"></li>
                                <li><a target="_blank" title="Colleges By University" href="https://www.getmyuni.com/colleges-by-university">Select College By University</a></li>
                                <li class="divider"></li>
                                <li><a target="_blank" title="Colleges By Exam" href="https://www.getmyuni.com/colleges-accepting-exam-scores">Select College By Exam</a></li>
                                <li class="divider"></li>
                                <li><a target="_blank" title="Scholarships" href="https://www.getmyuni.com/scholarships-for-students">Scholarships</a></li>
                                <li class="divider"></li>
                                <li><a target="_blank" title="Entrance exam Preperation" href="https://www.getmyuni.com/exam-preparation">Exam Preparation</a></li>
                                <li class="divider"></li>
                                <li><a target="_blank" title="Placement Preperation" href="https://www.getmyuni.com/placement-preparation">Placement Preparation</a></li>
                                <li class="divider"></li>
                                <li><a target="_blank" title="Company Test Prep" href="https://www.getmyuni.com/placement-papers">Company Test Prep Material</a></li>
                                <li class="divider"></li>
                                <li><a target="_blank" title="NCERT Solutions" href="https://www.getmyuni.com/ncert-solutions">NCERT Solutions</a></li>
                                <li class="divider"></li>
                                <li><a target="_blank" title="Engineering Study Material" href="https://www.getmyuni.com/engineering-study-material">Engineering Study Material</a></li>
                                <li class="divider"></li>
                                <li><a target="_blank" href="https://www.getmyuni.com/study/abroad">Study Abroad</a></li>
                                <li class="divider"></li>
                                <li><a target="_blank" href="https://www.getmyuni.com/casestudy">Competitions</a></li>
                            </ul>
                        </li>
                        <li class="nv"><a href="http://exams.getmyuni.com/" style="display:inline-flex;" target="_blank"><div class="exams" style="margin-top:-1px;"></div><div class="h-white">&nbsp;Exams&nbsp;</div></a></li>
                        <li class="nv"><a href="https://www.getmyuni.com/courses" style="display:inline-flex;" target="_blank"><div class="courses" style="margin-top:-1px;"></div><div class="h-white">&nbsp;Courses&nbsp;</div></a></li>
                        <li class="nv"><a href="https://schoolbook.getmyuni.com/" style="display:inline-flex;" target="_blank"><div class="write-a-review" style="margin-top:-1px;"></div><div class="h-white">&nbsp;Write a Review&nbsp;</div></a></li>
                                                    <li class="nv" id="user_tab"><a href="javascript:void(0);" style="display:inline-flex;border-left:1px solid lightgrey;" onclick="$('#loginmodal').modal('toggle');"><div class="login" style="margin-top:-1px;"></div>&nbsp;Login</a></li>
                                            </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>
<div style="height:51px;"></div>
 <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->

    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1" class=""></li>
                        <li data-target="#myCarousel" data-slide-to="2" class=""></li>
                        <li data-target="#myCarousel" data-slide-to="3" class=""></li>
            </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
          <div class="item active" style="background-image:url('https://www.getmyuni.com/assets/images/homepage/homepage_slides/4.jpg');width:100%;height:500px;background-size:cover;background-position:center;">
        <div style="background-color:rgba(0,0,0,0.4);height:500px;"></div>
        <div class="carousel-caption visible-md visible-lg" style="left:2%;text-align:left;font-size:12px;padding-bottom:0px;">
          <h3><a style="color:white;" href="https://www.getmyuni.com/college/lovely-professional-university-lpu-jalandhar-courses-fees">Lovely Professional University, [LPU] Jalandhar</a></h3>
        </div>
      </div>
            <div class="item " style="background-image:url('https://www.getmyuni.com/assets/images/homepage/homepage_slides/5.jpg');width:100%;height:500px;background-size:cover;background-position:center;">
        <div style="background-color:rgba(0,0,0,0.4);height:500px;"></div>
        <div class="carousel-caption visible-md visible-lg" style="left:2%;text-align:left;font-size:12px;padding-bottom:0px;">
          <h3><a style="color:white;" href="https://www.getmyuni.com/college/university-of-petroleum-and-energy-studies-upes-dehradun-courses-fees">University of Petroleum and Energy Studies, [UPES] Dehradun</a></h3>
        </div>
      </div>
            <div class="item " style="background-image:url('https://www.getmyuni.com/assets/images/homepage/homepage_slides/6.jpg');width:100%;height:500px;background-size:cover;background-position:center;">
        <div style="background-color:rgba(0,0,0,0.4);height:500px;"></div>
        <div class="carousel-caption visible-md visible-lg" style="left:2%;text-align:left;font-size:12px;padding-bottom:0px;">
          <h3><a style="color:white;" href="https://www.getmyuni.com/college/chandigarh-group-of-colleges-cgc-mohali-courses-fees">CGC [Chandigarh Group of Colleges], Landran, Mohali</a></h3>
        </div>
      </div>
            <div class="item " style="background-image:url('https://www.getmyuni.com/assets/images/homepage/homepage_slides/7.jpg');width:100%;height:500px;background-size:cover;background-position:center;">
        <div style="background-color:rgba(0,0,0,0.4);height:500px;"></div>
        <div class="carousel-caption visible-md visible-lg" style="left:2%;text-align:left;font-size:12px;padding-bottom:0px;">
          <h3><a style="color:white;" href="https://www.getmyuni.com/college/pearl-academy-jaipur-courses-fees">Pearl Academy, Jaipur</a></h3>
        </div>
      </div>
          </div>
  </div>

<div style="margin-top:-500px;">
    <section class="row no-margin text-center" style="background:rgba(0, 0, 0,0.47);height:500px;overflow:hidden;">
        <h1 style="font-size:200%;color:rgb(241,237,206);margin-top:15px;font-weight:bold;margin-bottom:0px">Discover Top Colleges in India</h1>
        <div class="col-md-6 col-md-offset-3 hidden-xs" style="padding-top:0px;margin-top:-5px;">
            <p align="center" style="font-weight:900;font-size:21px;color:rgb(255,255,255);">Get Fees, Courses, Placements, Admissions, Reviews, Exams, Scholarships information from over 11000+ top colleges in India</p>
            <div class="divider"></div>
        </div>
        <div class="col-md-8 col-md-offset-2 col-xs-12" style="border-radius:5px;padding:0px;">
            <div class="hidden-xs text-center" style="width:fit-content;width:-moz-fit-content;padding:0px 15px;">
                <ul class="nav nav-pills text-center form-tabs" style="background:#eee;border-top-left-radius:4px;border-top-right-radius:4px;">
                    <li class="searchtype active"><a style="display:inline-flex;color:black;padding:10px 20px;border-top-left-radius:4px;" data-toggle="tab" href="#colleges"><div class="colleges"></div>&nbsp;Colleges</a></li>
                    <li class="searchtype"><a style="display:inline-flex;color:black;padding: 10px 20px;" data-toggle="tab" href="#exams"><div class="exams"></div>&nbsp;Exams</a></li>
                    <li class="searchtype"><a style="display:inline-flex;color:black;padding:10px 20px;border-top-right-radius:4px;" data-toggle="tab" href="#courses"><div class="courses"></div>&nbsp;Courses</a></li>
                </ul>
            </div>
            <div class="visible-xs" style="width:fit-content;width:-moz-fit-content;padding:0px 15px;">
                <div class="visible-xs divider"></div>
                <select id="searchtype" style="background:#eee;height:40px;padding:0px 20px;border-top-left-radius:3px;border-top-right-radius: 3px;">
                    <option value="0" selected>Colleges</option>
                    <option value="1">Exams</option>
                    <option value="2">Courses</option>
                </select>
            </div>
            <script>
                $('#searchtype').on('change', function (e) {
                    $('.form-tabs li a').eq($(this).val()).tab('show');
                });
            </script>                    

            <div class="tab-content">
                <div id="colleges" class="tab-pane fade active in">
                    <div class="input-group" style="box-shadow: 0px 10px 30px -2px black;">
                        <div class="input-group-addon" style="background:#2b8fce;color:#fff;border:none;border-radius:0;border-bottom-left-radius:4px;"><i class="fa fa-search"></i></div>
                        <input type="text" id="coll-name-box" class="form-control input-lg default-text-box" style="border-top-right-radius:3px;border-bottom-right-radius:3px;height:50px;" placeholder=" Enter College Name" autofocus="" spellcheck="false" autocomplete="false">
                    </div>
                </div>
                <div id="exams" class="tab-pane fade">
                    <div class="input-group">
                        <div class="input-group-addon" style="background:#2b8fce;color:#fff;border:none;"><i class="fa fa-search"></i></div>
                        <input type="text" id="exam-name" class="form-control input-lg default-text-box" placeholder="Enter Exam Name eg: JEE,CAT,XAT" style="border-top-right-radius:3px;border-bottom-right-radius:3px;height:50px;">
                    </div>
                </div>
                <div id="courses" class="tab-pane fade">
                    <div class="input-group">
                        <div class="input-group-addon" style="background:#2b8fce;color:#fff;border:none;"><i class="fa fa-search"></i></div>
                        <input type="text" id="course-name" class="form-control input-lg default-text-box" placeholder="Enter Course Name" style="border-top-right-radius:3px;border-bottom-right-radius:3px;height:50px;">
                    </div>
                </div>
            </div>
        </div>

        <div class="visible-xs col-xs-12">
            <div class="visible-xs divider"></div>
            <p align="center" style="font-style:normal;font-weight:100;font-size:18px;color:rgb(241,237,206);">Get Fees, Placements, Admissions, Reviews, Exams, Scholarships information from over 11000+ top colleges in India</p>
        </div>
    </section>
</div>

        
        <div class="clearfix"></div>
        <div class="container hidden-xs hidden-sm" style="margin-top:30px;">
            <h1><strong>Advanced Search</strong></h1>
            <h3 style="margin-top:-10px">Please choose your preferences and we will propose colleges that fit you best.</h3>
            <div class="row" style="background:#2b8fce;padding:50px">
                <div class="col-md-9 no-padding" style="overflow-x:hidden;border-radius:10px;height:320px;">
                    <div id="page">
                        <div id="content-login" style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/advanced search.jpg');background-size:cover;height:220px;margin-top:40px;border-radius:10px;">
                            <div class="content">
                                <div class="col-md-6" style="background:white;float:left;height:250px;margin-top:-15px;margin-left:20px;">
                                    <h2 style="margin-left:10px;"><strong>By Course</strong></h2>
                                    <select name="sel_course" style="background:#eee;border-radius:10px;" id="sel_course" class="select-boxes">
                                        <option value="-1">Select the course</option>
    <optgroup label="Business Management">
		    <option data-short="bba" value="bachelor-of-business-administration-bba">Bachelor of Business Administration [BBA]</option>
    	    <option data-short="bbm" value="bachelor-of-business-management-bbm">Bachelor of Business Management [BBM]</option>
    	    <option data-short="bms" value="bachelor-of-management-studies-bms">Bachelor of Management Studies [BMS]</option>
    	    <option data-short="mha" value="master-in-hospital-administration-mha">Master in Hospital Administration [MHA]</option>
    	    <option data-short="mib" value="master-in-international-business-mib">Master in International Business [MIB]</option>
    	    <option data-short="mms" value="master-in-management-studies-mms">Master in Management Studies [MMS]</option>
    	    <option data-short="mmm" value="master-in-marketing-management-mmm">Master in Marketing Management [MMM]</option>
    	    <option data-short="mam" value="master-of-applied-management-mam">Master of Applied Management [MAM]</option>
    	    <option data-short="mcm" value="master-of-computer-management-mcm">Master of Computer Management [MCM]</option>
    	    <option data-short="mtm" value="master-of-tourism-management-mtm">Master of Tourism Management [MTM]</option>
    	    <option data-short="mba" value="master-of-business-administration-mba">Master of Business Administration [MBA]</option>
    	    <option data-short="pgdm" value="post-graduate-diploma-in-management-pgdm">Post Graduate Diploma In Management [PGDM]</option>
    	    <option data-short="executive-mba" value="master-of-business-administration-mba-executive">Executive MBA</option>
    	    <option data-short="distance-mba" value="distance-mba">Distance MBA</option>
    	    <option data-short="distance-bba" value="distance-bba">Distance BBA</option>
    	    <option data-short="dual-bba-mba" value="bachelor-of-business-administration-bba-master-of-business-administration-mba">Bachelor of Business Administration [BBA] + Master of Business Administration [MBA]</option>
        </optgroup>
    <optgroup label="Engineering">
		    <option data-short="btech" value="bachelor-of-technology-btech">B.Tech</option>
    	    <option data-short="mtech" value="master-of-technology-mtech">M.Tech</option>
    	    <option data-short="dual-btech-mba" value="bachelor-of-technology-btech-master-of-business-administration-mba">Bachelor of Technology [B.Tech] + Master of Business Administration [MBA]</option>
    	    <option data-short="dual-btech-mtech" value="bachelor-of-technology-btech-master-of-technology-mtech">Bachelor of Technology [B.Tech] + Master of Technology [M.Tech]</option>
    	    <option data-short="distance-btech" value="distance-btech">Distance B.Tech</option>
        </optgroup>
    <optgroup label="Architecture">
		    <option data-short="barch" value="bachelor-of-architecture-barch">Bachelor of Architecture [B.Arch]</option>
    	    <option data-short="march" value="master-of-architecture-march">Master of Architecture [M.Arch]</option>
    	    <option data-short="mplan" value="master-of-planning-mplan">Master of Planning [M.Plan]</option>
        </optgroup>
    <optgroup label="Fashion">
		    <option data-short="bdes" value="bachelor-of-design-bdes">Bachelor of Design [B.Des]</option>
    	    <option data-short="mdes" value="master-of-design-mdes">Master of Design [M.Des]</option>
        </optgroup>
    <optgroup label="Design">
		    <option data-short="bdes" value="bachelor-of-design-bdes">Bachelor of Design [B.Des]</option>
    	    <option data-short="mdes" value="master-of-design-mdes">Master of Design [M.Des]</option>
        </optgroup>
    <optgroup label="Hospitality">
		    <option data-short="bhm" value="bachelor-of-hotel-management-bhm">Bachelor of Hotel Management [BHM]</option>
    	    <option data-short="mhm" value="master-of-hotel-management-mhm">Master of Hotel Management [MHM]</option>
        </optgroup>
    <optgroup label="Mass Media And Communications">
		    <option data-short="bjmc" value="bachelor-of-journalism-and-mass-communication-bjmc">Bachelor of Journalism and Mass Communication [BJMC]</option>
    	    <option data-short="bmm" value="bachelor-of-mass-media-bmm">Bachelor of Mass Media [BMM]</option>
    	    <option data-short="mjmc" value="master-of-journalism-and-mass-communication-mjmc">Master of Journalism and Mass Communication [MJMC]</option>
        </optgroup>
    <optgroup label="Law">
		    <option data-short="ba-llb" value="bachelor-of-arts-bachelor-of-laws-ballb">Bachelor of Arts + Bachelor of Laws [BA LLB]</option>
    	    <option data-short="ba-llb-hons" value="bachelor-of-arts-bachelor-of-laws-ballb-hons">Bachelor of Arts + Bachelor of Laws [BA LLB] {Hons.}</option>
    	    <option data-short="bba-llb" value="bachelor-of-business-administration-bba-bachelor-of-laws-llb">Bachelor of Business Administration + Bachelor of Laws [BBA LLB]</option>
    	    <option data-short="bcom-llb" value="bachelor-of-commerce-bachelor-of-laws-bcomllb">Bachelor of Commerce + Bachelor of Laws [B.Com LLB]</option>
    	    <option data-short="llb" value="bachelor-of-laws-llb">Bachelor of Laws [LLB]</option>
    	    <option data-short="llm" value="master-of-laws-llm">Master of Laws [LLM]</option>
        </optgroup>
    <optgroup label="Medical">
		    <option data-short="bmlt" value="bachelor-in-medical-laboratory-technology-bmlt">Bachelor in Medical Laboratory Technology [BMLT]</option>
    	    <option data-short="bams" value="bachelor-of-ayurvedic-medical-sciences-bams">Bachelor of Ayurvedic Medical Sciences [BAMS]</option>
    	    <option data-short="bhms" value="bachelor-of-homeopathic-medicine-and-surgery-bhms">Bachelor of Homeopathic Medicine & Surgery [BHMS]</option>
    	    <option data-short="bpt" value="bachelor-of-physiotherapy-bpt">Bachelor of Physiotherapy [BPT]</option>
    	    <option data-short="md" value="doctorate-of-medicine-md">Doctorate of Medicine [MD]</option>
    	    <option data-short="mch" value="master-of-chirurgiae-mch">Master of Chirurgiae [M.Ch]</option>
    	    <option data-short="mpt" value="master-of-physiotherapy-mpt">Master of Physiotherapy [MPT]</option>
    	    <option data-short="ms" value="master-of-surgery-ms">Master of Surgery [MS]</option>
    	    <option data-short="mbbs" value="mbbs">MBBS</option>
        </optgroup>
    <optgroup label="Humanities Arts">
		    <option data-short="ba" value="bachelor-of-arts-ba">Bachelor of Arts [BA]</option>
    	    <option data-short="ba-hons" value="bachelor-of-arts-ba-hons">Bachelor of Arts [BA] {Hons.}</option>
    	    <option data-short="dual-ba-ma" value="bachelor-of-arts-ba-master-of-arts-ma">Bachelor of Arts [BA] + Master of Arts [MA]</option>
    	    <option data-short="bfa" value="bachelor-of-fine-arts-bfa">Bachelor of Fine Arts [BFA] </option>
    	    <option data-short="blibisc" value="bachelor-of-library-and-information-science-blibisc">Bachelor of Library and Information Science [B.Lib.I.Sc]</option>
    	    <option data-short="bsw" value="bachelor-of-social-work-bsw">Bachelor of Social Work [BSW]</option>
    	    <option data-short="bth" value="bachelor-of-theology-bth">Bachelor of Theology [B.Th]</option>
    	    <option data-short="bva" value="bachelor-of-visual-arts-bva">Bachelor of Visual Arts [BVA]</option>
    	    <option data-short="ma" value="master-of-arts-ma">Master of Arts [MA]</option>
    	    <option data-short="mfa" value="master-of-fine-arts-mfa">Master of Fine Arts [MFA]</option>
    	    <option data-short="mlibisc" value="master-of-library-and-information-science-mlibisc">Master of Library and Information Science [M.Lib.I.Sc]</option>
    	    <option data-short="mpa" value="master-of-performing-arts-mpa">Master of Performing Arts [MPA]</option>
    	    <option data-short="mphil" value="master-of-philosophy-mphil">Master of Philosophy [M.Phil]</option>
    	    <option data-short="msw" value="master-of-social-work-msw">Master of Social Work [MSW]</option>
    	    <option data-short="mth" value="master-of-theology-mth">Master of Theology [M.Th]</option>
    	    <option data-short="mva" value="master-of-visual-arts-mva">Master of Visual Arts [MVA]</option>
    	    <option data-short="distance-ba" value="distance-ba">Distance BA</option>
        </optgroup>
    <optgroup label="Commerce">
		    <option data-short="bcom" value="bachelor-of-commerce-bcom">Bachelor of Commerce [B.Com]</option>
    	    <option data-short="bcom-hons" value="bachelor-of-commerce-bcom-hons">Bachelor of Commerce [B.Com] {Hons.}</option>
    	    <option data-short="mcom" value="master-of-commerce-mcom">Master of Commerce [M.Com]</option>
    	    <option data-short="mfc" value="master-of-finance-and-control-mfc">Master of Finance and Control [MFC]</option>
    	    <option data-short="distance-bcom" value="distance-bcom">Distance B.Com</option>
        </optgroup>
    <optgroup label="Science">
		    <option data-short="bfsc" value="bachelor-of-fisheries-science-bfsc">Bachelor of Fisheries Science [B.F.Sc]</option>
    	    <option data-short="bsc" value="bachelor-of-science-bsc">Bachelor of Science [B.Sc]</option>
    	    <option data-short="bsc-hons" value="bachelor-of-science-bsc-hons">Bachelor of Science [B.Sc] {Hons.}</option>
    	    <option data-short="bsc-hons-msc" value="bachelor-of-science-bsc-hons-master-of-science-msc">Bachelor of Science [B.Sc] {Hons.} + Master of Science [M.Sc]</option>
    	    <option data-short="dual-bsc-msc" value="bachelor-of-science-bsc-master-of-science-msc">Bachelor of Science [B.Sc] + Master of Science [M.Sc]</option>
    	    <option data-short="mfsc" value="master-of-fisheries-science-mfsc">Master of Fisheries Science [M.F.Sc]</option>
    	    <option data-short="mph" value="master-of-public-health-mph">Master of Public Health [MPH]</option>
    	    <option data-short="msc" value="master-of-science-msc">Master of Science [M.Sc]</option>
    	    <option data-short="dual-msc-phd" value="master-of-science-msc-phd">Master of Science [M.Sc] + Ph.D</option>
    	    <option data-short="distance-msc" value="distance-msc">Distance M.Sc</option>
        </optgroup>
    <optgroup label="Computer Applications">
		    <option data-short="bca" value="bachelor-of-computer-applications-bca">Bachelor of Computer Application [BCA]</option>
    	    <option data-short="mca" value="master-of-computer-applications-mca">Master of Computer Application [MCA]</option>
    	    <option data-short="dual-bca-mca" value="bachelor-of-computer-applications-bca-master-of-computer-applications-mca">Bachelor of Computer Application [BCA] + Master of Computer Appilication [MCA]</option>
    	    <option data-short="distance-bca" value="distance-bca">Distance BCA</option>
    	    <option data-short="distance-mca" value="distance-mca">Distance MCA</option>
        </optgroup>
    <optgroup label="Dental">
		    <option data-short="bds" value="bachelor-of-dental-science-bds">Bachelor of Dental Science [BDS]</option>
    	    <option data-short="mds" value="master-of-dental-sciences-mds">Master of Dental Sciences [MDS]</option>
        </optgroup>
    <optgroup label="Education">
		    <option data-short="bed" value="bachelor-of-education-bed">Bachelor of Education [B.Ed]</option>
    	    <option data-short="bped" value="bachelor-of-physical-education-bped">Bachelor of Physical Education [B.P.Ed]</option>
    	    <option data-short="ett" value="elementary-teacher-training-ett">Elementary Teacher Training [ETT]</option>
    	    <option data-short="med" value="master-of-education-med">Master of Education [M.Ed]</option>
    	    <option data-short="mped" value="master-of-physical-education-mped">Master of Physical Education [M.P.Ed]</option>
        </optgroup>
    <optgroup label="Paramedical">
		    <option data-short="nursing" value="anm-nursing">A.N.M. [Nursing]</option>
    	    <option data-short="boptom" value="bachelor-of-optometry-boptom">Bachelor of Optometry [B.Optom]</option>
        </optgroup>
    <optgroup label="Pharmacy">
		    <option data-short="bpharm" value="bachelor-of-pharmacy-bpharm">Bachelor of Pharmacy [B.Pharm]</option>
    	    <option data-short="pharmd" value="doctorate-of-pharmacy-pharmd">Doctorate of Pharmacy [Pharm.D]</option>
    	    <option data-short="mpharm" value="master-of-pharmacy-mpharm">Master of Pharmacy [M.Pharm]</option>
        </optgroup>
    <optgroup label="Veterinary Sciences">
		    <option data-short="bvsc" value="bachelor-of-veterinary-science-bvsc">Bachelor of Veterinary Science [B.V.Sc]</option>
    	    <option data-short="mvsc" value="master-of-veterinary-science-mvsc">Master of Veterinary Science [M.V.Sc]</option>
        </optgroup>
    <optgroup label="Vocational Courses">
		    <option data-short="bvoc" value="bachelor-of-vocational-studies-bvoc">Bachelor of Vocational Studies [B.Voc]</option>
        </optgroup>
<option data-short="all" value="all">All Courses</option>                                    </select>
                                    <p></p>
                                    <input type="text" style="background:#eee;border-radius:10px;" class="select-boxes sel_con nm2 ui-autocomplete-input" autocomplete="off" name="sel_con" id="sel_con" placeholder="Your desired location">
                                    <p></p>
                                    <div class="text-center">
                                        <button class="search-btn" style="background:#12133c;color:#fff;border-radius:20px;padding:10px 20px;margin-top:10px;text-align:center;box-shadow:0px 2px 5px 1px grey;" id="advanced-search-button-2">Search</button>
                                    </div>
                                </div>
                            </div>
                            <div style="margin-left:10%;" class="col-md-4">
                                <h1 style="color:#FFF"><strong>By Degree</strong></h1>
                                <h3 style="color:#FFF">Choose your college by degree or discipline.</h3>
                                <a href="#" id="showregister" style="text-decoration:none;background:white;border-radius:50%;padding:9px 12px"><i style="margin-left:2px" class="fa fa-chevron-right"></i></a>
                            </div>
                        </div>
                        <div id="content-register" style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/advanced search.jpg');background-size:cover;height:220px;margin-top:40px;border-radius:10px;">
                            <div class="content">
                                <div class="col-md-6" style="padding:25px;background:white;float:left;height:250px;margin-top:-15px;margin-left:20px;">
                                    <select name="sel_disc" style="background:#eee;border-radius:10px;" id="sel_disc1" class="select-boxes">
                                        <option value="-1">Select the discipline</option>
                                                                                    <option value="management">Business and Management</option>
                                                                                    <option value="engineering">Engineering</option>
                                                                                    <option value="medical">Medical</option>
                                                                                    <option value="humanities-arts">Humanity and Arts</option>
                                                                                    <option value="commerce">Commerce</option>
                                                                                    <option value="science">Science</option>
                                                                                    <option value="fashion">Fashion</option>
                                                                                    <option value="design">Design</option>
                                                                                    <option value="architecture">Architecture</option>
                                                                                    <option value="hospitality">Hospitality</option>
                                                                                    <option value="mass-media-and-communications">Mass Media & Communications</option>
                                                                                    <option value="law">Law</option>
                                                                                    <option value="animation">Animation</option>
                                                                                    <option value="computer-applications">Computer Applications</option>
                                                                                    <option value="pharmacy">Pharmacy</option>
                                                                                    <option value="vocational-courses">Vocational Courses</option>
                                                                                    <option value="education">Education</option>
                                                                                    <option value="paramedical">Paramedical</option>
                                                                                    <option value="veterinary-sciences">Veterinary Sciences</option>
                                                                                    <option value="agriculture">Agriculture</option>
                                                                                    <option value="dental">Dental</option>
                                                                                    <option value="aviation">Aviation</option>
                                                                            </select>
                                    <p></p>
                                    <select name="sel_deg" style="background:#eee;border-radius:10px;" id="sel_deg1" class="select-boxes">
                                        <option value="-1">Select the degree</option>
                                        <option value="bachelors">Bachelors</option>
                                        <option value="masters">Masters</option>
                                    </select>
                                    <p></p>
                                    <input type="text" style="background:#eee;border-radius:10px;" class="select-boxes sel_con ui-autocomplete-input" autocomplete="off" name="sel_con" id="sel_con" placeholder="Your desired location">
                                    <p></p>
                                    <div class="text-center">
                                        <button class="search-btn" style="background:#12133c;color:#fff;border-radius:20px;padding:10px 20px;text-align:center;box-shadow:0px 2px 5px 1px grey;" id="advanced-search-button-1">Search</button>
                                    </div>
                                </div>
                            </div>
                            <div style="margin-left:10%;margin-top:10px;" class="col-md-4">
                                <h1 style="color:#FFF"><strong>By Course</strong></h1>
                                <h3 style="color:#FFF">Choose your college easily by selectiong your course.</h3>
                                <a href="#" style="text-decoration:none;background:white;border-radius:50%;padding:9px 12px" id="showlogin"><i style="margin-right:2px" class="fa fa-chevron-left"></i></a>
                            </div>
                        </div>
                    </div><!-- end page -->
                </div>
                <div class="col-md-3">
                    <div style="background:linear-gradient(rgb(18, 19, 60),rgb(18, 19, 60),rgb(81, 82, 137));padding:20px;border-radius:10px;border-bottom-right-radius:0px;border-bottom-left-radius:0px;color:white">
                        <h3><strong>Keep Yourself Updated with our newsletter?</strong></h3>
                        <a href="javascript:void(0);" onclick="$('#loginmodal').modal('toggle');"><button class="btn btn btn-gmu-nw" style="border:0px;border-radius:20px;padding:5px 20px;text-align:center" type="button">Sign Up</button></a>
                    </div>
                    <div style="background:white;height:3px"></div>
                    <div style="background:linear-gradient(rgb(18, 19, 60),white);padding:20px;border-radius:10px;border-top-right-radius:0px;border-top-left-radius:0px;color:white;">
                        <h3><strong>Looking for where to go, but confused</strong></h3>
                        <button class="btn btn btn-gmu-nw loadLeadModelNew" style="border:0px;border-radius:20px;padding:5px 20px;text-align:center" type="button">Talk to our Experts</button>
                    </div>
                </div>
            </div>
        </div>               


        <div class="container hidden-xs hidden-sm">
            <br>
            <h1><strong>Choose a Domain or Course</strong></h1>
            <h3 style="margin-top:-10px">Search your college easily by selecting your domain or course</h3>

            <div class="row" style="background:#2b8fce;padding:20px;padding-bottom:0px;">
                <div class="domain-course-section" id="course-section" style="margin-top:10px;font-size:20px">

                                            <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/engineering.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/engineering.svg" alt="Engineering" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/engineering-colleges">
                                            Engineering </a>
                                        <p style="color:gold;margin-top:5px;" id="engineering-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/engineering-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/btech-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.Tech                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mtech-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.Tech                                                </a>
                                                                                            <a href="https://www.getmyuni.com/engineering-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Diploma                                                </a>
                                                                                            <a href="https://www.getmyuni.com/dual-btech-mtech-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Bachelors+Masters                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/management.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/management.svg" alt="Management" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/management-colleges">
                                            Management </a>
                                        <p style="color:gold;margin-top:5px;" id="management-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/management-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/mba-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.B.A                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bba-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.B.A                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bbm-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.B.M                                                </a>
                                                                                            <a href="https://www.getmyuni.com/executive-mba-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Executive MBA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/distance-mba-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Distance MBA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/distance-bba-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Distance BBA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mms-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.M.S                                                </a>
                                                                                            <a href="https://www.getmyuni.com/dual-btech-mba-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.Tech + MBA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/dual-bba-mba-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    BBA + MBA                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/science.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/science.svg" alt="Science" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/science-colleges">
                                            Science </a>
                                        <p style="color:gold;margin-top:5px;" id="science-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/science-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bsc-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.Sc                                                </a>
                                                                                            <a href="https://www.getmyuni.com/msc-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.Sc                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bsc-hons-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.Sc Hons.                                                </a>
                                                                                            <a href="https://www.getmyuni.com/dual-bsc-msc-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.Sc M.Sc                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mph-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    MPH                                                </a>
                                                                                            <a href="https://www.getmyuni.com/science-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Diploma                                                </a>
                                                                                            <a href="https://www.getmyuni.com/science-colleges?degree=postgraduate-diploma" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Postgraduate Diploma                                                </a>
                                                                                            <a href="https://www.getmyuni.com/science-colleges?degree=doctorate" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Doctorate                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                                                                        <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/arts.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/arts.svg" alt="Arts" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/humanities-arts-colleges">
                                            Arts </a>
                                        <p style="color:gold;margin-top:5px;" id="arts-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/humanities-arts-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/ba-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.A.                                                </a>
                                                                                            <a href="https://www.getmyuni.com/ba-hons-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.A. {Hons}                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bfa-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    BFA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/blibisc-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.Lib.I.Sc                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bsw-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    BSW                                                </a>
                                                                                            <a href="https://www.getmyuni.com/ma-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.A.                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mfa-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    MFA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mlibisc-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.Lib.I.Sc                                                </a>
                                                                                            <a href="https://www.getmyuni.com/msw-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    MSW                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/agriculture.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/agriculture.svg" alt="Agriculture" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/agriculture-colleges">
                                            Agriculture </a>
                                        <p style="color:gold;margin-top:5px;" id="agriculture-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/agriculture-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/agriculture-colleges?degree=doctorate" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Doctorate                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/dental.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/dental.svg" alt="Dental" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/dental-colleges">
                                            Dental </a>
                                        <p style="color:gold;margin-top:5px;" id="dental-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/dental-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bds-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    BDS                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mds-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    MDS                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                                                                        <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/computer-applications.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/computer_Science.svg" alt="Computer" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/computer-applications-colleges">
                                            Computer </a>
                                        <p style="color:gold;margin-top:5px;" id="computer-applications-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/computer-applications-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bca-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    BCA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mca-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    MCA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/dual-bca-mca-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    BCA + MCA                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/education.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/education.svg" alt="Education" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/education-colleges">
                                            Education </a>
                                        <p style="color:gold;margin-top:5px;" id="education-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/education-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bed-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.Ed                                                </a>
                                                                                            <a href="https://www.getmyuni.com/med-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.Ed                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bped-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.P.Ed                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mped-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.P.Ed                                                </a>
                                                                                            <a href="https://www.getmyuni.com/ett-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    ETT                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/commerce.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/commerce.svg" alt="Commerce" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/commerce-colleges">
                                            Commerce </a>
                                        <p style="color:gold;margin-top:5px;" id="commerce-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/commerce-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bcom-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.Com                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mcom-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.Com                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                        <div class="collapse" id="alter">                                                <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/animation.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/animation.svg" alt="Animation" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/animation-colleges">
                                            Animation </a>
                                        <p style="color:gold;margin-top:5px;" id="animation-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/animation-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/animation-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Diploma                                                </a>
                                                                                            <a href="https://www.getmyuni.com/animation-colleges?degree=certificate" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Certificate                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/veterinary.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/veterinary.svg" alt="Veterinary" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/veterinary-sciences-colleges">
                                            Veterinary </a>
                                        <p style="color:gold;margin-top:5px;" id="veterinary-sciences-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/veterinary-sciences-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/veterinary-sciences-colleges?degree=doctorate" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Doctorate                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bvsc-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.V.Sc                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mvsc-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.V.Sc                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/vocational-courses.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/vocational.svg" alt="Vocational" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/vocational-courses-colleges">
                                            Vocational </a>
                                        <p style="color:gold;margin-top:5px;" id="vocational-courses-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/vocational-courses-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/vocational-courses-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Diploma                                                </a>
                                                                                            <a href="https://www.getmyuni.com/vocational-courses-colleges?degree=certificate" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Certificate                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bvoc-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.Voc                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                                                                        <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/fashion.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/fashion.svg" alt="Fashion" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/fashion-colleges">
                                            Fashion </a>
                                        <p style="color:gold;margin-top:5px;" id="fashion-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/fashion-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bdes-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.Des                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mdes-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.Des                                                </a>
                                                                                            <a href="https://www.getmyuni.com/fashion-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Diploma                                                </a>
                                                                                            <a href="https://www.getmyuni.com/fashion-colleges?degree=postgraduate-diploma" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Postgraduate Diploma                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/hospitality.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/hospitality.svg" alt="Hospitality" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/hospitality-colleges">
                                            Hospitality </a>
                                        <p style="color:gold;margin-top:5px;" id="hospitality-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/hospitality-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bhm-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    BHM                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mhm-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    MHM                                                </a>
                                                                                            <a href="https://www.getmyuni.com/hospitality-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Diploma                                                </a>
                                                                                            <a href="https://www.getmyuni.com/hospitality-colleges?degree=postgraduate-diploma" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Postgraduate Diploma                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/mass-media-and-communications.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/mass_media_and_communications.svg" alt="Mass Media" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/mass-media-and-communications-colleges">
                                            Mass Media </a>
                                        <p style="color:gold;margin-top:5px;" id="mass-media-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/mass-media-and-communications-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bjmc-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    BJMC                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mjmc-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    MJMC                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bmm-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    BMM                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mass-media-and-communications-colleges?degree=postgraduate-diploma" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Postgraduate Diploma                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                                                                        <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/law.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/law.svg" alt="Law" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/law-colleges">
                                            Law </a>
                                        <p style="color:gold;margin-top:5px;" id="law-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/law-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/ba-llb-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    BA LLB                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bba-llb-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    BBA LLB                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bcom-llb-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.Com LLB                                                </a>
                                                                                            <a href="https://www.getmyuni.com/llb-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    LLB                                                </a>
                                                                                            <a href="https://www.getmyuni.com/llm-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    LLM                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/paramedical.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/paramedical.svg" alt="Paramedical" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/paramedical-colleges">
                                            Paramedical </a>
                                        <p style="color:gold;margin-top:5px;" id="paramedical-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/paramedical-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/boptom-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.Optom                                                </a>
                                                                                            <a href="https://www.getmyuni.com/nursing-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    A.N.M.                                                </a>
                                                                                            <a href="https://www.getmyuni.com/paramedical-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Diploma                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/pharmacy.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/pharmacy.svg" alt="Pharmacy" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/pharmacy-colleges">
                                            Pharmacy </a>
                                        <p style="color:gold;margin-top:5px;" id="pharmacy-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/pharmacy-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bpharm-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.Pharm                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mpharm-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.Pharm                                                </a>
                                                                                            <a href="https://www.getmyuni.com/pharmd-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Pharm.D                                                </a>
                                                                                            <a href="https://www.getmyuni.com/pharmacy-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Doctorate                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                                                                        <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/medical.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/medical.svg" alt="Medical" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/medical-colleges">
                                            Medical </a>
                                        <p style="color:gold;margin-top:5px;" id="medical-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/medical-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bds-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.D.S                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mbbs-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.B.B.S                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bpt-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.P.T                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mds-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.D.S                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mpt-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.P.T                                                </a>
                                                                                            <a href="https://www.getmyuni.com/ms-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.S                                                </a>
                                                                                            <a href="https://www.getmyuni.com/md-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.D                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mch-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.Ch                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bams-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    BAMS                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bhms-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    BHMS                                                </a>
                                                                                            <a href="https://www.getmyuni.com/medical-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    Diploma                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-md-4" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/architecture.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:20px;border-radius:5px">
                                    <div class="text-center"> <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div><img src="https://www.getmyuni.com/assets/images/homepage/category_icons/architecture.svg" alt="Architecture" width="70px">
                                        <br>
                                        <a style="color: #FFF;font-size:26px;margin-top:5px;" href="https://www.getmyuni.com/architecture-colleges">
                                            Architecture </a>
                                        <p style="color:gold;margin-top:5px;" id="architecture-cnt"></p> <a style="color:white;font-size:14px" href="https://www.getmyuni.com/architecture-colleges">View Courses</a>
                                        <div style="height:15px"></div>
                                    </div>
                                </div>

                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:262px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/barch-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    B.Arch                                                </a>
                                                                                            <a href="https://www.getmyuni.com/march-colleges" class="btn btn-xs btn-gmu-hsing-blue" style="font-size:18px;">
                                                    M.Arch                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp1 text-center" style="margin-top:-20px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                        </div>
                <div class="clearfix"></div>
                <script>
                    $(".disp1").click(function () {
                        $(this).parent().find(".a").slideToggle("fast");
                        $(this).parent().find(".b").slideToggle("fast");
                        if ($(this).children().hasClass('fa fa-chevron-up')) {
                            $(this).children().removeClass('fa fa-chevron-up');
                            $(this).children().addClass('fa fa-chevron-down');
                        } else if ($(this).children().hasClass('fa fa-chevron-down')) {
                            $(this).children().removeClass('fa fa-chevron-down');
                            $(this).children().addClass('fa fa-chevron-up');
                        }
                    });
                </script>  
            </div>
            <div class="text-center">
                <button type="button" onclick="shape()" id="dede" style="font-size:22px;outline:none;border:none;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);margin-top:30px;margin-bottom:-25px;background:white;color:#12133C;padding:20px;border-radius:100px;" class="fa fa-chevron-down" data-toggle="collapse" data-target="#alter"></button>
            </div>
            <script>
                function shape()
                {
                    if ($('#dede').hasClass('fa fa-chevron-down')) {
                        $('#dede').removeClass('fa fa-chevron-down');
                        $('#dede').addClass('fa fa-chevron-up');
                    } else if ($('#dede').hasClass('fa fa-chevron-up')) {
                        $('#dede').removeClass('fa fa-chevron-up');
                        $('#dede').addClass('fa fa-chevron-down');
                    }
                }
            </script>
        </div>
    </div><!--/container-->

    <div class="container visible-xs visible-sm">
        <div class="container">
            <br>
            <h1 style=""><strong>Choose a Domain or Course</strong></h1>
            <h3 style="margin-top:-5px">Search your college easily by selecting your domain or course</h3>
        </div>
        <div class="row" style="background:#eee;">
            <div class="container">
                <div class="row domain-course-section" id="course-section">
                                            <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/engineering.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/engineering.svg" alt="Engineering" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/engineering-colleges">
                                            Engineering</a><br>
                                        <p style="color:gold;" id="engineering-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/btech-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.Tech                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mtech-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.Tech                                                </a>
                                                                                            <a href="https://www.getmyuni.com/engineering-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Diploma                                                </a>
                                                                                            <a href="https://www.getmyuni.com/dual-btech-mtech-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Bachelors+Masters                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/management.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/management.svg" alt="Management" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/management-colleges">
                                            Management</a><br>
                                        <p style="color:gold;" id="management-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/mba-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.B.A                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bba-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.B.A                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bbm-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.B.M                                                </a>
                                                                                            <a href="https://www.getmyuni.com/executive-mba-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Executive MBA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/distance-mba-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Distance MBA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/distance-bba-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Distance BBA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mms-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.M.S                                                </a>
                                                                                            <a href="https://www.getmyuni.com/dual-btech-mba-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.Tech + MBA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/dual-bba-mba-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    BBA + MBA                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                                                                        <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/science.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/science.svg" alt="Science" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/science-colleges">
                                            Science</a><br>
                                        <p style="color:gold;" id="science-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bsc-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.Sc                                                </a>
                                                                                            <a href="https://www.getmyuni.com/msc-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.Sc                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bsc-hons-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.Sc Hons.                                                </a>
                                                                                            <a href="https://www.getmyuni.com/dual-bsc-msc-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.Sc M.Sc                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mph-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    MPH                                                </a>
                                                                                            <a href="https://www.getmyuni.com/science-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Diploma                                                </a>
                                                                                            <a href="https://www.getmyuni.com/science-colleges?degree=postgraduate-diploma" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Postgraduate Diploma                                                </a>
                                                                                            <a href="https://www.getmyuni.com/science-colleges?degree=doctorate" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Doctorate                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/arts.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/arts.svg" alt="Arts" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/humanities-arts-colleges">
                                            Arts</a><br>
                                        <p style="color:gold;" id="arts-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/ba-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.A.                                                </a>
                                                                                            <a href="https://www.getmyuni.com/ba-hons-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.A. {Hons}                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bfa-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    BFA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/blibisc-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.Lib.I.Sc                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bsw-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    BSW                                                </a>
                                                                                            <a href="https://www.getmyuni.com/ma-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.A.                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mfa-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    MFA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mlibisc-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.Lib.I.Sc                                                </a>
                                                                                            <a href="https://www.getmyuni.com/msw-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    MSW                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                                                                        <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/agriculture.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/agriculture.svg" alt="Agriculture" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/agriculture-colleges">
                                            Agriculture</a><br>
                                        <p style="color:gold;" id="agriculture-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/agriculture-colleges?degree=doctorate" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Doctorate                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/dental.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/dental.svg" alt="Dental" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/dental-colleges">
                                            Dental</a><br>
                                        <p style="color:gold;" id="dental-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bds-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    BDS                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mds-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    MDS                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                        <div class="collapse" id="dataalter">                                                <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/computer-applications.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/computer_Science.svg" alt="Computer" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/computer-applications-colleges">
                                            Computer</a><br>
                                        <p style="color:gold;" id="computer-applications-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bca-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    BCA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mca-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    MCA                                                </a>
                                                                                            <a href="https://www.getmyuni.com/dual-bca-mca-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    BCA + MCA                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/education.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/education.svg" alt="Education" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/education-colleges">
                                            Education</a><br>
                                        <p style="color:gold;" id="education-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bed-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.Ed                                                </a>
                                                                                            <a href="https://www.getmyuni.com/med-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.Ed                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bped-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.P.Ed                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mped-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.P.Ed                                                </a>
                                                                                            <a href="https://www.getmyuni.com/ett-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    ETT                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                                                                        <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/commerce.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/commerce.svg" alt="Commerce" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/commerce-colleges">
                                            Commerce</a><br>
                                        <p style="color:gold;" id="commerce-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bcom-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.Com                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mcom-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.Com                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/animation.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/animation.svg" alt="Animation" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/animation-colleges">
                                            Animation</a><br>
                                        <p style="color:gold;" id="animation-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/animation-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Diploma                                                </a>
                                                                                            <a href="https://www.getmyuni.com/animation-colleges?degree=certificate" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Certificate                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                                                                        <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/veterinary.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/veterinary.svg" alt="Veterinary" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/veterinary-sciences-colleges">
                                            Veterinary</a><br>
                                        <p style="color:gold;" id="veterinary-sciences-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/veterinary-sciences-colleges?degree=doctorate" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Doctorate                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bvsc-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.V.Sc                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mvsc-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.V.Sc                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/vocational-courses.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/vocational.svg" alt="Vocational" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/vocational-courses-colleges">
                                            Vocational</a><br>
                                        <p style="color:gold;" id="vocational-courses-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/vocational-courses-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Diploma                                                </a>
                                                                                            <a href="https://www.getmyuni.com/vocational-courses-colleges?degree=certificate" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Certificate                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bvoc-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.Voc                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                                                                        <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/fashion.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/fashion.svg" alt="Fashion" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/fashion-colleges">
                                            Fashion</a><br>
                                        <p style="color:gold;" id="fashion-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bdes-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.Des                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mdes-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.Des                                                </a>
                                                                                            <a href="https://www.getmyuni.com/fashion-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Diploma                                                </a>
                                                                                            <a href="https://www.getmyuni.com/fashion-colleges?degree=postgraduate-diploma" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Postgraduate Diploma                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/hospitality.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/hospitality.svg" alt="Hospitality" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/hospitality-colleges">
                                            Hospitality</a><br>
                                        <p style="color:gold;" id="hospitality-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bhm-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    BHM                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mhm-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    MHM                                                </a>
                                                                                            <a href="https://www.getmyuni.com/hospitality-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Diploma                                                </a>
                                                                                            <a href="https://www.getmyuni.com/hospitality-colleges?degree=postgraduate-diploma" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Postgraduate Diploma                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                                                                        <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/mass-media-and-communications.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/mass_media_and_communications.svg" alt="Mass Media" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/mass-media-and-communications-colleges">
                                            Mass Media</a><br>
                                        <p style="color:gold;" id="mass-media-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bjmc-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    BJMC                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mjmc-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    MJMC                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bmm-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    BMM                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mass-media-and-communications-colleges?degree=postgraduate-diploma" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Postgraduate Diploma                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/law.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/law.svg" alt="Law" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/law-colleges">
                                            Law</a><br>
                                        <p style="color:gold;" id="law-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/ba-llb-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    BA LLB                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bba-llb-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    BBA LLB                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bcom-llb-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.Com LLB                                                </a>
                                                                                            <a href="https://www.getmyuni.com/llb-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    LLB                                                </a>
                                                                                            <a href="https://www.getmyuni.com/llm-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    LLM                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                                                                        <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/paramedical.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/paramedical.svg" alt="Paramedical" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/paramedical-colleges">
                                            Paramedical</a><br>
                                        <p style="color:gold;" id="paramedical-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/boptom-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.Optom                                                </a>
                                                                                            <a href="https://www.getmyuni.com/nursing-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    A.N.M.                                                </a>
                                                                                            <a href="https://www.getmyuni.com/paramedical-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Diploma                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/pharmacy.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/pharmacy.svg" alt="Pharmacy" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/pharmacy-colleges">
                                            Pharmacy</a><br>
                                        <p style="color:gold;" id="pharmacy-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bpharm-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.Pharm                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mpharm-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.Pharm                                                </a>
                                                                                            <a href="https://www.getmyuni.com/pharmd-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Pharm.D                                                </a>
                                                                                            <a href="https://www.getmyuni.com/pharmacy-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Doctorate                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                                                                        <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/medical.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/medical.svg" alt="Medical" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/medical-colleges">
                                            Medical</a><br>
                                        <p style="color:gold;" id="medical-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/bds-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.D.S                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mbbs-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.B.B.S                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bpt-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.P.T                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mds-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.D.S                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mpt-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.P.T                                                </a>
                                                                                            <a href="https://www.getmyuni.com/ms-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.S                                                </a>
                                                                                            <a href="https://www.getmyuni.com/md-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.D                                                </a>
                                                                                            <a href="https://www.getmyuni.com/mch-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.Ch                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bams-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    BAMS                                                </a>
                                                                                            <a href="https://www.getmyuni.com/bhms-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    BHMS                                                </a>
                                                                                            <a href="https://www.getmyuni.com/medical-colleges?degree=diploma" class="btn btn-xs btn-gmu-hsing-blue">
                                                    Diploma                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                                                                                                <div class="col-xs-6" style="padding:10px;">
                            <div style="background:url('https://www.getmyuni.com/assets/images/homepage/category_background/architecture.jpg');background-size:cover;background-position:bottom left;border-radius:5px">
                                <div class="a" style="background-color:rgba(18,19,60,0.7);padding:10px;border-radius:5px">
                                    <div class="text-center"> 
                                        <span class="fa fa-paper-plane loadLeadModelNew pull-right" style="color:#fff;cursor:pointer"></span>
                                        <div class="clearfix"></div>
                                        <img src="https://www.getmyuni.com/assets/images/homepage/category_icons/architecture.svg" alt="Architecture" width="40px"><br>
                                        <a style="color:#FFF;font-size:20px;" href="https://www.getmyuni.com/architecture-colleges">
                                            Architecture</a><br>
                                        <p style="color:gold;" id="architecture-cnt1"></p>
                                    </div>
                                </div>
                                <div class="b" style="background-color:rgba(255,255,255,0.7);border-radius:5px;display:none;overflow:auto;height:150px">
                                    <div class="panel-body">
                                        <div class="text-center">
                                                                                            <a href="https://www.getmyuni.com/barch-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    B.Arch                                                </a>
                                                                                            <a href="https://www.getmyuni.com/march-colleges" class="btn btn-xs btn-gmu-hsing-blue">
                                                    M.Arch                                                </a>
                                             </div>
                                    </div>
                                </div>
                            </div>
                            <div class="disp text-center" style="margin-top:-5px;">
                                <button type="button" class="fa fa-chevron-up btnrond" style="font-size:14px;margin-bottom:3px;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"></button>
                            </div>
                        </div>
                        <div class="clearfix"></div>                                                                </div>
                <div class="clearfix"></div>
                <script>
                    $(".disp").click(function () {
                        $(this).parent().find(".a").slideToggle("fast");
                        $(this).parent().find(".b").slideToggle("fast");
                    });
                </script>		
            </div>
            <div class="text-center">
                <button type="button" onclick="changeda()" id="dude" style="outline:none;border:none;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);margin-bottom:-25px;background:white;color:rgb(18,19,60);padding:20px;border-radius:100px;" class="fa fa-chevron-down" data-toggle="collapse" data-target="#dataalter"></button>
            </div>
            <script>
                function changeda()
                {
                    if ($('#dude').hasClass('fa fa-chevron-down')) {
                        $('#dude').removeClass('fa fa-chevron-down');
                        $('#dude').addClass('fa fa-chevron-up');
                    } else if ($('#dude').hasClass('fa fa-chevron-up')) {
                        $('#dude').removeClass('fa fa-chevron-up');
                        $('#dude').addClass('fa fa-chevron-down');
                    }
                }
            </script>
        </div>
        <div class=""></div>
    </div>
</div><!--/container-->

<div class="container visible-xs visible-sm" style="margin-top:10%;">
    <div class="container-fluid">
        <h1><strong>Advanced Search</strong></h1>
        <div class="col-xs-8" style="float:left;padding:0px">
            <h3 style="float:left;margin-top:-15px">Please choose your preferences</h3>
        </div>
        <div class="col-xs-4" style="float:left;padding:0px;">
            <button class="btn btn-default loadLeadModelNew" style="float:right;margin-bottom:1em;margin-top:-15px;background:#12133c;color:#fff;border-radius:20px;text-align:center;" type="button">Talk to Experts</button>
        </div>
    </div>
    <div class="clearfix"></div>
    <div style="padding:0px">
        <div style="background:#eee;;padding:20px;border-radius:10px">
            <div style="font-size: 150%; margin-bottom: 5px;">
                <span class="text-center" style="font-size:16px;">
                    <label class="radio-inline">
                        <input type="radio" onclick="$('#typ2').show();
                                $('#typ1').hide();
                                $('.sel_con').val('');" class="rdcheck" checked="checked" name="optradio" value="2">By Course
                    </label>
                    <label class="radio-inline">
                        <input type="radio" onclick="$('#typ1').show(); $('#typ2').hide(); $('.sel_con').val('');" class="rdcheck" name="optradio" value="1">By Degree / Discipline
                    </label>
                </span>
                <br>
            </div>
            <div id="typ1" style="display:none;">
                <select name="sel_disc" id="sel_disc3" class="select-boxes">
                    <option value="-1">Select the discipline</option>
                                            <option value="management">Business and Management</option>
                                            <option value="engineering">Engineering</option>
                                            <option value="medical">Medical</option>
                                            <option value="humanities-arts">Humanity and Arts</option>
                                            <option value="commerce">Commerce</option>
                                            <option value="science">Science</option>
                                            <option value="fashion">Fashion</option>
                                            <option value="design">Design</option>
                                            <option value="architecture">Architecture</option>
                                            <option value="hospitality">Hospitality</option>
                                            <option value="mass-media-and-communications">Mass Media & Communications</option>
                                            <option value="law">Law</option>
                                            <option value="animation">Animation</option>
                                            <option value="computer-applications">Computer Applications</option>
                                            <option value="pharmacy">Pharmacy</option>
                                            <option value="vocational-courses">Vocational Courses</option>
                                            <option value="education">Education</option>
                                            <option value="paramedical">Paramedical</option>
                                            <option value="veterinary-sciences">Veterinary Sciences</option>
                                            <option value="agriculture">Agriculture</option>
                                            <option value="dental">Dental</option>
                                            <option value="aviation">Aviation</option>
                                    </select>
                <p></p>
                <select name="sel_deg" id="sel_deg3" class="select-boxes">
                    <option value="-1">Select the degree</option>
                    <option value="bachelors">Bachelors</option>
                    <option value="masters">Masters</option>
                </select>
                <p></p>
                <input type="text" class="select-boxes sel_con ui-autocomplete-input" autocomplete="off" name="sel_con" id="sel_con" placeholder="Your desired location">
                <p></p>
                <div class="text-center">
                    <button style="background:#12133c;border-radius:20px;padding:10px 20px;box-shadow:0px 2px 5px 1px grey;" class="search-btn" id="advanced-search-button-3"><span id="s_b"><i class="fa fa-2 fa-search"></i>&nbsp;Search</span><span id="l_d_r" style="display:none;"><i class="fa fa-2 fa-spin fa-spinner"></i>&nbsp;Searching</span></button>
                </div>
            </div>
            <div id="typ2">
                <select name="sel_course" id="sel_course4" class="select-boxes">
                    <option value="-1">Select the course</option>
    <optgroup label="Business Management">
		    <option data-short="bba" value="bachelor-of-business-administration-bba">Bachelor of Business Administration [BBA]</option>
    	    <option data-short="bbm" value="bachelor-of-business-management-bbm">Bachelor of Business Management [BBM]</option>
    	    <option data-short="bms" value="bachelor-of-management-studies-bms">Bachelor of Management Studies [BMS]</option>
    	    <option data-short="mha" value="master-in-hospital-administration-mha">Master in Hospital Administration [MHA]</option>
    	    <option data-short="mib" value="master-in-international-business-mib">Master in International Business [MIB]</option>
    	    <option data-short="mms" value="master-in-management-studies-mms">Master in Management Studies [MMS]</option>
    	    <option data-short="mmm" value="master-in-marketing-management-mmm">Master in Marketing Management [MMM]</option>
    	    <option data-short="mam" value="master-of-applied-management-mam">Master of Applied Management [MAM]</option>
    	    <option data-short="mcm" value="master-of-computer-management-mcm">Master of Computer Management [MCM]</option>
    	    <option data-short="mtm" value="master-of-tourism-management-mtm">Master of Tourism Management [MTM]</option>
    	    <option data-short="mba" value="master-of-business-administration-mba">Master of Business Administration [MBA]</option>
    	    <option data-short="pgdm" value="post-graduate-diploma-in-management-pgdm">Post Graduate Diploma In Management [PGDM]</option>
    	    <option data-short="executive-mba" value="master-of-business-administration-mba-executive">Executive MBA</option>
    	    <option data-short="distance-mba" value="distance-mba">Distance MBA</option>
    	    <option data-short="distance-bba" value="distance-bba">Distance BBA</option>
    	    <option data-short="dual-bba-mba" value="bachelor-of-business-administration-bba-master-of-business-administration-mba">Bachelor of Business Administration [BBA] + Master of Business Administration [MBA]</option>
        </optgroup>
    <optgroup label="Engineering">
		    <option data-short="btech" value="bachelor-of-technology-btech">B.Tech</option>
    	    <option data-short="mtech" value="master-of-technology-mtech">M.Tech</option>
    	    <option data-short="dual-btech-mba" value="bachelor-of-technology-btech-master-of-business-administration-mba">Bachelor of Technology [B.Tech] + Master of Business Administration [MBA]</option>
    	    <option data-short="dual-btech-mtech" value="bachelor-of-technology-btech-master-of-technology-mtech">Bachelor of Technology [B.Tech] + Master of Technology [M.Tech]</option>
    	    <option data-short="distance-btech" value="distance-btech">Distance B.Tech</option>
        </optgroup>
    <optgroup label="Architecture">
		    <option data-short="barch" value="bachelor-of-architecture-barch">Bachelor of Architecture [B.Arch]</option>
    	    <option data-short="march" value="master-of-architecture-march">Master of Architecture [M.Arch]</option>
    	    <option data-short="mplan" value="master-of-planning-mplan">Master of Planning [M.Plan]</option>
        </optgroup>
    <optgroup label="Fashion">
		    <option data-short="bdes" value="bachelor-of-design-bdes">Bachelor of Design [B.Des]</option>
    	    <option data-short="mdes" value="master-of-design-mdes">Master of Design [M.Des]</option>
        </optgroup>
    <optgroup label="Design">
		    <option data-short="bdes" value="bachelor-of-design-bdes">Bachelor of Design [B.Des]</option>
    	    <option data-short="mdes" value="master-of-design-mdes">Master of Design [M.Des]</option>
        </optgroup>
    <optgroup label="Hospitality">
		    <option data-short="bhm" value="bachelor-of-hotel-management-bhm">Bachelor of Hotel Management [BHM]</option>
    	    <option data-short="mhm" value="master-of-hotel-management-mhm">Master of Hotel Management [MHM]</option>
        </optgroup>
    <optgroup label="Mass Media And Communications">
		    <option data-short="bjmc" value="bachelor-of-journalism-and-mass-communication-bjmc">Bachelor of Journalism and Mass Communication [BJMC]</option>
    	    <option data-short="bmm" value="bachelor-of-mass-media-bmm">Bachelor of Mass Media [BMM]</option>
    	    <option data-short="mjmc" value="master-of-journalism-and-mass-communication-mjmc">Master of Journalism and Mass Communication [MJMC]</option>
        </optgroup>
    <optgroup label="Law">
		    <option data-short="ba-llb" value="bachelor-of-arts-bachelor-of-laws-ballb">Bachelor of Arts + Bachelor of Laws [BA LLB]</option>
    	    <option data-short="ba-llb-hons" value="bachelor-of-arts-bachelor-of-laws-ballb-hons">Bachelor of Arts + Bachelor of Laws [BA LLB] {Hons.}</option>
    	    <option data-short="bba-llb" value="bachelor-of-business-administration-bba-bachelor-of-laws-llb">Bachelor of Business Administration + Bachelor of Laws [BBA LLB]</option>
    	    <option data-short="bcom-llb" value="bachelor-of-commerce-bachelor-of-laws-bcomllb">Bachelor of Commerce + Bachelor of Laws [B.Com LLB]</option>
    	    <option data-short="llb" value="bachelor-of-laws-llb">Bachelor of Laws [LLB]</option>
    	    <option data-short="llm" value="master-of-laws-llm">Master of Laws [LLM]</option>
        </optgroup>
    <optgroup label="Medical">
		    <option data-short="bmlt" value="bachelor-in-medical-laboratory-technology-bmlt">Bachelor in Medical Laboratory Technology [BMLT]</option>
    	    <option data-short="bams" value="bachelor-of-ayurvedic-medical-sciences-bams">Bachelor of Ayurvedic Medical Sciences [BAMS]</option>
    	    <option data-short="bhms" value="bachelor-of-homeopathic-medicine-and-surgery-bhms">Bachelor of Homeopathic Medicine & Surgery [BHMS]</option>
    	    <option data-short="bpt" value="bachelor-of-physiotherapy-bpt">Bachelor of Physiotherapy [BPT]</option>
    	    <option data-short="md" value="doctorate-of-medicine-md">Doctorate of Medicine [MD]</option>
    	    <option data-short="mch" value="master-of-chirurgiae-mch">Master of Chirurgiae [M.Ch]</option>
    	    <option data-short="mpt" value="master-of-physiotherapy-mpt">Master of Physiotherapy [MPT]</option>
    	    <option data-short="ms" value="master-of-surgery-ms">Master of Surgery [MS]</option>
    	    <option data-short="mbbs" value="mbbs">MBBS</option>
        </optgroup>
    <optgroup label="Humanities Arts">
		    <option data-short="ba" value="bachelor-of-arts-ba">Bachelor of Arts [BA]</option>
    	    <option data-short="ba-hons" value="bachelor-of-arts-ba-hons">Bachelor of Arts [BA] {Hons.}</option>
    	    <option data-short="dual-ba-ma" value="bachelor-of-arts-ba-master-of-arts-ma">Bachelor of Arts [BA] + Master of Arts [MA]</option>
    	    <option data-short="bfa" value="bachelor-of-fine-arts-bfa">Bachelor of Fine Arts [BFA] </option>
    	    <option data-short="blibisc" value="bachelor-of-library-and-information-science-blibisc">Bachelor of Library and Information Science [B.Lib.I.Sc]</option>
    	    <option data-short="bsw" value="bachelor-of-social-work-bsw">Bachelor of Social Work [BSW]</option>
    	    <option data-short="bth" value="bachelor-of-theology-bth">Bachelor of Theology [B.Th]</option>
    	    <option data-short="bva" value="bachelor-of-visual-arts-bva">Bachelor of Visual Arts [BVA]</option>
    	    <option data-short="ma" value="master-of-arts-ma">Master of Arts [MA]</option>
    	    <option data-short="mfa" value="master-of-fine-arts-mfa">Master of Fine Arts [MFA]</option>
    	    <option data-short="mlibisc" value="master-of-library-and-information-science-mlibisc">Master of Library and Information Science [M.Lib.I.Sc]</option>
    	    <option data-short="mpa" value="master-of-performing-arts-mpa">Master of Performing Arts [MPA]</option>
    	    <option data-short="mphil" value="master-of-philosophy-mphil">Master of Philosophy [M.Phil]</option>
    	    <option data-short="msw" value="master-of-social-work-msw">Master of Social Work [MSW]</option>
    	    <option data-short="mth" value="master-of-theology-mth">Master of Theology [M.Th]</option>
    	    <option data-short="mva" value="master-of-visual-arts-mva">Master of Visual Arts [MVA]</option>
    	    <option data-short="distance-ba" value="distance-ba">Distance BA</option>
        </optgroup>
    <optgroup label="Commerce">
		    <option data-short="bcom" value="bachelor-of-commerce-bcom">Bachelor of Commerce [B.Com]</option>
    	    <option data-short="bcom-hons" value="bachelor-of-commerce-bcom-hons">Bachelor of Commerce [B.Com] {Hons.}</option>
    	    <option data-short="mcom" value="master-of-commerce-mcom">Master of Commerce [M.Com]</option>
    	    <option data-short="mfc" value="master-of-finance-and-control-mfc">Master of Finance and Control [MFC]</option>
    	    <option data-short="distance-bcom" value="distance-bcom">Distance B.Com</option>
        </optgroup>
    <optgroup label="Science">
		    <option data-short="bfsc" value="bachelor-of-fisheries-science-bfsc">Bachelor of Fisheries Science [B.F.Sc]</option>
    	    <option data-short="bsc" value="bachelor-of-science-bsc">Bachelor of Science [B.Sc]</option>
    	    <option data-short="bsc-hons" value="bachelor-of-science-bsc-hons">Bachelor of Science [B.Sc] {Hons.}</option>
    	    <option data-short="bsc-hons-msc" value="bachelor-of-science-bsc-hons-master-of-science-msc">Bachelor of Science [B.Sc] {Hons.} + Master of Science [M.Sc]</option>
    	    <option data-short="dual-bsc-msc" value="bachelor-of-science-bsc-master-of-science-msc">Bachelor of Science [B.Sc] + Master of Science [M.Sc]</option>
    	    <option data-short="mfsc" value="master-of-fisheries-science-mfsc">Master of Fisheries Science [M.F.Sc]</option>
    	    <option data-short="mph" value="master-of-public-health-mph">Master of Public Health [MPH]</option>
    	    <option data-short="msc" value="master-of-science-msc">Master of Science [M.Sc]</option>
    	    <option data-short="dual-msc-phd" value="master-of-science-msc-phd">Master of Science [M.Sc] + Ph.D</option>
    	    <option data-short="distance-msc" value="distance-msc">Distance M.Sc</option>
        </optgroup>
    <optgroup label="Computer Applications">
		    <option data-short="bca" value="bachelor-of-computer-applications-bca">Bachelor of Computer Application [BCA]</option>
    	    <option data-short="mca" value="master-of-computer-applications-mca">Master of Computer Application [MCA]</option>
    	    <option data-short="dual-bca-mca" value="bachelor-of-computer-applications-bca-master-of-computer-applications-mca">Bachelor of Computer Application [BCA] + Master of Computer Appilication [MCA]</option>
    	    <option data-short="distance-bca" value="distance-bca">Distance BCA</option>
    	    <option data-short="distance-mca" value="distance-mca">Distance MCA</option>
        </optgroup>
    <optgroup label="Dental">
		    <option data-short="bds" value="bachelor-of-dental-science-bds">Bachelor of Dental Science [BDS]</option>
    	    <option data-short="mds" value="master-of-dental-sciences-mds">Master of Dental Sciences [MDS]</option>
        </optgroup>
    <optgroup label="Education">
		    <option data-short="bed" value="bachelor-of-education-bed">Bachelor of Education [B.Ed]</option>
    	    <option data-short="bped" value="bachelor-of-physical-education-bped">Bachelor of Physical Education [B.P.Ed]</option>
    	    <option data-short="ett" value="elementary-teacher-training-ett">Elementary Teacher Training [ETT]</option>
    	    <option data-short="med" value="master-of-education-med">Master of Education [M.Ed]</option>
    	    <option data-short="mped" value="master-of-physical-education-mped">Master of Physical Education [M.P.Ed]</option>
        </optgroup>
    <optgroup label="Paramedical">
		    <option data-short="nursing" value="anm-nursing">A.N.M. [Nursing]</option>
    	    <option data-short="boptom" value="bachelor-of-optometry-boptom">Bachelor of Optometry [B.Optom]</option>
        </optgroup>
    <optgroup label="Pharmacy">
		    <option data-short="bpharm" value="bachelor-of-pharmacy-bpharm">Bachelor of Pharmacy [B.Pharm]</option>
    	    <option data-short="pharmd" value="doctorate-of-pharmacy-pharmd">Doctorate of Pharmacy [Pharm.D]</option>
    	    <option data-short="mpharm" value="master-of-pharmacy-mpharm">Master of Pharmacy [M.Pharm]</option>
        </optgroup>
    <optgroup label="Veterinary Sciences">
		    <option data-short="bvsc" value="bachelor-of-veterinary-science-bvsc">Bachelor of Veterinary Science [B.V.Sc]</option>
    	    <option data-short="mvsc" value="master-of-veterinary-science-mvsc">Master of Veterinary Science [M.V.Sc]</option>
        </optgroup>
    <optgroup label="Vocational Courses">
		    <option data-short="bvoc" value="bachelor-of-vocational-studies-bvoc">Bachelor of Vocational Studies [B.Voc]</option>
        </optgroup>
<option data-short="all" value="all">All Courses</option>                </select>
                <p></p>
                <input type="text" class="select-boxes sel_con nm3 ui-autocomplete-input" autocomplete="off" name="sel_con" id="sel_con" placeholder="Your desired location">
                <p></p>
                <div class="text-center">
                    <button style="background:#12133c;border-radius:20px;padding:10px 20px;box-shadow:0px 2px 5px 1px grey;" class="search-btn" id="advanced-search-button-4">Search</button>
                </div>
            </div>
        </div>
    </div>
</div>    


<div class="container hidden-xs hidden-sm" id="reviews">
    <br>
    <h1><strong>Reviews and Ratings</strong></h1>
    <h3 style="margin-top:-5px">Reviews of various colleges by ratings</h3>
    <div class="row text-center" style="background:#2b8fce;padding:40px 20px;">
                            <div class="col-md-3">
                        <div class="text-center" style="background:#12133c;padding:20px;height:300px;border-top-left-radius:10px;border-top-right-radius:10px;">                        
                            <span class="fa fa-paper-plane pull-right hidden" style="color: #fff;"></span><br>
                            <span class="fa fa-heart pull-right hidden" style="color: #fff;"></span>
                            <figure>
                                <img alt="PARIKSHIT KUMAR" src="https://lh4.googleusercontent.com/-EHjGVZMZOYI/AAAAAAAAAAI/AAAAAAAAAhE/oUqxd3-r2bE/photo.jpg?sz=50" style="margin-left:10px;" class="pro-pic">
                            </figure>
                            <p style="color: #FFF;font-size:20px;margin-top:5px;">PARIKSHIT KUMAR</p>
                            <p style="color:#FFF;margin-top:15px;">AKS University, [AKSU] Satna</p>
                            <i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i>                        </div>
                        <div style="height:145px;margin-top:-15px;background:white;border-bottom-left-radius:10px;border-bottom-right-radius:10px;">
                            <div class="reviewrat" style="height:120px;overflow:hidden !important;padding:15px 5px;text-align:center;">
                                32000₹ per year The scholarship opportunity in AKS University is very great because the scholarship department very active and concerned with...                            </div>
                            <button onclick="window.location.href = 'https://www.getmyuni.com/review/read/aks-university-aksu-satna/?u=70425&c=27427'" target="_blank" style="outline:none;border:none;border-radius:100%;padding:11px 12px;background:white;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"><i class="fa fa-chevron-down"></i></button>
                        </div>
                    </div>
                                        <div class="col-md-3">
                        <div class="text-center" style="background:#12133c;padding:20px;height:300px;border-top-left-radius:10px;border-top-right-radius:10px;">                        
                            <span class="fa fa-paper-plane pull-right hidden" style="color: #fff;"></span><br>
                            <span class="fa fa-heart pull-right hidden" style="color: #fff;"></span>
                            <figure>
                                <img alt="Ravi" src="https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg?sz=50" style="margin-left:10px;" class="pro-pic">
                            </figure>
                            <p style="color: #FFF;font-size:20px;margin-top:5px;">Ravi</p>
                            <p style="color:#FFF;margin-top:15px;">Bvrit narsapur</p>
                            <i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i>                        </div>
                        <div style="height:145px;margin-top:-15px;background:white;border-bottom-left-radius:10px;border-bottom-right-radius:10px;">
                            <div class="reviewrat" style="height:120px;overflow:hidden !important;padding:15px 5px;text-align:center;">
                                the companies like Schnider electric, TCS, Mahindra, synopsis etc..still so many. Avg salary is 3-4 lakhs per annum Nice and good ...                            </div>
                            <button onclick="window.location.href = 'https://www.getmyuni.com/review/read//?u=68179&c=38800'" target="_blank" style="outline:none;border:none;border-radius:100%;padding:11px 12px;background:white;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"><i class="fa fa-chevron-down"></i></button>
                        </div>
                    </div>
                                        <div class="col-md-3">
                        <div class="text-center" style="background:#12133c;padding:20px;height:300px;border-top-left-radius:10px;border-top-right-radius:10px;">                        
                            <span class="fa fa-paper-plane pull-right hidden" style="color: #fff;"></span><br>
                            <span class="fa fa-heart pull-right hidden" style="color: #fff;"></span>
                            <figure>
                                <img alt="Kashish" src="https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg?sz=50" style="margin-left:10px;" class="pro-pic">
                            </figure>
                            <p style="color: #FFF;font-size:20px;margin-top:5px;">Kashish</p>
                            <p style="color:#FFF;margin-top:15px;">Mewar University, [MU] Chittorgarh</p>
                            <i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i>                        </div>
                        <div style="height:145px;margin-top:-15px;background:white;border-bottom-left-radius:10px;border-bottom-right-radius:10px;">
                            <div class="reviewrat" style="height:120px;overflow:hidden !important;padding:15px 5px;text-align:center;">
                                Cipect jaipur and rs 3000 Marketing, automobile,designing,nanatechnology 11 lakhs Alumni network is good as compared to other... ...                            </div>
                            <button onclick="window.location.href = 'https://www.getmyuni.com/review/read/mewar-university-mu-chittorgarh/?u=68168&c=29772'" target="_blank" style="outline:none;border:none;border-radius:100%;padding:11px 12px;background:white;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"><i class="fa fa-chevron-down"></i></button>
                        </div>
                    </div>
                                        <div class="col-md-3">
                        <div class="text-center" style="background:#12133c;padding:20px;height:300px;border-top-left-radius:10px;border-top-right-radius:10px;">                        
                            <span class="fa fa-paper-plane pull-right hidden" style="color: #fff;"></span><br>
                            <span class="fa fa-heart pull-right hidden" style="color: #fff;"></span>
                            <figure>
                                <img alt="Naveen" src="https://graph.facebook.com/2103136416582017/picture?width=300&height=300" style="margin-left:10px;" class="pro-pic">
                            </figure>
                            <p style="color: #FFF;font-size:20px;margin-top:5px;">Naveen</p>
                            <p style="color:#FFF;margin-top:15px;">Academy of aviation and engineering </p>
                            <i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:" class="fa fa-star"></i>                        </div>
                        <div style="height:145px;margin-top:-15px;background:white;border-bottom-left-radius:10px;border-bottom-right-radius:10px;">
                            <div class="reviewrat" style="height:120px;overflow:hidden !important;padding:15px 5px;text-align:center;">
                                This is of 2.5 years course and after that you will undergo training for 6months in airlines and then you will be placed ...                            </div>
                            <button onclick="window.location.href = 'https://www.getmyuni.com/review/read//?u=68165&c=38798'" target="_blank" style="outline:none;border:none;border-radius:100%;padding:11px 12px;background:white;box-shadow: 1px 1px 10px 1px rgba(0, 0, 0, 0.51);"><i class="fa fa-chevron-down"></i></button>
                        </div>
                    </div>
                        </div>
</div>
</div>

<div class="container visible-xs" id="ratings">
    <div class="container">
        <br>
        <br>
        <h1><strong>Reviews and Ratings</strong></h1>
        <h3 style="margin-top:-15px">Reviews of various colleges by ratings</h3>
        <br>
    </div>	
    <div class="row">
        <div class="container">
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                                                <div class="item active">
                                <div class="col-xs-8 col-xs-offset-2 no-padding">
                                    <div class="container" style="background:#12133c;padding:20px;border-radius:5px;border-bottom-left-radius:0px;border-bottom-right-radius:0px;">                        
                                        <div class="text-center">
                                            <span class="fa fa-paper-plane pull-right hidden" style="color: #fff;"></span><br>
                                            <span class="fa fa-heart pull-right hidden" style="color: #fff;"></span>
                                            <figure>
                                                <img alt="PARIKSHIT KUMAR" src="https://lh4.googleusercontent.com/-EHjGVZMZOYI/AAAAAAAAAAI/AAAAAAAAAhE/oUqxd3-r2bE/photo.jpg?sz=50" style="margin-left:10px;" class="pro-pic">
                                            </figure>
                                            <p style="color: #FFF;font-size:20px;margin-top:5px;">PARIKSHIT KUMAR</p>
                                            <p style="color:#FFF;margin-top:15px;">AKS University, [AKSU] Satna</p>
                                            <i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i>                                        </div>
                                    </div>
                                    <div class="container" style="background:white;border-bottom-left-radius:5px;border-bottom-right-radius:5px;border:2px dashed grey;border-top:none;">
                                        <div class="reviewrat" style="height:120px;overflow:hidden;padding:15px 5px;text-align:center;">
                                            32000₹ per year The scholarship opportunity in AKS University is very great because the scholarship department very active and concerned with...                                        </div>
                                        <p align="center" class="h_txt_color" style="margin-bottom:">
                                            <a onclick="window.location.href = 'https://www.getmyuni.com/review/read//?u=68165&c=38798'" target="_blank" style="border-radius:100%;padding:px;" class="btn btn"><i class="fa fa-chevron-down"></i></a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item ">
                                <div class="col-xs-8 col-xs-offset-2 no-padding">
                                    <div class="container" style="background:#12133c;padding:20px;border-radius:5px;border-bottom-left-radius:0px;border-bottom-right-radius:0px;">                        
                                        <div class="text-center">
                                            <span class="fa fa-paper-plane pull-right hidden" style="color: #fff;"></span><br>
                                            <span class="fa fa-heart pull-right hidden" style="color: #fff;"></span>
                                            <figure>
                                                <img alt="Ravi" src="https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg?sz=50" style="margin-left:10px;" class="pro-pic">
                                            </figure>
                                            <p style="color: #FFF;font-size:20px;margin-top:5px;">Ravi</p>
                                            <p style="color:#FFF;margin-top:15px;">Bvrit narsapur</p>
                                            <i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i>                                        </div>
                                    </div>
                                    <div class="container" style="background:white;border-bottom-left-radius:5px;border-bottom-right-radius:5px;border:2px dashed grey;border-top:none;">
                                        <div class="reviewrat" style="height:120px;overflow:hidden;padding:15px 5px;text-align:center;">
                                            the companies like Schnider electric, TCS, Mahindra, synopsis etc..still so many. Avg salary is 3-4 lakhs per annum Nice and good ...                                        </div>
                                        <p align="center" class="h_txt_color" style="margin-bottom:">
                                            <a onclick="window.location.href = 'https://www.getmyuni.com/review/read//?u=68165&c=38798'" target="_blank" style="border-radius:100%;padding:px;" class="btn btn"><i class="fa fa-chevron-down"></i></a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item ">
                                <div class="col-xs-8 col-xs-offset-2 no-padding">
                                    <div class="container" style="background:#12133c;padding:20px;border-radius:5px;border-bottom-left-radius:0px;border-bottom-right-radius:0px;">                        
                                        <div class="text-center">
                                            <span class="fa fa-paper-plane pull-right hidden" style="color: #fff;"></span><br>
                                            <span class="fa fa-heart pull-right hidden" style="color: #fff;"></span>
                                            <figure>
                                                <img alt="Kashish" src="https://lh3.googleusercontent.com/-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/4252rscbv5M/photo.jpg?sz=50" style="margin-left:10px;" class="pro-pic">
                                            </figure>
                                            <p style="color: #FFF;font-size:20px;margin-top:5px;">Kashish</p>
                                            <p style="color:#FFF;margin-top:15px;">Mewar University, [MU] Chittorgarh</p>
                                            <i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i>                                        </div>
                                    </div>
                                    <div class="container" style="background:white;border-bottom-left-radius:5px;border-bottom-right-radius:5px;border:2px dashed grey;border-top:none;">
                                        <div class="reviewrat" style="height:120px;overflow:hidden;padding:15px 5px;text-align:center;">
                                            Cipect jaipur and rs 3000 Marketing, automobile,designing,nanatechnology 11 lakhs Alumni network is good as compared to other... ...                                        </div>
                                        <p align="center" class="h_txt_color" style="margin-bottom:">
                                            <a onclick="window.location.href = 'https://www.getmyuni.com/review/read//?u=68165&c=38798'" target="_blank" style="border-radius:100%;padding:px;" class="btn btn"><i class="fa fa-chevron-down"></i></a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item ">
                                <div class="col-xs-8 col-xs-offset-2 no-padding">
                                    <div class="container" style="background:#12133c;padding:20px;border-radius:5px;border-bottom-left-radius:0px;border-bottom-right-radius:0px;">                        
                                        <div class="text-center">
                                            <span class="fa fa-paper-plane pull-right hidden" style="color: #fff;"></span><br>
                                            <span class="fa fa-heart pull-right hidden" style="color: #fff;"></span>
                                            <figure>
                                                <img alt="Naveen" src="https://graph.facebook.com/2103136416582017/picture?width=300&height=300" style="margin-left:10px;" class="pro-pic">
                                            </figure>
                                            <p style="color: #FFF;font-size:20px;margin-top:5px;">Naveen</p>
                                            <p style="color:#FFF;margin-top:15px;">Academy of aviation and engineering </p>
                                            <i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:" class="fa fa-star"></i>                                        </div>
                                    </div>
                                    <div class="container" style="background:white;border-bottom-left-radius:5px;border-bottom-right-radius:5px;border:2px dashed grey;border-top:none;">
                                        <div class="reviewrat" style="height:120px;overflow:hidden;padding:15px 5px;text-align:center;">
                                            This is of 2.5 years course and after that you will undergo training for 6months in airlines and then you will be placed ...                                        </div>
                                        <p align="center" class="h_txt_color" style="margin-bottom:">
                                            <a onclick="window.location.href = 'https://www.getmyuni.com/review/read//?u=68165&c=38798'" target="_blank" style="border-radius:100%;padding:px;" class="btn btn"><i class="fa fa-chevron-down"></i></a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item ">
                                <div class="col-xs-8 col-xs-offset-2 no-padding">
                                    <div class="container" style="background:#12133c;padding:20px;border-radius:5px;border-bottom-left-radius:0px;border-bottom-right-radius:0px;">                        
                                        <div class="text-center">
                                            <span class="fa fa-paper-plane pull-right hidden" style="color: #fff;"></span><br>
                                            <span class="fa fa-heart pull-right hidden" style="color: #fff;"></span>
                                            <figure>
                                                <img alt="Goutham" src="https://lh6.googleusercontent.com/-NaJHJYGP3YE/AAAAAAAAAAI/AAAAAAAAFiI/3-JdjuVb7Gw/photo.jpg?sz=50" style="margin-left:10px;" class="pro-pic">
                                            </figure>
                                            <p style="color: #FFF;font-size:20px;margin-top:5px;">Goutham</p>
                                            <p style="color:#FFF;margin-top:15px;">Maulana Azad National Institute of Technology , [MANIT] Bhopal</p>
                                            <i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i>                                        </div>
                                    </div>
                                    <div class="container" style="background:white;border-bottom-left-radius:5px;border-bottom-right-radius:5px;border:2px dashed grey;border-top:none;">
                                        <div class="reviewrat" style="height:120px;overflow:hidden;padding:15px 5px;text-align:center;">
                                            We never got internship offers. Companies like Amazon, Microsoft, jp morgan, Deutsche bank visited for recruitment. ...                                        </div>
                                        <p align="center" class="h_txt_color" style="margin-bottom:">
                                            <a onclick="window.location.href = 'https://www.getmyuni.com/review/read//?u=68165&c=38798'" target="_blank" style="border-radius:100%;padding:px;" class="btn btn"><i class="fa fa-chevron-down"></i></a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                                                        <div class="item ">
                                <div class="col-xs-8 col-xs-offset-2 no-padding">
                                    <div class="container" style="background:#12133c;padding:20px;border-radius:5px;border-bottom-left-radius:0px;border-bottom-right-radius:0px;">                        
                                        <div class="text-center">
                                            <span class="fa fa-paper-plane pull-right hidden" style="color: #fff;"></span><br>
                                            <span class="fa fa-heart pull-right hidden" style="color: #fff;"></span>
                                            <figure>
                                                <img alt="Hardik" src="https://graph.facebook.com/1994882970729373/picture?width=300&height=300" style="margin-left:10px;" class="pro-pic">
                                            </figure>
                                            <p style="color: #FFF;font-size:20px;margin-top:5px;">Hardik</p>
                                            <p style="color:#FFF;margin-top:15px;">YMCA University of Science and Technology, Faridabad</p>
                                            <i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:#FFF" class="fa fa-star"></i><i style="color:" class="fa fa-star"></i>                                        </div>
                                    </div>
                                    <div class="container" style="background:white;border-bottom-left-radius:5px;border-bottom-right-radius:5px;border:2px dashed grey;border-top:none;">
                                        <div class="reviewrat" style="height:120px;overflow:hidden;padding:15px 5px;text-align:center;">
                                            Class starts at 9:15 sharp and end at 5:30apm evening. There are mixed teachers like in all colleges. But the teachers are pretty supportive....                                        </div>
                                        <p align="center" class="h_txt_color" style="margin-bottom:">
                                            <a onclick="window.location.href = 'https://www.getmyuni.com/review/read//?u=68165&c=38798'" target="_blank" style="border-radius:100%;padding:px;" class="btn btn"><i class="fa fa-chevron-down"></i></a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                                            </div>

                <!-- Controls -->
                <a class="left carousel-control" style="top:40%;background:none;color:grey;" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="fa fa-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" style="top:40%;background:none;color:grey;" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="fa fa-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
    </div>
</div>
</div>
<div class="container hidden-xs hidden-sm" id="media">
    <br>
    <h1><strong>In the News</strong>
        <h3 style="margin-top:-5px">Media and Press</h3>
        <div class="row media-wrapper" style="background:#2b8fce;padding:20px 10px">
            <div class="col-md-2 media-image-wrapper">
                <figure>
                    <a target="_blank" href="https://yourstory.com/2016/08/getmyuni/"><img class="img-responsive" style="width:100%" src="https://www.getmyuni.com/assets/images/main/fwdgetmyunipress/yourstory.jpg"></a>
                </figure>
            </div>
            <div class="col-md-2 media-image-wrapper">
                <figure>
                    <a target="_blank" href="http://bwdisrupt.businessworld.in/article/Getmyuni-A-Social-College-Search-Platform-Helping-Students-Choose-the-Right-College/29-06-2016-99841/"><img class="img-responsive" style="width:100%" src="https://www.getmyuni.com/assets/images/main/fwdgetmyunipress/businessworld.jpg"></a>
                </figure>
            </div>
            <div class="col-md-2 media-image-wrapper">
                <figure>
                    <a target="_blank" href="http://inc42.com/buzz/tlabs-batch-8-startups-announcement/"><img class="img-responsive" style="width:100%" src="https://www.getmyuni.com/assets/images/main/fwdgetmyunipress/inc.png"></a>
                </figure>
            </div>
            <div class="col-md-2 media-image-wrapper">
                <figure>
                    <a target="_blank" href="http://www.iamwire.com/2015/10/getmyuni-is-helping-students-make-the-right-education-choice/125240"><img class="img-responsive" style="width:100%" src="https://www.getmyuni.com/assets/images/main/fwdgetmyunipress/iam.png"></a>
                </figure>
            </div>
            <div class="col-md-2 media-image-wrapper">
                <figure>
                    <a target="_blank" href="https://www.techinasia.com/meet-tlabs-chosen-8-startups-chosen-8th-acceleration-boot-camp/"><img class="img-responsive" style="width:100%" src="https://www.getmyuni.com/assets/images/main/fwdgetmyunipress/tech.png"></a>
                </figure>
            </div>
            <div class="col-md-2 media-image-wrapper">
                <figure>
                    <a target="_blank" href="http://economictimes.indiatimes.com/small-biz/startups/tlabs-announces-8-startups-which-it-accelerated-over-past-4-months/articleshow/49852661.cms"><img class="img-responsive" style="width:100%" src="https://www.getmyuni.com/assets/images/main/fwdgetmyunipress/Eco.png"></a>
                </figure>
            </div>
            <div class="col-md-2 media-image-wrapper">
                <figure>
                    <a target="_blank" href="http://www.google.com/url?q=http%3A%2F%2Ftropicalpost.com%2Fgetmyuni-helps-student-making-right-education-choice%2F&sa=D&sntz=1&usg=AFQjCNFbNvUA-DbHcdNMhztd8J4GBbMcfA"><img class="img-responsive" style="width:100%" src="https://www.getmyuni.com/assets/images/main/fwdgetmyunipress/tropical.png"></a>
                </figure>
            </div>

        </div>
</div>
</div>

<div class="container hidden-xs" id="stats">
    <div class="divider"></div>
    <div class="row text-center" style="color:#FC3D4C;">
        <div class="col-md-2 col-sm-4 col-xs-6"  style="float:left">
            <div class="" style=""> <i class="fa fa-comments fa-4x"></i> </div>
            <div class="" style="">
                <h2 style="font-weight:bold;"><span class="counter">183,127</span></h2>
                <h3 style="margin-top:-10px;font-size:25px;font-weight: 100;">Reviews</h3> </div>
        </div>

        <div class="col-md-2 col-sm-4 col-xs-6"  style="float:left">
            <div class="" style=""> <i class="fa fa-line-chart fa-4x"></i> </div>
            <div class="" style="">
                <h2 style="font-weight:bold;"><span class="counter">209,436</span></h2>
                <h3 style="margin-top:-10px;font-size:25px;font-weight: 100;">Ratings</h3> </div>
        </div>

        <div class="col-md-2 col-sm-4 col-xs-6"  style="float:left">
            <div class="" style=""> <i class="fa fa-institution fa-4x"></i> </div>
            <div class="" style="">
                <h2 style="font-weight:bold;"><span class="counter">12,227</span></h2>
                <h3 style="margin-top:-10px;font-size:25px;font-weight: 100;">Colleges</h3> </div>
        </div>

        <div class="col-md-2 col-sm-4 col-xs-6"  style="float:left">
            <div class="" style=""> <i class="fa fa-user fa-4x"></i> </div>
            <div class="" style="">
                <h2 style="font-weight:bold;"><span class="counter">117,414</span></h2>
                <h3 style="margin-top:-10px;font-size:25px;font-weight: 100;">Users</h3> </div>
        </div>

        <div class="col-md-2 col-sm-4 col-xs-6"  style="float:left">
            <div class="" style=""> <i class="fa fa-question fa-4x"></i> </div>
            <div class="" style="">
                <h2 style="font-weight:bold;"><span class="counter">17,352</span></h2>
                <h3 style="margin-top:-10px;font-size:25px;font-weight: 100;">Questions</h3> </div>
        </div>

        <div class="col-md-2 col-sm-4 col-xs-6"  style="float:left">
            <div class="" style=""> <i class="fa fa-trophy fa-4x"></i> </div>
            <div class="" style="">
                <h2 style="font-weight:bold;"><span class="counter">50</span>+</h2>
                <h3 style="margin-top:-10px;font-size:25px;font-weight: 100;">Competitions</h3> </div>
        </div>
    </div>
</div>
<!--/container-->

<script src="https://www.getmyuni.com/assets/js/waypoints.min.js"></script>
<script src="https://www.getmyuni.com/assets/js/formslider.js"></script>
<script src="https://www.getmyuni.com/assets/js/jquery.counterup.min.js"></script>
<script type="text/javascript" src="https://www.getmyuni.com/assets/js/sweet-alert.min.js"></script>

<script>
    $(document).ready(function (e) {
        $('.nv').hover(function (event) {
            $(this).find('a').css('color', '#fff');
        });
        $('.nv').mouseleave(function (event) {
            $(this).find('a').css('color', '#777');
        });
        $('.dropdown').hover(function (event) {
            $(this).find('span').css('color', '#fff');
        });
        $('.dropdown').mouseleave(function (event) {
            $(this).find('span').css('color', '#777');
        });
    });
    /*
     * For search
     */
    $(function () {
        $('.default-text-box').autocomplete({
            source: function (request, response) {

                $.ajax({
                    type: "GET",
                    async: false,
                    url: 'https://www.getmyuni.com/college/search/?term=' + request.term,
                    success: function (data) {

                        response($.map(data.c, function (item) {
                            return {
                                label: item.name, // Set the display lebel for the searched list of company names which we're getting from server side coding.
                                value: item.name, // Set the raw value of each shown items.
                                link: item.value
                            }
                        }));
                    },
                    dataType: "JSON"
                });
            },
            select: function (event, ui) {
                $('.default-text-box').val(ui.item.label);
                window.location.href = "https://www.getmyuni.com/college/" + ui.item.link + "-courses-fees";
            }
        });
    });
</script>
<script>
    $('.menu-li-tabs').click(function (e) {
        var discipline = $(this).data('dslug');
        show_hide_disc_menu(discipline);
        $('#top-home-menu-modal').modal('toggle');
    });

    $(".discipline-list li").click(function(){
        var cur_disc = $(this);
        var disc = cur_disc.data('slug');
        show_hide_disc_menu(disc);
    });
  
    function show_hide_disc_menu(disc){
        $(".discipline-list li").each(function(){
           $(this).removeClass('active'); 
        });
        $("div.disc-div").each(function(){
           $(this).removeClass('active'); 
        });
        if(disc){
            $("#"+disc).addClass('active');
        }
        var cur_li = $("#discipline-list-li-"+disc);
        cur_li.addClass('active');
    }
</script><div class="container-fluid" style="padding: 0px 15px;">
    <div id="footer-wrapper" class="row" style="text-align:center; background-color: #1F1F1F; margin-top: 60px; font-size: 14px;">
        <div style="margin-top:30px;">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <h2 style="text-align: center; color:#fff;">
                    <b>Connect with Us</b></h2>
                <a style="color:#fff;" href="https://www.facebook.com/GetmyuniInc"><i id="social" class="fa fa-facebook-square fa-3x social-fb"></i></a>
                <a style="color:#fff;" href="https://twitter.com/GetMyUni"><i id="social" class="fa fa-twitter-square fa-3x social-tw"></i></a>
                <a style="color:#fff;" href="https://www.youtube.com/watch?v=kt9_1_dmrrE"><i id="social" class="fa fa-youtube-square fa-3x social-yt"></i></a>
                <a style="color:#fff;" href="https://www.linkedin.com/company/9177307?trk=prof-exp-company-name"><i id="social" class="fa fa-linkedin-square fa-3x social-li"></i></a>
                <p style="margin: 5px;">&nbsp;</p>
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="text-align: center; color: #fff; margin: 0px; margin-top: -10px;">
                <a style="color:#fff;" href="https://schoolbook.getmyuni.com/index.php/about/gmu" target="_blank">About Us</a>&nbsp;|&nbsp;
                <a style="color:#fff;" href="https://schoolbook.getmyuni.com/index.php/about/privacy_policy" target="_blank">Privacy Policy</a>&nbsp;|&nbsp;
                <a style="color:#fff;" href="https://www.getmyuni.com/campaign/review" target="_blank">GMU Scholarships</a>&nbsp;|&nbsp;
                <a style="color:#fff;" href="https://www.getmyuni.com/casestudy/description/getmyuni-getmyuni-campus-star-programme" target="_blank">Become An Ambassador</a>
                <p style="margin: 5px;">&nbsp;</p>
            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="text-align: center; color: #fff; margin: 0px; margin-top: -30px; font-size: 90%;">
                <p>Contact us at:- &nbsp;<br><a style="color:#fff;" href="mailto:upneet.grover@getmyuni.com">upneet.grover@getmyuni.com</a></p>
            </div>
        </div>
    </div>
</div>

<script src="https://www.getmyuni.com/assets/js/jquery.lazyload.min.js" type="text/javascript"></script>

<script>
    var course_city_url_list = [];

    course_city_url_list["barch"] = ["https://www.getmyuni.com/barch-colleges/bangalore-bengaluru", "https://www.getmyuni.com/barch-colleges/chennai", "https://www.getmyuni.com/barch-colleges/mumbai", "https://www.getmyuni.com/barch-colleges/jaipur", "https://www.getmyuni.com/barch-colleges/lucknow", "https://www.getmyuni.com/barch-colleges/pune", "https://www.getmyuni.com/barch-colleges/coimbatore", "https://www.getmyuni.com/barch-colleges/gurgaon"];

    course_city_url_list["ba"] = ["https://www.getmyuni.com/ba-colleges/kolkata", "https://www.getmyuni.com/ba-colleges/delhi", "https://www.getmyuni.com/ba-colleges/bangalore-bengaluru", "https://www.getmyuni.com/ba-colleges/chennai", "https://www.getmyuni.com/ba-colleges/mumbai", "https://www.getmyuni.com/ba-colleges/pune", "https://www.getmyuni.com/ba-colleges/lucknow", "https://www.getmyuni.com/ba-colleges/jaipur"];

    course_city_url_list["ba-hons"] = ["https://www.getmyuni.com/ba-hons-colleges/kolkata", "https://www.getmyuni.com/ba-hons-colleges/delhi", "https://www.getmyuni.com/ba-hons-colleges/hooghly", "https://www.getmyuni.com/ba-hons-colleges/bardhaman", "https://www.getmyuni.com/ba-hons-colleges/howrah", "https://www.getmyuni.com/ba-hons-colleges/nadia", "https://www.getmyuni.com/ba-hons-colleges/jaipur", "https://www.getmyuni.com/ba-hons-colleges/midnapore"];

    course_city_url_list["ba-llb"] = ["https://www.getmyuni.com/ba-llb-colleges/bangalore-bengaluru", "https://www.getmyuni.com/ba-llb-colleges/jaipur", "https://www.getmyuni.com/ba-llb-colleges/pune", "https://www.getmyuni.com/ba-llb-colleges/ghaziabad", "https://www.getmyuni.com/ba-llb-colleges/meerut", "https://www.getmyuni.com/ba-llb-colleges/dehradun", "https://www.getmyuni.com/ba-llb-colleges/kolkata", "https://www.getmyuni.com/ba-llb-colleges/lucknow"];

    course_city_url_list["ba-llb-hons"] = ["https://www.getmyuni.com/ba-llb-hons-colleges/guwahati", "https://www.getmyuni.com/ba-llb-hons-colleges/bangalore-bengaluru", "https://www.getmyuni.com/ba-llb-hons-colleges/delhi"];
    course_city_url_list["bams"] = ["https://www.getmyuni.com/bams-colleges/bagalkot", "https://www.getmyuni.com/bams-colleges/bangalore-bengaluru", "https://www.getmyuni.com/bams-colleges/mumbai"];

    course_city_url_list["bba"] = ["https://www.getmyuni.com/bba-colleges/bangalore-bengaluru", "https://www.getmyuni.com/bba-colleges/coimbatore", "https://www.getmyuni.com/bba-colleges/delhi", "https://www.getmyuni.com/bba-colleges/kolkata", "https://www.getmyuni.com/bba-colleges/pune", "https://www.getmyuni.com/bba-colleges/chennai", "https://www.getmyuni.com/bba-colleges/dehradun", "https://www.getmyuni.com/bba-colleges/jaipur"];

    course_city_url_list["dual-bba-mba"] = ["https://www.getmyuni.com/dual-bba-mba-colleges/jaipur", "https://www.getmyuni.com/dual-bba-mba-colleges/ahmedabad", "https://www.getmyuni.com/dual-bba-mba-colleges/noida"];

    course_city_url_list["bba-llb"] = ["https://www.getmyuni.com/bba-llb-colleges/jaipur", "https://www.getmyuni.com/bba-llb-colleges/bangalore-bengaluru", "https://www.getmyuni.com/bba-llb-colleges/dehradun", "https://www.getmyuni.com/bba-llb-colleges/gurgaon", "https://www.getmyuni.com/bba-llb-colleges/lucknow", "https://www.getmyuni.com/bba-llb-colleges/pune"];

    course_city_url_list["bbm"] = ["https://www.getmyuni.com/bbm-colleges/bangalore-bengaluru", "https://www.getmyuni.com/bbm-colleges/mangalore", "https://www.getmyuni.com/bbm-colleges/patna", "https://www.getmyuni.com/bbm-colleges/visakhapatnam", "https://www.getmyuni.com/bbm-colleges/mysore", "https://www.getmyuni.com/bbm-colleges/pune", "https://www.getmyuni.com/bbm-colleges/udaipur", "https://www.getmyuni.com/bbm-colleges/udupi"];

    course_city_url_list["bcom"] = ["https://www.getmyuni.com/bcom-colleges/bangalore-bengaluru", "https://www.getmyuni.com/bcom-colleges/mumbai", "https://www.getmyuni.com/bcom-colleges/chennai", "https://www.getmyuni.com/bcom-colleges/pune", "https://www.getmyuni.com/bcom-colleges/delhi", "https://www.getmyuni.com/bcom-colleges/kolkata", "https://www.getmyuni.com/bcom-colleges/jaipur", "https://www.getmyuni.com/bcom-colleges/lucknow"];

    course_city_url_list["bcom-hons"] = ["https://www.getmyuni.com/bcom-hons-colleges/delhi", "https://www.getmyuni.com/bcom-hons-colleges/kolkata", "https://www.getmyuni.com/bcom-hons-colleges/indore", "https://www.getmyuni.com/bcom-hons-colleges/lucknow", "https://www.getmyuni.com/bcom-hons-colleges/bardhaman", "https://www.getmyuni.com/bcom-hons-colleges/hooghly", "https://www.getmyuni.com/bcom-hons-colleges/jaipur", "https://www.getmyuni.com/bcom-hons-colleges/gurgaon"];

    course_city_url_list["bcom-llb"] = ["https://www.getmyuni.com/bcom-llb-colleges/jaipur", "https://www.getmyuni.com/bcom-llb-colleges/lucknow"];

    course_city_url_list["bca"] = ["https://www.getmyuni.com/bca-colleges/bangalore-bengaluru", "https://www.getmyuni.com/bca-colleges/chennai", "https://www.getmyuni.com/bca-colleges/pune", "https://www.getmyuni.com/bca-colleges/jaipur", "https://www.getmyuni.com/bca-colleges/coimbatore", "https://www.getmyuni.com/bca-colleges/delhi", "https://www.getmyuni.com/bca-colleges/dehradun", "https://www.getmyuni.com/bca-colleges/patna"];

    course_city_url_list["dual-bca-mca"] = ["https://www.getmyuni.com/dual-bca-mca-colleges/jaipur"];

    course_city_url_list["bds"] = ["https://www.getmyuni.com/bds-colleges/chennai", "https://www.getmyuni.com/bds-colleges/bangalore-bengaluru", "https://www.getmyuni.com/bds-colleges/pune", "https://www.getmyuni.com/bds-colleges/lucknow", "https://www.getmyuni.com/bds-colleges/jaipur", "https://www.getmyuni.com/bds-colleges/mangalore", "https://www.getmyuni.com/bds-colleges/udaipur"];

    course_city_url_list["bdes"] = ["https://www.getmyuni.com/bdes-colleges/pune", "https://www.getmyuni.com/bdes-colleges/jaipur", "https://www.getmyuni.com/bdes-colleges/delhi", "https://www.getmyuni.com/bdes-colleges/ahmedabad", "https://www.getmyuni.com/bdes-colleges/bangalore-bengaluru", "https://www.getmyuni.com/bdes-colleges/gurgaon"];

    course_city_url_list["bed"] = ["https://www.getmyuni.com/bed-colleges/meerut", "https://www.getmyuni.com/bed-colleges/lucknow", "https://www.getmyuni.com/bed-colleges/delhi", "https://www.getmyuni.com/bed-colleges/jammu", "https://www.getmyuni.com/bed-colleges/bangalore-bengaluru", "https://www.getmyuni.com/bed-colleges/ghaziabad", "https://www.getmyuni.com/bed-colleges/jaipur", "https://www.getmyuni.com/bed-colleges/coimbatore"];

    course_city_url_list["be"] = ["https://www.getmyuni.com/be-colleges/chennai", "https://www.getmyuni.com/be-colleges/bangalore-bengaluru", "https://www.getmyuni.com/be-colleges/pune", "https://www.getmyuni.com/be-colleges/bhopal", "https://www.getmyuni.com/be-colleges/coimbatore", "https://www.getmyuni.com/be-colleges/mumbai", "https://www.getmyuni.com/be-colleges/tiruchirappalli", "https://www.getmyuni.com/be-colleges/indore"];

    course_city_url_list["bfa"] = ["https://www.getmyuni.com/bfa-colleges/pune", "https://www.getmyuni.com/bfa-colleges/delhi", "https://www.getmyuni.com/bfa-colleges/jaipur", "https://www.getmyuni.com/bfa-colleges/mumbai"];
    course_city_url_list["bhms"] = ["https://www.getmyuni.com/bhms-colleges/pune"];

    course_city_url_list["bhm"] = ["https://www.getmyuni.com/bhm-colleges/bangalore-bengaluru", "https://www.getmyuni.com/bhm-colleges/pune", "https://www.getmyuni.com/bhm-colleges/dehradun", "https://www.getmyuni.com/bhm-colleges/jaipur", "https://www.getmyuni.com/bhm-colleges/delhi", "https://www.getmyuni.com/bhm-colleges/lucknow", "https://www.getmyuni.com/bhm-colleges/meerut", "https://www.getmyuni.com/bhm-colleges/nagpur"];

    course_city_url_list["bjmc"] = ["https://www.getmyuni.com/bjmc-colleges/delhi", "https://www.getmyuni.com/bjmc-colleges/jaipur", "https://www.getmyuni.com/bjmc-colleges/noida"];

    course_city_url_list["llb"] = ["https://www.getmyuni.com/llb-colleges/bangalore-bengaluru", "https://www.getmyuni.com/llb-colleges/lucknow", "https://www.getmyuni.com/llb-colleges/ghaziabad", "https://www.getmyuni.com/llb-colleges/mumbai", "https://www.getmyuni.com/llb-colleges/pune", "https://www.getmyuni.com/llb-colleges/bhopal", "https://www.getmyuni.com/llb-colleges/dehradun", "https://www.getmyuni.com/llb-colleges/jaipur"];

    course_city_url_list["blibisc"] = ["https://www.getmyuni.com/blibisc-colleges/delhi", "https://www.getmyuni.com/blibisc-colleges/lucknow", "https://www.getmyuni.com/blibisc-colleges/bhopal", "https://www.getmyuni.com/blibisc-colleges/patna"];

    course_city_url_list["bms"] = ["https://www.getmyuni.com/bms-colleges/mumbai", "https://www.getmyuni.com/bms-colleges/thane", "https://www.getmyuni.com/bms-colleges/delhi"];

    course_city_url_list["bmm"] = ["https://www.getmyuni.com/bmm-colleges/mumbai"];

    course_city_url_list["boptom"] = ["https://www.getmyuni.com/boptom-colleges/pune"];

    course_city_url_list["bpharm"] = ["https://www.getmyuni.com/bpharm-colleges/bangalore-bengaluru", "https://www.getmyuni.com/bpharm-colleges/lucknow", "https://www.getmyuni.com/bpharm-colleges/jaipur", "https://www.getmyuni.com/bpharm-colleges/pune", "https://www.getmyuni.com/bpharm-colleges/guntur", "https://www.getmyuni.com/bpharm-colleges/indore", "https://www.getmyuni.com/bpharm-colleges/bhopal", "https://www.getmyuni.com/bpharm-colleges/ghaziabad"];

    course_city_url_list["bped"] = ["https://www.getmyuni.com/bped-colleges/lucknow", "https://www.getmyuni.com/bped-colleges/meerut", "https://www.getmyuni.com/bped-colleges/faizabad", "https://www.getmyuni.com/bped-colleges/raipur", "https://www.getmyuni.com/bped-colleges/varanasi"];

    course_city_url_list["bpt"] = ["https://www.getmyuni.com/bpt-colleges/chennai", "https://www.getmyuni.com/bpt-colleges/bangalore-bengaluru", "https://www.getmyuni.com/bpt-colleges/jaipur", "https://www.getmyuni.com/bpt-colleges/mangalore", "https://www.getmyuni.com/bpt-colleges/delhi", "https://www.getmyuni.com/bpt-colleges/pune", "https://www.getmyuni.com/bpt-colleges/bhopal", "https://www.getmyuni.com/bpt-colleges/jalandhar"];

    course_city_url_list["bsc"] = ["https://www.getmyuni.com/bsc-colleges/bangalore-bengaluru", "https://www.getmyuni.com/bsc-colleges/chennai", "https://www.getmyuni.com/bsc-colleges/mumbai", "https://www.getmyuni.com/bsc-colleges/delhi", "https://www.getmyuni.com/bsc-colleges/kolkata", "https://www.getmyuni.com/bsc-colleges/pune", "https://www.getmyuni.com/bsc-colleges/coimbatore", "https://www.getmyuni.com/bsc-colleges/jaipur"];

    course_city_url_list["bsc-hons"] = ["https://www.getmyuni.com/bsc-hons-colleges/kolkata", "https://www.getmyuni.com/bsc-hons-colleges/delhi", "https://www.getmyuni.com/bsc-hons-colleges/bardhaman", "https://www.getmyuni.com/bsc-hons-colleges/hooghly", "https://www.getmyuni.com/bsc-hons-colleges/patna", "https://www.getmyuni.com/bsc-hons-colleges/howrah", "https://www.getmyuni.com/bsc-hons-colleges/midnapore", "https://www.getmyuni.com/bsc-hons-colleges/nadia"];

    course_city_url_list["dual-bsc-msc"] = ["https://www.getmyuni.com/dual-bsc-msc-colleges/jaipur"];

    course_city_url_list["bsw"] = ["https://www.getmyuni.com/bsw-colleges/chennai"];

    course_city_url_list["btech"] = ["https://www.getmyuni.com/btech-colleges/chennai", "https://www.getmyuni.com/btech-colleges/ranga-reddy", "https://www.getmyuni.com/btech-colleges/jaipur", "https://www.getmyuni.com/btech-colleges/bhubaneswar", "https://www.getmyuni.com/btech-colleges/lucknow", "https://www.getmyuni.com/btech-colleges/coimbatore", "https://www.getmyuni.com/btech-colleges/ghaziabad", "https://www.getmyuni.com/btech-colleges/delhi"];

    course_city_url_list["dual-btech-mba"] = ["https://www.getmyuni.com/dual-btech-mba-colleges/noida", "https://www.getmyuni.com/dual-btech-mba-colleges/jaipur", "https://www.getmyuni.com/dual-btech-mba-colleges/delhi"];

    course_city_url_list["dual-btech-mtech"] = ["https://www.getmyuni.com/dual-btech-mtech-colleges/jaipur", "https://www.getmyuni.com/dual-btech-mtech-colleges/noida", "https://www.getmyuni.com/dual-btech-mtech-colleges/delhi", "https://www.getmyuni.com/dual-btech-mtech-colleges/bhubaneswar"];

    course_city_url_list["bva"] = ["https://www.getmyuni.com/bva-colleges/jaipur"];

    course_city_url_list["md"] = ["https://www.getmyuni.com/md-colleges/pune", "https://www.getmyuni.com/md-colleges/bangalore-bengaluru", "https://www.getmyuni.com/md-colleges/chennai", "https://www.getmyuni.com/md-colleges/delhi", "https://www.getmyuni.com/md-colleges/mumbai", "https://www.getmyuni.com/md-colleges/kolkata", "https://www.getmyuni.com/md-colleges/mangalore", "https://www.getmyuni.com/md-colleges/bhubaneswar"];

    course_city_url_list["pharmd"] = ["https://www.getmyuni.com/pharmd-colleges/bangalore-bengaluru", "https://www.getmyuni.com/pharmd-colleges/guntur", "https://www.getmyuni.com/pharmd-colleges/chennai"];

    course_city_url_list["executive-mba"] = ["https://www.getmyuni.com/executive-mba-colleges/mumbai", "https://www.getmyuni.com/executive-mba-colleges/bangalore-bengaluru", "https://www.getmyuni.com/executive-mba-colleges/pune", "https://www.getmyuni.com/executive-mba-colleges/delhi", "https://www.getmyuni.com/executive-mba-colleges/chennai", "https://www.getmyuni.com/executive-mba-colleges/jaipur", "https://www.getmyuni.com/executive-mba-colleges/noida", "https://www.getmyuni.com/executive-mba-colleges/kolkata"];

    course_city_url_list["mib"] = ["https://www.getmyuni.com/mib-colleges/coimbatore", "https://www.getmyuni.com/mib-colleges/bangalore-bengaluru"];

    course_city_url_list["mms"] = ["https://www.getmyuni.com/mms-colleges/mumbai", "https://www.getmyuni.com/mms-colleges/bangalore-bengaluru"];

    course_city_url_list["mmm"] = ["https://www.getmyuni.com/mmm-colleges/pune", "https://www.getmyuni.com/mmm-colleges/mumbai"];

    course_city_url_list["mam"] = ["https://www.getmyuni.com/mam-colleges/bhopal"];

    course_city_url_list["ma"] = ["https://www.getmyuni.com/ma-colleges/delhi", "https://www.getmyuni.com/ma-colleges/chennai", "https://www.getmyuni.com/ma-colleges/pune", "https://www.getmyuni.com/ma-colleges/bangalore-bengaluru", "https://www.getmyuni.com/ma-colleges/coimbatore", "https://www.getmyuni.com/ma-colleges/jaipur", "https://www.getmyuni.com/ma-colleges/mumbai", "https://www.getmyuni.com/ma-colleges/lucknow"];

    course_city_url_list["mba"] = ["https://www.getmyuni.com/mba-colleges/bangalore-bengaluru", "https://www.getmyuni.com/mba-colleges/pune", "https://www.getmyuni.com/mba-colleges/chennai", "https://www.getmyuni.com/mba-colleges/delhi", "https://www.getmyuni.com/mba-colleges/coimbatore", "https://www.getmyuni.com/mba-colleges/mumbai", "https://www.getmyuni.com/mba-colleges/jaipur", "https://www.getmyuni.com/mba-colleges/noida"];

    course_city_url_list["mch"] = ["https://www.getmyuni.com/mch-colleges/bangalore-bengaluru", "https://www.getmyuni.com/mch-colleges/mumbai", "https://www.getmyuni.com/mch-colleges/chennai", "https://www.getmyuni.com/mch-colleges/delhi", "https://www.getmyuni.com/mch-colleges/pune"];

    course_city_url_list["mcom"] = ["https://www.getmyuni.com/mcom-colleges/bangalore-bengaluru", "https://www.getmyuni.com/mcom-colleges/chennai", "https://www.getmyuni.com/mcom-colleges/mumbai", "https://www.getmyuni.com/mcom-colleges/pune", "https://www.getmyuni.com/mcom-colleges/coimbatore", "https://www.getmyuni.com/mcom-colleges/delhi", "https://www.getmyuni.com/mcom-colleges/jaipur", "https://www.getmyuni.com/mcom-colleges/bhopal"];

    course_city_url_list["mca"] = ["https://www.getmyuni.com/mca-colleges/chennai", "https://www.getmyuni.com/mca-colleges/pune", "https://www.getmyuni.com/mca-colleges/bangalore-bengaluru", "https://www.getmyuni.com/mca-colleges/coimbatore", "https://www.getmyuni.com/mca-colleges/delhi", "https://www.getmyuni.com/mca-colleges/jaipur", "https://www.getmyuni.com/mca-colleges/tiruchirappalli", "https://www.getmyuni.com/mca-colleges/bhopal"];

    course_city_url_list["mcm"] = ["https://www.getmyuni.com/mcm-colleges/pune"];

    course_city_url_list["mds"] = ["https://www.getmyuni.com/mds-colleges/chennai", "https://www.getmyuni.com/mds-colleges/bangalore-bengaluru", "https://www.getmyuni.com/mds-colleges/pune", "https://www.getmyuni.com/mds-colleges/ghaziabad", "https://www.getmyuni.com/mds-colleges/lucknow", "https://www.getmyuni.com/mds-colleges/mangalore"];

    course_city_url_list["mdes"] = ["https://www.getmyuni.com/mdes-colleges/bangalore-bengaluru", "https://www.getmyuni.com/mdes-colleges/mumbai", "https://www.getmyuni.com/mdes-colleges/delhi"];

    course_city_url_list["med"] = ["https://www.getmyuni.com/med-colleges/meerut", "https://www.getmyuni.com/med-colleges/chennai", "https://www.getmyuni.com/med-colleges/jaipur", "https://www.getmyuni.com/med-colleges/bhopal", "https://www.getmyuni.com/med-colleges/delhi", "https://www.getmyuni.com/med-colleges/namakkal", "https://www.getmyuni.com/med-colleges/rohtak", "https://www.getmyuni.com/med-colleges/sonipat"];

    course_city_url_list["me"] = ["https://www.getmyuni.com/me-colleges/chennai", "https://www.getmyuni.com/me-colleges/coimbatore", "https://www.getmyuni.com/me-colleges/pune", "https://www.getmyuni.com/me-colleges/kanyakumari", "https://www.getmyuni.com/me-colleges/namakkal", "https://www.getmyuni.com/me-colleges/tiruchirappalli", "https://www.getmyuni.com/me-colleges/mumbai", "https://www.getmyuni.com/me-colleges/salem"];

    course_city_url_list["mfa"] = ["https://www.getmyuni.com/mfa-colleges/delhi"];

    course_city_url_list["mjmc"] = ["https://www.getmyuni.com/mjmc-colleges/jaipur", "https://www.getmyuni.com/mjmc-colleges/bhubaneswar", "https://www.getmyuni.com/mjmc-colleges/coimbatore"];

    course_city_url_list["llm"] = ["https://www.getmyuni.com/llm-colleges/delhi", "https://www.getmyuni.com/llm-colleges/jaipur", "https://www.getmyuni.com/llm-colleges/pune", "https://www.getmyuni.com/llm-colleges/bhopal", "https://www.getmyuni.com/llm-colleges/lucknow", "https://www.getmyuni.com/llm-colleges/bangalore-bengaluru", "https://www.getmyuni.com/llm-colleges/dehradun", "https://www.getmyuni.com/llm-colleges/gurgaon"];

    course_city_url_list["mlibisc"] = ["https://www.getmyuni.com/mlibisc-colleges/bhopal", "https://www.getmyuni.com/mlibisc-colleges/lucknow", "https://www.getmyuni.com/mlibisc-colleges/mumbai"];

    course_city_url_list["mpharm"] = ["https://www.getmyuni.com/mpharm-colleges/bangalore-bengaluru", "https://www.getmyuni.com/mpharm-colleges/pune", "https://www.getmyuni.com/mpharm-colleges/lucknow", "https://www.getmyuni.com/mpharm-colleges/indore", "https://www.getmyuni.com/mpharm-colleges/jaipur", "https://www.getmyuni.com/mpharm-colleges/bhopal", "https://www.getmyuni.com/mpharm-colleges/guntur", "https://www.getmyuni.com/mpharm-colleges/ghaziabad"];

    course_city_url_list["mphil"] = ["https://www.getmyuni.com/mphil-colleges/chennai", "https://www.getmyuni.com/mphil-colleges/coimbatore", "https://www.getmyuni.com/mphil-colleges/tiruchirappalli", "https://www.getmyuni.com/mphil-colleges/madurai", "https://www.getmyuni.com/mphil-colleges/mumbai", "https://www.getmyuni.com/mphil-colleges/bhopal", "https://www.getmyuni.com/mphil-colleges/pune", "https://www.getmyuni.com/mphil-colleges/delhi"];

    course_city_url_list["mpt"] = ["https://www.getmyuni.com/mpt-colleges/bangalore-bengaluru", "https://www.getmyuni.com/mpt-colleges/chennai", "https://www.getmyuni.com/mpt-colleges/mangalore", "https://www.getmyuni.com/mpt-colleges/jaipur", "https://www.getmyuni.com/mpt-colleges/dehradun", "https://www.getmyuni.com/mpt-colleges/delhi", "https://www.getmyuni.com/mpt-colleges/noida", "https://www.getmyuni.com/mpt-colleges/pune"];

    course_city_url_list["msc"] = ["https://www.getmyuni.com/msc-colleges/chennai", "https://www.getmyuni.com/msc-colleges/bangalore-bengaluru", "https://www.getmyuni.com/msc-colleges/pune", "https://www.getmyuni.com/msc-colleges/mumbai", "https://www.getmyuni.com/msc-colleges/delhi", "https://www.getmyuni.com/msc-colleges/coimbatore", "https://www.getmyuni.com/msc-colleges/jaipur", "https://www.getmyuni.com/msc-colleges/kolkata"];

    course_city_url_list["msw"] = ["https://www.getmyuni.com/msw-colleges/coimbatore", "https://www.getmyuni.com/msw-colleges/chennai", "https://www.getmyuni.com/msw-colleges/lucknow", "https://www.getmyuni.com/msw-colleges/tiruchirappalli", "https://www.getmyuni.com/msw-colleges/bangalore-bengaluru", "https://www.getmyuni.com/msw-colleges/bhubaneswar", "https://www.getmyuni.com/msw-colleges/jaipur", "https://www.getmyuni.com/msw-colleges/calicut"];

    course_city_url_list["ms"] = ["https://www.getmyuni.com/ms-colleges/chennai", "https://www.getmyuni.com/ms-colleges/pune", "https://www.getmyuni.com/ms-colleges/bangalore-bengaluru", "https://www.getmyuni.com/ms-colleges/mumbai", "https://www.getmyuni.com/ms-colleges/delhi", "https://www.getmyuni.com/ms-colleges/kolkata", "https://www.getmyuni.com/ms-colleges/mangalore", "https://www.getmyuni.com/ms-colleges/kanchipuram"];

    course_city_url_list["mtech"] = ["https://www.getmyuni.com/mtech-colleges/bangalore-bengaluru", "https://www.getmyuni.com/mtech-colleges/ranga-reddy", "https://www.getmyuni.com/mtech-colleges/bhopal", "https://www.getmyuni.com/mtech-colleges/bhubaneswar", "https://www.getmyuni.com/mtech-colleges/jaipur", "https://www.getmyuni.com/mtech-colleges/chennai", "https://www.getmyuni.com/mtech-colleges/guntur", "https://www.getmyuni.com/mtech-colleges/nagpur"];

    course_city_url_list["mtm"] = ["https://www.getmyuni.com/mtm-colleges/bangalore-bengaluru"];

    course_city_url_list["mva"] = ["https://www.getmyuni.com/mva-colleges/jaipur"];

    course_city_url_list["mbbs"] = ["https://www.getmyuni.com/mbbs-colleges/chennai", "https://www.getmyuni.com/mbbs-colleges/bangalore-bengaluru", "https://www.getmyuni.com/mbbs-colleges/pune", "https://www.getmyuni.com/mbbs-colleges/delhi", "https://www.getmyuni.com/mbbs-colleges/kolkata", "https://www.getmyuni.com/mbbs-colleges/mumbai", "https://www.getmyuni.com/mbbs-colleges/mangalore", "https://www.getmyuni.com/mbbs-colleges/bhubaneswar"];
</script><script>
                                                $(document).ready(function ($) {
                                                    $('.counter').counterUp({
                                                        delay: 10,
                                                        time: 1000
                                                    });
                                                    $('#rev-txt').text($('#h1').val());
                                                });
</script>

<script>
    $('.carousel').carousel({
        interval: 3000
    });
</script>

<script>
    $('.loadLeadModelNew').click(function () {
        $('#premiummodel').modal('toggle');
    });
</script>

<script>
    $(function () {
        $("#exam-name").autocomplete({
            source: function (request, response) {
                $.ajax({
                    type: "GET",
                    async: false,
                    url: 'https://www.getmyuni.com/exam/search_exam/?term=' + request.term,
                    success: function (data) {
                        response($.map(data, function (item) {
                            return {
                                label: item.title, // Set the display lebel for the searched list of company names which we're getting from server side coding.
                                value: item.title, // Set the raw value of each shown items.
                                link: item.exam_seo_url
                            }
                        }));
                    },
                    dataType: "JSON"
                });
            },

            select: function (event, ui) {
                $("#exam-name").val(ui.item.label);
                window.location.href = "http://exams.getmyuni.com/" + ui.item.link;
            }
        });
    });
    $(window).load(function (e) {
        $('#filter-affix').affix({
            offset: {
                top: 50
            }
        });
    });
</script>

<script>
    $(function () {
        $("#course-name").autocomplete({
            source: function (request, response) {
                $.ajax({
                    type: "GET",
                    async: false,
                    url: 'https://www.getmyuni.com/courses/search_course/?term=' + request.term,
                    success: function (data) {
                        response($.map(data.c, function (item) {
                            return {
                                label: item.course, // Set the display lebel for the searched list of company names which we're getting from server side coding.
                                value: item.course, // Set the raw value of each shown items.
                                link: item.course_vanity
                            }
                        }));
                    },
                    dataType: "JSON"
                });
            },
            select: function (event, ui) {
                $("#course-name").val(ui.item.label);
                window.location.href = "https://www.getmyuni.com/" + ui.item.link + "-course";
            }
        });
    });
    $(window).load(function (e) {
        $('#filter-affix').affix({
            offset: {
                top: 50
            }
        });
    });
    function social_login_callback() {
        $('#loginmodal').modal('toggle');
        location.reload(true);
    }
</script>

<script type="text/javascript">

    var course_section_tracker = false, exams_section_tracker = false;
    $(function () {
        $("img.lazy").lazyload({
            effect: "fadeIn"
        });
    });

    $(".btn.btn-xs.btn-gmu-hsing-blue").click(function (ev) {
        ev.preventDefault();
        var button_url = $(this).attr('href');
        var course_display_name = $(this).text();
        var course_name = button_url.replace("https://www.getmyuni.com/", "").replace("-colleges", "");

        if (course_city_url_list[course_name] === undefined) {
            window.location.href = button_url;
        } else {
            var link_html = "";
            $.each(course_city_url_list[course_name], function (index, value) {

                var location = value.substring(value.lastIndexOf("/") + 1);
                location = location.replace('-', ' ');
                location = location.toLowerCase().replace(/\b[a-z]/g, function (letter) {
                    return letter.toUpperCase();
                });

                link_html += "<a href=" + value + " class='btn btn-gmu-hsing-blue' style='margin-bottom: 5px; width:100%;'>Top " + course_display_name + " Colleges in " + location + "</a>"
            });

            link_html += "<a href='https://www.getmyuni.com/" + course_name + "-colleges' class='btn gmu-btn-green btn-block' style=''>Top " + course_display_name + " Colleges in All India</a>"

            $("#city_state_links .modal-body").html(link_html);

            $('#city_state_links').modal("show");
        }
    });
</script>

<script type="text/javascript">
    function goToCollegePage(collegeName) {

    }
</script>

<script type="text/javascript">
    $(function () {
        $('.sel_con').autocomplete({
            source: function (request, response) {

                $.ajax({
                    type: "GET",
                    dataType: "JSON",
                    async: false,
                    url: 'https://www.getmyuni.com/country/search_cities_state/?term=' + request.term,
                    success: function (data) {
                        response($.map(data, function (item) {

                            var temp_lable = "";
                            var temp_value = "";
                            var temp_link = "";
                            if (item.city === item.state) {
                                temp_lable = item.state;
                                temp_value = item.state;
                                temp_link = item.state_slug;
                            } else {
                                temp_lable = item.city + ", " + item.state;
                                temp_value = item.city;
                                temp_link = item.city_slug;
                            }

                            return {
                                label: temp_lable, // Set the display lebel for the searched list of company names which we're getting from server side coding.
                                value: temp_value, // Set the raw value of each shown items.
                                link: temp_link
                            }
                        }));
                    }
                });
            }, select: function (event, ui) {
                $('.sel_con').val(ui.item.value);
                $('.sel_con').data("location-link", ui.item.link);
            }
        });

        //display no.of colleges per discipline
        var scrollOffset = $(document).scrollTop();
        if ($("#course-section").length) {
            var courseSectionOffset = $("#course-section").offset().top - window.innerHeight;
            if (scrollOffset > courseSectionOffset && course_section_tracker === false) {
                disp_count_colleges();
                course_section_tracker = true;
            }
        }

        if ($("#exams-section").length) {
            var examsSectionOffset = $("#exams-section").offset().top - window.innerHeight;
            if (scrollOffset > examsSectionOffset && exams_section_tracker === false) {
                disp_questions_count();
                exams_section_tracker = true;
            }
        }
    });

    $(document).bind('scroll', function (ev) {
        var scrollOffset = $(document).scrollTop();
        if ($("#course-section").length) {
            var courseSectionOffset = $("#course-section").offset().top - window.innerHeight;
            if (scrollOffset > courseSectionOffset && course_section_tracker === false) {
                disp_count_colleges();
                course_section_tracker = true;
            }
        }
        if ($("#exams-section").length) {
            var examsSectionOffset = $("#exams-section").offset().top - window.innerHeight;
            if (scrollOffset > examsSectionOffset && exams_section_tracker === false) {
                disp_questions_count();
                exams_section_tracker = true;
            }
        }
        if (course_section_tracker && exams_section_tracker) {
            // unbind event not to load scrolsl again
            $(document).unbind('scroll');
        }
    });

    function disp_count_colleges() {
        $.ajax({
            type: 'POST',
            url: 'https://www.getmyuni.com/college/get_colleges_count_discipline_wise',
            dataType: "json",
            complete: function (json) {
                var jsonObj = $.parseJSON(json.responseText);
                if (jsonObj) {
                    $("#engineering-cnt").html("<strong>" + jsonObj.engineering + "</strong> Colleges");
                    $("#engineering-cnt1").html("<strong>" + jsonObj.engineering + "</strong> Colleges");
                    $("#management-cnt").html("<strong>" + jsonObj.management + "</strong> Colleges");
                    $("#management-cnt1").html("<strong>" + jsonObj.management + "</strong> Colleges");
                    $("#medical-cnt").html("<strong>" + jsonObj.medical + "</strong> Colleges");
                    $("#medical-cnt1").html("<strong>" + jsonObj.medical + "</strong> Colleges");
                    $("#commerce-cnt").html("<strong>" + jsonObj.commerce + "</strong> Colleges");
                    $("#commerce-cnt1").html("<strong>" + jsonObj.commerce + "</strong> Colleges");
                    $("#architecture-cnt").html("<strong>" + jsonObj.architecture + "</strong> Colleges");
                    $("#architecture-cnt1").html("<strong>" + jsonObj.architecture + "</strong> Colleges");
                    $("#fashion-cnt").html("<strong>" + jsonObj.fashion + "</strong> Colleges");
                    $("#fashion-cnt1").html("<strong>" + jsonObj.fashion + "</strong> Colleges");
                    $("#mass-media-cnt").html("<strong>" + jsonObj.media + "</strong> Colleges");
                    $("#mass-media-cnt1").html("<strong>" + jsonObj.media + "</strong> Colleges");
                    $("#law-cnt").html("<strong>" + jsonObj.law + "</strong> Colleges");
                    $("#law-cnt1").html("<strong>" + jsonObj.law + "</strong> Colleges");
                    $("#science-cnt").html("<strong>" + jsonObj.science + "</strong> Colleges");
                    $("#science-cnt1").html("<strong>" + jsonObj.science + "</strong> Colleges");
                    $("#arts-cnt").html("<strong>" + jsonObj.arts + "</strong> Colleges");
                    $("#arts-cnt1").html("<strong>" + jsonObj.arts + "</strong> Colleges");
                    $("#animation-cnt").html("<strong>" + jsonObj.animation + "</strong> Colleges");
                    $("#animation-cnt1").html("<strong>" + jsonObj.animation + "</strong> Colleges");
                    $("#paramedical-cnt").html("<strong>" + jsonObj.paramedical + "</strong> Colleges");
                    $("#paramedical-cnt1").html("<strong>" + jsonObj.paramedical + "</strong> Colleges");
                    $("#pharmacy-cnt").html("<strong>" + jsonObj.pharmacy + "</strong> Colleges");
                    $("#pharmacy-cnt1").html("<strong>" + jsonObj.pharmacy + "</strong> Colleges");
                    $("#veterinary-sciences-cnt").html("<strong>" + jsonObj.vsciences + "</strong> Colleges");
                    $("#veterinary-sciences-cnt1").html("<strong>" + jsonObj.vsciences + "</strong> Colleges");
                    $("#vocational-courses-cnt").html("<strong>" + jsonObj.vcourses + "</strong> Colleges");
                    $("#vocational-courses-cnt1").html("<strong>" + jsonObj.vcourses + "</strong> Colleges");
                    $("#agriculture-cnt").html("<strong>" + jsonObj.agriculture + "</strong> Colleges");
                    $("#agriculture-cnt1").html("<strong>" + jsonObj.agriculture + "</strong> Colleges");
                    $("#computer-applications-cnt").html("<strong>" + jsonObj.capps + "</strong> Colleges");
                    $("#computer-applications-cnt1").html("<strong>" + jsonObj.capps + "</strong> Colleges");
                    $("#dental-cnt").html("<strong>" + jsonObj.dental + "</strong> Colleges");
                    $("#dental-cnt1").html("<strong>" + jsonObj.dental + "</strong> Colleges");
                    $("#education-cnt").html("<strong>" + jsonObj.education + "</strong> Colleges");
                    $("#education-cnt1").html("<strong>" + jsonObj.education + "</strong> Colleges");
                    $("#hospitality-cnt").html("<strong>" + jsonObj.hospitality + "</strong> Colleges");
                    $("#hospitality-cnt1").html("<strong>" + jsonObj.hospitality + "</strong> Colleges");
                    $("#design-cnt").html("<strong>" + jsonObj.design + "</strong> Colleges");
                    $("#design-cnt1").html("<strong>" + jsonObj.design + "</strong> Colleges");
                } else {

                }
            }
        });
    }

    function disp_questions_count() {
        $.ajax({
            type: 'POST',
            url: 'https://www.getmyuni.com/preperation/get_question_count_category_wise',
            dataType: "json",
            complete: function (json) {
                var jsonObj = $.parseJSON(json.responseText);
                if (jsonObj) {
                    $("#cat-cnt").html("" + jsonObj.cat + " Questions");
                    $("#ibps-po-cnt").html("" + jsonObj.ibps_po + " Questions");
                    $("#ibps-po-main-cnt").html("" + jsonObj.ibps_po_main_exam + " Questions");
                    $("#jee-main-cnt").html("" + jsonObj.jee_main + " Questions");
                    $("#jee-adv-cnt").html("" + jsonObj.jee_advanced + " Questions");
                    $("#gmat-cnt").html("" + jsonObj.gmat + " Questions");
                    $("#gre-cnt").html("" + jsonObj.gre + " Questions");
                    $("#placement-cnt").html("" + jsonObj.placements_preparation + " Questions");
                    $("#company-cnt").html("" + jsonObj.company + " Questions");
                } else {

                }
            }
        });
    }
</script>

<script type="text/javascript">
    $(window).load(function () {
        $('.default-text-box').val("");
    });
    $('#advanced-search-button-1').click(function (e) {
        var sel_disc = $('#sel_disc1').val();
        var sel_deg = $('#sel_deg1').val();
        var sel_con = $('#sel_con').val();
        if (sel_disc == -1) {
            swal({
                title: "Error",
                text: "You have not selected discipline, Please select it",
                type: "error",
                showCancelButton: false,
                confirmButtonClass: "btn-danger",
                confirmButtonText: "Ok! Got it!",
                closeOnConfirm: true
            });
            return false;
        } else {
            var new_location = "https://www.getmyuni.com/" + sel_disc + "-colleges";
            if (sel_con && sel_con != -1) {
                new_location += "/" + sel_con.toLowerCase();
            }
            if (sel_deg && sel_deg != -1) {
                new_location += "?degree=" + sel_deg;
            }
            window.location = new_location;
        }
    });

    $('#advanced-search-button-3').click(function (e) {
        var sel_disc = $('#sel_disc3').val();
        var sel_deg = $('#sel_deg3').val();
        var sel_con = $('#sel_con').val();
        if (sel_disc == -1) {
            swal({
                title: "Error",
                text: "You have not selected discipline, Please select it",
                type: "error",
                showCancelButton: false,
                confirmButtonClass: "btn-danger",
                confirmButtonText: "Ok! Got it!",
                closeOnConfirm: true
            });
            return false;
        } else {
            var new_location = "https://www.getmyuni.com/" + sel_disc + "-colleges";
            if (sel_con && sel_con != -1) {
                new_location += "/" + sel_con.toLowerCase();
            }
            if (sel_deg && sel_deg != -1) {
                new_location += "?degree=" + sel_deg;
            }
            window.location = new_location;
        }
    });

    $('#advanced-search-button-2').click(function (e) {
        var location = $('.nm2').data("location-link");
        var sel_course = $('#sel_course').val();

        var short_course = $("#sel_course option:selected").data('short');
        if (sel_course == -1) {
            swal({
                title: "Error",
                text: "Please select a course",
                type: "error",
                showCancelButton: false,
                confirmButtonClass: "btn-danger",
                confirmButtonText: "Ok! Got it!",
                closeOnConfirm: true
            });
            return false;
        }
        var new_location = "https://www.getmyuni.com/" + short_course + "-colleges";
        if (location && location != -1) {
            new_location += "/" + location.toLowerCase();
        }
        window.location = new_location;
    });

    $('#advanced-search-button-4').click(function (e) {
        var location = $('.nm3').data("location-link");
        var sel_course = $('#sel_course4').val();
        var short_course = $("#sel_course4 option:selected").data('short');
        if (sel_course == -1) {
            swal({
                title: "Error",
                text: "Please select a course",
                type: "error",
                showCancelButton: false,
                confirmButtonClass: "btn-danger",
                confirmButtonText: "Ok! Got it!",
                closeOnConfirm: true
            });
            return false;
        }
        var new_location = "https://www.getmyuni.com/" + short_course + "-colleges";
        if (location && location != -1) {
            new_location += "/" + location.toLowerCase();
        }
        window.location = new_location;
    });
</script>

<script type="text/javascript">
    function social_login_callback()
    {
        location.reload();
    }
</script>
<!--facebook login script START-->
<script type="text/javascript">
    var button;
    var userInfo;
    var SITE_URL = 'https://www.getmyuni.com/';
    window.fbAsyncInit = function ()
    {
	FB.init({
	    //appId: '731573216926770',
	    appId: '926879307339968', //replace the appId by genuine app id
	    status: true,
	    cookie: true,
	    xfbml: true,
	    oauth: true,
            version : 'v2.7'
	});
	function updateButton(response)
	{
	    button = document.getElementById('fb-auth');
	    userInfo = document.getElementById('user-info');
	    if (response.status === 'connected')
	    {
		FB.api('/me', {fields: 'id,first_name,last_name,email,link,birthday,gender' }, function (info)
		{

		});
		button.onclick = function ()
		{
		    $("#fb-auth").hide();
		    FB.api('/me', {fields: 'id,first_name,last_name,email,link,birthday,gender' }, function (info)
		    {
			login(response, info);
		    });
		};
	    }
	    else
	    {
		//button.innerHTML = '<img src="ui/client/images/facebook_login.png" />';
		button.onclick = function () {
		    FB.login(function (response) {
			if (response.authResponse) {
			    FB.api('/me', {fields: 'id,first_name,last_name,email,link,birthday,gender' }, function (info) {
				login(response, info);
			    });
			} else {
			    //user cancelled login or did not grant authorization
			    //showLoader(false);
			}
		    }, {scope: 'email,user_birthday,status_update,publish_stream,user_about_me'});
		}
	    }
	}

	// run once with current status and whenever the status changes
	FB.getLoginStatus(updateButton);
	FB.Event.subscribe('auth.statusChange', updateButton);
    };
    (function () {
	var e = document.createElement('script');
	e.async = true;
	e.src = document.location.protocol
		+ '//connect.facebook.net/en_US/all.js';
	document.getElementById('fb-root').appendChild(e);
    }());
    function login(response, info) {
	if (response.authResponse) {
	    var fb_id = info.id;
	    var first_name = info.first_name;
	    var last_name = info.last_name;
	    var email = info.email;
	    var public_profile_url = info.link;
	    var dob = info.birthday;
	    var gender = info.gender;
	    var profile_pic = 'https://graph.facebook.com/' + info.id + '/picture?width=300&height=300';
	    var sn = $('#sn').val();
	    var cn = $('#cn').val();
	    var rde = $('#rde').val();
	    var rdi = $('#rdi').val();
	    var pn = $('#pn').val();
	    var gy = $('#gy').val();
	    $.ajax({
		type: "post",
		url: "https://www.getmyuni.com/login/login_in_gmu",
		data: {
		    'social_type': 'facebook',
		    'profile_id': fb_id,
		    'first_name': first_name,
		    'last_name': last_name,
		    'email': email,
		    'public_profile_url': public_profile_url,
		    'profile_pic': profile_pic,
		    'dob': dob,
		    'gender': gender,
		    'industry': '',
		    'skills': '',
		    'position': '',
		    'sn': sn,
		    'cn': cn,
		    'rde': rde,
		    'rdi': rdi,
		    'pn': pn,
		    'gy': gy
		},
		dataType: "json",
		success: function (msg)
		{
		    var value1 = eval(msg);
		    if (value1.error == 'error')
		    {
			alert('Something Went Wrong');
			$(".fb_loader").html('');
			$("#fb-auth").show();
		    }
		    else if (value1.error == 'success') {
			if (value1.redirect_path == 'reload')
			{
			    location.reload();
			}
			else
			{
			    social_login_callback();
			}
		    }
		}
	    }); // End ajax method
	}
    }

    function logout(res)
    {
	window.location.href = 'client/logout';
    }
</script>
<!--facebook login script ENDS-->

<!--linkedin login script START-->

<!--<script type="text/javascript" src="http://platform.linkedin.com/in.js">
    api_key:75lht5gyuhnntd
    //onLoad: onLinkedInLoad
    authorize: true
</script>-->

<!--<script type="text/javascript">
    $(document).ready(function() {
        $.getScript("http://platform.linkedin.com/in.js?async=true", function success() {
            IN.init({
                api_key:'75lht5gyuhnntd',
                //onLoad: onLinkedInLoad
                authorize: true
            });
        });
    });
</script>-->

<script type="text/javascript">
    function onLinkedInLoad()
    {
	LinkedINAuth(); //added(remove to make it )
	IN.Event.on(IN, "auth", onLinkedInAuth);
    }
    function LinkedINAuth()
    {
	IN.UI.Authorize().place();
    }
    // 2. Runs when the viewer has authenticated
    function onLinkedInAuth() {
	//onLinkedInLoad();
	$("#in_auth").hide();
	IN.API.Profile("me").fields("id", "first-name", "last-name", "email-address", "pictureUrl", "industry", "positions", "skills", "location", "public-profile-url", "phone-numbers", "publications").result(function (data) {
	    member = data.values[0];
	    //make ajax call to update with database
	    var sn = $('#sn').val();
	    var cn = $('#cn').val();
	    var rde = $('#rde').val();
	    var rdi = $('#rdi').val();
	    var pn = $('#pn').val();
	    var gy = $('#gy').val();
	    $.ajax({
		type: "POST",
		url: "https://www.getmyuni.com/login/login_in_gmu",
		dataType: "json",
		data: {
		    'social_type': 'linkedin',
		    'profile_id': member.id,
		    'email': member.emailAddress,
		    'first_name': member.firstName,
		    'last_name': member.lastName,
		    'profile_pic': member.pictureUrl,
		    'industry': member.industry,
		    'position': member.positions,
		    'skills': member.skills,
		    'location': member.location,
		    'dob': '',
		    'gender': '',
		    'public_profile_url': member.publicProfileUrl,
		    'sn': sn,
		    'cn': cn,
		    'rde': rde,
		    'rdi': rdi,
		    'pn': pn,
		    'gy': gy
		},
		success: function (msg)
		{
		    var value1 = eval(msg);
		    if (value1.error == 'error')
		    {
			alert('Something Went Wrong');
			$(".linkedin_loader").html('');
			$("#in_auth").show();
		    }
		    else if (value1.error == 'success') {
			if (value1.redirect_path == 'reload')
			{
			    location.reload();
			}
			else
			{
			    social_login_callback();
			}
		    }
		}
	    });
	}).error(function (data) {
	});
    }
</script>
<!--linkedin login script ENDS-->

<!--googleplus login script START-->
<script type="text/javascript">
    function logout()
    {
	gapi.auth.signOut();
	location.reload();
    }
    function glogin()
    {
	var myParams = {
	    'clientid': '177749123982-bpv9ediuc7ihds4qv2ani18qfkd8dfk2.apps.googleusercontent.com',
	    'cookiepolicy': 'single_host_origin',
	    'callback': 'loginCallback',
	    'approvalprompt': 'force',
	    'scope': 'https://www.googleapis.com/auth/plus.login https://www.googleapis.com/auth/plus.profile.emails.read'
	};
	gapi.auth.signIn(myParams);
    }

    function loginCallback(result)
    {
	if (result['status']['signed_in'])
	{
	    var request = gapi.client.plus.people.get(
		    {
			'userId': 'me'
		    });
	    request.execute(function (resp)
	    {
		var member = resp.result;
		var sn = $('#sn').val();
		var cn = $('#cn').val();
		var rde = $('#rde').val();
		var rdi = $('#rdi').val();
		var pn = $('#pn').val();
		var gy = $('#gy').val();
		
		$.ajax({
		    type: "POST",
		    url: "https://www.getmyuni.com/login/login_in_gmu",
		    dataType: "json",
		    data: {
			'social_type': 'google_plu',
			'profile_id': member.id,
			'email': member.emails[0]['value'],
			'first_name': member.name['givenName'],
			'last_name': member.name['familyName'],
			'profile_pic': member.image.url,
			'industry': '',
			'position': '',
			'skills': '',
			'location': '',
			'dob': '',
			'gender': '',
			'public_profile_url': member.url,
			'sn': sn,
			'cn': cn,
			'rde': rde,
			'rdi': rdi,
			'pn': pn,
			'gy': gy
		    },
		    success: function (msg)
		    {
			var value1 = eval(msg);
			if (value1.error == 'error')
			{
			    alert('Something Went Wrong');
			    $(".linkedin_loader").html('');
			    $("#in_auth").show();
			}
			else if (value1.error == 'success') {
			    if (value1.redirect_path == 'reload')
			    {
				location.reload();
			    }
			    else
			    {
				social_login_callback();
			    }
			}
		    }
		});
	    });
	}
    }
    function onLoadCallback()
    {
	gapi.client.load('plus', 'v1', function () {
	});
    }
</script>
<script type="text/javascript">
    (function () {
	var po = document.createElement('script');
	po.type = 'text/javascript';
	po.async = true;
	po.src = 'https://apis.google.com/js/client.js?onload=onLoadCallback';
	var s = document.getElementsByTagName('script')[0];
	s.parentNode.insertBefore(po, s);
    })();
</script>
<!--googleplus login script ENDS-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/js/select2.full.min.js"></script>

<script>
    var otp_hash = false;
    var final_redirect_url = "";
    var is_mobile_request = '';
    var apply_modal = '';
    var course_id_url = "";
    var show_mba_form = 0;
    var distance_category = "";
    var exams_data = "";
    var new_course_url = "";

    var city_state_data = [
	{
	    "id": 746,
	    "text": "Andhra Pradesh",
	    "children": [
		{
		    "id": "Adilabad",
		    "text": "Adilabad"
		},
		{
		    "id": "Peddapuram",
		    "text": "Peddapuram"
		},
		{
		    "id": "Hyderabad",
		    "text": "Hyderabad"
		},
		{
		    "id": "Anantapur",
		    "text": "Anantapur"
		},
		{
		    "id": "Prakasam",
		    "text": "Prakasam"
		},
		{
		    "id": "Qubullapur",
		    "text": "Qubullapur"
		},
		{
		    "id": "Rajahmundry",
		    "text": "Rajahmundry"
		},
		{
		    "id": "Kadapa",
		    "text": "Kadapa"
		},
		{
		    "id": "Rajamundhry",
		    "text": "Rajamundhry"
		},
		{
		    "id": "Kaikaluru",
		    "text": "Kaikaluru"
		},
		{
		    "id": "Kakinada",
		    "text": "Kakinada"
		},
		{
		    "id": "Ramachandrapuram",
		    "text": "Ramachandrapuram"
		},
		{
		    "id": "Karimnagar",
		    "text": "Karimnagar"
		},
		{
		    "id": "Kavali",
		    "text": "Kavali"
		},
		{
		    "id": "Bhimavaram",
		    "text": "Bhimavaram"
		},
		{
		    "id": "Krishna",
		    "text": "Krishna"
		},
		{
		    "id": "Kuppam",
		    "text": "Kuppam"
		},
		{
		    "id": "Kurnool",
		    "text": "Kurnool"
		},
		{
		    "id": "Srikakulam",
		    "text": "Srikakulam"
		},
		{
		    "id": "Chittoor",
		    "text": "Chittoor"
		},
		{
		    "id": "Tadepalligudem",
		    "text": "Tadepalligudem"
		},
		{
		    "id": "Machilipatnam",
		    "text": "Machilipatnam"
		},
		{
		    "id": "Madanapalle",
		    "text": "Madanapalle"
		},
		{
		    "id": "Tanuku",
		    "text": "Tanuku"
		},
		{
		    "id": "Tirupati",
		    "text": "Tirupati"
		},
		{
		    "id": "Udayagiri",
		    "text": "Udayagiri"
		},
		{
		    "id": "East Godavari",
		    "text": "East Godavari"
		},
		{
		    "id": "Eluru",
		    "text": "Eluru"
		},
		{
		    "id": "Vijayawada",
		    "text": "Vijayawada"
		},
		{
		    "id": "Visakhapatnam",
		    "text": "Visakhapatnam"
		},
		{
		    "id": "Vizianagaram",
		    "text": "Vizianagaram"
		},
		{
		    "id": "Nandikotkur",
		    "text": "Nandikotkur"
		},
		{
		    "id": "Ghatkesar",
		    "text": "Ghatkesar"
		},
		{
		    "id": "Yanam",
		    "text": "Yanam"
		},
		{
		    "id": "Godavari",
		    "text": "Godavari"
		},
		{
		    "id": "Nellore",
		    "text": "Nellore"
		},
		{
		    "id": "Gudlavalleru",
		    "text": "Gudlavalleru"
		},
		{
		    "id": "Gudur",
		    "text": "Gudur"
		},
		{
		    "id": "Guntur",
		    "text": "Guntur"
		}
	    ]
	},
	{
	    "id": 769,
	    "text": "Arunachal Pradesh",
	    "children": [
		{
		    "id": "Papum Pare",
		    "text": "Papum Pare"
		},
		{
		    "id": "Pasighat",
		    "text": "Pasighat"
		},
		{
		    "id": "Itanagar",
		    "text": "Itanagar"
		},
		{
		    "id": "Lohit",
		    "text": "Lohit"
		}
	    ]
	},
	{
	    "id": 758,
	    "text": "Assam",
	    "children": [
		{
		    "id": "Jorhat",
		    "text": "Jorhat"
		},
		{
		    "id": "Baksa",
		    "text": "Baksa"
		},
		{
		    "id": "Kamrup",
		    "text": "Kamrup"
		},
		{
		    "id": "Barpeta",
		    "text": "Barpeta"
		},
		{
		    "id": "Karbi Anglong",
		    "text": "Karbi Anglong"
		},
		{
		    "id": "Karimganj",
		    "text": "Karimganj"
		},
		{
		    "id": "Kokrajhar",
		    "text": "Kokrajhar"
		},
		{
		    "id": "Silchar",
		    "text": "Silchar"
		},
		{
		    "id": "Bongaigaon",
		    "text": "Bongaigaon"
		},
		{
		    "id": "Sivasagar",
		    "text": "Sivasagar"
		},
		{
		    "id": "Sonitpur",
		    "text": "Sonitpur"
		},
		{
		    "id": "Tezpur",
		    "text": "Tezpur"
		},
		{
		    "id": "Darrang",
		    "text": "Darrang"
		},
		{
		    "id": "Tinsukia",
		    "text": "Tinsukia"
		},
		{
		    "id": "Marigaon",
		    "text": "Marigaon"
		},
		{
		    "id": "Dhemaji",
		    "text": "Dhemaji"
		},
		{
		    "id": "Dhubri",
		    "text": "Dhubri"
		},
		{
		    "id": "Dibrugarh",
		    "text": "Dibrugarh"
		},
		{
		    "id": "Dispur",
		    "text": "Dispur"
		},
		{
		    "id": "Nagaon",
		    "text": "Nagaon"
		},
		{
		    "id": "Nalbari",
		    "text": "Nalbari"
		},
		{
		    "id": "Goalpara",
		    "text": "Goalpara"
		},
		{
		    "id": "Golaghat",
		    "text": "Golaghat"
		},
		{
		    "id": "Guwahati",
		    "text": "Guwahati"
		},
		{
		    "id": "Hailakandi",
		    "text": "Hailakandi"
		}
	    ]
	},
	{
	    "id": 761,
	    "text": "Bihar",
	    "children": [
		{
		    "id": "Patna",
		    "text": "Patna"
		},
		{
		    "id": "Araria",
		    "text": "Araria"
		},
		{
		    "id": "Arrah",
		    "text": "Arrah"
		},
		{
		    "id": "Purnia",
		    "text": "Purnia"
		},
		{
		    "id": "Jehanabad",
		    "text": "Jehanabad"
		},
		{
		    "id": "Rohtas",
		    "text": "Rohtas"
		},
		{
		    "id": "Katihar",
		    "text": "Katihar"
		},
		{
		    "id": "Bhagalpur",
		    "text": "Bhagalpur"
		},
		{
		    "id": "Saharsa",
		    "text": "Saharsa"
		},
		{
		    "id": "Samastipur",
		    "text": "Samastipur"
		},
		{
		    "id": "Bhojpur",
		    "text": "Bhojpur"
		},
		{
		    "id": "Buxar",
		    "text": "Buxar"
		},
		{
		    "id": "Siwan",
		    "text": "Siwan"
		},
		{
		    "id": "Chhapra",
		    "text": "Chhapra"
		},
		{
		    "id": "Madhepura",
		    "text": "Madhepura"
		},
		{
		    "id": "Madhubani",
		    "text": "Madhubani"
		},
		{
		    "id": "Darbhanga",
		    "text": "Darbhanga"
		},
		{
		    "id": "East Champaran",
		    "text": "East Champaran"
		},
		{
		    "id": "Munger",
		    "text": "Munger"
		},
		{
		    "id": "Vaishali",
		    "text": "Vaishali"
		},
		{
		    "id": "Muzaffarpur",
		    "text": "Muzaffarpur"
		},
		{
		    "id": "Nalanda",
		    "text": "Nalanda"
		},
		{
		    "id": "Gaya",
		    "text": "Gaya"
		},
		{
		    "id": "Nawada",
		    "text": "Nawada"
		},
		{
		    "id": "Gopalganj",
		    "text": "Gopalganj"
		}
	    ]
	},
	{
	    "id": 756,
	    "text": "Chhattisgarh",
	    "children": [
		{
		    "id": "Ambikapur",
		    "text": "Ambikapur"
		},
		{
		    "id": "Jashpur Nagar",
		    "text": "Jashpur Nagar"
		},
		{
		    "id": "Raigarh",
		    "text": "Raigarh"
		},
		{
		    "id": "Raipur",
		    "text": "Raipur"
		},
		{
		    "id": "Rajnandangoan",
		    "text": "Rajnandangoan"
		},
		{
		    "id": "Rajnandgaon",
		    "text": "Rajnandgaon"
		},
		{
		    "id": "Kanker",
		    "text": "Kanker"
		},
		{
		    "id": "Bastar",
		    "text": "Bastar"
		},
		{
		    "id": "Khairagarh",
		    "text": "Khairagarh"
		},
		{
		    "id": "Bhilai",
		    "text": "Bhilai"
		},
		{
		    "id": "Bilaspur",
		    "text": "Bilaspur"
		},
		{
		    "id": "Korba",
		    "text": "Korba"
		},
		{
		    "id": "Koriya",
		    "text": "Koriya"
		},
		{
		    "id": "Surguja",
		    "text": "Surguja"
		},
		{
		    "id": "Mahasamund",
		    "text": "Mahasamund"
		},
		{
		    "id": "Durg",
		    "text": "Durg"
		}
	    ]
	},
	{
	    "id": 169,
	    "text": "Delhi",
	    "children": [
		{
		    "id": "Delhi",
		    "text": "Delhi"
		}
	    ]
	},
	{
	    "id": 770,
	    "text": "Goa",
	    "children": [
		{
		    "id": "Panji",
		    "text": "Panji"
		},
		{
		    "id": "South Goa",
		    "text": "South Goa"
		},
		{
		    "id": "North Goa",
		    "text": "North Goa"
		}
	    ]
	},
	{
	    "id": 747,
	    "text": "Gujarat",
	    "children": [
		{
		    "id": "Adipur",
		    "text": "Adipur"
		},
		{
		    "id": "Ahmedabad",
		    "text": "Ahmedabad"
		},
		{
		    "id": "Himatnagar",
		    "text": "Himatnagar"
		},
		{
		    "id": "Amreli",
		    "text": "Amreli"
		},
		{
		    "id": "Anand",
		    "text": "Anand"
		},
		{
		    "id": "Porbandar",
		    "text": "Porbandar"
		},
		{
		    "id": "Jamnagar",
		    "text": "Jamnagar"
		},
		{
		    "id": "Bakrol",
		    "text": "Bakrol"
		},
		{
		    "id": "Junagadh",
		    "text": "Junagadh"
		},
		{
		    "id": "Rajkot",
		    "text": "Rajkot"
		},
		{
		    "id": "Banaskantha",
		    "text": "Banaskantha"
		},
		{
		    "id": "Kalol",
		    "text": "Kalol"
		},
		{
		    "id": "Baroda",
		    "text": "Baroda"
		},
		{
		    "id": "Sabarkantha",
		    "text": "Sabarkantha"
		},
		{
		    "id": "Bharuch",
		    "text": "Bharuch"
		},
		{
		    "id": "Bhavnagar",
		    "text": "Bhavnagar"
		},
		{
		    "id": "Kheda",
		    "text": "Kheda"
		},
		{
		    "id": "Bhuj",
		    "text": "Bhuj"
		},
		{
		    "id": "Kotambi",
		    "text": "Kotambi"
		},
		{
		    "id": "Kutch",
		    "text": "Kutch"
		},
		{
		    "id": "Surat",
		    "text": "Surat"
		},
		{
		    "id": "Surendranagar",
		    "text": "Surendranagar"
		},
		{
		    "id": "Dahod",
		    "text": "Dahod"
		},
		{
		    "id": "Mahemdabad",
		    "text": "Mahemdabad"
		},
		{
		    "id": "Mehsana",
		    "text": "Mehsana"
		},
		{
		    "id": "Modasa",
		    "text": "Modasa"
		},
		{
		    "id": "Enasan",
		    "text": "Enasan"
		},
		{
		    "id": "Moyad",
		    "text": "Moyad"
		},
		{
		    "id": "Vadodara",
		    "text": "Vadodara"
		},
		{
		    "id": "Vallabh Vidyanagar",
		    "text": "Vallabh Vidyanagar"
		},
		{
		    "id": "Valsad",
		    "text": "Valsad"
		},
		{
		    "id": "Vasad",
		    "text": "Vasad"
		},
		{
		    "id": "Nadiad",
		    "text": "Nadiad"
		},
		{
		    "id": "Nadod",
		    "text": "Nadod"
		},
		{
		    "id": "Gandhidham",
		    "text": "Gandhidham"
		},
		{
		    "id": "Gandhinagar",
		    "text": "Gandhinagar"
		},
		{
		    "id": "Visnagar",
		    "text": "Visnagar"
		},
		{
		    "id": "Navsari",
		    "text": "Navsari"
		},
		{
		    "id": "Godhra",
		    "text": "Godhra"
		},
		{
		    "id": "Gondal",
		    "text": "Gondal"
		},
		{
		    "id": "Palanpur",
		    "text": "Palanpur"
		},
		{
		    "id": "Panchmahal",
		    "text": "Panchmahal"
		}
	    ]
	},
	{
	    "id": 755,
	    "text": "Haryana",
	    "children": [
		{
		    "id": "Panipat",
		    "text": "Panipat"
		},
		{
		    "id": "Hisar",
		    "text": "Hisar"
		},
		{
		    "id": "Ambala",
		    "text": "Ambala"
		},
		{
		    "id": "Pehowa",
		    "text": "Pehowa"
		},
		{
		    "id": "Jhajjar",
		    "text": "Jhajjar"
		},
		{
		    "id": "Radaur",
		    "text": "Radaur"
		},
		{
		    "id": "Jind",
		    "text": "Jind"
		},
		{
		    "id": "Bahadurgarh",
		    "text": "Bahadurgarh"
		},
		{
		    "id": "Kaithal",
		    "text": "Kaithal"
		},
		{
		    "id": "Rewari",
		    "text": "Rewari"
		},
		{
		    "id": "Rohtak",
		    "text": "Rohtak"
		},
		{
		    "id": "Karnal",
		    "text": "Karnal"
		},
		{
		    "id": "Bhiwani",
		    "text": "Bhiwani"
		},
		{
		    "id": "Sirsa",
		    "text": "Sirsa"
		},
		{
		    "id": "Sonipat",
		    "text": "Sonipat"
		},
		{
		    "id": "Kurukshetra",
		    "text": "Kurukshetra"
		},
		{
		    "id": "Mahendragarh",
		    "text": "Mahendragarh"
		},
		{
		    "id": "Mewat",
		    "text": "Mewat"
		},
		{
		    "id": "Faridabad",
		    "text": "Faridabad"
		},
		{
		    "id": "Fatehabad",
		    "text": "Fatehabad"
		},
		{
		    "id": "Narnaul",
		    "text": "Narnaul"
		},
		{
		    "id": "Yamuna Nagar",
		    "text": "Yamuna Nagar"
		},
		{
		    "id": "Gurgaon",
		    "text": "Gurgaon"
		},
		{
		    "id": "Palwal",
		    "text": "Palwal"
		},
		{
		    "id": "Panchkula",
		    "text": "Panchkula"
		}
	    ]
	},
	{
	    "id": 763,
	    "text": "Himachal Pradesh",
	    "children": [
		{
		    "id": "Paonta Sahib",
		    "text": "Paonta Sahib"
		},
		{
		    "id": "Baddi",
		    "text": "Baddi"
		},
		{
		    "id": "Kangra",
		    "text": "Kangra"
		},
		{
		    "id": "Shimla",
		    "text": "Shimla"
		},
		{
		    "id": "Sirmaur",
		    "text": "Sirmaur"
		},
		{
		    "id": "Chamba",
		    "text": "Chamba"
		},
		{
		    "id": "Solan",
		    "text": "Solan"
		},
		{
		    "id": "Kullu",
		    "text": "Kullu"
		},
		{
		    "id": "Sundar Nagar",
		    "text": "Sundar Nagar"
		},
		{
		    "id": "Thapkor",
		    "text": "Thapkor"
		},
		{
		    "id": "Mandi",
		    "text": "Mandi"
		},
		{
		    "id": "Dharamsala",
		    "text": "Dharamsala"
		},
		{
		    "id": "Una",
		    "text": "Una"
		},
		{
		    "id": "Nurpur",
		    "text": "Nurpur"
		},
		{
		    "id": "Palampur",
		    "text": "Palampur"
		},
		{
		    "id": "Hamirpur",
		    "text": "Hamirpur"
		}
	    ]
	},
	{
	    "id": 757,
	    "text": "Jammu And Kashmir",
	    "children": [
		{
		    "id": "Anantnag",
		    "text": "Anantnag"
		},
		{
		    "id": "Jammu",
		    "text": "Jammu"
		},
		{
		    "id": "Rajauri",
		    "text": "Rajauri"
		},
		{
		    "id": "Kashmir",
		    "text": "Kashmir"
		},
		{
		    "id": "Kathua",
		    "text": "Kathua"
		},
		{
		    "id": "Katra",
		    "text": "Katra"
		},
		{
		    "id": "Budgam",
		    "text": "Budgam"
		},
		{
		    "id": "Kupwara",
		    "text": "Kupwara"
		},
		{
		    "id": "Srinagar",
		    "text": "Srinagar"
		},
		{
		    "id": "Doda",
		    "text": "Doda"
		},
		{
		    "id": "Udhampur",
		    "text": "Udhampur"
		}
	    ]
	},
	{
	    "id": 765,
	    "text": "Jharkhand",
	    "children": [
		{
		    "id": "Hazaribagh",
		    "text": "Hazaribagh"
		},
		{
		    "id": "Jamshedpur",
		    "text": "Jamshedpur"
		},
		{
		    "id": "Ramgarh",
		    "text": "Ramgarh"
		},
		{
		    "id": "Ranchi",
		    "text": "Ranchi"
		},
		{
		    "id": "Koderma",
		    "text": "Koderma"
		},
		{
		    "id": "Chatra",
		    "text": "Chatra"
		},
		{
		    "id": "Lohardaga",
		    "text": "Lohardaga"
		},
		{
		    "id": "Deoghar",
		    "text": "Deoghar"
		},
		{
		    "id": "Dhanbad",
		    "text": "Dhanbad"
		},
		{
		    "id": "Garhwa",
		    "text": "Garhwa"
		},
		{
		    "id": "Giridih",
		    "text": "Giridih"
		},
		{
		    "id": "Palamu",
		    "text": "Palamu"
		}
	    ]
	},
	{
	    "id": 764,
	    "text": "Karnataka",
	    "children": [
		{
		    "id": "Harihar",
		    "text": "Harihar"
		},
		{
		    "id": "Hassan",
		    "text": "Hassan"
		},
		{
		    "id": "Haveri",
		    "text": "Haveri"
		},
		{
		    "id": "Hoskote",
		    "text": "Hoskote"
		},
		{
		    "id": "Hospet",
		    "text": "Hospet"
		},
		{
		    "id": "Hubli",
		    "text": "Hubli"
		},
		{
		    "id": "Puttur",
		    "text": "Puttur"
		},
		{
		    "id": "Bagalkot",
		    "text": "Bagalkot"
		},
		{
		    "id": "Bagepalli",
		    "text": "Bagepalli"
		},
		{
		    "id": "Raichur",
		    "text": "Raichur"
		},
		{
		    "id": "Kadoli",
		    "text": "Kadoli"
		},
		{
		    "id": "Kallianpur",
		    "text": "Kallianpur"
		},
		{
		    "id": "Bangalore / Bengaluru",
		    "text": "Bangalore / Bengaluru"
		},
		{
		    "id": "Bangalore Rural",
		    "text": "Bangalore Rural"
		},
		{
		    "id": "Kannada",
		    "text": "Kannada"
		},
		{
		    "id": "Belagavi",
		    "text": "Belagavi"
		},
		{
		    "id": "Belgaum",
		    "text": "Belgaum"
		},
		{
		    "id": "Karwar",
		    "text": "Karwar"
		},
		{
		    "id": "Bellary",
		    "text": "Bellary"
		},
		{
		    "id": "Belur",
		    "text": "Belur"
		},
		{
		    "id": "Bhatkal",
		    "text": "Bhatkal"
		},
		{
		    "id": "Kodagu",
		    "text": "Kodagu"
		},
		{
		    "id": "Bidar",
		    "text": "Bidar"
		},
		{
		    "id": "Shimoga",
		    "text": "Shimoga"
		},
		{
		    "id": "Bijapur",
		    "text": "Bijapur"
		},
		{
		    "id": "Kolar",
		    "text": "Kolar"
		},
		{
		    "id": "Koppal",
		    "text": "Koppal"
		},
		{
		    "id": "Chamarajnagar",
		    "text": "Chamarajnagar"
		},
		{
		    "id": "Sullia",
		    "text": "Sullia"
		},
		{
		    "id": "Chikkaballapur",
		    "text": "Chikkaballapur"
		},
		{
		    "id": "Chikkaballapura",
		    "text": "Chikkaballapura"
		},
		{
		    "id": "Chikmagalur",
		    "text": "Chikmagalur"
		},
		{
		    "id": "Chitradurga",
		    "text": "Chitradurga"
		},
		{
		    "id": "Surathkal",
		    "text": "Surathkal"
		},
		{
		    "id": "Dakshina Kannada",
		    "text": "Dakshina Kannada"
		},
		{
		    "id": "Malasamudra",
		    "text": "Malasamudra"
		},
		{
		    "id": "Davanagere",
		    "text": "Davanagere"
		},
		{
		    "id": "Davangere",
		    "text": "Davangere"
		},
		{
		    "id": "Tiptur",
		    "text": "Tiptur"
		},
		{
		    "id": "Mandya",
		    "text": "Mandya"
		},
		{
		    "id": "Mangalore",
		    "text": "Mangalore"
		},
		{
		    "id": "Manipal",
		    "text": "Manipal"
		},
		{
		    "id": "Dharwad",
		    "text": "Dharwad"
		},
		{
		    "id": "Tumkur",
		    "text": "Tumkur"
		},
		{
		    "id": "Tumkuru",
		    "text": "Tumkuru"
		},
		{
		    "id": "Udupi",
		    "text": "Udupi"
		},
		{
		    "id": "Moodabidri",
		    "text": "Moodabidri"
		},
		{
		    "id": "Mysore",
		    "text": "Mysore"
		},
		{
		    "id": "Gadag",
		    "text": "Gadag"
		},
		{
		    "id": "Virajpet",
		    "text": "Virajpet"
		},
		{
		    "id": "Gulbarga",
		    "text": "Gulbarga"
		},
		{
		    "id": "Hampi",
		    "text": "Hampi"
		}
	    ]
	},
	{
	    "id": 753,
	    "text": "Kerala",
	    "children": [
		{
		    "id": "Paravur",
		    "text": "Paravur"
		},
		{
		    "id": "Parippally",
		    "text": "Parippally"
		},
		{
		    "id": "Alappuzha",
		    "text": "Alappuzha"
		},
		{
		    "id": "Alathur",
		    "text": "Alathur"
		},
		{
		    "id": "Pathanamthitta",
		    "text": "Pathanamthitta"
		},
		{
		    "id": "Pathanapuram",
		    "text": "Pathanapuram"
		},
		{
		    "id": "Aluva",
		    "text": "Aluva"
		},
		{
		    "id": "Peermade",
		    "text": "Peermade"
		},
		{
		    "id": "Idukki",
		    "text": "Idukki"
		},
		{
		    "id": "Perinthalmanna",
		    "text": "Perinthalmanna"
		},
		{
		    "id": "Irinjalakuda",
		    "text": "Irinjalakuda"
		},
		{
		    "id": "Attingal",
		    "text": "Attingal"
		},
		{
		    "id": "Kanjirappally",
		    "text": "Kanjirappally"
		},
		{
		    "id": "Ramapuram",
		    "text": "Ramapuram"
		},
		{
		    "id": "Kannur",
		    "text": "Kannur"
		},
		{
		    "id": "Kasaragod",
		    "text": "Kasaragod"
		},
		{
		    "id": "Kochi",
		    "text": "Kochi"
		},
		{
		    "id": "Kodungallur",
		    "text": "Kodungallur"
		},
		{
		    "id": "Kollam",
		    "text": "Kollam"
		},
		{
		    "id": "Calicut",
		    "text": "Calicut"
		},
		{
		    "id": "Kothamangalam",
		    "text": "Kothamangalam"
		},
		{
		    "id": "Kottarakara",
		    "text": "Kottarakara"
		},
		{
		    "id": "Kottayam",
		    "text": "Kottayam"
		},
		{
		    "id": "Kovalam",
		    "text": "Kovalam"
		},
		{
		    "id": "Koyilandy",
		    "text": "Koyilandy"
		},
		{
		    "id": "Kozhikode",
		    "text": "Kozhikode"
		},
		{
		    "id": "Changanacherry",
		    "text": "Changanacherry"
		},
		{
		    "id": "Chempazhanthy",
		    "text": "Chempazhanthy"
		},
		{
		    "id": "Cherthala",
		    "text": "Cherthala"
		},
		{
		    "id": "Sulthan Bathery",
		    "text": "Sulthan Bathery"
		},
		{
		    "id": "Chittur",
		    "text": "Chittur"
		},
		{
		    "id": "Taliparamba",
		    "text": "Taliparamba"
		},
		{
		    "id": "Cochin",
		    "text": "Cochin"
		},
		{
		    "id": "Thalassery",
		    "text": "Thalassery"
		},
		{
		    "id": "Mahe",
		    "text": "Mahe"
		},
		{
		    "id": "Malappuram",
		    "text": "Malappuram"
		},
		{
		    "id": "Thiruvananthapuram",
		    "text": "Thiruvananthapuram"
		},
		{
		    "id": "Thodupuzha",
		    "text": "Thodupuzha"
		},
		{
		    "id": "Thrissur",
		    "text": "Thrissur"
		},
		{
		    "id": "Manjeri",
		    "text": "Manjeri"
		},
		{
		    "id": "Mannarkkad",
		    "text": "Mannarkkad"
		},
		{
		    "id": "Tirur",
		    "text": "Tirur"
		},
		{
		    "id": "Tirurangadi",
		    "text": "Tirurangadi"
		},
		{
		    "id": "Tiruvalla",
		    "text": "Tiruvalla"
		},
		{
		    "id": "Ernakulam",
		    "text": "Ernakulam"
		},
		{
		    "id": "Muvattupuzha",
		    "text": "Muvattupuzha"
		},
		{
		    "id": "Vatakara",
		    "text": "Vatakara"
		},
		{
		    "id": "Vazhayur",
		    "text": "Vazhayur"
		},
		{
		    "id": "Vazhithala",
		    "text": "Vazhithala"
		},
		{
		    "id": "Wayanad",
		    "text": "Wayanad"
		},
		{
		    "id": "Nedumangad",
		    "text": "Nedumangad"
		},
		{
		    "id": "Neyyattinkara",
		    "text": "Neyyattinkara"
		},
		{
		    "id": "Ottapalam",
		    "text": "Ottapalam"
		},
		{
		    "id": "Palakkad",
		    "text": "Palakkad"
		}
	    ]
	},
	{
	    "id": 760,
	    "text": "Madhya Pradesh",
	    "children": [
		{
		    "id": "Panna",
		    "text": "Panna"
		},
		{
		    "id": "Hoshangabad",
		    "text": "Hoshangabad"
		},
		{
		    "id": "Indore",
		    "text": "Indore"
		},
		{
		    "id": "Jabalpur",
		    "text": "Jabalpur"
		},
		{
		    "id": "Anuppur",
		    "text": "Anuppur"
		},
		{
		    "id": "Raisen",
		    "text": "Raisen"
		},
		{
		    "id": "Balaghat",
		    "text": "Balaghat"
		},
		{
		    "id": "Rajgarh",
		    "text": "Rajgarh"
		},
		{
		    "id": "Ratlam",
		    "text": "Ratlam"
		},
		{
		    "id": "Rewa",
		    "text": "Rewa"
		},
		{
		    "id": "Barwani",
		    "text": "Barwani"
		},
		{
		    "id": "Sagar",
		    "text": "Sagar"
		},
		{
		    "id": "Betul",
		    "text": "Betul"
		},
		{
		    "id": "Katni",
		    "text": "Katni"
		},
		{
		    "id": "Khandwa",
		    "text": "Khandwa"
		},
		{
		    "id": "Khargone",
		    "text": "Khargone"
		},
		{
		    "id": "Satna",
		    "text": "Satna"
		},
		{
		    "id": "Bhind",
		    "text": "Bhind"
		},
		{
		    "id": "Sehore",
		    "text": "Sehore"
		},
		{
		    "id": "Bhopal",
		    "text": "Bhopal"
		},
		{
		    "id": "Shivpuri",
		    "text": "Shivpuri"
		},
		{
		    "id": "Sidhi",
		    "text": "Sidhi"
		},
		{
		    "id": "Burhanpur",
		    "text": "Burhanpur"
		},
		{
		    "id": "Chhatarpur",
		    "text": "Chhatarpur"
		},
		{
		    "id": "Chhindwara",
		    "text": "Chhindwara"
		},
		{
		    "id": "Damoh",
		    "text": "Damoh"
		},
		{
		    "id": "Datia",
		    "text": "Datia"
		},
		{
		    "id": "Tikamgarh",
		    "text": "Tikamgarh"
		},
		{
		    "id": "Mandla",
		    "text": "Mandla"
		},
		{
		    "id": "Mandsaur",
		    "text": "Mandsaur"
		},
		{
		    "id": "Dewas",
		    "text": "Dewas"
		},
		{
		    "id": "Dhar",
		    "text": "Dhar"
		},
		{
		    "id": "Dindori",
		    "text": "Dindori"
		},
		{
		    "id": "Ujjain",
		    "text": "Ujjain"
		},
		{
		    "id": "Umaria",
		    "text": "Umaria"
		},
		{
		    "id": "Morena",
		    "text": "Morena"
		},
		{
		    "id": "Vidisha",
		    "text": "Vidisha"
		},
		{
		    "id": "Nagda",
		    "text": "Nagda"
		},
		{
		    "id": "Narsinghpur",
		    "text": "Narsinghpur"
		},
		{
		    "id": "Guna",
		    "text": "Guna"
		},
		{
		    "id": "Gwalior",
		    "text": "Gwalior"
		}
	    ]
	},
	{
	    "id": 750,
	    "text": "Maharashtra",
	    "children": [
		{
		    "id": "Panvel",
		    "text": "Panvel"
		},
		{
		    "id": "Ahmednagar",
		    "text": "Ahmednagar"
		},
		{
		    "id": "Parbhani",
		    "text": "Parbhani"
		},
		{
		    "id": "Akola",
		    "text": "Akola"
		},
		{
		    "id": "Hingoli",
		    "text": "Hingoli"
		},
		{
		    "id": "Patan",
		    "text": "Patan"
		},
		{
		    "id": "Almala",
		    "text": "Almala"
		},
		{
		    "id": "Amravati",
		    "text": "Amravati"
		},
		{
		    "id": "Indapur",
		    "text": "Indapur"
		},
		{
		    "id": "Jalgaon",
		    "text": "Jalgaon"
		},
		{
		    "id": "Jalna",
		    "text": "Jalna"
		},
		{
		    "id": "Pune",
		    "text": "Pune"
		},
		{
		    "id": "Aurangabad",
		    "text": "Aurangabad"
		},
		{
		    "id": "Raigad",
		    "text": "Raigad"
		},
		{
		    "id": "Baramati",
		    "text": "Baramati"
		},
		{
		    "id": "Ratnagiri",
		    "text": "Ratnagiri"
		},
		{
		    "id": "Karad",
		    "text": "Karad"
		},
		{
		    "id": "Beed",
		    "text": "Beed"
		},
		{
		    "id": "Bhandara",
		    "text": "Bhandara"
		},
		{
		    "id": "Sangli",
		    "text": "Sangli"
		},
		{
		    "id": "Satara",
		    "text": "Satara"
		},
		{
		    "id": "Kohlapur",
		    "text": "Kohlapur"
		},
		{
		    "id": "Kolhapur",
		    "text": "Kolhapur"
		},
		{
		    "id": "Kopargaon",
		    "text": "Kopargaon"
		},
		{
		    "id": "Sindhudurg",
		    "text": "Sindhudurg"
		},
		{
		    "id": "Buldhana",
		    "text": "Buldhana"
		},
		{
		    "id": "Solapur",
		    "text": "Solapur"
		},
		{
		    "id": "Chandrapur",
		    "text": "Chandrapur"
		},
		{
		    "id": "Chikhli",
		    "text": "Chikhli"
		},
		{
		    "id": "Latur",
		    "text": "Latur"
		},
		{
		    "id": "Lonere",
		    "text": "Lonere"
		},
		{
		    "id": "Thane",
		    "text": "Thane"
		},
		{
		    "id": "Malad West",
		    "text": "Malad West"
		},
		{
		    "id": "Daulatabad",
		    "text": "Daulatabad"
		},
		{
		    "id": "Malegaon",
		    "text": "Malegaon"
		},
		{
		    "id": "Dharavi",
		    "text": "Dharavi"
		},
		{
		    "id": "Dhule",
		    "text": "Dhule"
		},
		{
		    "id": "Ulhasnagar",
		    "text": "Ulhasnagar"
		},
		{
		    "id": "Mumbai",
		    "text": "Mumbai"
		},
		{
		    "id": "Gadchiroli",
		    "text": "Gadchiroli"
		},
		{
		    "id": "Nagpur",
		    "text": "Nagpur"
		},
		{
		    "id": "Nanded",
		    "text": "Nanded"
		},
		{
		    "id": "Wardha",
		    "text": "Wardha"
		},
		{
		    "id": "Nandurbar",
		    "text": "Nandurbar"
		},
		{
		    "id": "Washim",
		    "text": "Washim"
		},
		{
		    "id": "Nashik",
		    "text": "Nashik"
		},
		{
		    "id": "Navi Mumbai",
		    "text": "Navi Mumbai"
		},
		{
		    "id": "Yavatmal",
		    "text": "Yavatmal"
		},
		{
		    "id": "Gondia",
		    "text": "Gondia"
		},
		{
		    "id": "Maharashtra",
		    "text": "Maharashtra"
		},
		{
		    "id": "Osmanabad",
		    "text": "Osmanabad"
		},
		{
		    "id": "Palghar",
		    "text": "Palghar"
		}
	    ]
	},
	{
	    "id": 766,
	    "text": "Manipur",
	    "children": [
		{
		    "id": "Imphal",
		    "text": "Imphal"
		},
		{
		    "id": "Churachandpur",
		    "text": "Churachandpur"
		},
		{
		    "id": "Thoubal",
		    "text": "Thoubal"
		}
	    ]
	},
	{
	    "id": 771,
	    "text": "Meghalaya",
	    "children": [
		{
		    "id": "Ri-Bhoi",
		    "text": "Ri-Bhoi"
		},
		{
		    "id": "Shillong",
		    "text": "Shillong"
		},
		{
		    "id": "Tura",
		    "text": "Tura"
		},
		{
		    "id": "West Garo Hills",
		    "text": "West Garo Hills"
		}
	    ]
	},
	{
	    "id": 751,
	    "text": "Mizoram",
	    "children": [
		{
		    "id": "Aizawl",
		    "text": "Aizawl"
		},
		{
		    "id": "Saiha",
		    "text": "Saiha"
		},
		{
		    "id": "Lunglei",
		    "text": "Lunglei"
		}
	    ]
	},
	{
	    "id": 767,
	    "text": "Nagaland",
	    "children": [
		{
		    "id": "Phek",
		    "text": "Phek"
		},
		{
		    "id": "Kohima",
		    "text": "Kohima"
		},
		{
		    "id": "Dimapur",
		    "text": "Dimapur"
		},
		{
		    "id": "Mokokchung",
		    "text": "Mokokchung"
		},
		{
		    "id": "Zunheboto",
		    "text": "Zunheboto"
		}
	    ]
	},
	{
	    "id": 759,
	    "text": "Orissa",
	    "children": [
		{
		    "id": "Phulbani",
		    "text": "Phulbani"
		},
		{
		    "id": "Jagatsinghpur",
		    "text": "Jagatsinghpur"
		},
		{
		    "id": "Jajpur",
		    "text": "Jajpur"
		},
		{
		    "id": "Angul",
		    "text": "Angul"
		},
		{
		    "id": "Puri",
		    "text": "Puri"
		},
		{
		    "id": "Jharsuguda",
		    "text": "Jharsuguda"
		},
		{
		    "id": "Balangir",
		    "text": "Balangir"
		},
		{
		    "id": "Balasore",
		    "text": "Balasore"
		},
		{
		    "id": "Baleswar",
		    "text": "Baleswar"
		},
		{
		    "id": "Bargarh",
		    "text": "Bargarh"
		},
		{
		    "id": "Baripada",
		    "text": "Baripada"
		},
		{
		    "id": "Rayagada",
		    "text": "Rayagada"
		},
		{
		    "id": "Rourkela",
		    "text": "Rourkela"
		},
		{
		    "id": "Berhampur",
		    "text": "Berhampur"
		},
		{
		    "id": "Bhadrak",
		    "text": "Bhadrak"
		},
		{
		    "id": "Kendhujar",
		    "text": "Kendhujar"
		},
		{
		    "id": "Sambalpur",
		    "text": "Sambalpur"
		},
		{
		    "id": "Kendrapara",
		    "text": "Kendrapara"
		},
		{
		    "id": "Bhawanipatna",
		    "text": "Bhawanipatna"
		},
		{
		    "id": "Khordha",
		    "text": "Khordha"
		},
		{
		    "id": "Bhubaneswar",
		    "text": "Bhubaneswar"
		},
		{
		    "id": "Koraput",
		    "text": "Koraput"
		},
		{
		    "id": "Sundergarh",
		    "text": "Sundergarh"
		},
		{
		    "id": "Cuttack",
		    "text": "Cuttack"
		},
		{
		    "id": "Damanbhumi",
		    "text": "Damanbhumi"
		},
		{
		    "id": "Dhenkanal",
		    "text": "Dhenkanal"
		},
		{
		    "id": "Mayurbhanj",
		    "text": "Mayurbhanj"
		},
		{
		    "id": "Gajapati",
		    "text": "Gajapati"
		},
		{
		    "id": "Ganjam",
		    "text": "Ganjam"
		},
		{
		    "id": "Odisha",
		    "text": "Odisha"
		},
		{
		    "id": "Gunupur",
		    "text": "Gunupur"
		}
	    ]
	},
	{
	    "id": 543,
	    "text": "Pondicherry / Puducherry",
	    "children": [
		{
		    "id": "Pondicherry / Puducherry",
		    "text": "Pondicherry / Puducherry"
		},
		{
		    "id": "Villianur",
		    "text": "Villianur"
		}
	    ]
	},
	{
	    "id": 546,
	    "text": "Port Blair",
	    "children": [
		{
		    "id": "Andaman",
		    "text": "Andaman"
		},
		{
		    "id": "Port Blair",
		    "text": "Port Blair"
		}
	    ]
	},
	{
	    "id": 745,
	    "text": "Punjab",
	    "children": [
		{
		    "id": "Abohar",
		    "text": "Abohar"
		},
		{
		    "id": "Hoshiarpur",
		    "text": "Hoshiarpur"
		},
		{
		    "id": "Pathankot",
		    "text": "Pathankot"
		},
		{
		    "id": "Patiala",
		    "text": "Patiala"
		},
		{
		    "id": "Phagwara",
		    "text": "Phagwara"
		},
		{
		    "id": "Amritsar",
		    "text": "Amritsar"
		},
		{
		    "id": "Jalandhar",
		    "text": "Jalandhar"
		},
		{
		    "id": "Rajpura",
		    "text": "Rajpura"
		},
		{
		    "id": "Kapurthala",
		    "text": "Kapurthala"
		},
		{
		    "id": "Batala",
		    "text": "Batala"
		},
		{
		    "id": "Bathinda",
		    "text": "Bathinda"
		},
		{
		    "id": "Ropar",
		    "text": "Ropar"
		},
		{
		    "id": "Rupnagar",
		    "text": "Rupnagar"
		},
		{
		    "id": "Sahaipur",
		    "text": "Sahaipur"
		},
		{
		    "id": "Bhatinda",
		    "text": "Bhatinda"
		},
		{
		    "id": "Sangrur",
		    "text": "Sangrur"
		},
		{
		    "id": "Khanna",
		    "text": "Khanna"
		},
		{
		    "id": "Sathiala",
		    "text": "Sathiala"
		},
		{
		    "id": "Chandigarh",
		    "text": "Chandigarh"
		},
		{
		    "id": "Sri Muktsar Sahib",
		    "text": "Sri Muktsar Sahib"
		},
		{
		    "id": "Lahore",
		    "text": "Lahore"
		},
		{
		    "id": "Ludhiana",
		    "text": "Ludhiana"
		},
		{
		    "id": "Mandi Gobindgarh",
		    "text": "Mandi Gobindgarh"
		},
		{
		    "id": "Dera Bassi",
		    "text": "Dera Bassi"
		},
		{
		    "id": "Mansa",
		    "text": "Mansa"
		},
		{
		    "id": "Moga",
		    "text": "Moga"
		},
		{
		    "id": "Mohali",
		    "text": "Mohali"
		},
		{
		    "id": "Muktsar",
		    "text": "Muktsar"
		},
		{
		    "id": "Faridkot",
		    "text": "Faridkot"
		},
		{
		    "id": "Fatehgarh Sahib",
		    "text": "Fatehgarh Sahib"
		},
		{
		    "id": "Fazilka",
		    "text": "Fazilka"
		},
		{
		    "id": "Firozpur",
		    "text": "Firozpur"
		},
		{
		    "id": "Gobindgarh",
		    "text": "Gobindgarh"
		},
		{
		    "id": "Nawanshahr",
		    "text": "Nawanshahr"
		},
		{
		    "id": "Gurdaspur",
		    "text": "Gurdaspur"
		}
	    ]
	},
	{
	    "id": 752,
	    "text": "Rajasthan",
	    "children": [
		{
		    "id": "Hanumangarh",
		    "text": "Hanumangarh"
		},
		{
		    "id": "Ajmer",
		    "text": "Ajmer"
		},
		{
		    "id": "Alwar",
		    "text": "Alwar"
		},
		{
		    "id": "Pilani",
		    "text": "Pilani"
		},
		{
		    "id": "Jaipur",
		    "text": "Jaipur"
		},
		{
		    "id": "Pratapgarh",
		    "text": "Pratapgarh"
		},
		{
		    "id": "Jhalawar",
		    "text": "Jhalawar"
		},
		{
		    "id": "Jhansi",
		    "text": "Jhansi"
		},
		{
		    "id": "Jhunjhunu",
		    "text": "Jhunjhunu"
		},
		{
		    "id": "Jodhpur",
		    "text": "Jodhpur"
		},
		{
		    "id": "Rajsamand",
		    "text": "Rajsamand"
		},
		{
		    "id": "Banswara",
		    "text": "Banswara"
		},
		{
		    "id": "Barmer",
		    "text": "Barmer"
		},
		{
		    "id": "Karauli",
		    "text": "Karauli"
		},
		{
		    "id": "Beawar",
		    "text": "Beawar"
		},
		{
		    "id": "Bharatpur",
		    "text": "Bharatpur"
		},
		{
		    "id": "Sardarshahar",
		    "text": "Sardarshahar"
		},
		{
		    "id": "Bhilwara",
		    "text": "Bhilwara"
		},
		{
		    "id": "Sawai Madhopur",
		    "text": "Sawai Madhopur"
		},
		{
		    "id": "Bikaner",
		    "text": "Bikaner"
		},
		{
		    "id": "Sikar",
		    "text": "Sikar"
		},
		{
		    "id": "Sirohi",
		    "text": "Sirohi"
		},
		{
		    "id": "Bundi",
		    "text": "Bundi"
		},
		{
		    "id": "Kota",
		    "text": "Kota"
		},
		{
		    "id": "Sri Ganganagar",
		    "text": "Sri Ganganagar"
		},
		{
		    "id": "Chittorgarh",
		    "text": "Chittorgarh"
		},
		{
		    "id": "Churu",
		    "text": "Churu"
		},
		{
		    "id": "Dausa",
		    "text": "Dausa"
		},
		{
		    "id": "Malpura",
		    "text": "Malpura"
		},
		{
		    "id": "Tonk",
		    "text": "Tonk"
		},
		{
		    "id": "Dholpur",
		    "text": "Dholpur"
		},
		{
		    "id": "Udaipur",
		    "text": "Udaipur"
		},
		{
		    "id": "Dungarpur",
		    "text": "Dungarpur"
		},
		{
		    "id": "Nagaur",
		    "text": "Nagaur"
		},
		{
		    "id": "Pali",
		    "text": "Pali"
		}
	    ]
	},
	{
	    "id": 627,
	    "text": "Sikkim",
	    "children": [
		{
		    "id": "South Sikkim",
		    "text": "South Sikkim"
		},
		{
		    "id": "Malabassey",
		    "text": "Malabassey"
		},
		{
		    "id": "East Sikkim",
		    "text": "East Sikkim"
		},
		{
		    "id": "Gangtok",
		    "text": "Gangtok"
		}
	    ]
	},
	{
	    "id": 762,
	    "text": "Tamil Nadu",
	    "children": [
		{
		    "id": "Papanasam",
		    "text": "Papanasam"
		},
		{
		    "id": "Perambalur",
		    "text": "Perambalur"
		},
		{
		    "id": "Andipatti",
		    "text": "Andipatti"
		},
		{
		    "id": "Ariyalur",
		    "text": "Ariyalur"
		},
		{
		    "id": "Pudukkottai",
		    "text": "Pudukkottai"
		},
		{
		    "id": "Attoor",
		    "text": "Attoor"
		},
		{
		    "id": "Rajapalayam",
		    "text": "Rajapalayam"
		},
		{
		    "id": "Kanchipuram",
		    "text": "Kanchipuram"
		},
		{
		    "id": "Ramanathapuram",
		    "text": "Ramanathapuram"
		},
		{
		    "id": "Kanyakumari",
		    "text": "Kanyakumari"
		},
		{
		    "id": "Karaikal",
		    "text": "Karaikal"
		},
		{
		    "id": "Karaikudi",
		    "text": "Karaikudi"
		},
		{
		    "id": "Karur",
		    "text": "Karur"
		},
		{
		    "id": "Salem",
		    "text": "Salem"
		},
		{
		    "id": "Kodaikanal",
		    "text": "Kodaikanal"
		},
		{
		    "id": "Sivaganga",
		    "text": "Sivaganga"
		},
		{
		    "id": "Krishnagiri",
		    "text": "Krishnagiri"
		},
		{
		    "id": "Krishnakoil",
		    "text": "Krishnakoil"
		},
		{
		    "id": "Chennai",
		    "text": "Chennai"
		},
		{
		    "id": "Coimbatore",
		    "text": "Coimbatore"
		},
		{
		    "id": "Tanjore",
		    "text": "Tanjore"
		},
		{
		    "id": "Tanjore",
		    "text": "Tanjore"
		},
		{
		    "id": "Cuddalore",
		    "text": "Cuddalore"
		},
		{
		    "id": "Madurai",
		    "text": "Madurai"
		},
		{
		    "id": "Tenkasi",
		    "text": "Tenkasi"
		},
		{
		    "id": "Thanjavur",
		    "text": "Thanjavur"
		},
		{
		    "id": "Theni",
		    "text": "Theni"
		},
		{
		    "id": "Thiruchirapalli",
		    "text": "Thiruchirapalli"
		},
		{
		    "id": "Thiruvallur",
		    "text": "Thiruvallur"
		},
		{
		    "id": "Thiruvarur",
		    "text": "Thiruvarur"
		},
		{
		    "id": "Thoothukudi",
		    "text": "Thoothukudi"
		},
		{
		    "id": "Manamadurai",
		    "text": "Manamadurai"
		},
		{
		    "id": "Tiruchirapalli",
		    "text": "Tiruchirapalli"
		},
		{
		    "id": "Tiruchirappalli",
		    "text": "Tiruchirappalli"
		},
		{
		    "id": "Tirunelveli",
		    "text": "Tirunelveli"
		},
		{
		    "id": "Tiruppur",
		    "text": "Tiruppur"
		},
		{
		    "id": "Dharmapuri",
		    "text": "Dharmapuri"
		},
		{
		    "id": "Marthandam",
		    "text": "Marthandam"
		},
		{
		    "id": "Mathammal",
		    "text": "Mathammal"
		},
		{
		    "id": "Tiruvallur",
		    "text": "Tiruvallur"
		},
		{
		    "id": "Tiruvannamalai",
		    "text": "Tiruvannamalai"
		},
		{
		    "id": "Trichy",
		    "text": "Trichy"
		},
		{
		    "id": "Dindigul",
		    "text": "Dindigul"
		},
		{
		    "id": "Erode",
		    "text": "Erode"
		},
		{
		    "id": "Vellore",
		    "text": "Vellore"
		},
		{
		    "id": "Nagapattinam",
		    "text": "Nagapattinam"
		},
		{
		    "id": "Villupuram",
		    "text": "Villupuram"
		},
		{
		    "id": "Viluppuram",
		    "text": "Viluppuram"
		},
		{
		    "id": "Gandarvakottai",
		    "text": "Gandarvakottai"
		},
		{
		    "id": "Virudhunagar",
		    "text": "Virudhunagar"
		},
		{
		    "id": "Namakkal",
		    "text": "Namakkal"
		},
		{
		    "id": "Nilgiris",
		    "text": "Nilgiris"
		},
		{
		    "id": "Ooty",
		    "text": "Ooty"
		}
	    ]
	},
	{
	    "id": 768,
	    "text": "Telangana",
	    "children": [
		{
		    "id": "Hanamkonda",
		    "text": "Hanamkonda"
		},
		{
		    "id": "Ponnala",
		    "text": "Ponnala"
		},
		{
		    "id": "Ranga Reddy",
		    "text": "Ranga Reddy"
		},
		{
		    "id": "Khammam",
		    "text": "Khammam"
		},
		{
		    "id": "Secunderabad",
		    "text": "Secunderabad"
		},
		{
		    "id": "Mahbubnagar",
		    "text": "Mahbubnagar"
		},
		{
		    "id": "Medak",
		    "text": "Medak"
		},
		{
		    "id": "Nalgonda",
		    "text": "Nalgonda"
		},
		{
		    "id": "Warangal",
		    "text": "Warangal"
		},
		{
		    "id": "Nizamabad",
		    "text": "Nizamabad"
		}
	    ]
	},
	{
	    "id": 748,
	    "text": "Tripura",
	    "children": [
		{
		    "id": "Agartala",
		    "text": "Agartala"
		},
		{
		    "id": "West Tripura",
		    "text": "West Tripura"
		},
		{
		    "id": "North Tripura",
		    "text": "North Tripura"
		}
	    ]
	},
	{
	    "id": 749,
	    "text": "Uttar Pradesh",
	    "children": [
		{
		    "id": "Hapur",
		    "text": "Hapur"
		},
		{
		    "id": "Hardoi",
		    "text": "Hardoi"
		},
		{
		    "id": "Agra",
		    "text": "Agra"
		},
		{
		    "id": "Hathras",
		    "text": "Hathras"
		},
		{
		    "id": "Aligarh",
		    "text": "Aligarh"
		},
		{
		    "id": "Allahabad",
		    "text": "Allahabad"
		},
		{
		    "id": "Ambedkar Nagar",
		    "text": "Ambedkar Nagar"
		},
		{
		    "id": "Amethi",
		    "text": "Amethi"
		},
		{
		    "id": "Pilibhit",
		    "text": "Pilibhit"
		},
		{
		    "id": "Auraiya",
		    "text": "Auraiya"
		},
		{
		    "id": "Azamgarh",
		    "text": "Azamgarh"
		},
		{
		    "id": "Jaunpur",
		    "text": "Jaunpur"
		},
		{
		    "id": "Badaun",
		    "text": "Badaun"
		},
		{
		    "id": "Raebareli",
		    "text": "Raebareli"
		},
		{
		    "id": "Baghpat",
		    "text": "Baghpat"
		},
		{
		    "id": "Bagpat",
		    "text": "Bagpat"
		},
		{
		    "id": "Bahraich",
		    "text": "Bahraich"
		},
		{
		    "id": "Jyotiba Phule Nagar",
		    "text": "Jyotiba Phule Nagar"
		},
		{
		    "id": "Ballia",
		    "text": "Ballia"
		},
		{
		    "id": "Balrampur",
		    "text": "Balrampur"
		},
		{
		    "id": "Banda",
		    "text": "Banda"
		},
		{
		    "id": "Barabanki",
		    "text": "Barabanki"
		},
		{
		    "id": "Kannauj",
		    "text": "Kannauj"
		},
		{
		    "id": "Bareilly",
		    "text": "Bareilly"
		},
		{
		    "id": "Rampur",
		    "text": "Rampur"
		},
		{
		    "id": "Kanpur",
		    "text": "Kanpur"
		},
		{
		    "id": "Kanpur Dehat",
		    "text": "Kanpur Dehat"
		},
		{
		    "id": "Barnala",
		    "text": "Barnala"
		},
		{
		    "id": "Kasganj",
		    "text": "Kasganj"
		},
		{
		    "id": "Saharanpur",
		    "text": "Saharanpur"
		},
		{
		    "id": "Bhagpat",
		    "text": "Bhagpat"
		},
		{
		    "id": "Kaushambi",
		    "text": "Kaushambi"
		},
		{
		    "id": "Sant Kabir Nagar",
		    "text": "Sant Kabir Nagar"
		},
		{
		    "id": "Sant Ravidas Nagar",
		    "text": "Sant Ravidas Nagar"
		},
		{
		    "id": "Kheri",
		    "text": "Kheri"
		},
		{
		    "id": "Shahjahanpur",
		    "text": "Shahjahanpur"
		},
		{
		    "id": "Bijnor",
		    "text": "Bijnor"
		},
		{
		    "id": "Siddharthnagar",
		    "text": "Siddharthnagar"
		},
		{
		    "id": "Bulandshahr",
		    "text": "Bulandshahr"
		},
		{
		    "id": "Sitapur",
		    "text": "Sitapur"
		},
		{
		    "id": "Sonbhadra",
		    "text": "Sonbhadra"
		},
		{
		    "id": "Sultanpur",
		    "text": "Sultanpur"
		},
		{
		    "id": "Lakhimpur",
		    "text": "Lakhimpur"
		},
		{
		    "id": "Lakhimpur Kheri",
		    "text": "Lakhimpur Kheri"
		},
		{
		    "id": "Chitrakoot",
		    "text": "Chitrakoot"
		},
		{
		    "id": "Lucknow",
		    "text": "Lucknow"
		},
		{
		    "id": "Tanda",
		    "text": "Tanda"
		},
		{
		    "id": "Deoria",
		    "text": "Deoria"
		},
		{
		    "id": "Mathura",
		    "text": "Mathura"
		},
		{
		    "id": "Mau",
		    "text": "Mau"
		},
		{
		    "id": "Meerut",
		    "text": "Meerut"
		},
		{
		    "id": "Tundla",
		    "text": "Tundla"
		},
		{
		    "id": "Mirzapur",
		    "text": "Mirzapur"
		},
		{
		    "id": "Modinagar",
		    "text": "Modinagar"
		},
		{
		    "id": "Moradabad",
		    "text": "Moradabad"
		},
		{
		    "id": "Unnao",
		    "text": "Unnao"
		},
		{
		    "id": "Etah",
		    "text": "Etah"
		},
		{
		    "id": "Etawah",
		    "text": "Etawah"
		},
		{
		    "id": "Faizabad",
		    "text": "Faizabad"
		},
		{
		    "id": "Muzaffarnagar",
		    "text": "Muzaffarnagar"
		},
		{
		    "id": "Varanasi",
		    "text": "Varanasi"
		},
		{
		    "id": "Farrukhabad",
		    "text": "Farrukhabad"
		},
		{
		    "id": "Fatehpur",
		    "text": "Fatehpur"
		},
		{
		    "id": "Firozabad",
		    "text": "Firozabad"
		},
		{
		    "id": "Gautam Budh Nagar",
		    "text": "Gautam Budh Nagar"
		},
		{
		    "id": "Ghaziabad",
		    "text": "Ghaziabad"
		},
		{
		    "id": "Ghazipur",
		    "text": "Ghazipur"
		},
		{
		    "id": "Gonda",
		    "text": "Gonda"
		},
		{
		    "id": "Noida",
		    "text": "Noida"
		},
		{
		    "id": "Gorakhpur",
		    "text": "Gorakhpur"
		},
		{
		    "id": "Greater Noida",
		    "text": "Greater Noida"
		}
	    ]
	},
	{
	    "id": 754,
	    "text": "Uttarakhand",
	    "children": [
		{
		    "id": "Pantnagar",
		    "text": "Pantnagar"
		},
		{
		    "id": "Haridwar",
		    "text": "Haridwar"
		},
		{
		    "id": "Almora",
		    "text": "Almora"
		},
		{
		    "id": "Pauri",
		    "text": "Pauri"
		},
		{
		    "id": "Pithoragarh",
		    "text": "Pithoragarh"
		},
		{
		    "id": "Bageshwar",
		    "text": "Bageshwar"
		},
		{
		    "id": "Ramnagar",
		    "text": "Ramnagar"
		},
		{
		    "id": "Roorkee",
		    "text": "Roorkee"
		},
		{
		    "id": "Rudraprayag",
		    "text": "Rudraprayag"
		},
		{
		    "id": "Rudrapur",
		    "text": "Rudrapur"
		},
		{
		    "id": "Kashipur",
		    "text": "Kashipur"
		},
		{
		    "id": "Bhimtal",
		    "text": "Bhimtal"
		},
		{
		    "id": "Chamoli",
		    "text": "Chamoli"
		},
		{
		    "id": "Champawat",
		    "text": "Champawat"
		},
		{
		    "id": "Dehradun",
		    "text": "Dehradun"
		},
		{
		    "id": "Udham Singh Nagar",
		    "text": "Udham Singh Nagar"
		},
		{
		    "id": "Uttarkashi",
		    "text": "Uttarkashi"
		},
		{
		    "id": "Uttrakhand",
		    "text": "Uttrakhand"
		},
		{
		    "id": "Nainital",
		    "text": "Nainital"
		},
		{
		    "id": "Garhwal",
		    "text": "Garhwal"
		},
		{
		    "id": "Haldwani",
		    "text": "Haldwani"
		}
	    ]
	},
	{
	    "id": 744,
	    "text": "West Bengal",
	    "children": [
		{
		    "id": "24 Parganas",
		    "text": "24 Parganas"
		},
		{
		    "id": "Haringhat",
		    "text": "Haringhat"
		},
		{
		    "id": "Paschim Medinipur",
		    "text": "Paschim Medinipur"
		},
		{
		    "id": "Hooghly",
		    "text": "Hooghly"
		},
		{
		    "id": "Howrah",
		    "text": "Howrah"
		},
		{
		    "id": "Jalpaiguri",
		    "text": "Jalpaiguri"
		},
		{
		    "id": "Jangipur",
		    "text": "Jangipur"
		},
		{
		    "id": "Purba Medinipur",
		    "text": "Purba Medinipur"
		},
		{
		    "id": "Purulia",
		    "text": "Purulia"
		},
		{
		    "id": "Kalna",
		    "text": "Kalna"
		},
		{
		    "id": "Kalyani",
		    "text": "Kalyani"
		},
		{
		    "id": "Bankura",
		    "text": "Bankura"
		},
		{
		    "id": "Barasat",
		    "text": "Barasat"
		},
		{
		    "id": "Bardhaman",
		    "text": "Bardhaman"
		},
		{
		    "id": "Barrackpore",
		    "text": "Barrackpore"
		},
		{
		    "id": "Berhampore",
		    "text": "Berhampore"
		},
		{
		    "id": "Kharagpur",
		    "text": "Kharagpur"
		},
		{
		    "id": "Birbhum",
		    "text": "Birbhum"
		},
		{
		    "id": "Bolpur",
		    "text": "Bolpur"
		},
		{
		    "id": "Kolkata",
		    "text": "Kolkata"
		},
		{
		    "id": "Siliguri",
		    "text": "Siliguri"
		},
		{
		    "id": "South 24 Parganas",
		    "text": "South 24 Parganas"
		},
		{
		    "id": "Cooch Behar",
		    "text": "Cooch Behar"
		},
		{
		    "id": "Dakshin Dinajpur",
		    "text": "Dakshin Dinajpur"
		},
		{
		    "id": "Darjeeling",
		    "text": "Darjeeling"
		},
		{
		    "id": "Malda",
		    "text": "Malda"
		},
		{
		    "id": "Medinipur",
		    "text": "Medinipur"
		},
		{
		    "id": "Midnapore",
		    "text": "Midnapore"
		},
		{
		    "id": "Durgapur",
		    "text": "Durgapur"
		},
		{
		    "id": "Uttar Dinajpur",
		    "text": "Uttar Dinajpur"
		},
		{
		    "id": "Murshidabad",
		    "text": "Murshidabad"
		},
		{
		    "id": "Nadia",
		    "text": "Nadia"
		},
		{
		    "id": "North 24 Parganas",
		    "text": "North 24 Parganas"
		},
		{
		    "id": "Haldia",
		    "text": "Haldia"
		}
	    ]
	}
    ];

    $('#premiummodel').on('hide.bs.modal', function (e) {
	$("#counseling-loader").hide();
	$("#counseling-message").hide();
	$("#want-to-get-in").prop("disabled", false);
	$("#modal-title-heading").html("Thank you for your interest");
	$("#modal-title-sub-heading").html("Please leave your information to get the best suggested colleges and free counseling.");
	$("#modal-title-sub-heading-mobile").html("Get suggested colleges and free counseling.");
	$("#leadForm").show();
	$("#lead-form-header").show();
	$("#modal-title-sub-heading").show();
	$("#modal-title-sub-heading-mobile").show();
        $("#course").parent().parent().show();
        $("#qualification").parent().parent().show();
	$(".college-counseling-modal .modal-header").show();
        
        $("#circle-1").css("background-color","#FFFFFF");
        $("#circle-2").css("background-color","#FFFFFF");
        $("#circle-3").css("background-color","#FFFFFF");
        $("#circle-4").css("background-color","#FFFFFF");
        $("#circle-1").css("color","#000000");
        $("#circle-2").css("color","#000000");
        $("#circle-3").css("color","#000000");
        $("#circle-4").css("color","#000000");
        setCookie("lead-given-state", "yes", 5);
        $("#click_source").val("");
        $("#interested_course").val("");
    });

    $('#premiummodel').on('show.bs.modal', function (e) {
        
//        if ($("link[href='https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/css/select2.min.css']").length == 0)
//            $("<link href='https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/css/select2.min.css' rel='stylesheet'/>").appendTo("head");
        
        if($("#interested_course").val()) {
            $("#course").parent().parent().hide();
            $("#qualification").parent().parent().hide();
        }
        //google analytics on lead modal show
//        ga('send', 'event', 'Lead Modal Show', 'Open', 'Lead Modal', 1);
    });

    $('#is_study_abroad_interested').change(function () {
	if ($(this).is(":checked")) {
	    $('#lead-country-select-box').prop('disabled', false);
	} else {
	    $('#lead-country-select-box').prop('disabled', 'disabled');
	}
    });

    $('#want-to-get-in').click(function (e) {

	$("#want-to-get-in").prop("disabled", true);

	var phoNeno = $('#mobile').val();
	var mobRegX = /^\d{10}$/;
	if (phoNeno.match(mobRegX)) {

	} else {
	    alert("Please enter your 10 digit contact no");
	    $("#want-to-get-in").prop("disabled", false);
	    return false;
	}
	var name = $('#name').val();
	if (name.length < 1) {
	    alert("Please enter your name");
	    $("#want-to-get-in").prop("disabled", false);
	    return false;
	}
	var email = $('#email').val();
	if (email.length < 1) {
	    alert("Please enter your email Id");
	    $("#want-to-get-in").prop("disabled", false);
	    return false;
	}
	var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	if (email.match(mailformat))
	{
	}
	else
	{
	    alert("You have entered an invalid email address!");
	    $("#want-to-get-in").prop("disabled", false);
	    return false;
	}

//	var location = $('#location').val();
//	if (location.length < 1) {
//	    alert("Please enter a location");
//	    $("#want-to-get-in").prop("disabled", false);
//	    return false;
//	}
        
	var current_location = $('#current_location').val();
	if (current_location.length < 1) {
	    alert("Please enter your current city");
	    $("#want-to-get-in").prop("disabled", false);
	    return false;
	}

//	var deg = $('#degree').val();
//	if (deg == -1) {
//	    alert("Please select a degree which you would like to pursue");
//	    return false;
//	}
//	var disc = $('#disc').val();
//	if (disc == -1) {
//	    alert("Please select the discipline which you would like to pursue ");
//	    return false;
//	}
//	var ccodeval = $('#ccodeval').val();
//	if (ccodeval == -1) {
//	    alert("Please select you country");
//	    return false;
//	}

	var interested_course = $('#interested_course').val();
	var click_source = $('#click_source').val();
        if(!interested_course) {
            var course = $('#course').val();
            if (course == -1) {
                alert("Please select a Course");
                $("#want-to-get-in").prop("disabled", false);
                return false;
            }

            var qualification = $('#qualification').val();
            if (qualification == -1) {
                alert("Please select a Qualification");
                $("#want-to-get-in").prop("disabled", false);
                return false;
            }
        }

	$("#counseling-loader").show();
	$("#leadForm").hide();
	$("#lead-form-header").hide();

	var data = $('#leadForm').serialize();
	var url = window.location.href;
	var gmu_course = $("#course").find(':selected').data('gmu');
	var gmu_qualification = $("#qualification").find(':selected').data('gmu');
	data += "&url=" + url;
	data += "&gmu_course=" + gmu_course + "&gmu_qualification=" + gmu_qualification;

	$.ajax({
	    url: "https://www.getmyuni.com/college/getin",
	    type: "POST",
	    data: data,
	    dataType: "json",
	    success: function (jsonData) {
		if (jsonData['msg'] == 'success') {
		    var html_text = '';
		    if (jsonData['is_mobile_verified'] && course_id_url) {
			setCookie("lead-on-eligibility", "yes", 10);
			window.location.href = new_course_url;
		    } else if (jsonData['sponsor_college_list'] && jsonData['is_mobile_verified']) {
			html_text = generate_sponsor_college_html(jsonData['sponsor_college_list'], jsonData['lead_id']);
                        active_display_update(2);
		    } else if (jsonData['show_mba_form'] == 1 && jsonData['is_mobile_verified']) {
			html_text = generate_mba_html(jsonData['lead_id'], jsonData['distance_category']);
		    } else if (jsonData['hash']) {
                        otp_hash = jsonData['hash'];
                        html_text = generate_otp_verification_html(phoNeno);
                    } else if(apply_modal) {
			html_text = generate_otp_verifier_message();
                        active_display_update(2);
                        active_display_update(3);
                        active_display_update(4);
		    } else {
                        active_display_update(2);
                        active_display_update(3);
			html_text = generate_more_info_html(jsonData['lead_id']);
                    }
                    
                    active_display_update(1);

		    $("#counseling-message").html(html_text);
                    init_select2();
		    setCookie("lead-modal-days", "yes", 5);
		    if (jsonData['redirect_url']) {
			show_redirect_message(jsonData['redirect_url']);
		    }
                    
		    if (jsonData['show_mba_form']) {
                        show_mba_form = 1;
                        distance_category = jsonData['distance_category'];
		    }
                    
		    $("#counseling-message").show();
		    $("#counseling-loader").hide();
		} else {
		    alert("It looks like you have already shown interest for this college");
		    $('#premiummodel').modal('toggle');
		}
		$("#want-to-get-in").prop("disabled", false);
	    },
	    complete: function (json) {
		$(".college-counseling-modal .modal-header").hide();
	    }
	});
    });

    function verify_otp() {

	$("#verify-otp-button").prop("disabled", true);
	$("#counseling-loader").show();
	$("#counseling-message").hide();

	var otp_value = $("#otp-value").val();
	if (otp_value.length !== 4) {
	    alert("it is not a valid OTP, please enter correct OTP");
	    $("#verify-otp-button").prop("disabled", false);
	    $("#counseling-loader").hide();
	    $("#counseling-message").show();
	    return false;
	}

	if (otp_value && otp_hash) {
	    $.ajax({
		type: 'POST',
		url: 'https://www.getmyuni.com/college/verifyOtp',
		data: {otp: otp_value, hash: otp_hash},
		dataType: "json",
		complete: function (json) {
		    var jsonObj = $.parseJSON(json.responseText);
		    if (jsonObj.status) {
			var html_text = '';

			if (jsonObj.is_mobile_verified && course_id_url) {
			    setCookie("lead-on-eligibility", "yes", 10);
			    window.location.href = new_course_url;
			} else if (jsonObj.sponsor_college_list) {
			    html_text = generate_sponsor_college_html(jsonObj.sponsor_college_list, jsonObj.lead_id);
			} else if (jsonObj.show_mba_form == 1) {
			    html_text = generate_mba_html(jsonObj.lead_id, jsonObj.distance_category);
			} else if (show_mba_form) {
			    html_text = generate_mba_html(jsonObj.lead_id, jsonObj.distance_category);
                        } else if(apply_modal) {
			    html_text = generate_otp_verifier_message();
                            active_display_update(3);
                            active_display_update(4);
			} else {
                            active_display_update(3);
			    html_text = generate_more_info_html(jsonObj.lead_id);
                        }
                        exams_data = jsonObj.exams;
                        active_display_update(2);
			$("#counseling-message").html(html_text);
                        init_select2();

			/* <![CDATA[ */
//			window.google_trackConversion({
//			    google_conversion_id: 937743796,
//			    google_conversion_language: "en",
//			    google_conversion_format: "3",
//			    google_conversion_color: "ffffff",
//			    google_conversion_label: "Z-j6CK_r7GUQtKuTvwM",
//			    google_remarketing_only: false
//			});
			//]]>

			if (jsonObj.redirect_url) {
			    show_redirect_message(jsonObj.redirect_url);
			}

		    } else {
			alert(jsonObj.message);
		    }
		    $("#verify-otp-button").prop("disabled", false);
		    $("#counseling-loader").hide();
                    $("#counseling-message").show();
		}
	    });
	} else {
	    $("#verify-otp-button").prop("disabled", false);
	    $("#counseling-loader").hide();
	    $("#counseling-message").show();
	}
    }

    $(window).load(function() {
                    $("#current_location").select2({
                data: city_state_data,
                placeholder: "Select/Enter Your Current City",
            });
            });

    function resend_otp() {

	if (otp_hash) {
	    $("#resend-otp-button").prop("disabled", true);
	    $("#counseling-loader").show();
	    $("#counseling-message").hide();

	    $.ajax({
		type: 'POST',
		url: 'https://www.getmyuni.com/college/resendOtp',
		data: {hash: otp_hash},
		dataType: "json",
		complete: function (json) {
		    var jsonObj = $.parseJSON(json.responseText);
		    if (jsonObj.status) {
			otp_hash = jsonObj.hash;
			alert(jsonObj.message);
		    } else {
			alert(jsonObj.message);
		    }
		    $("#resend-otp-button").prop("disabled", false);
		    $("#counseling-loader").hide();
		    $("#counseling-message").show();
		}
	    });
	} else {
	    alert("Invalid Request");
	}
    }

    function setCookie(cname, cvalue, exdays) {
	var d = new Date();
	d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
	var expires = "expires=" + d.toUTCString();
        document.cookie = cname + "=" + cvalue + "; " + expires;
    }

    function getCookie(cname) {
	var name = cname + "=";
	var ca = document.cookie.split(';');
	for (var i = 0; i < ca.length; i++) {
	    var c = ca[i];
	    while (c.charAt(0) == ' ')
		c = c.substring(1);
	    if (c.indexOf(name) == 0)
		return c.substring(name.length, c.length);
	}
	return "";
    }

    function show_redirect_message(redirect_url) {
	final_redirect_url = redirect_url;

	$("#modal-title-sub-heading").hide();
	$("#modal-title-sub-heading-mobile").hide();

	$("#counseling-message").html("<div style='text-align: center; font-size: 16px; line-height: 24px;'><img src='https://getmyuni.azureedge.net/assets/images/letsenrol/redirect_popup.jpg' class='img-responsive'><a class='btn gmu-btn-red pull-left' data-dismiss='modal'>No Not Interested</a><a class='btn gmu-btn-green pull-right' onclick='redirect_to_letsenrol();'>Yes Apply Now</a></div>");

    }

    function redirect_to_letsenrol() {
	window.location.replace(final_redirect_url);
    }

    
    function save_study_abroad_info(lead_id) {
	if (lead_id) {
	    $("#study-abroad-btn").prop("disabled", true);
	    $("#counseling-loader").show();
	    $("#counseling-message").hide();
	    var interested_country = $("#interested_country").val();
	    var study_abroad_exam = $("#study_abroad_exam").val();
	    var study_abroad_budget = $("#study_abroad_budget").val();

	    $.ajax({
		type: 'POST',
		url: 'https://www.getmyuni.com/college/update_lead_study_abroad_data',
		data: {lead_id: lead_id, interested_country: interested_country, study_abroad_exam: study_abroad_exam, study_abroad_budget: study_abroad_budget},
		dataType: "json",
		complete: function () {

		    var html_text = generate_otp_verifier_message();
		    $("#counseling-message").html(html_text);
		    $("#study-abroad-btn").prop("disabled", false);
		    $("#counseling-loader").hide();
		    $("#counseling-message").show();
		}
	    });
	}
    }

    function save_distance_mba_lead_info(lead_id, info) {
	if (lead_id) {

	    $(".distance-mba-button").prop("disabled", true);
	    $("#counseling-loader").show();

	    $.ajax({
		type: 'POST',
		url: 'https://www.getmyuni.com/college/update_lead_mba_data',
		data: {lead_id: lead_id, mba_lead_response: info},
		dataType: "json",
		success: function (data) {
		    if (data.status) {
			var html_text = generate_otp_verifier_message();
			$("#counseling-message").html(html_text);

		    } else {
			alert(data.message);
		    }
		},
		complete: function (data) {
		    $(".distance-mba-button").prop("disabled", false);
		    $("#counseling-loader").hide();
		    $("#counseling-message").show();
		}
	    });
	}
    }

    function generate_html(lead_id) {
	var html_txt = '';
	html_txt += '<div style="left: 0px; right: 0px; top: calc(50% - 80px); font-size: 16px; line-height: 24px;"><p class="text-center">A few more details about studying abroad</p></div>';
	html_txt += '<div class="form-horizontal">';
	html_txt += '<div class="form-group">';
	html_txt += '<div class="col-sm-12">';
	html_txt += '<select class="form-control" id="interested_country" name="interested_country">';
	html_txt += '<option value="-1" selected="selected">Select Which country are you interested in</option>';
	html_txt += '<option value="USA">USA</option>';
	html_txt += '<option value="UK-Ireland">UK/Ireland</option>';
	html_txt += '<option value="Europe">Europe</option>';
	html_txt += '<option value="Australia-New Zealand">Australia/New Zealand</option>';
	html_txt += '<option value="Singapore">Singapore</option>';
	html_txt += '<option value="Canada">Canada</option>';
	html_txt += '<option value="any">Any Country</option>';
	html_txt += '<option value="others">Others</option>';
	html_txt += '</select>';
	html_txt += '</div>';
	html_txt += '</div>';
	html_txt += '<div class="form-group">';
	html_txt += '<div class="col-sm-12">';
	html_txt += '<input type="text" class="form-control" name="study_abroad_exam" id="study_abroad_exam" placeholder="Which Study Abroad Exam have you given">';
	html_txt += '</div>';
	html_txt += '</div>';
	html_txt += '<div class="form-group">';
	html_txt += '<div class="col-sm-12">';
	html_txt += '<input type="text" class="form-control" name="study_abroad_budget" id="study_abroad_budget" placeholder="What is your budget in lakhs ">';
	html_txt += '</div>';
	html_txt += '</div>';
	html_txt += '<div class="form-group">';
	html_txt += '<div class="col-sm-12">';
	html_txt += '<button type="button" id="study-abroad-btn" class="btn gmu-btn-yellow pull-right" onclick="save_study_abroad_info(' + lead_id + ')">Submit</button>';
	html_txt += '</div>';
	html_txt += '</div></div>';
	return html_txt;
    }

    function generate_mba_html(lead_id, distance_category) {
        var category_name = "";
        var category_number = 0;
        
        if(distance_category === 'mba') {
            category_name = "MBA";
            category_number = 1;
        } else if (distance_category === 'bba') {
            category_name = "BBA";
            category_number = 3;
        } else if (distance_category === 'bca') {
            category_name = "BCA";
            category_number = 4;
        } else if (distance_category === 'bcom') {
            category_name = "B.Com";
            category_number = 5;
        }
        
	var html_txt = '';
	html_txt += '<div style="position: absolute; top: calc(50% - 90px); width: 50%; font-size: 16px; line-height: 24px;"><p class="text-center">Are you also open to Distance '+category_name+' ?</p>';
	html_txt += '<div class="col-xs-12">';
	html_txt += '<div class="row">';
	html_txt += '<div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 10px;">';
	html_txt += '<button class="btn btn-block gmu-btn-green distance-mba-button" onclick="save_distance_mba_lead_info(' + lead_id + ', '+category_number+');">Yes, Distance '+category_name+'</button>';
	html_txt += '</div>';
	html_txt += '<div class="col-md-6 col-sm-12 col-xs-12" style="margin-bottom: 10px;">';
	html_txt += '<button class="btn btn-block gmu-btn-red distance-mba-button" onclick="save_distance_mba_lead_info(' + lead_id + ', 0);">No Thanks</button>';
	html_txt += '</div>';
	html_txt += '</div>';
	html_txt += '</div>';
	html_txt += '</div>';

	return html_txt;
    }

    function generate_sponsor_college_html(sponsor_college_list, lead_id) {
	var html_txt = '';
	html_txt += '<div style="margin-bottom: 7px;"><p class="text-center no-margin counseling-model-body-heading">Here are a few colleges that meet your requirements </p><p class="text-center text-muted no-margin">(Please select the colleges of your choice)</p>';
        html_txt += '<div style="margin-top:7px;">';
        $.each(sponsor_college_list, function (k, v) {
            html_txt += '<label class="clearfix" style="margin-bottom:10px;display:block;" for="sponsor_college_checkbox_'+k+'">';
                html_txt += '<div style="margin-top: 35px;width: 20px;float: left;"><input type="checkbox" id="sponsor_college_checkbox_'+k+'" name="sponsor_colleges_list[]" value="' + v.college_id + '" style="position: relative; vertical-align: middle;"></div>';
                html_txt += '<div style="border: 1px solid #D6D6D8;width:calc(100% - 20px);float: left;">';
                    html_txt += '<div class="col-xs-12" style="border-bottom: 1px solid #D6D6D8;padding-top:5px;padding-bottom:5px;background-color:#D6D6D8;">'+ v.name+'</div>';
                    html_txt += '<div class="col-xs-2 text-center no-padding" style="border-right: 1px solid #D6D6D8;"><img src="https://getmyuni.azureedge.net/college-image/small/' + v.college_urlname + '.jpg" height="60" width="60" class="" style="background:url(https://getmyuni.azureedge.net/assets/images/college_background.png) no-repeat center/100%;"></div>';
                    html_txt += '<div class="col-xs-10">';
                        if(v.course_name) {
                            html_txt += v.course_name;
                        }
                        if(v.fees) {
                            html_txt += ' : '+v.fees;
                        }
                        if(v.eligibility) { 
                            html_txt += '<br>Eligibility : '+ v.eligibility;
                        }
                    html_txt += '</div>';
                html_txt += '</div>';
            html_txt += '</label>';
        });
            html_txt += '<button class="btn gmu-btn-red" style="margin-right: 3px;" onclick="update_sponsor_colleges_leads(' + lead_id + ');">No Thanks</button>';
            html_txt += '<button class="btn gmu-btn-green pull-right" style="margin-left: 20px;" onclick="update_sponsor_colleges_leads(' + lead_id + ');">Apply Now</button>';
        html_txt += '</div>';
	html_txt += '</div>';

	return html_txt;
    }

    function update_sponsor_colleges_leads(lead_id) {
	if (lead_id) {
	    var sponsor_college_array = [];
	    $("input[name='sponsor_colleges_list[]']:checked").each(function () {
		sponsor_college_array.push($(this).val());
	    });

	    if (sponsor_college_array.length) {
                
                $("#counseling-loader").show();

		$.ajax({
		    type: 'POST',
		    url: 'https://www.getmyuni.com/leads/apply_for_sponsor_college',
		    data: {lead_id: lead_id, sponsor_college_array: sponsor_college_array},
		    dataType: "json",
		    success: function (data) {
			if (data.status) {
                            var html_text = "";
//                            if(show_mba_form === 1) {
//                                html_text = generate_mba_html(lead_id, distance_category);
//                            } else {
//                                //html_text = generate_otp_verifier_message();
//                                html_text = generate_more_info_html(lead_id);
//                                $("#study-abroad-btn").prop("disabled", false);
//                            }

                            if(apply_modal) {
                                html_text = generate_otp_verifier_message();
                                active_display_update(4);
                            } else {
                                html_text = generate_more_info_html(lead_id);
                            }
                            
                            $("#study-abroad-btn").prop("disabled", false);
                            active_display_update(3);
                            $("#counseling-message").html(html_text);
                            init_select2();
			} else {
			    alert(data.message);
			}
		    },
		    complete: function () {
                        $("#counseling-loader").hide();
		    }
		});
	    } else {
                var html_text = "";
                if(show_mba_form === 1) {
                    html_text = generate_mba_html(lead_id, distance_category);
                } else if(apply_modal) {
                    html_text = generate_otp_verifier_message();
                    active_display_update(4);
                } else {
                    html_text = generate_more_info_html(lead_id);
                }
                $("#study-abroad-btn").prop("disabled", false);
                
                active_display_update(3);
                $("#counseling-message").html(html_text);
                init_select2();
                $("#counseling-message").show();
                $("#counseling-loader").hide();
            }
	}
    }
    
    function init_select2() {
        $("#cities").select2({
            data : city_state_data,
            placeholder : "Select Cities",
            tags : true,
            tokenSeparators : [',']
        });

        $("#exams_given").select2({
            data : exams_data,
            placeholder : "Select Exams",
            tags : true,
            tokenSeparators : [',']
        });
    }

    function generate_otp_verifier_message() {
//        var ck_name = clg_id_for_lead_popup + '-' + clg_url_for_lead_popup;
//        setCookie(ck_name, "yes", 4, "/");
	var html_text = '';

	html_text += '<div style="text-align: center; margin-top: 160px; font-size: 16px; line-height: 24px;">';
	html_text += '<p>Thank You</p>';
	html_text += '<p>Our Counsellors will get in touch with you soon</p>';
	html_text += '<a class="btn gmu-btn-yellow" data-dismiss="modal">OK</a>';
	html_text += '</div>';

	return html_text;
    }

    function load_course_detail_modal(course_id, program_name, course_type_short, button_type, program_name_slug) {
        new_course_url = location.protocol + '//' + location.host + location.pathname + "/" + program_name_slug + "-" + course_id;
        
	var lead_on_eligibility = getCookie("lead-on-eligibility");
	if (lead_on_eligibility === "") {

	    if (course_type_short !== "") {
		if (button_type === "eligibility") {
			if (is_mobile_request) {
				var click_source = "mobile_program_eligibility";
			}else{
				var click_source = "desktop_program_eligibility";
			}
		    $("#modal-title-heading").html("Check Eligibility for " + course_type_short);
		} else if (button_type === "fees") {
			if (is_mobile_request) {
				var click_source = "mobile_program_detailed_fee";
			}else{
				var click_source = "desktop_program_detailed_fee";
			}
		    $("#modal-title-heading").html("Know Full Fees for " + course_type_short);
		}
		$("#modal-title-sub-heading").html("Please help us with some quick information");
		$("#modal-title-sub-heading-mobile").html("Please help us with some quick information");
	    }

	    course_id_url = course_id;
	    $("#interested_course").val(program_name);
		$("#click_source").val(click_source);
	    isInterseted = true;
	    $('#premiummodel').modal('toggle');
	} else {
	    window.location.href = new_course_url;
	}
	//	    course_modal_id = id;
	//	    $("#course_detail_modal").modal("show");
    }
    
    function generate_otp_verification_html(phone_no) {
        var html_txt = '';
        html_txt += '<div class="text-center" style="left: 0px; right: 0px; margin-top: 120px; font-size: 16px; line-height: 24px; width: 100%;">';
            html_txt += '<h3 class="text-center"><strong>OTP Verification</strong></h3>';
            html_txt += '<p>Please type the verification code sent to  '+phone_no+'</p>';
            html_txt += '<div class="form-group clearfix">';
                html_txt += '<input type="text" name="otp-value" id="otp-value" placeholder="Please enter the OTP" required="required" maxlength="4">';
            html_txt += '</div>';
            html_txt += '<div class="form-group clearfix">';
                html_txt += '<button type="button" id="resend-otp-button" class="btn gmu-btn-green pull-left" onclick="resend_otp();">Resend OTP</button>';
                html_txt += '<button type="button" id="verify-otp-button" class="btn gmu-btn-yellow pull-right" onclick="verify_otp();">Verify</button>';
            html_txt += '</div>';
        html_txt += '</div>';
        return html_txt;
    }
    
    function generate_more_info_html(lead_id) {
        var html_txt = '';
        html_txt += '<div style="margin-top: 7px;"><p class="text-center no-margin counseling-model-body-heading">Please help us with a bit more information</p>';
        html_txt += '<form class="form-horizontal" name="more-info-form" id="more-info-form" style="margin-top: 20px;">';
            html_txt += '<div class="form-group">';
                html_txt += '<div class="col-sm-12">How much per year fees are you willing to pay to get the best college:</div>';
                html_txt += '<div class="col-sm-12">';
                    html_txt += '<label style="font-weight: normal;font-size:14px;padding-right: 20px;">';
                        html_txt += '<input style="position: relative;margin: 0;vertical-align: middle;" class="" type="radio" name="fees" value="0-1"><span>0-1L</span>';
                    html_txt += '</label>';
                    html_txt += '<label style="font-weight: normal;font-size:14px;padding-right: 20px;">';
                        html_txt += '<input style="position: relative;margin: 0;vertical-align: middle;" class="" type="radio" name="fees" value="1-2"><span>1-2L</span>';
                    html_txt += '</label>';
                    html_txt += '<label style="font-weight: normal;font-size:14px;padding-right: 20px;">';
                        html_txt += '<input style="position: relative;margin: 0;vertical-align: middle;" class="" type="radio" name="fees" value="2-3"><span>2-3L</span>';
                    html_txt += '</label>';
                    html_txt += '<label style="font-weight: normal;font-size:14px;padding-right: 7px;">';
                        html_txt += '<input style="position: relative;margin: 0;vertical-align: middle;" class="" type="radio" name="fees" value="3L+"><span>3L+</span>';
                    html_txt += '</label>';
                html_txt += '</div>';
            html_txt += '</div>';
            html_txt += '<div class="form-group">';
                html_txt += '<div class="col-sm-12">Which cities are you willing to study in / relocate to:</div>';
                html_txt += '<div class="col-sm-12">';
                    html_txt += '<select class="form-control" id="cities" name="cities" multiple="multiple" style="width: 100%;"></select>';
                html_txt += '</div>';
            html_txt += '</div>';
            html_txt += '<div class="form-group">';
                html_txt += '<div class="col-sm-12">Which Exams have you given / will give:</div>';
                html_txt += '<div class="col-sm-12">';
                    html_txt += '<select class="form-control" id="exams_given" name="exams_given" multiple="multiple" style="width: 100%;"></select>';
                html_txt += '</div>';
            html_txt += '</div>';
            html_txt += '<div class="form-group">';
                html_txt += '<div class="col-sm-12">Do you need a loan for your Education:</div>';
                html_txt += '<div class="col-sm-12">';
                    html_txt += '<label style="font-weight: normal;font-size:14px;padding-right: 7px;">';
                        html_txt += '<input style="position: relative;margin: 0;vertical-align: middle;" class="" type="radio" name="need_loan" value="1"><span>Yes</span>';
                    html_txt += '</label>';
                    html_txt += '<label style="font-weight: normal;font-size:14px;padding-right: 7px;">';
                        html_txt += '<input style="position: relative;margin: 0;vertical-align: middle;" class="" type="radio" name="need_loan" value="0"><span>No</span>';
                    html_txt += '</label>';
                html_txt += '</div>';
            html_txt += '</div>';
            html_txt += '<div class="form-group">';
                html_txt += '<div class="col-sm-12">';
                    html_txt += '<button type="button" id="add-more-info" onClick="save_more_info('+lead_id+')" class="btn gmu-btn-green pull-right">Save</button>';
                html_txt += '</div>';
            html_txt += '</div>';
        html_txt += '</form>';
        
        return html_txt;
    }
    
    function save_more_info(lead_id) {
        if (lead_id) {
            var fees_willing_to_pay = $('input[name=fees]:checked').val();
            var interested_cities = $("#cities").val();
            var exams_given = $("#exams_given").val();
            var need_loan = $('input[name=need_loan]:checked').val();
            
	    if (fees_willing_to_pay || interested_cities || exams_given || need_loan) {
                
                $("#counseling-loader").show();

		$.ajax({
		    type: 'POST',
		    url: 'https://www.getmyuni.com/leads/save_lead_more_info',
		    data: {lead_id: lead_id, fees_willing_to_pay: fees_willing_to_pay, interested_cities: interested_cities,exams_given: exams_given, need_loan: need_loan},
		    dataType: "json",
		    success: function (data) {
			if (data.status) {
                            var html_text = "";
                            html_text = generate_otp_verifier_message();
                            active_display_update(4);

                            $("#study-abroad-btn").prop("disabled", false);
                            
                            $("#counseling-message").html(html_text);
			} else {
			    alert(data.message);
			}
		    },
		    complete: function () {
                        $("#counseling-loader").hide();
		    }
		});
	    } else {
                var html_text = "";
                html_text = generate_otp_verifier_message();
                active_display_update(4);
                $("#study-abroad-btn").prop("disabled", false);
                $("#counseling-message").html(html_text);
                $("#counseling-message").show();
                $("#counseling-loader").hide();
            }
	}
    }
    
    function active_display_update(circle_number) {
        var circle_id = "#circle-" + circle_number;
        $(circle_id).css("background-color","#00c853");
        $(circle_id).css("color","#FFFFFF");
        $(circle_id).html("<i class='fa fa-check'></i>");
    }
</script>
<!-- BEGIN Google Analytics -->
<script>
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
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-56791340-1', 'auto');
    ga('send', 'pageview');
</script>
<!-- END Google Analytics -->

<script>
    $("#live-admission-desk-button").click(function (e) {
	e.preventDefault();
	var location = $(this).attr('href');

	ga('send', 'event', 'Admission Links', 'Click', 'LetsEnrol', {
//	    'transport': 'beacon',
	    'hitCallback': function () { window.location.href = location; } 
	});
    });
    
    $("#live-admission-desk-button-mobile").click(function (e) {
	e.preventDefault();
	var location = $(this).attr('href');

	ga('send', 'event', 'Admission Links', 'Click', 'LetsEnrol Mobile', {
//	    'transport': 'beacon',
	    'hitCallback': function () { window.location.href = location; } 
	});
    });
    
    $("#admission-forms").click(function (e) {
	e.preventDefault();
	var location = $(this).attr('href');

	ga('send', 'event', 'Admission Links', 'Click', 'CollegeDekho', {
//	    'transport': 'beacon',
	    'hitCallback': function () { window.location.href = location; } 
	});
    });
    
    $("#admission-forms-mobile").click(function (e) {
	e.preventDefault();
	var location = $(this).attr('href');

	ga('send', 'event', 'Admission Links', 'Click', 'CollegeDekho Mobile', {
//	    'transport': 'beacon',
	    'hitCallback': function () { window.location.href = location; } 
	});
    });
</script>
</body>
</html>