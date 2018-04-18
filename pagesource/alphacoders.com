<!DOCTYPE html>
<html lang='en-US' itemscope itemtype="http://schema.org/WebPage">
<head>
    <meta charset="utf-8">

    
    <title>Alpha Coders - Your Source For Wallpapers, Art, Photography, Gifs and More!</title>

    <meta name="keywords" content="art,wallpaper,wallpapers,backgrounds,quote,quotes,entertainment,photos,photography,images,pictures">
    <meta name="description" content="Alpha Coders - Your Source For Wallpapers, Art, Photography, Gifs, and More!" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Schema.org markup for Google+ -->
    <meta itemprop="name" content="Alpha Coders - Your Source For Wallpapers, Art, Photography, Gifs and More!" />
    <meta itemprop="description" content="Alpha Coders - Your Source For Wallpapers, Art, Photography, Gifs, and More!" />
    
    <!-- Twitter Card data -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@alphacoders">
    <meta name="twitter:title" content="Alpha Coders - Your Source For Wallpapers, Art, Photography, Gifs and More!" />
    <meta name="twitter:description" content="Alpha Coders - Your Source For Wallpapers, Art, Photography, Gifs, and More!" />
    
    <!-- Open Graph data -->
    <meta property="og:title" content="Alpha Coders - Your Source For Wallpapers, Art, Photography, Gifs and More!" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://alphacoders.com" />
    <meta property="og:description" content="Alpha Coders - Your Source For Wallpapers, Art, Photography, Gifs, and More!" />
    <meta property="og:site_name" content="Alpha Coders" />
    
    <link rel="apple-touch-icon" sizes="180x180" href="https://static.alphacoders.com/icons/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="https://static.alphacoders.com/icons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="https://static.alphacoders.com/icons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="https://static.alphacoders.com/icons/manifest.json">
    <link rel="mask-icon" href="https://static.alphacoders.com/icons/safari-pinned-tab.svg" color="#000000">
    <link rel="shortcut icon" href="https://static.alphacoders.com/icons/favicon.ico">
    <meta name="apple-mobile-web-app-title" content="Alpha Coders">
    <meta name="application-name" content="Alpha Coders">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="https://static.alphacoders.com/icons/mstile-144x144.png">
    <meta name="msapplication-config" content="https://static.alphacoders.com/icons/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">

    <link href="/bootstrap-3.3.4/css/bootstrap.min.css" rel="stylesheet" media="screen">

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://static.alphacoders.com/bootstrap-3.0.0/assets/js/html5shiv.js"></script>
    <script src="https://static.alphacoders.com/bootstrap-3.0.0/assets/js/respond.min.js"></script>
    <![endif]-->

    <style>
        html, body
        {
            height: 100%;
            width: 100%;
        }

        .banner-container {
            padding-top: 60px;
            display: flex;
            align-items: flex-end;
        }

        .banner-links {
            flex: 1 1 auto;
            text-align: center;
            display: flex;
            justify-content: center;
        }

        .main{
            margin:0;background: #ACCDED url("https://static.alphacoders.com/tile.jpg") repeat 0 0;
        }

        .title {
            text-shadow: 1px 2px 1px rgba(245, 245, 245, 1);
            color:#444742;
            font-weight:bold;
            margin: 50px 0;
            font-size: 4em;
            font-size: calc(2.5em + 1.45vw);
        }
        .title-small {
            text-shadow: 1px 2px 1px rgba(245, 245, 245, 1);
            color: #444742;
            font-weight: bold;
            margin: 35px 0;
            font-size: 2.8em;
            font-size: calc(1.5em + 0.75vw);
        }

        .white {
            color:#D9D9D9;
        }
        .blue {
            color:#279AEB;
        }
        .center {
            text-align:center;
        }

        .header-text, .header-blue, .header-white {
            font-family: Tahoma, Arial, sans-serif;
            font-weight:bold;
        }

        .header-white {
            font-size:5.2em;
            color:white;
            text-shadow: 2px 2px 5px rgba(34, 79, 117, 0.65);
            letter-spacing:-2px;
        }

        .left {
            text-align: left;
        }
        .right {
            text-align: right;
        }
        .footer {
            margin:0 auto;
            background-color:black;
            padding:20px;
        }
        .navbar {
            border-radius:0;
            margin-bottom:0;
        }

        #navbar-header .navbar-form {
            width:94%;
            max-width:350px;
            padding:0;
            margin:8px;
            display: inline-block;
            vertical-align: middle;
        }
        #navbar-header .navbar-form div{
            width:100%;
        }
        #navbar-header .label-success {
            color:white !important;
        }

        #navbar-header .glyphicon-chevron-down {
            font-size:14px;
        }
        #page_container {
            min-height: 600px;
            min-height: calc(100% - 255px);
        }

        .alert-custom {
            margin: 0;
            border-radius: 0;
        }
        .btn-custom {
            margin-top: 5px;
        }
        .btn-multi-line {
            white-space: normal;
            margin-left: 5px;
            margin-right: 5px;
        }
        .content-preview-container {
            border: none;
        }
        .content-preview-container .panel-title div {
            display: inline-block;
            vertical-align: middle;
            font-weight: 700;
        }
        .content-preview-container .pull-right {
            margin: 0 0 5px 15px;
        }
        .content-preview-container .panel-body {
            padding: 15px 5px;
        }
        .content-preview-container .thumb-link {
            display: inline-block;
            margin: 0 10px 10px 0;
            vertical-align: top;
        }
        .content-preview-container .thumb-link img {
            display: inline-block;
            border-radius:5px;
            border:5px solid #242424;
            width: 100%;
            max-width: 360px;
            max-height: 450px;
            -webkit-box-shadow: 5px 5px 0px rgba(66, 101, 255, 0.63);
            -moz-box-shadow:    5px 5px 0px rgba(66, 101, 255, 0.63);
            box-shadow:         5px 5px 0px rgba(66, 101, 255, 0.63);
        }
        .content-preview-container .thumb-link-default {
            margin: 0 10px 10px 0;
            vertical-align: top;
            background-color:black;
            width:300px;
            height:450px;
            display:inline-flex;
            align-items:center;
            justify-content:center;
            text-decoration: none;
            border-radius:5px;
            border:5px solid #242424;
            -webkit-box-shadow: 5px 5px 0px rgba(66, 101, 255, 0.63);
            -moz-box-shadow:    5px 5px 0px rgba(66, 101, 255, 0.63);
            box-shadow:         5px 5px 0px rgba(66, 101, 255, 0.63);
        }
        .content-preview-container .thumb-link-default span {
            color:white;
            font-size: 24px;
        }
        .content-preview-container .discussion-element {
            text-align: left;
            font-size: 18px;
            padding: 10px;
        }
        .content-preview-container .discussion-element + .discussion-element {
            border-top: 1px solid #ddd;
        }

        .custom-nav-tabs {
            display: flex;
            flex-wrap: wrap;
        }
        .custom-nav-tabs-element {
            flex: 0 1 auto;
            padding: 10px 15px;
            margin: 2px 1px 0;
            border-radius: 4px 4px 0 0;
            text-decoration: none !important;
            text-align: center;
            background-color: #C5D7EB;
            border: 1px solid transparent;
        }
        .custom-nav-tabs-element:hover {
            background-color: #eee;
        }
        .custom-nav-tabs-element.active {
            background-color: #fff;
            color: inherit !important;
        }


        .displaystyle-error {
            padding: 20px;
            margin: 15px;
            background-color: #FFFFFF;
            border-left: 9px solid ;
            box-shadow: 5px 7px 7px 5px rgba(0, 0, 0, 0.19), 10px 12px 20px 10px rgba(0, 0, 0, 0.19);
            font-size: large;
            border-color: #a94442;
        }

        .displaystyle-error .displaystyle-header {
            color: #a94442;
        }

        .displaystyle-success {
            padding: 20px;
            margin: 15px;
            background-color: #FFFFFF;
            border-left: 9px solid ;
            box-shadow: 5px 7px 7px 5px rgba(0, 0, 0, 0.19), 10px 12px 20px 10px rgba(0, 0, 0, 0.19);
            font-size: large;
            border-color: #3c763d;
        }

        .displaystyle-success .displaystyle-header {
            color: #3c763d;
        }

        .hr-custom {
            clear:both;
            height: 1px;
            margin: 20px auto;
            width: 100%;
            border: none;
            background-image: linear-gradient(to right, rgba(187, 187, 187, 0), rgba(0, 0, 0, 0.75), rgba(187, 187, 187, 0));
        }
        .border-blue {
            border-radius: 5px;
            border: 5px solid #242424;
            -webkit-box-shadow: 5px 5px 0px rgba(66, 101, 255, 0.63);
            -moz-box-shadow: 5px 5px 0px rgba(66, 101, 255, 0.63);
            box-shadow: 5px 5px 0px rgba(66, 101, 255, 0.63);
        }

        .navbar-nav li {
            display:inline-block;
        }

        .no-margin {
            margin: 0;
        }

        .panel-wallpaper {
            background-color: rgba(53,126,199, 0.4)  !important;
        }
        .panel-mobile-wallpaper {
            background-color: rgba(70,27,126, 0.4) !important;
        }
        .panel-art {
            background-color: rgba(193,27,23, 0.4) !important;
        }
        .panel-photo {
            background-color: rgba(52,124,23, 0.4) !important;
        }
        .panel-image {
            background-color: rgba(232,163,23, 0.4) !important;
        }
        .panel-avatar {
            background-color: rgba(124,252,0, 0.4) !important;
        }
        .panel-gif {
            background-color: rgba(0,0,139, 0.4) !important;
        }
        .panel-cover {
            background-color: rgba(186,85,211, 0.4) !important;
        }
        .panel-video {
            background-color: rgba(0,206,209, 0.4) !important;
        }
        .panel-movie {
            background-color: rgba(255,160,122, 0.4) !important;
        }
        .panel-game {
            background-color: rgba(255,69,0, 0.4) !important;
        }
        .panel-tv-show {
            background-color: rgba(160,82,45, 0.4) !important;
        }
        .panel-discussion {
            background-color: rgba(237,226,117, 0.4) !important;
        }

        .row-with-preview-container {
            display: flex;
            margin: 10px;
        }
        .row-with-preview-container + .row-with-preview-container {
            border-top: 1px solid #a2a2a2;
            padding-top: 10px;
        }
        .row-with-preview-container .content-thumb {
            flex: 0 0 350px;
            align-self: center;
        }
        .row-with-preview-container .content-thumb img{
            margin: auto;
        }
        .row-with-preview-container .content-info {
            flex: 1 1 auto;
            padding: 0 15px;
        }
        .row-with-preview-container .content-info a.btn {
            min-width: 140px;
        }
        .row-with-preview-container .default-content-thumb {
            max-width: 100%;
            width: 350px;
            height: 219px;
            background: #000;
            font-size: 22px;
            text-decoration: none !important;
            color: #fff !important;
            margin: auto;
            display: flex;
            justify-content:center;
            align-items:center;
        }

        a.contest-users {
            display: inline-block;
            margin: 2px 4px 2px 0;
            padding: 2px 4px;
            border-radius: 4px;
            cursor: pointer;
            border: 1px solid #DDDDDD;
            color: rgb(51, 51, 51) !important;
            text-decoration: none !important;
        }

        a.light-blue {
            background-color:#C5D7EB;
        }

        a.light-blue:hover {
            background-color:white;
        }

        div.feature {
            border-radius:0px;
            background-image: url(https://static.alphacoders.com/background_alphacoders.svg);
            background-size: cover;
            border-width:3px;
            margin-left:10px;
            margin-right:10px;
            margin-top:20px;
        }

        div.flex-row {
            display:flex;
            flex-direction:row;
            flex-wrap: nowrap;
            width:100%;
            padding:7px;
            border-bottom-color:#9f9f9f;
            border-bottom-style:solid;
            border-bottom-width:1px;
        }

        div.flex-td {
            flex: 1 1;
            align-self: center;
        }

        div.flex-td-fixed {
            flex: 0 0;
        }

        div.white-separator {
            width:100%;
            height:25px;
            border-top:3px white solid;
            background: -moz-linear-gradient(top,  rgba(255,255,255,0.25) 0%, rgba(255,255,255,0) 100%);
            background: -webkit-linear-gradient(top,  rgba(255,255,255,0.25) 0%,rgba(255,255,255,0) 100%);
            background: linear-gradient(to bottom,  rgba(255,255,255,0.25) 0%,rgba(255,255,255,0) 100%);
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#40ffffff', endColorstr='#00ffffff',GradientType=0 );
        }

        .below-custom-nav-tabs {
            width:100%;
            height:25px;
            border-top:1px solid #fff;
            background: -moz-linear-gradient(top,  rgba(255,255,255,1) 0%, rgba(255,255,255,0) 100%);
            background: -webkit-linear-gradient(top,  rgba(255,255,255,1) 0%,rgba(255,255,255,0) 100%);
            background: linear-gradient(to bottom,  rgba(255,255,255,1) 0%,rgba(255,255,255,0) 100%);
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#00ffffff',GradientType=0 );
            margin-bottom: 15px;
        }

        .panel-items {
            padding: 10px 0;
        }
        .panel-items hr:last-of-type {
            display: none;
        }
        .item-row {
            display: flex;
            padding: 0 10px;
            justify-content: space-between;
        }
        .item-row .item-user-info {
            flex: 0 0 150px;
            text-align: center;
            margin-top: 10px;
        }
        .item-row .item-user-info p {
            margin-bottom: 5px;
            font-size: 14px;
            font-weight: 700;
        }
        .item-row .item-user-info img {
            margin: auto;
            max-width: 100px;
            max-height: 100px;
        }
        .item-row .item-action {
            flex: 1 1 300px;
            margin: 12px 10px 0 25px;
        }
        .item-row .item-action img, .item-row .item-action iframe {
            max-width: 100%;
            height: auto !important;
        }
        .item-row .item-action blockquote {
            max-width: 500px;
            overflow: hidden;
            text-overflow: ellipsis;
        }
        .item-row .item-link {
            flex: 0 1 300px;
            display: flex;
            align-items: center;
        }
        .item-row .item-link > * {
            flex: 0 1 300px;
            text-align: right;
        }
        .item-row .item-link img {
            max-height:175px;
            max-width:100%;
            margin: auto;
        }

        .item-row-compact {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            padding-bottom: 10px;
        }
        .item-row-compact + .item-row-compact {
            border-top: 1px solid #000;
        }

        .item-row-compact .item-user-info, .item-row-compact .item-action {
            flex: 1 1 0px;
            margin: 0 2px;
            padding-top: 10px;
        }
        .item-row-compact .item-user-info {
            text-align: center;
        }
        .item-row-compact .item-link {
            flex: 1 1 100%;
            margin-top: 10px;
            background: #F5F5F5;
            padding-top: 10px;
            text-align: center;
        }

        .item-row-compact .item-user-info p {
            margin-bottom: 5px;
            font-size: 18px;
            font-weight: 700;
        }
        .item-row-compact .item-user-info img {
            margin: auto;
            max-width: 100px;
            max-height: 100px;
        }
        .item-row-compact .item-link img {
            max-height:175px;
            max-width:100%;
            margin: auto;
        }


        .media-container {
            display: inline-block;
            margin: 0 4px;
            vertical-align: top;
        }
        .media-container .thumb-link img {
            display: inline-block;
            border-radius:5px;
            border:5px solid #242424;
            max-width: 100%;
            max-height: 450px;
            -webkit-box-shadow: 5px 5px 0px rgba(66, 101, 255, 0.63);
            -moz-box-shadow:    5px 5px 0px rgba(66, 101, 255, 0.63);
            box-shadow:         5px 5px 0px rgba(66, 101, 255, 0.63);
        }
        .media-container .thumb-link-default {
            margin: 0 10px 10px 0;
            vertical-align: top;
            background-color:black;
            width:325px;
            height:450px;
            display:inline-flex;
            align-items:center;
            justify-content:center;
            text-decoration: none;
            border-radius:5px;
            border:5px solid #242424;
            -webkit-box-shadow: 5px 5px 0px rgba(66, 101, 255, 0.63);
            -moz-box-shadow:    5px 5px 0px rgba(66, 101, 255, 0.63);
            box-shadow:         5px 5px 0px rgba(66, 101, 255, 0.63);
        }
        .media-container .thumb-link-default span {
            color:white;
            font-size: 24px;
        }
        .media-container .media-status p {
            text-align: center;
            margin: 15px 0;
            font-weight: 600;
            font-size: 20px;
        }


        @media(max-width: 1000px) {
            .banner-container {
                flex-direction: column;
                align-items: inherit;
            }

            .banner-links {
                display: inline-block;
            }

            .banner-links .custom-nav-tabs-element {
                flex: 1 0 175px;
            }

            .custom-nav-tabs-element {
                flex: 1 0 auto;
                padding: 10px;
            }
        }

        @media(max-width: 875px) {
            .item-row .item-action {
                margin: 12px 10px 0;
            }
        }

        @media (max-width: 800px) {
            .row-with-preview-container {
                flex-flow: column;
            }
            .row-with-preview-container .content-thumb {
                flex: 1 1 auto;
                order: 2;
                margin-top: 15px;
                max-width: 100%;
            }
        }

        @media (max-width: 768px){
            .header-blue, .header-white {
                font-size: 10vw !important;
            }
            .header-text {
                font-size: 4.5vw !important;
            }
        }

        @media(max-width: 500px) {
            .panel-items {
                margin: 0 -10px;
            }

            .item-row {
                flex-wrap: wrap;
                justify-content: center;
            }
            .item-row .item-user-info, .item-row .item-action {
                flex: 1 1 0px;
                margin: 0 2px;
            }
            .item-row .item-link {
                flex: 1 1 100%;
                margin-top: 10px;
                border-top: 1px solid #ddd;
                padding-top: 10px;
            }
            .item-row .item-link > * {
                flex: 0 1 100%;
                text-align: center;
            }
        }

        .custom-breadcrumb {
            margin: 0;
            padding: 0;
            background: #fff;
            box-shadow: 0px 2px 7px 4px rgba(0, 0, 0, 0.25);
            display: flex;
            flex-direction: row;
            flex-wrap: nowrap;
            align-items: center;
            height: 40px;
            line-height: 40px;
        }
        .breadcrumb-element {
            flex: 0 1 auto;
            position: relative;
            min-width: 1px;
            font-size: 15px;
            height: 40px;
            padding: 0px 10px 0px 20px;
            font-weight: bold;
            display: flex;
            align-items: center;
        }
        a.breadcrumb-element {
            outline:0 !important;
            text-decoration: none !important;
            color: rgba(0, 0, 0, 0.75);
        }
        span.breadcrumb-element {
            color: #757575;
        }

        .breadcrumb-element:last-child {
            border-radius: 0 5px 5px 0;
        }
        .breadcrumb-element:first-child {
            border-left: none;
            padding-left: 15px;
        }
        .breadcrumb-element.breadcrumb-with-icon {
            flex: 0 0 auto;
        }
        .breadcrumb-element:before, .breadcrumb-element:after {
            content: "";
            position: absolute;
            top: 0;
            border-top: 20px solid transparent;
            border-bottom: 20px solid transparent;
        }
        .breadcrumb-element:before {
            right: -9px;
            z-index: 20;
            border-left: 10px solid #fff;
        }
        .breadcrumb-element:after {
            right: -10px;
            z-index: 10;
            border-left: 10px solid #ccc;
        }
        .breadcrumb-element:last-child:before, .breadcrumb-element:last-child:after {
            display: none;
        }

        .breadcrumb-element.breadcrumb-blue {
            background-color: #337ab7;
            color: white;
        }
        .breadcrumb-element.breadcrumb-green {
            background-color: #5cb85c;
            color: white;
        }
        .breadcrumb-element.breadcrumb-blue:before, .breadcrumb-element.breadcrumb-blue:after {
            border-left: 10px solid #337ab7;
        }
        .breadcrumb-element.breadcrumb-green:before, .breadcrumb-element.breadcrumb-green:after {
            border-left: 10px solid #5cb85c;
        }

        a.breadcrumb-element:hover {
            background-color: #ddd;
            text-decoration: inherit;
        }
        a.breadcrumb-element:hover:before {
            border-left-color: #ddd;
        }
        .breadcrumb-element.breadcrumb-blue:hover {
            background-color: #286090;
        }
        .breadcrumb-element.breadcrumb-blue:hover:before {
            border-left-color: #286090;
        }
        .breadcrumb-element.breadcrumb-green:hover {
            background-color: #449d44;
        }
        .breadcrumb-element.breadcrumb-green:hover:before {
            border-left-color: #449d44;
        }

        .breadcrumb-element span {
            white-space: nowrap;
            overflow: hidden;
        }
        .breadcrumb-element .glyphicon {
            top: -1px;
        }
        .breadcrumb-with-icon span:last-of-type, .breadcrumb-page span:last-of-type {
            margin-left: 5px;
        }

        @media (max-width:800px) {
            .breadcrumb-with-icon:first-child {
                padding-left: 10px;
            }
            .breadcrumb-with-icon span:last-of-type{
                display: none;
            }
        }

        @media (max-width:500px) {
            .breadcrumb-element:not(.breadcrumb-with-icon) {
                font-size: 13px;
                padding: 0 5px 0 15px;
            }
            .breadcrumb-page span:first-of-type {
                display: none;
            }
            .breadcrumb-page span:last-of-type {
                margin: 0;
                font-size: 15px;
            }
        }

        .notice + .custom-breadcrumb {
            border-radius: 5px;
            margin: 0 10px 10px;
        }
        .notice + .custom-breadcrumb .breadcrumb-element:first-child {
            border-radius: 5px 0 0 5px;
        }

        .notice {
            padding: 10px;
            margin: 15px 10px;
            font-size: 16px;
            border-left: 8px solid;
            box-shadow: 0px 2px 7px 4px rgba(0, 0, 0, 0.25);
            border-radius: 5px;
            line-height: 24px;
        }
        .notice-success {
            border-color: #6bca6d;
            color: #3c763d;;
            background-color:#f6fff7;
        }
        .notice-error  {
            border-color: #a94442;
            color: #a94442;
            background-color: #fff6f6;
        }
        .close-notice {
            color: #d4d4d4;;
            margin-top: 2px;
            cursor: pointer;
        }

        .pagination {
            margin:10px 0 0;
        }
        .quick-jump {
            display:inline-block;
            margin:10px 0 0 5px;
        }
        .quick-jump > div > input {
            width:125px !important;
        }
        .quick-jump > div > span {
            width:50px !important;
            cursor:pointer;
        }
    </style>

    
    
        <style>
        #index_header {
            width: 100%;
            background-image: url('https://static.alphacoders.com/background_alphacoders.svg');
            background-size: cover;
            padding: 25px 0;
        }
        #search_zone_index{
            width:100%;
            max-width:650px;
            margin:auto;
        }

        .creator-fan-container {
            display: flex;
            flex-wrap: wrap;
        }
        .creator-fan-container > div {
            flex: 1 0 320px;
        }

        .creator-fan-container .btn-responsive {
            white-space: normal !important;
            word-wrap: break-word;
            min-width: 320px;
        }

        img.img-responsive {
            margin-left: auto;
            margin-right: auto;
        }
        img.ac-logo {
            margin: 50px auto 15px;
        }
        hr.hr-75 {
            width: 75%;
        }
        a.no-shadow {
            text-shadow: none;
        }

        .header-bottom-container, .event-preview-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .header-bottom-container > div, .event-preview-container > div {
            flex: 1 1 300px;
            margin: 6px;
            max-width: 450px;
        }

        .feature-profile {
            border-radius:5px;
            background-color:rgba(0,0,0,0.25);
            color:white;
            font-size:2.5em;
            text-shadow:2px 2px 4px black;
            padding:5px 10px;
            margin:10px;
            box-shadow:inset 0 0 4px rgba(255,255,255,0.2);
            display:inline-block;
        }
        .feature-profile a {
            text-decoration: none;
            display: inline-block;
        }

        div.feature-artist-2, div.feature-artist-3 {
            width:50%;
            height:350px;
            float:left;
            background-size:cover;
            background-position: center center;
            position:relative;
            border: 3px solid black;
        }

        div.feature-artist-3 {
            width:33.3%;
            width: calc(100% / 3);
        }

        div.feature-bottom {
            position:absolute;
            bottom:0;
            padding:10px;
        }

        @media(max-width: 1050px) {
            div.feature-artist-3 , div.feature-artist-2 {
                width:100%;
            }
        }

        .event-preview-container > div {
            display: flex;
            flex-direction: column;
        }
        .event-preview-container > div > a:first-of-type {
            flex: 1 1 auto;
            display: flex;
            align-items: center;
        }
        .event-preview-container > div > a:first-of-type > img {
            max-height: 275px;
            width: 350px;
            max-width: 100%;
        }
        .event-preview-container > div > a:last-of-type {
            flex: 0 1 auto;
            margin-top: 10px;
        }
        .event-title {
            font-size: 2.5em;
            margin: 25px auto 10px;
        }

        .flex-list-group {
            display: flex;
            flex-direction: column;
        }
        .flex-list-group .list-group-item {
            flex: 1 1 auto;
        }
        .flex-list-group .list-group-item-info, .flex-list-group .list-group-item-success {
            flex: 0 1 auto;
        }

        .site-container {
            display: flex;
        }
        .site-thumb {
            flex: 0 0 325px;
            margin: 10px;
            align-self: center;
        }
        .site-thumb img {
            max-height: 300px;
        }
        .site-info {
            flex: 1 1 auto;
            padding: 10px;
        }
        .site-info a.site-link {
            color: inherit;
            text-decoration: none;
        }
        .site-info div.title {
            margin-top: 10px;
        }
        .site-info .site-description {
            font-weight: 700;
            font-size: 20px;
            margin: -20px 0 10px;
        }
        .site-info-container {
            font-size: 18px;
            line-height: 30px;
            margin-bottom: 20px;
        }
        .site-info-container .label-responsive {
            white-space: normal;
            word-wrap: break-word;
            display: inline-flex;

        }

        @media(max-width: 1000px){
            .site-container {
                flex-direction: column;
            }
            .site-thumb {
                flex: 1 1 auto;
                align-self: auto;
                min-height: 1px; /*Fix IE*/
            }
        }

        #popular_container .list-group-item:first-child {
            border-radius: 0 !important;
        }

        .notice {
            margin-top: 0;
        }

    </style>

    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-281956-21', 'alphacoders.com');
        ga('send', 'pageview');
    </script>

</head>
<body class='main'>
<nav class="navbar navbar-inverse" id="navbar-header">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#" onclick="showWebsites(); return false;">Alpha Coders <span class='glyphicon glyphicon-chevron-down'></span></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse navbar-ex1-collapse">
        <ul class="nav navbar-nav">
            <li>
                <a href="https://initiate.alphacoders.com/upload/submit" title="Submit Contents"><span class='glyphicon glyphicon-circle-arrow-up'></span>&nbsp;Submit</a>
            </li>
            <li>
                <a href="https://alphacoders.com/contest"><span class='glyphicon glyphicon-gift'></span>&nbsp;Cool Stuff</a>
            </li>
        </ul>

        <form class="navbar-form navbar-left" method="GET" action="https://alphacoders.com/search/view">
            <div class="input-group">
                <input class="form-control" placeholder="Search" type="text" name="t" />
                <span class="input-group-btn"><button type="submit" class="btn btn-default"><span class='glyphicon glyphicon-search'></span></button></span>
            </div>
        </form>


        <ul class="nav navbar-nav pull-right">
                            <li>
                    <a rel="nofollow" href="https://alphacoders.com/users/login"><span class="glyphicon glyphicon-log-in"></span>&nbsp;Login</a>
                </li>
                <li>
                    <a href="https://alphacoders.com/users/register"><span class="glyphicon glyphicon-edit"></span>&nbsp;Register</a>
                </li>
                    </ul>
    </div><!-- /.navbar-collapse -->
</nav>

<div id="show_websites"></div>

<div id="page_container">
    
    
<div id="index_header">

    
    <div>
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-push-4 center">
                    <div class="separator hidden-xs hidden-sm"></div>
                    <h1 class="header-white"><span class="blue">A</span>LPHA <span class="blue">C</span>ODERS</h1>
                    <div class="separator hidden-xs hidden-sm"></div>
                    <h1 class="header-text">
                        Bringing content creators and their fans together!

                    </h1>
                    <br>
                    <form action="/search/view" method="get">

                    <div class="input-group" id="search_zone_index">
                        <input type="text" name="t" id="t" class="form-control input-lg" placeholder="Search Alpha Coders">
                        <span class="input-group-btn"><button type="submit" class="btn-search-bar btn btn-default btn-lg"><span class='glyphicon glyphicon-search'></span></button></span>
                    </div>
                    </form>
                    <h4 class="center">Search for anything! Video Game Wallpapers, Dragon Art, Cat Gifs</h4>

                    <br/>

                    <div class="creator-fan-container">
                        <div>
                            <h3>Content Creators:</h3>
                            <a class="btn btn-success btn-lg btn-responsive" href="https://alphacoders.com/creator">Earn $$ With Our Creators Program</a>
                            <br/><br/>
                            <b>
                                We have 250,000 people every day waiting to discover you!
                            </b>
                        </div>
                        <div>
                            <h3>Fans:</h3>
                            <a class="btn btn-success btn-lg btn-responsive" href="https://alphacoders.com/contest">Earn Points For Raffles</a>
                            <br/><br/>
                            <b>
                                Showcase discoveries, and find great new artists, shows, characters and more!
                            </b>
                        </div>
                    </div>

                </div>
                <div class="col-md-4 col-md-pull-8 center">
                    <img class="img-responsive ac-logo" src="https://static.alphacoders.com/alpha_system_360.png" alt="Alpha Coders Logo">
                </div>
            </div>
        </div>
    </div>

    <hr class="hr-75">

    <div class="container">
        <div class="row">
            <div class="header-bottom-container">

                <div class="list-group flex-list-group">
                    <div class="list-group-item list-group-item-info">
                        <b>Popular Searches</b>
                    </div>
                                            <a class="list-group-item" href="/search/view?t=anime">Anime</a>
                                            <a class="list-group-item" href="/search/view?t=women ">Women </a>
                                            <a class="list-group-item" href="/search/view?t=pets">Pets</a>
                                        <a class="list-group-item list-group-item-success" href="/search/popular">
                        <b>View All Popular Searches</b>
                    </a>
                </div>

                <div class="panel panel-success">
                    <div class="panel-heading">
                        <b>Fun Community Things</b>
                    </div>
                    <div class="panel-body center">
                                                    <img src="https://static.alphacoders.com/contest-50-38.png">
                            <span>
                                A Raffle For A: <a href="https://alphacoders.com/contest">Nuka Cola Bottle Cap Coaster</a>
                            </span>
                        
                                                                                    <hr>
                                <a href="https://alphacoders.com/contest">Wallpaper Submission Prizes!</a>
                                                                                                                <hr>
                                <a href="https://alphacoders.com/contest">Special Tag Raffle!</a>
                                                                        </div>
                </div>

                <div class="list-group flex-list-group">
                    <div class="list-group-item list-group-item-info">
                        <b>Follow Us!</b>
                    </div>
                    <div class="list-group-item center">
                        <a href="https://twitter.com/alphacoders" class="twitter-follow-button" data-show-count="true">Follow @alphacoders</a>
                        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
                    </div>
                    <div class="list-group-item center">
                        <iframe src='https://facebook.com/plugins/like.php?href=https://www.facebook.com/pages/Alpha-Coders/124560844236151' style='border:none; height:25px;'></iframe>
                    </div>
                    <div class="list-group-item center">
                        <div class="g-plusone" data-annotation="inline" data-width="300"></div>
                        <!-- Place this tag after the last +1 button tag. -->
                        <script type="text/javascript">
                            (function() {
                                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                                po.src = 'https://apis.google.com/js/platform.js';
                                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                            })();
                        </script>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br/>
</div>

<div class="feature-wrapper">
    <style>
    div.profile-user-78634 {
        background-image: url('https://images2.alphacoders.com/719/thumb-1920-719623.png');
    }

    @media(max-width: 700px) {
        div.profile-user-78634 {
            background-image: url('https://images2.alphacoders.com/719/thumb-350-719623.png');
        }
    }
</style>

<div class=" feature-artist-2  profile-user-78634">
    <span class="feature-profile">
        Featured Creator:
        <a href="https://alphacoders.com/users/profile/78634">
            <img src="https://static.alphacoders.com/avatars/20-78634.jpg" alt="">
            Hebulicore
        </a>
    </span>

    <div class="feature-bottom">

                    <a class="btn btn-default btn-custom" title="Hebulicore Wallpapers" href="https://wall.alphacoders.com/profile.php?id=78634">24 Wallpapers</a>
        
                    <a class="btn btn-default btn-custom" title="Hebulicore Art" href="https://art.alphacoders.com/users/profile/78634">4 Art</a>
        
                    <a class="btn btn-default btn-custom" title="Hebulicore Photography" href="https://photos.alphacoders.com/users/profile/78634">1 Photos</a>
        
            </div>
</div>


    <style>
        div.author-27241 {
            background-image: url('https://images4.alphacoders.com/777/thumb-1920-777999.jpg');
        }

        @media(max-width: 700px) {
            div.author-27241 {
                background-image: url('https://images4.alphacoders.com/777/thumb-350-777999.jpg');
            }
        }
    </style>

    <div class=" feature-artist-2  author-27241">
        <span class="feature-profile">
            Featured Author:
            <a href="https://alphacoders.com/author/view/27241">
                Shone Chacko
            </a>
        </span>

        <div class="feature-bottom">

                            <a class="btn btn-default btn-custom" title="Shone Chacko Wallpapers" href="https://wall.alphacoders.com/unregistered.php?id=27241">6 Wallpapers</a>
            
            
            
                    </div>
    </div>

</div>
<div class="feature-wrapper">

    <style>
    div.profile-user-132348 {
        background-image: url('https://images4.alphacoders.com/909/thumb-1920-909064.jpg');
    }

    @media(max-width: 700px) {
        div.profile-user-132348 {
            background-image: url('https://images4.alphacoders.com/909/thumb-350-909064.jpg');
        }
    }
</style>

<div class=" feature-artist-3  profile-user-132348">
    <span class="feature-profile">
        New Creator:
        <a href="https://alphacoders.com/users/profile/132348">
            <img src="https://static.alphacoders.com/avatars/20-132348.jpg" alt="">
            Craig_Nacroix
        </a>
    </span>

    <div class="feature-bottom">

                    <a class="btn btn-default btn-custom" title="Craig_Nacroix Wallpapers" href="https://wall.alphacoders.com/profile.php?id=132348">562 Wallpapers</a>
        
                    <a class="btn btn-default btn-custom" title="Craig_Nacroix Art" href="https://art.alphacoders.com/users/profile/132348">36 Art</a>
        
        
                    <a class="btn btn-default btn-custom" title="Craig_Nacroix Images" href="https://pics.alphacoders.com/users/profile/132348">16 Images</a>
            </div>
</div>


    <style>
        div.author-34299 {
            background-image: url('https://images2.alphacoders.com/909/thumb-1920-909306.jpg');
        }

        @media(max-width: 700px) {
            div.author-34299 {
                background-image: url('https://images2.alphacoders.com/909/thumb-350-909306.jpg');
            }
        }
    </style>

    <div class=" feature-artist-3  author-34299">
        <span class="feature-profile">
            New Author:
            <a href="https://alphacoders.com/author/view/34299">
                Jiasai_
            </a>
        </span>

        <div class="feature-bottom">

                            <a class="btn btn-default btn-custom" title="Jiasai_ Wallpapers" href="https://wall.alphacoders.com/unregistered.php?id=34299">1 Wallpapers</a>
            
            
            
                    </div>
    </div>

    <style>
        div.author-34259 {
            background-image: url('https://artfiles.alphacoders.com/113/113180.jpg');
        }

        @media(max-width: 700px) {
            div.author-34259 {
                background-image: url('https://artfiles.alphacoders.com/113/thumb-113180.jpg');
            }
        }
    </style>

    <div class=" feature-artist-3  author-34259">
        <span class="feature-profile">
            New Art Author:
            <a href="https://alphacoders.com/author/view/34259">
                番茄蛋包瓜
            </a>
        </span>

        <div class="feature-bottom">

            
                            <a class="btn btn-default btn-custom" title="番茄蛋包瓜 Art" href="https://art.alphacoders.com/authors/view/34259">4 Art</a>
            
            
                    </div>
    </div>
</div>
<div class="clearfix"></div>
<br><br>

<div class="center">
        <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
        <script src="//biddr.brealtime.com/43697005-1009.js" type="text/javascript"></script>


        <script>
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
        </script>

        <script>
            googletag.cmd.push(function() {

                var mapping = googletag.sizeMapping().
                addSize([320, 700], [300, 250]).
                addSize([750, 200], [728, 90]).build();

                googletag.defineSlot('/4594367/alpha_coders_top_center', [300, 250], 'div-gpt-ad-1499797089716-0').defineSizeMapping(mapping).addService(googletag.pubads());
                googletag.defineSlot('/4594367/alpha_coders_bottom_center', [300, 250], 'div-gpt-ad-1499797089716-1').defineSizeMapping(mapping).addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });
        </script>



        <div class='center' style="margin-bottom:10px;">
            <!-- /4594367/alpha_coders_top_center -->
            <div id='div-gpt-ad-1499797089716-0'>
                <script>
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499797089716-0'); });
                </script>
            </div>
        </div>
    </div>
    <br>



<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="panel panel-default feature">

                <h1 class="center">$2/month Gets You Premium - An Ad Free Experience</h1>
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="center">
                                <h2><a href="https://patreon.com/alphacoders">Join our Patreon!</a></h2>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="center">
                                <h2>Subscribe Via Paypal</h2>
                                <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                                    <input type="hidden" name="cmd" value="_s-xclick">
                                    <input type="hidden" name="hosted_button_id" value="D5JAPWUNN7M4Y">
                                    <input type="image" src="https://www.paypal.com/en_US/i/btn/btn_subscribeCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                    <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>





<div class="container">
    <div class="row">
        <div class="col-md-12">
            <h1 class="title center">
                Popular Fan Clubs
                <a class="btn btn-info no-shadow" href="https://alphacoders.com/collections">(View All Fan Clubs)</a>
            </h1>

            <div class="panel">
                            <div class="row-with-preview-container">
    <div class="content-thumb center">
                    <a href="https://alphacoders.com/collections/view/47"><img class="img-responsive" alt="Collection ID 47 Thumb" src="https://images3.alphacoders.com/114/thumb-350-11439.png"></a>
            </div>
    <div class="content-info center">
        <h2><a href="https://alphacoders.com/collections/view/47">Star Wars</a></h2>

                    <a class="btn btn-default btn-custom" href="https://wall.alphacoders.com/by_collection.php?id=47">2914 Wallpapers</a>
        
                    <a class="btn btn-default btn-custom" href="https://mobile.alphacoders.com/by-collection/47">1835 Mobile Walls</a>
        
                    <a class="btn btn-default btn-custom" href="https://art.alphacoders.com/arts/by_collection/47">572 Art</a>
        
                    <a class="btn btn-default btn-custom" href="https://photos.alphacoders.com/photos/by_collection/47">46 Photos</a>
        
                    <a class="btn btn-default btn-custom" href="https://pics.alphacoders.com/pictures/by_collection/47">1707 Images</a>
        
                    <a class="btn btn-default btn-custom" href="https://avatars.alphacoders.com/avatars/by_collection/47">1319 Avatars</a>
        
                    <a class="btn btn-default btn-custom" href="https://gifs.alphacoders.com/gifs/by_collection/47">538 Gifs</a>
        
                    <a class="btn btn-default btn-custom" href="https://covers.alphacoders.com/cover/by-collection/47">896 Covers</a>
        
                    <a class="btn btn-default btn-custom" href="https://videos.alphacoders.com/videos/by_collection/47">118 Videos</a>
        
                    <a class="btn btn-default btn-custom" href="https://games.alphacoders.com/games/by_collection/47">106 Games</a>
        
                    <a class="btn btn-default btn-custom" href="https://movies.alphacoders.com/movies/by_collection/47">41 Movies</a>
        
                    <a class="btn btn-default btn-custom" href="https://tvshows.alphacoders.com/tv_shows/by_collection/47">2 TV Shows</a>
        
                    <a class="btn btn-default btn-custom" href="https://communities.alphacoders.com/c/view/116">17 Discussions</a>
        
    </div>
</div>
                            <div class="row-with-preview-container">
    <div class="content-thumb center">
                    <a href="https://alphacoders.com/collections/view/81"><img class="img-responsive" alt="Collection ID 81 Thumb" src="https://images5.alphacoders.com/481/thumb-350-481903.png"></a>
            </div>
    <div class="content-info center">
        <h2><a href="https://alphacoders.com/collections/view/81">Pok&eacute;mon</a></h2>

                    <a class="btn btn-default btn-custom" href="https://wall.alphacoders.com/by_collection.php?id=81">2633 Wallpapers</a>
        
                    <a class="btn btn-default btn-custom" href="https://mobile.alphacoders.com/by-collection/81">1064 Mobile Walls</a>
        
                    <a class="btn btn-default btn-custom" href="https://art.alphacoders.com/arts/by_collection/81">518 Art</a>
        
                    <a class="btn btn-default btn-custom" href="https://photos.alphacoders.com/photos/by_collection/81">1 Photos</a>
        
                    <a class="btn btn-default btn-custom" href="https://pics.alphacoders.com/pictures/by_collection/81">375 Images</a>
        
                    <a class="btn btn-default btn-custom" href="https://avatars.alphacoders.com/avatars/by_collection/81">1036 Avatars</a>
        
                    <a class="btn btn-default btn-custom" href="https://gifs.alphacoders.com/gifs/by_collection/81">1792 Gifs</a>
        
                    <a class="btn btn-default btn-custom" href="https://covers.alphacoders.com/cover/by-collection/81">270 Covers</a>
        
                    <a class="btn btn-default btn-custom" href="https://videos.alphacoders.com/videos/by_collection/81">18 Videos</a>
        
                    <a class="btn btn-default btn-custom" href="https://games.alphacoders.com/games/by_collection/81">96 Games</a>
        
                    <a class="btn btn-default btn-custom" href="https://movies.alphacoders.com/movies/by_collection/81">11 Movies</a>
        
                    <a class="btn btn-default btn-custom" href="https://tvshows.alphacoders.com/tv_shows/by_collection/81">5 TV Shows</a>
        
                    <a class="btn btn-default btn-custom" href="https://communities.alphacoders.com/c/view/147">36 Discussions</a>
        
    </div>
</div>
                            <div class="row-with-preview-container">
    <div class="content-thumb center">
                    <a href="https://alphacoders.com/collections/view/564"><img class="img-responsive" alt="Collection ID 564 Thumb" src="https://images.alphacoders.com/102/thumb-350-102401.jpg"></a>
            </div>
    <div class="content-info center">
        <h2><a href="https://alphacoders.com/collections/view/564">Models</a></h2>

                    <a class="btn btn-default btn-custom" href="https://wall.alphacoders.com/by_collection.php?id=564">13640 Wallpapers</a>
        
                    <a class="btn btn-default btn-custom" href="https://mobile.alphacoders.com/by-collection/564">5093 Mobile Walls</a>
        
                    <a class="btn btn-default btn-custom" href="https://art.alphacoders.com/arts/by_collection/564">37 Art</a>
        
                    <a class="btn btn-default btn-custom" href="https://photos.alphacoders.com/photos/by_collection/564">599 Photos</a>
        
                    <a class="btn btn-default btn-custom" href="https://pics.alphacoders.com/pictures/by_collection/564">348 Images</a>
        
                    <a class="btn btn-default btn-custom" href="https://avatars.alphacoders.com/avatars/by_collection/564">740 Avatars</a>
        
                    <a class="btn btn-default btn-custom" href="https://gifs.alphacoders.com/gifs/by_collection/564">2817 Gifs</a>
        
                    <a class="btn btn-default btn-custom" href="https://covers.alphacoders.com/cover/by-collection/564">202 Covers</a>
        
                    <a class="btn btn-default btn-custom" href="https://videos.alphacoders.com/videos/by_collection/564">93 Videos</a>
        
        
        
        
        
    </div>
</div>
                            <div class="row-with-preview-container">
    <div class="content-thumb center">
                    <a href="https://alphacoders.com/collections/view/39"><img class="img-responsive" alt="Collection ID 39 Thumb" src="https://images8.alphacoders.com/477/thumb-350-477846.jpg"></a>
            </div>
    <div class="content-info center">
        <h2><a href="https://alphacoders.com/collections/view/39">Batman</a></h2>

                    <a class="btn btn-default btn-custom" href="https://wall.alphacoders.com/by_collection.php?id=39">2923 Wallpapers</a>
        
                    <a class="btn btn-default btn-custom" href="https://mobile.alphacoders.com/by-collection/39">1444 Mobile Walls</a>
        
                    <a class="btn btn-default btn-custom" href="https://art.alphacoders.com/arts/by_collection/39">844 Art</a>
        
                    <a class="btn btn-default btn-custom" href="https://photos.alphacoders.com/photos/by_collection/39">20 Photos</a>
        
                    <a class="btn btn-default btn-custom" href="https://pics.alphacoders.com/pictures/by_collection/39">545 Images</a>
        
                    <a class="btn btn-default btn-custom" href="https://avatars.alphacoders.com/avatars/by_collection/39">853 Avatars</a>
        
                    <a class="btn btn-default btn-custom" href="https://gifs.alphacoders.com/gifs/by_collection/39">276 Gifs</a>
        
                    <a class="btn btn-default btn-custom" href="https://covers.alphacoders.com/cover/by-collection/39">363 Covers</a>
        
                    <a class="btn btn-default btn-custom" href="https://videos.alphacoders.com/videos/by_collection/39">10 Videos</a>
        
                    <a class="btn btn-default btn-custom" href="https://games.alphacoders.com/games/by_collection/39">51 Games</a>
        
                    <a class="btn btn-default btn-custom" href="https://movies.alphacoders.com/movies/by_collection/39">44 Movies</a>
        
                    <a class="btn btn-default btn-custom" href="https://tvshows.alphacoders.com/tv_shows/by_collection/39">6 TV Shows</a>
        
        
    </div>
</div>
                            <div class="row-with-preview-container">
    <div class="content-thumb center">
                    <a href="https://alphacoders.com/collections/view/275"><img class="img-responsive" alt="Collection ID 275 Thumb" src="https://images3.alphacoders.com/167/thumb-350-16729.jpg"></a>
            </div>
    <div class="content-info center">
        <h2><a href="https://alphacoders.com/collections/view/275">Bleach</a></h2>

                    <a class="btn btn-default btn-custom" href="https://wall.alphacoders.com/by_collection.php?id=275">8232 Wallpapers</a>
        
                    <a class="btn btn-default btn-custom" href="https://mobile.alphacoders.com/by-collection/275">745 Mobile Walls</a>
        
                    <a class="btn btn-default btn-custom" href="https://art.alphacoders.com/arts/by_collection/275">733 Art</a>
        
        
                    <a class="btn btn-default btn-custom" href="https://pics.alphacoders.com/pictures/by_collection/275">88 Images</a>
        
                    <a class="btn btn-default btn-custom" href="https://avatars.alphacoders.com/avatars/by_collection/275">630 Avatars</a>
        
                    <a class="btn btn-default btn-custom" href="https://gifs.alphacoders.com/gifs/by_collection/275">1230 Gifs</a>
        
                    <a class="btn btn-default btn-custom" href="https://covers.alphacoders.com/cover/by-collection/275">143 Covers</a>
        
                    <a class="btn btn-default btn-custom" href="https://videos.alphacoders.com/videos/by_collection/275">2 Videos</a>
        
                    <a class="btn btn-default btn-custom" href="https://games.alphacoders.com/games/by_collection/275">15 Games</a>
        
                    <a class="btn btn-default btn-custom" href="https://movies.alphacoders.com/movies/by_collection/275">6 Movies</a>
        
                    <a class="btn btn-default btn-custom" href="https://tvshows.alphacoders.com/tv_shows/by_collection/275">2 TV Shows</a>
        
                    <a class="btn btn-default btn-custom" href="https://communities.alphacoders.com/c/view/336">4 Discussions</a>
        
    </div>
</div>
                            <div class="row-with-preview-container">
    <div class="content-thumb center">
                    <a href="https://alphacoders.com/collections/view/1"><img class="img-responsive" alt="Collection ID 1 Thumb" src="https://images3.alphacoders.com/518/thumb-350-5185.jpg"></a>
            </div>
    <div class="content-info center">
        <h2><a href="https://alphacoders.com/collections/view/1">Mario</a></h2>

                    <a class="btn btn-default btn-custom" href="https://wall.alphacoders.com/by_collection.php?id=1">870 Wallpapers</a>
        
                    <a class="btn btn-default btn-custom" href="https://mobile.alphacoders.com/by-collection/1">200 Mobile Walls</a>
        
                    <a class="btn btn-default btn-custom" href="https://art.alphacoders.com/arts/by_collection/1">129 Art</a>
        
        
                    <a class="btn btn-default btn-custom" href="https://pics.alphacoders.com/pictures/by_collection/1">183 Images</a>
        
                    <a class="btn btn-default btn-custom" href="https://avatars.alphacoders.com/avatars/by_collection/1">183 Avatars</a>
        
                    <a class="btn btn-default btn-custom" href="https://gifs.alphacoders.com/gifs/by_collection/1">205 Gifs</a>
        
                    <a class="btn btn-default btn-custom" href="https://covers.alphacoders.com/cover/by-collection/1">95 Covers</a>
        
                    <a class="btn btn-default btn-custom" href="https://videos.alphacoders.com/videos/by_collection/1">3 Videos</a>
        
                    <a class="btn btn-default btn-custom" href="https://games.alphacoders.com/games/by_collection/1">147 Games</a>
        
                    <a class="btn btn-default btn-custom" href="https://movies.alphacoders.com/movies/by_collection/1">6 Movies</a>
        
                    <a class="btn btn-default btn-custom" href="https://tvshows.alphacoders.com/tv_shows/by_collection/1">2 TV Shows</a>
        
                    <a class="btn btn-default btn-custom" href="https://communities.alphacoders.com/c/view/71">1 Discussions</a>
        
    </div>
</div>
                            <div class="row-with-preview-container">
    <div class="content-thumb center">
                    <a href="https://alphacoders.com/collections/view/620"><img class="img-responsive" alt="Collection ID 620 Thumb" src="https://images5.alphacoders.com/314/thumb-350-314574.png"></a>
            </div>
    <div class="content-info center">
        <h2><a href="https://alphacoders.com/collections/view/620">Sword Art Online</a></h2>

                    <a class="btn btn-default btn-custom" href="https://wall.alphacoders.com/by_collection.php?id=620">3542 Wallpapers</a>
        
                    <a class="btn btn-default btn-custom" href="https://mobile.alphacoders.com/by-collection/620">1188 Mobile Walls</a>
        
                    <a class="btn btn-default btn-custom" href="https://art.alphacoders.com/arts/by_collection/620">594 Art</a>
        
        
                    <a class="btn btn-default btn-custom" href="https://pics.alphacoders.com/pictures/by_collection/620">65 Images</a>
        
                    <a class="btn btn-default btn-custom" href="https://avatars.alphacoders.com/avatars/by_collection/620">911 Avatars</a>
        
                    <a class="btn btn-default btn-custom" href="https://gifs.alphacoders.com/gifs/by_collection/620">1245 Gifs</a>
        
                    <a class="btn btn-default btn-custom" href="https://covers.alphacoders.com/cover/by-collection/620">300 Covers</a>
        
                    <a class="btn btn-default btn-custom" href="https://videos.alphacoders.com/videos/by_collection/620">8 Videos</a>
        
                    <a class="btn btn-default btn-custom" href="https://games.alphacoders.com/games/by_collection/620">3 Games</a>
        
                    <a class="btn btn-default btn-custom" href="https://movies.alphacoders.com/movies/by_collection/620">1 Movies</a>
        
        
                    <a class="btn btn-default btn-custom" href="https://communities.alphacoders.com/c/view/664">2 Discussions</a>
        
    </div>
</div>
                        </div>
        </div>
    </div>
</div>


<div class="container">
    <div class="row">
        <div class="col-md-12">
                            <div class="event-container">
    <div class="center event-title">St. Patrick&rsquo;s Day Is Coming Up!</div>

    <div class="event-preview-container center">
                    <div class="panel panel-body">
                <a href="https://wall.alphacoders.com/big.php?i=108140"><img class="img-responsive border-blue" src="https://images2.alphacoders.com/108/thumb-350-108140.jpg" alt="Wallpaper ID: 108140"></a>

                <a class="btn btn-primary" href="https://wall.alphacoders.com/by_sub_category.php?id=220135&amp;name=St.+Patrick%E2%80%99s+Day+Wallpapers">St. Patrick&rsquo;s Day&#039;s Wallpapers</a>
            </div>
        
                    <div class="panel panel-body">
                <a href="https://art.alphacoders.com/arts/view/84979"><img class="img-responsive border-blue" src="https://artfiles.alphacoders.com/849/thumb-84979.jpg" alt="Art ID: 84979"></a>

                <a class="btn btn-primary" href="https://art.alphacoders.com/by_sub_category/220135">St. Patrick&rsquo;s Day&#039;s Art</a>
            </div>
        
                    <div class="panel panel-body">
                <a href="https://gifs.alphacoders.com/gifs/view/14586"><img class="img-responsive border-blue" src="https://giffiles.alphacoders.com/145/thumb-14586.jpg" alt="Gif ID: 14586"></a>

                <a class="btn btn-primary" href="https://gifs.alphacoders.com/by_sub_category/220135">St. Patrick&rsquo;s Day&#039;s Gifs</a>
            </div>
            </div>
</div>                            <div class="event-container">
    <div class="center event-title">First Day of Spring Is Coming Up!</div>

    <div class="event-preview-container center">
                    <div class="panel panel-body">
                <a href="https://wall.alphacoders.com/big.php?i=699635"><img class="img-responsive border-blue" src="https://images4.alphacoders.com/699/thumb-350-699635.jpg" alt="Wallpaper ID: 699635"></a>

                <a class="btn btn-primary" href="https://wall.alphacoders.com/by_sub_category.php?id=176452&amp;name=First+Day+of+Spring+Wallpapers">First Day of Spring&#039;s Wallpapers</a>
            </div>
        
                    <div class="panel panel-body">
                <a href="https://art.alphacoders.com/arts/view/86556"><img class="img-responsive border-blue" src="https://artfiles.alphacoders.com/865/thumb-86556.jpg" alt="Art ID: 86556"></a>

                <a class="btn btn-primary" href="https://art.alphacoders.com/by_sub_category/176452">First Day of Spring&#039;s Art</a>
            </div>
        
                    <div class="panel panel-body">
                <a href="https://gifs.alphacoders.com/gifs/view/14539"><img class="img-responsive border-blue" src="https://giffiles.alphacoders.com/145/thumb-14539.jpg" alt="Gif ID: 14539"></a>

                <a class="btn btn-primary" href="https://gifs.alphacoders.com/by_sub_category/176452">First Day of Spring&#039;s Gifs</a>
            </div>
            </div>
</div>                            <div class="event-container">
    <div class="center event-title">Norooz Is Coming Up!</div>

    <div class="event-preview-container center">
                    <div class="panel panel-body">
                <a href="https://wall.alphacoders.com/big.php?i=572586"><img class="img-responsive border-blue" src="https://images5.alphacoders.com/572/thumb-350-572586.jpg" alt="Wallpaper ID: 572586"></a>

                <a class="btn btn-primary" href="https://wall.alphacoders.com/by_sub_category.php?id=230529&amp;name=Norooz+Wallpapers">Norooz&#039;s Wallpapers</a>
            </div>
        
                    <div class="panel panel-body">
                <a href="https://art.alphacoders.com/arts/view/73409"><img class="img-responsive border-blue" src="https://artfiles.alphacoders.com/734/thumb-73409.jpg" alt="Art ID: 73409"></a>

                <a class="btn btn-primary" href="https://art.alphacoders.com/by_sub_category/230529">Norooz&#039;s Art</a>
            </div>
        
            </div>
</div>                            <div class="event-container">
    <div class="center event-title">Easter Is Coming Up!</div>

    <div class="event-preview-container center">
                    <div class="panel panel-body">
                <a href="https://wall.alphacoders.com/big.php?i=415280"><img class="img-responsive border-blue" src="https://images5.alphacoders.com/415/thumb-350-415280.jpg" alt="Wallpaper ID: 415280"></a>

                <a class="btn btn-primary" href="https://wall.alphacoders.com/by_sub_category.php?id=152810&amp;name=Easter+Wallpapers">Easter&#039;s Wallpapers</a>
            </div>
        
                    <div class="panel panel-body">
                <a href="https://art.alphacoders.com/arts/view/85217"><img class="img-responsive border-blue" src="https://artfiles.alphacoders.com/852/thumb-85217.jpg" alt="Art ID: 85217"></a>

                <a class="btn btn-primary" href="https://art.alphacoders.com/by_sub_category/152810">Easter&#039;s Art</a>
            </div>
        
                    <div class="panel panel-body">
                <a href="https://gifs.alphacoders.com/gifs/view/13459"><img class="img-responsive border-blue" src="https://giffiles.alphacoders.com/134/thumb-13459.jpg" alt="Gif ID: 13459"></a>

                <a class="btn btn-primary" href="https://gifs.alphacoders.com/by_sub_category/152810">Easter&#039;s Gifs</a>
            </div>
            </div>
</div>            
                    </div>
    </div>
</div>

<div class="center">
        <!-- /4594367/alpha_coders_bottom_center -->
        <div id='div-gpt-ad-1499797089716-1'>
            <script>
                googletag.cmd.push(function() { googletag.display('div-gpt-ad-1499797089716-1'); });
            </script>
        </div>
    </div>


<div class='container'>
    <div class='row'>
       <div class="col-xs-12">
           <h1 class="title center">Alpha Coders Network</h1>

           <div class="panel panel-default">
               <div class="site-container">
                   <div class="site-thumb">
                       <a href="https://wall.alphacoders.com">
                           <img class='img-responsive border-blue' src='https://images8.alphacoders.com/431/thumbbig-431126.jpg' alt="Wallpaper Abyss">
                       </a>
                   </div>
                   <div class="site-info center">
                       <div class="title">
                           <a class="site-link" href="https://wall.alphacoders.com">Wallpaper Abyss</a>
                       </div>

                       <div class="site-description">
                           Wallpaper Abyss is one of the best computer wallpaper websites in the world.
                       </div>

                       <div class="site-info-container">
                           <span class="label label-default">View and Download</span>
                           <span class="label label-default">Rate, Favorite, Comment</span>
                           <span class="label label-default">Fan Submissions - Earn AC points</span>
                           <span class="label label-default">Organize Into Galleries</span>
                           <a class="label label-success label-responsive" href="https://alphacoders.com/creator">Original Submissions - $$ with our Creators Program</a>
                           <span class="label label-info">Multiple Languages</span>
                       </div>
                   </div>
               </div>
           </div>

           <div class="panel panel-default">
               <div class="site-container">
                   <div class="site-thumb">
                       <a href="https://art.alphacoders.com">
                           <img class='img-responsive border-blue' src='https://artfiles.alphacoders.com/609/thumb-60983.jpg' alt="Art Abyss">
                       </a>
                   </div>
                   <div class="site-info center">
                       <div class="title">
                           <a class="site-link" href="https://art.alphacoders.com">Art Abyss</a>
                       </div>

                       <div class="site-description">
                           Art Abyss is a wonderful art sharing community.
                       </div>

                       <div class="site-info-container">
                           <span class="label label-default">View and Download</span>
                           <span class="label label-default">Rate, Favorite, Comment</span>
                           <span class="label label-default">Fan Submissions - Earn AC points</span>
                           <span class="label label-default">Organize Into Galleries</span>
                           <a class="label label-success label-responsive" href="https://alphacoders.com/creator">Original Submissions - $$ with our Creators Program</a>
                           <span class="label label-info">Track Artists</span>
                       </div>
                   </div>
               </div>
           </div>

           <div class="panel panel-default">
               <div class="site-container">
                   <div class="site-thumb">
                       <a href="https://photos.alphacoders.com">
                           <img class='img-responsive border-blue' src='https://photofiles.alphacoders.com/127/thumb-12741.jpg' alt="Photo Abyss">
                       </a>
                   </div>
                   <div class="site-info center">
                       <div class="title">
                           <a class="site-link" href="https://photos.alphacoders.com">Photography Abyss</a>
                       </div>

                       <div class="site-description">
                           Have a camera? Enjoy sharing the things you capture with your lens?
                           <br/>
                           Photography Abyss is the place for you!
                       </div>

                       <div class="site-info-container">
                           <span class="label label-default">View and Download</span>
                           <span class="label label-default">Rate, Favorite, Comment</span>
                           <span class="label label-default">Fan Submissions - Earn AC points</span>
                           <span class="label label-default">Organize Into Galleries</span>
                           <a class="label label-success label-responsive" href="https://alphacoders.com/creator">Original Submissions - $$ with our Creators Program</a>
                       </div>
                   </div>
               </div>
           </div>

           <div class="panel panel-default">
               <div class="site-container">
                   <div class="site-thumb">
                       <a href="https://pics.alphacoders.com">
                           <img class='img-responsive border-blue' src='https://picfiles.alphacoders.com/726/thumb-726.jpg' alt="Image Abyss">
                       </a>
                   </div>
                   <div class="site-info center">
                       <div class="title">
                           <a class="site-link" href="https://pics.alphacoders.com">Image Abyss</a>
                       </div>

                       <div class="site-description">
                           Image Abyss is a place to share images regardless of their sizes or qualities.
                           <br/>
                           If it's a collection of colors it can find a home here :D
                           <br/>
                           Feel free to share memes, host/hotlink images, whatever!
                       </div>

                       <div class="site-info-container">
                           <span class="label label-default">View and Download</span>
                           <span class="label label-default">Rate, Favorite, Comment</span>
                           <span class="label label-default">Fan Submissions - Earn AC points</span>
                           <a class="label label-success label-responsive" href="https://alphacoders.com/creator">Original Submissions - $$ with our Creators Program</a>
                       </div>
                   </div>
               </div>
           </div>

           <div class="panel panel-default">
               <div class="site-container">
                   <div class="site-thumb">
                       <a href="https://avatars.alphacoders.com">
                           <img class='img-responsive border-blue' src='https://avatarfiles.alphacoders.com/774/thumb-77498.jpg' alt="Avatar Abyss">
                       </a>
                   </div>
                   <div class="site-info center">
                       <div class="title">
                           <a class="site-link" href="https://avatars.alphacoders.com">Avatar Abyss</a>
                       </div>

                       <div class="site-description">
                           Personalize your presence on forums around the internet!
                       </div>

                       <div class="site-info-container">
                           <span class="label label-default">View and Download</span>
                           <span class="label label-default">Rate, Favorite, Comment</span>
                           <span class="label label-default">Fan Submissions - Earn AC points</span>
                       </div>
                   </div>
               </div>
           </div>

           <div class="panel panel-default">
               <div class="site-container">
                   <div class="site-thumb">
                       <a href="https://gifs.alphacoders.com">
                           <img class='img-responsive border-blue' src='https://giffiles.alphacoders.com/381/3812.gif' alt="Gif Abyss">
                       </a>
                   </div>
                   <div class="site-info center">
                       <div class="title">
                           <a class="site-link" href="https://gifs.alphacoders.com">Gif Abyss</a>
                       </div>

                       <div class="site-description">
                           Gif Abyss is a great place to find and share gifs.
                       </div>

                       <div class="site-info-container">
                           <span class="label label-default">View and Download</span>
                           <span class="label label-default">Rate, Favorite, Comment</span>
                           <span class="label label-default">Fan Submissions - Earn AC points</span>
                       </div>
                   </div>
               </div>
           </div>

           <div class="panel panel-default">
               <div class="site-container">
                   <div class="site-thumb">
                       <a href="https://covers.alphacoders.com">
                           <img class='img-responsive border-blue' src='https://coverfiles.alphacoders.com/379/3791.jpg' alt="Cover Abyss">
                       </a>
                   </div>
                   <div class="site-info center">
                       <div class="title">
                           <a class="site-link" href="https://covers.alphacoders.com">Cover Abyss</a>
                       </div>

                       <div class="site-description">
                           Need an impressive cover for your social profiles? Look no further!
                           <br/>
                           We have Facebook Covers, Twitter Headers, LinkedIn Backgrounds, and Google Plus Covers.
                       </div>

                       <div class="site-info-container">
                           <span class="label label-default">View and Download</span>
                           <span class="label label-default">Rate, Favorite, Comment</span>
                           <span class="label label-default">Fan Submissions - Earn AC points</span>
                       </div>
                   </div>
               </div>
           </div>

           <div class="panel panel-default">
               <div class="site-container">
                   <div class="site-thumb">
                       <a href="https://games.alphacoders.com">
                           <img class='img-responsive border-blue' src='https://gamefiles.alphacoders.com/boxart/original/front/thumb-2429-1.jpg' alt="Game Abyss">
                       </a>
                   </div>
                   <div class="site-info center">
                       <div class="title">
                           <a class="site-link" href="https://games.alphacoders.com">Game Abyss</a>
                       </div>

                       <div class="site-description">
                           Game Abyss is a place to keep track your games. Stay up-to-date and organized!
                       </div>
                   </div>
               </div>
           </div>

           <div class="panel panel-default">
               <div class="site-container">
                   <div class="site-thumb">
                       <a href="https://movies.alphacoders.com">
                           <img class='img-responsive border-blue' src='https://moviefiles.alphacoders.com/238/poster-thumb-2382.jpg' alt="Movie Abyss">
                       </a>
                   </div>
                   <div class="site-info center">
                       <div class="title">
                           <a class="site-link" href="https://movies.alphacoders.com">Movie Abyss</a>
                       </div>

                       <div class="site-description">
                           Movie Abyss is a place to keep track of your movie library, watch for new movies, and view movie info!
                       </div>
                   </div>
               </div>
           </div>

           <div class="panel panel-default">
               <div class="site-container">
                   <div class="site-thumb">
                       <a href="https://tvshows.alphacoders.com">
                           <img class='img-responsive border-blue' src='https://tvfiles.alphacoders.com/444/poster-thumb-4.jpg' alt="TV Abyss">
                       </a>
                   </div>
                   <div class="site-info center">
                       <div class="title">
                           <a class="site-link" href="https://tvshows.alphacoders.com">TV Abyss</a>
                       </div>

                       <div class="site-description">
                           TV Abyss is a place to keep track of your tv show library, watch for new tv shows, and view tv show info!
                       </div>
                   </div>
               </div>
           </div>

           <div class="panel panel-default">
               <div class="site-container">
                   <div class="site-thumb">
                       <a href="https://videos.alphacoders.com">
                           <img class='img-responsive border-blue' src='https://vidfiles.alphacoders.com/588/thumb_58.jpg' alt="Video Abyss">
                       </a>
                   </div>
                   <div class="site-info center">
                       <div class="title">
                           <a class="site-link" href="https://videos.alphacoders.com">Video Abyss</a>
                       </div>

                       <div class="site-description">
                           Video Abyss is a place to share your own videos, or embed videos from other sites you find interesting!
                       </div>

                       <div class="site-info-container">
                           <span class="label label-default">View and Download</span>
                           <span class="label label-default">Rate, Favorite</span>
                           <span class="label label-default">Fan Submissions - Earn AC points</span>
                           <a class="label label-success label-responsive" href="https://alphacoders.com/creator">Original Submissions - $$ with our Creators Program</a>
                       </div>
                   </div>
               </div>
           </div>

           <div class="panel panel-default">
               <div class="site-container">
                   <div class="site-thumb">
                       <a href="http://gemquery.com">
                           <img class='img-responsive border-blue' src='https://static.alphacoders.com/gemqueryv0.1.png' alt="GemQuery">
                       </a>
                   </div>
                   <div class="site-info center">
                       <div class="title">
                           <a class="site-link" href="http://gemquery.com">GemQuery</a>
                       </div>

                       <div class="site-description">
                           GemQuery is a custom built website and image search engine focusing on helping users find exciting new websites.
                       </div>

                       <div class="site-info-container">
                           <span class="label label-default">Image Search Engine</span>
                           <span class="label label-default">Website Search Engine</span>
                           <span class="label label-info">Save Bookmarks</span>
                       </div>
                   </div>
               </div>
           </div>
       </div>
    </div>
</div>

<div class='container'>
    <div class='row'>
        <div class="col-xs-12" id="popular_container">
            <h1 class="title center">Popular Contents</h1>

            <div class="custom-nav-tabs">
                <a class="custom-nav-tabs-element active"  href="#popular_collections" data-toggle="tab">Popular Collections</a>
                <a class="custom-nav-tabs-element"  href="#popular_characters" data-toggle="tab">Popular Characters</a>
                <a class="custom-nav-tabs-element"  href="#popular_people" data-toggle="tab">Popular People</a>
                <a class="custom-nav-tabs-element"  href="#popular_sub_categories" data-toggle="tab">Popular Subcategories</a>
            </div>

            <!-- Tab panes -->
            <div class="tab-content">
                <div class="tab-pane active" id="popular_collections">
                    <ul class='list-group'>
                        <li class='list-group-item'>
                            <h2 class="center">
                                <a href="https://alphacoders.com/collections">View All Collections</a>
                            </h2>
                        </li>

                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/565">Actresses</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Actresses Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=565">20705 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Actresses Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/565">8580 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Actresses Art" href="https://art.alphacoders.com/arts/by_collection/565">173 Art</a></li>
                                    
                                                                            <li><a title="Actresses Photos" href="https://photos.alphacoders.com/photos/by_collection/565">1679 Photos</a></li>
                                    
                                                                            <li><a title="Actresses Images" href="https://pics.alphacoders.com/pictures/by_collection/565">1203 Images</a></li>
                                    
                                                                            <li><a title="Actresses Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/565">1268 Avatars</a></li>
                                    
                                                                            <li><a title="Actresses Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/565">1210 Gifs</a></li>
                                    
                                                                            <li><a title="Actresses Covers" href="https://covers.alphacoders.com/cover/by-collection/565">262 Covers</a></li>
                                    
                                                                            <li><a title="Actresses Videos" href="https://videos.alphacoders.com/videos/by_collection/565">22 Videos</a></li>
                                    
                                    
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/597">Band (Music)</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Band (Music) Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=597">7961 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Band (Music) Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/597">1637 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Band (Music) Art" href="https://art.alphacoders.com/arts/by_collection/597">1510 Art</a></li>
                                    
                                                                            <li><a title="Band (Music) Photos" href="https://photos.alphacoders.com/photos/by_collection/597">482 Photos</a></li>
                                    
                                                                            <li><a title="Band (Music) Images" href="https://pics.alphacoders.com/pictures/by_collection/597">4224 Images</a></li>
                                    
                                                                            <li><a title="Band (Music) Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/597">2541 Avatars</a></li>
                                    
                                                                            <li><a title="Band (Music) Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/597">6251 Gifs</a></li>
                                    
                                                                            <li><a title="Band (Music) Covers" href="https://covers.alphacoders.com/cover/by-collection/597">651 Covers</a></li>
                                    
                                                                            <li><a title="Band (Music) Videos" href="https://videos.alphacoders.com/videos/by_collection/597">203 Videos</a></li>
                                    
                                    
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/384">Cats</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Cats Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=384">11654 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Cats Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/384">1553 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Cats Art" href="https://art.alphacoders.com/arts/by_collection/384">246 Art</a></li>
                                    
                                                                            <li><a title="Cats Photos" href="https://photos.alphacoders.com/photos/by_collection/384">2659 Photos</a></li>
                                    
                                                                            <li><a title="Cats Images" href="https://pics.alphacoders.com/pictures/by_collection/384">306 Images</a></li>
                                    
                                                                            <li><a title="Cats Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/384">1430 Avatars</a></li>
                                    
                                                                            <li><a title="Cats Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/384">2237 Gifs</a></li>
                                    
                                                                            <li><a title="Cats Covers" href="https://covers.alphacoders.com/cover/by-collection/384">666 Covers</a></li>
                                    
                                                                            <li><a title="Cats Videos" href="https://videos.alphacoders.com/videos/by_collection/384">193 Videos</a></li>
                                    
                                    
                                    
                                                                            <li><a title="Cats TV Shows" href="https://tvshows.alphacoders.com/tv_shows/by_collection/384">2 TV Shows</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/564">Models</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Models Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=564">13640 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Models Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/564">5093 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Models Art" href="https://art.alphacoders.com/arts/by_collection/564">37 Art</a></li>
                                    
                                                                            <li><a title="Models Photos" href="https://photos.alphacoders.com/photos/by_collection/564">599 Photos</a></li>
                                    
                                                                            <li><a title="Models Images" href="https://pics.alphacoders.com/pictures/by_collection/564">348 Images</a></li>
                                    
                                                                            <li><a title="Models Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/564">740 Avatars</a></li>
                                    
                                                                            <li><a title="Models Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/564">2817 Gifs</a></li>
                                    
                                                                            <li><a title="Models Covers" href="https://covers.alphacoders.com/cover/by-collection/564">202 Covers</a></li>
                                    
                                                                            <li><a title="Models Videos" href="https://videos.alphacoders.com/videos/by_collection/564">93 Videos</a></li>
                                    
                                    
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/566">Singers</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Singers Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=566">8064 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Singers Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/566">2592 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Singers Art" href="https://art.alphacoders.com/arts/by_collection/566">462 Art</a></li>
                                    
                                                                            <li><a title="Singers Photos" href="https://photos.alphacoders.com/photos/by_collection/566">595 Photos</a></li>
                                    
                                                                            <li><a title="Singers Images" href="https://pics.alphacoders.com/pictures/by_collection/566">1664 Images</a></li>
                                    
                                                                            <li><a title="Singers Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/566">1571 Avatars</a></li>
                                    
                                                                            <li><a title="Singers Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/566">5167 Gifs</a></li>
                                    
                                                                            <li><a title="Singers Covers" href="https://covers.alphacoders.com/cover/by-collection/566">211 Covers</a></li>
                                    
                                                                            <li><a title="Singers Videos" href="https://videos.alphacoders.com/videos/by_collection/566">4 Videos</a></li>
                                    
                                    
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/386">Flowers</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Flowers Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=386">13441 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Flowers Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/386">2619 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Flowers Art" href="https://art.alphacoders.com/arts/by_collection/386">181 Art</a></li>
                                    
                                                                            <li><a title="Flowers Photos" href="https://photos.alphacoders.com/photos/by_collection/386">1397 Photos</a></li>
                                    
                                                                            <li><a title="Flowers Images" href="https://pics.alphacoders.com/pictures/by_collection/386">200 Images</a></li>
                                    
                                                                            <li><a title="Flowers Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/386">404 Avatars</a></li>
                                    
                                                                            <li><a title="Flowers Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/386">483 Gifs</a></li>
                                    
                                                                            <li><a title="Flowers Covers" href="https://covers.alphacoders.com/cover/by-collection/386">618 Covers</a></li>
                                    
                                                                            <li><a title="Flowers Videos" href="https://videos.alphacoders.com/videos/by_collection/386">16 Videos</a></li>
                                    
                                    
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/365">Birds</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Birds Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=365">8177 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Birds Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/365">1138 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Birds Art" href="https://art.alphacoders.com/arts/by_collection/365">172 Art</a></li>
                                    
                                                                            <li><a title="Birds Photos" href="https://photos.alphacoders.com/photos/by_collection/365">1306 Photos</a></li>
                                    
                                                                            <li><a title="Birds Images" href="https://pics.alphacoders.com/pictures/by_collection/365">287 Images</a></li>
                                    
                                                                            <li><a title="Birds Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/365">517 Avatars</a></li>
                                    
                                                                            <li><a title="Birds Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/365">610 Gifs</a></li>
                                    
                                                                            <li><a title="Birds Covers" href="https://covers.alphacoders.com/cover/by-collection/365">423 Covers</a></li>
                                    
                                                                            <li><a title="Birds Videos" href="https://videos.alphacoders.com/videos/by_collection/365">119 Videos</a></li>
                                    
                                                                            <li><a title="Birds Games" href="https://games.alphacoders.com/games/by_collection/365">2 Games</a></li>
                                    
                                    
                                                                            <li><a title="Birds TV Shows" href="https://tvshows.alphacoders.com/tv_shows/by_collection/365">3 TV Shows</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/368">Dogs</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Dogs Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=368">8824 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Dogs Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/368">559 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Dogs Art" href="https://art.alphacoders.com/arts/by_collection/368">53 Art</a></li>
                                    
                                                                            <li><a title="Dogs Photos" href="https://photos.alphacoders.com/photos/by_collection/368">798 Photos</a></li>
                                    
                                                                            <li><a title="Dogs Images" href="https://pics.alphacoders.com/pictures/by_collection/368">177 Images</a></li>
                                    
                                                                            <li><a title="Dogs Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/368">560 Avatars</a></li>
                                    
                                                                            <li><a title="Dogs Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/368">451 Gifs</a></li>
                                    
                                                                            <li><a title="Dogs Covers" href="https://covers.alphacoders.com/cover/by-collection/368">187 Covers</a></li>
                                    
                                                                            <li><a title="Dogs Videos" href="https://videos.alphacoders.com/videos/by_collection/368">304 Videos</a></li>
                                    
                                    
                                                                            <li><a title="Dogs Movies" href="https://movies.alphacoders.com/movies/by_collection/368">1 Movies</a></li>
                                    
                                                                            <li><a title="Dogs TV Shows" href="https://tvshows.alphacoders.com/tv_shows/by_collection/368">3 TV Shows</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/275">Bleach</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Bleach Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=275">8232 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Bleach Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/275">745 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Bleach Art" href="https://art.alphacoders.com/arts/by_collection/275">733 Art</a></li>
                                    
                                    
                                                                            <li><a title="Bleach Images" href="https://pics.alphacoders.com/pictures/by_collection/275">88 Images</a></li>
                                    
                                                                            <li><a title="Bleach Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/275">630 Avatars</a></li>
                                    
                                                                            <li><a title="Bleach Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/275">1230 Gifs</a></li>
                                    
                                                                            <li><a title="Bleach Covers" href="https://covers.alphacoders.com/cover/by-collection/275">143 Covers</a></li>
                                    
                                                                            <li><a title="Bleach Videos" href="https://videos.alphacoders.com/videos/by_collection/275">2 Videos</a></li>
                                    
                                                                            <li><a title="Bleach Games" href="https://games.alphacoders.com/games/by_collection/275">15 Games</a></li>
                                    
                                                                            <li><a title="Bleach Movies" href="https://movies.alphacoders.com/movies/by_collection/275">6 Movies</a></li>
                                    
                                                                            <li><a title="Bleach TV Shows" href="https://tvshows.alphacoders.com/tv_shows/by_collection/275">2 TV Shows</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/47">Star Wars</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Star Wars Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=47">2914 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Star Wars Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/47">1835 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Star Wars Art" href="https://art.alphacoders.com/arts/by_collection/47">572 Art</a></li>
                                    
                                                                            <li><a title="Star Wars Photos" href="https://photos.alphacoders.com/photos/by_collection/47">46 Photos</a></li>
                                    
                                                                            <li><a title="Star Wars Images" href="https://pics.alphacoders.com/pictures/by_collection/47">1707 Images</a></li>
                                    
                                                                            <li><a title="Star Wars Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/47">1319 Avatars</a></li>
                                    
                                                                            <li><a title="Star Wars Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/47">538 Gifs</a></li>
                                    
                                                                            <li><a title="Star Wars Covers" href="https://covers.alphacoders.com/cover/by-collection/47">896 Covers</a></li>
                                    
                                                                            <li><a title="Star Wars Videos" href="https://videos.alphacoders.com/videos/by_collection/47">118 Videos</a></li>
                                    
                                                                            <li><a title="Star Wars Games" href="https://games.alphacoders.com/games/by_collection/47">106 Games</a></li>
                                    
                                                                            <li><a title="Star Wars Movies" href="https://movies.alphacoders.com/movies/by_collection/47">41 Movies</a></li>
                                    
                                                                            <li><a title="Star Wars TV Shows" href="https://tvshows.alphacoders.com/tv_shows/by_collection/47">2 TV Shows</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/296">Cities</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Cities Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=296">5356 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Cities Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/296">1353 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Cities Art" href="https://art.alphacoders.com/arts/by_collection/296">48 Art</a></li>
                                    
                                                                            <li><a title="Cities Photos" href="https://photos.alphacoders.com/photos/by_collection/296">727 Photos</a></li>
                                    
                                                                            <li><a title="Cities Images" href="https://pics.alphacoders.com/pictures/by_collection/296">82 Images</a></li>
                                    
                                                                            <li><a title="Cities Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/296">200 Avatars</a></li>
                                    
                                                                            <li><a title="Cities Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/296">47 Gifs</a></li>
                                    
                                                                            <li><a title="Cities Covers" href="https://covers.alphacoders.com/cover/by-collection/296">378 Covers</a></li>
                                    
                                                                            <li><a title="Cities Videos" href="https://videos.alphacoders.com/videos/by_collection/296">12 Videos</a></li>
                                    
                                                                            <li><a title="Cities Games" href="https://games.alphacoders.com/games/by_collection/296">9 Games</a></li>
                                    
                                    
                                                                            <li><a title="Cities TV Shows" href="https://tvshows.alphacoders.com/tv_shows/by_collection/296">5 TV Shows</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/81">Pok&eacute;mon</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Pok&eacute;mon Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=81">2633 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Pok&eacute;mon Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/81">1064 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Pok&eacute;mon Art" href="https://art.alphacoders.com/arts/by_collection/81">518 Art</a></li>
                                    
                                                                            <li><a title="Pok&eacute;mon Photos" href="https://photos.alphacoders.com/photos/by_collection/81">1 Photos</a></li>
                                    
                                                                            <li><a title="Pok&eacute;mon Images" href="https://pics.alphacoders.com/pictures/by_collection/81">375 Images</a></li>
                                    
                                                                            <li><a title="Pok&eacute;mon Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/81">1036 Avatars</a></li>
                                    
                                                                            <li><a title="Pok&eacute;mon Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/81">1792 Gifs</a></li>
                                    
                                                                            <li><a title="Pok&eacute;mon Covers" href="https://covers.alphacoders.com/cover/by-collection/81">270 Covers</a></li>
                                    
                                                                            <li><a title="Pok&eacute;mon Videos" href="https://videos.alphacoders.com/videos/by_collection/81">18 Videos</a></li>
                                    
                                                                            <li><a title="Pok&eacute;mon Games" href="https://games.alphacoders.com/games/by_collection/81">96 Games</a></li>
                                    
                                                                            <li><a title="Pok&eacute;mon Movies" href="https://movies.alphacoders.com/movies/by_collection/81">11 Movies</a></li>
                                    
                                                                            <li><a title="Pok&eacute;mon TV Shows" href="https://tvshows.alphacoders.com/tv_shows/by_collection/81">5 TV Shows</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/620">Sword Art Online</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Sword Art Online Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=620">3542 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Sword Art Online Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/620">1188 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Sword Art Online Art" href="https://art.alphacoders.com/arts/by_collection/620">594 Art</a></li>
                                    
                                    
                                                                            <li><a title="Sword Art Online Images" href="https://pics.alphacoders.com/pictures/by_collection/620">65 Images</a></li>
                                    
                                                                            <li><a title="Sword Art Online Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/620">911 Avatars</a></li>
                                    
                                                                            <li><a title="Sword Art Online Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/620">1245 Gifs</a></li>
                                    
                                                                            <li><a title="Sword Art Online Covers" href="https://covers.alphacoders.com/cover/by-collection/620">300 Covers</a></li>
                                    
                                                                            <li><a title="Sword Art Online Videos" href="https://videos.alphacoders.com/videos/by_collection/620">8 Videos</a></li>
                                    
                                                                            <li><a title="Sword Art Online Games" href="https://games.alphacoders.com/games/by_collection/620">3 Games</a></li>
                                    
                                                                            <li><a title="Sword Art Online Movies" href="https://movies.alphacoders.com/movies/by_collection/620">1 Movies</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/39">Batman</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Batman Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=39">2923 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Batman Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/39">1444 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Batman Art" href="https://art.alphacoders.com/arts/by_collection/39">844 Art</a></li>
                                    
                                                                            <li><a title="Batman Photos" href="https://photos.alphacoders.com/photos/by_collection/39">20 Photos</a></li>
                                    
                                                                            <li><a title="Batman Images" href="https://pics.alphacoders.com/pictures/by_collection/39">545 Images</a></li>
                                    
                                                                            <li><a title="Batman Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/39">853 Avatars</a></li>
                                    
                                                                            <li><a title="Batman Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/39">276 Gifs</a></li>
                                    
                                                                            <li><a title="Batman Covers" href="https://covers.alphacoders.com/cover/by-collection/39">363 Covers</a></li>
                                    
                                                                            <li><a title="Batman Videos" href="https://videos.alphacoders.com/videos/by_collection/39">10 Videos</a></li>
                                    
                                                                            <li><a title="Batman Games" href="https://games.alphacoders.com/games/by_collection/39">51 Games</a></li>
                                    
                                                                            <li><a title="Batman Movies" href="https://movies.alphacoders.com/movies/by_collection/39">44 Movies</a></li>
                                    
                                                                            <li><a title="Batman TV Shows" href="https://tvshows.alphacoders.com/tv_shows/by_collection/39">6 TV Shows</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/collections/view/615">Fate Series</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Fate Series Wallpapers" href="https://wall.alphacoders.com/by_collection.php?id=615">3246 Wallpapers</a></li>
                                    
                                                                            <li><a  title="Fate Series Mobile Wallpapers" href="https://mobile.alphacoders.com/by-collection/615">1349 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Fate Series Art" href="https://art.alphacoders.com/arts/by_collection/615">575 Art</a></li>
                                    
                                    
                                                                            <li><a title="Fate Series Images" href="https://pics.alphacoders.com/pictures/by_collection/615">34 Images</a></li>
                                    
                                                                            <li><a title="Fate Series Avatars" href="https://avatars.alphacoders.com/avatars/by_collection/615">817 Avatars</a></li>
                                    
                                                                            <li><a title="Fate Series Gifs" href="https://gifs.alphacoders.com/gifs/by_collection/615">633 Gifs</a></li>
                                    
                                                                            <li><a title="Fate Series Covers" href="https://covers.alphacoders.com/cover/by-collection/615">198 Covers</a></li>
                                    
                                                                            <li><a title="Fate Series Videos" href="https://videos.alphacoders.com/videos/by_collection/615">1 Videos</a></li>
                                    
                                    
                                    
                                                                            <li><a title="Fate Series TV Shows" href="https://tvshows.alphacoders.com/tv_shows/by_collection/615">4 TV Shows</a></li>
                                                                    </ul>
                            </li>
                                            </ul>
                </div>
                <div class="tab-pane" id="popular_characters">

                    <ul class='list-group'>
                        <li class='list-group-item'>
                            <h2 class="center">
                                <a href="https://alphacoders.com/characters">View All Characters</a></h2>
                        </li>

                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/94015">Hatsune Miku</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Hatsune Miku Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=229">5153 Wallpapers</a></li>
                                    
                                                                            <li><a title="Hatsune Miku Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/229">1293 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Hatsune Miku Art" href="https://art.alphacoders.com/by_tag/229">195 Art</a></li>
                                    
                                    
                                                                            <li><a title="Hatsune Miku Images" href="https://pics.alphacoders.com/by_tag/229">81 Images</a></li>
                                    
                                                                            <li><a title="Hatsune Miku Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/229">668 Avatars</a></li>
                                    
                                                                            <li><a title="Hatsune Miku Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/229">31 Gifs</a></li>
                                    
                                                                            <li><a title="Hatsune Miku Covers" href="https://covers.alphacoders.com/by-tag/229">143 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/639">Ichigo Kurosaki</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Ichigo Kurosaki Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=7887">2857 Wallpapers</a></li>
                                    
                                                                            <li><a title="Ichigo Kurosaki Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/7887">353 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Ichigo Kurosaki Art" href="https://art.alphacoders.com/by_tag/7887">44 Art</a></li>
                                    
                                    
                                                                            <li><a title="Ichigo Kurosaki Images" href="https://pics.alphacoders.com/by_tag/7887">22 Images</a></li>
                                    
                                                                            <li><a title="Ichigo Kurosaki Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/7887">194 Avatars</a></li>
                                    
                                                                            <li><a title="Ichigo Kurosaki Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/7887">11 Gifs</a></li>
                                    
                                                                            <li><a title="Ichigo Kurosaki Covers" href="https://covers.alphacoders.com/by-tag/7887">85 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/27">Batman</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Batman Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=169">2090 Wallpapers</a></li>
                                    
                                                                            <li><a title="Batman Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/169">1056 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Batman Art" href="https://art.alphacoders.com/by_tag/169">131 Art</a></li>
                                    
                                                                            <li><a title="Batman Photos" href="https://photos.alphacoders.com/photos/by_tags/169">5 Photos</a></li>
                                    
                                                                            <li><a title="Batman Images" href="https://pics.alphacoders.com/by_tag/169">139 Images</a></li>
                                    
                                                                            <li><a title="Batman Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/169">419 Avatars</a></li>
                                    
                                                                            <li><a title="Batman Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/169">144 Gifs</a></li>
                                    
                                                                            <li><a title="Batman Covers" href="https://covers.alphacoders.com/by-tag/169">356 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/640">Rukia Kuchiki</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Rukia Kuchiki Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=11221">1617 Wallpapers</a></li>
                                    
                                                                            <li><a title="Rukia Kuchiki Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/11221">88 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Rukia Kuchiki Art" href="https://art.alphacoders.com/by_tag/11221">12 Art</a></li>
                                    
                                    
                                                                            <li><a title="Rukia Kuchiki Images" href="https://pics.alphacoders.com/by_tag/11221">4 Images</a></li>
                                    
                                                                            <li><a title="Rukia Kuchiki Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/11221">18 Avatars</a></li>
                                    
                                                                            <li><a title="Rukia Kuchiki Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/11221">10 Gifs</a></li>
                                    
                                                                            <li><a title="Rukia Kuchiki Covers" href="https://covers.alphacoders.com/by-tag/11221">15 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/94000">Black Rock Shooter</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Black Rock Shooter Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=657">1188 Wallpapers</a></li>
                                    
                                                                            <li><a title="Black Rock Shooter Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/657">189 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Black Rock Shooter Art" href="https://art.alphacoders.com/by_tag/657">192 Art</a></li>
                                    
                                    
                                                                            <li><a title="Black Rock Shooter Images" href="https://pics.alphacoders.com/by_tag/657">22 Images</a></li>
                                    
                                                                            <li><a title="Black Rock Shooter Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/657">91 Avatars</a></li>
                                    
                                                                            <li><a title="Black Rock Shooter Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/657">14 Gifs</a></li>
                                    
                                                                            <li><a title="Black Rock Shooter Covers" href="https://covers.alphacoders.com/by-tag/657">31 Covers</a></li>
                                    
                                                                            <li><a title="Black Rock Shooter Videos" href="https://videos.alphacoders.com/videos/by_tag/657">1 Videos</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/117190">Asuna Yuuki</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Asuna Yuuki Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=30504">1130 Wallpapers</a></li>
                                    
                                                                            <li><a title="Asuna Yuuki Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/30504">572 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Asuna Yuuki Art" href="https://art.alphacoders.com/by_tag/30504">40 Art</a></li>
                                    
                                    
                                                                            <li><a title="Asuna Yuuki Images" href="https://pics.alphacoders.com/by_tag/30504">13 Images</a></li>
                                    
                                                                            <li><a title="Asuna Yuuki Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/30504">280 Avatars</a></li>
                                    
                                                                            <li><a title="Asuna Yuuki Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/30504">10 Gifs</a></li>
                                    
                                                                            <li><a title="Asuna Yuuki Covers" href="https://covers.alphacoders.com/by-tag/30504">139 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/117188">Kirito (Sword Art Online)</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Kirito (Sword Art Online) Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=16896">1080 Wallpapers</a></li>
                                    
                                                                            <li><a title="Kirito (Sword Art Online) Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/16896">532 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Kirito (Sword Art Online) Art" href="https://art.alphacoders.com/by_tag/16896">55 Art</a></li>
                                    
                                    
                                                                            <li><a title="Kirito (Sword Art Online) Images" href="https://pics.alphacoders.com/by_tag/16896">15 Images</a></li>
                                    
                                                                            <li><a title="Kirito (Sword Art Online) Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/16896">388 Avatars</a></li>
                                    
                                                                            <li><a title="Kirito (Sword Art Online) Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/16896">14 Gifs</a></li>
                                    
                                                                            <li><a title="Kirito (Sword Art Online) Covers" href="https://covers.alphacoders.com/by-tag/16896">206 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/117159">Saber (Fate Series)</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Saber (Fate Series) Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=4458">1049 Wallpapers</a></li>
                                    
                                                                            <li><a title="Saber (Fate Series) Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/4458">533 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Saber (Fate Series) Art" href="https://art.alphacoders.com/by_tag/4458">49 Art</a></li>
                                    
                                    
                                                                            <li><a title="Saber (Fate Series) Images" href="https://pics.alphacoders.com/by_tag/4458">3 Images</a></li>
                                    
                                                                            <li><a title="Saber (Fate Series) Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/4458">269 Avatars</a></li>
                                    
                                                                            <li><a title="Saber (Fate Series) Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/4458">15 Gifs</a></li>
                                    
                                                                            <li><a title="Saber (Fate Series) Covers" href="https://covers.alphacoders.com/by-tag/4458">115 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/118453">Rem (Re:ZERO)</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Rem (Re:ZERO) Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=49773">927 Wallpapers</a></li>
                                    
                                                                            <li><a title="Rem (Re:ZERO) Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/49773">790 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Rem (Re:ZERO) Art" href="https://art.alphacoders.com/by_tag/49773">133 Art</a></li>
                                    
                                    
                                                                            <li><a title="Rem (Re:ZERO) Images" href="https://pics.alphacoders.com/by_tag/49773">3 Images</a></li>
                                    
                                                                            <li><a title="Rem (Re:ZERO) Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/49773">477 Avatars</a></li>
                                    
                                                                            <li><a title="Rem (Re:ZERO) Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/49773">78 Gifs</a></li>
                                    
                                                                            <li><a title="Rem (Re:ZERO) Covers" href="https://covers.alphacoders.com/by-tag/49773">160 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/45784">Superman</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Superman Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=155">845 Wallpapers</a></li>
                                    
                                                                            <li><a title="Superman Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/155">413 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Superman Art" href="https://art.alphacoders.com/by_tag/155">55 Art</a></li>
                                    
                                    
                                                                            <li><a title="Superman Images" href="https://pics.alphacoders.com/by_tag/155">76 Images</a></li>
                                    
                                                                            <li><a title="Superman Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/155">98 Avatars</a></li>
                                    
                                                                            <li><a title="Superman Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/155">42 Gifs</a></li>
                                    
                                                                            <li><a title="Superman Covers" href="https://covers.alphacoders.com/by-tag/155">136 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/641">Orihime Inoue</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Orihime Inoue Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=31868">819 Wallpapers</a></li>
                                    
                                                                            <li><a title="Orihime Inoue Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/31868">40 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Orihime Inoue Art" href="https://art.alphacoders.com/by_tag/31868">4 Art</a></li>
                                    
                                    
                                                                            <li><a title="Orihime Inoue Images" href="https://pics.alphacoders.com/by_tag/31868">1 Images</a></li>
                                    
                                                                            <li><a title="Orihime Inoue Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/31868">7 Avatars</a></li>
                                    
                                                                            <li><a title="Orihime Inoue Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/31868">11 Gifs</a></li>
                                    
                                                                            <li><a title="Orihime Inoue Covers" href="https://covers.alphacoders.com/by-tag/31868">4 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/15964">Naruto Uzumaki</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Naruto Uzumaki Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=22232">783 Wallpapers</a></li>
                                    
                                                                            <li><a title="Naruto Uzumaki Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/22232">677 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Naruto Uzumaki Art" href="https://art.alphacoders.com/by_tag/22232">67 Art</a></li>
                                    
                                    
                                                                            <li><a title="Naruto Uzumaki Images" href="https://pics.alphacoders.com/by_tag/22232">16 Images</a></li>
                                    
                                                                            <li><a title="Naruto Uzumaki Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/22232">368 Avatars</a></li>
                                    
                                                                            <li><a title="Naruto Uzumaki Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/22232">16 Gifs</a></li>
                                    
                                                                            <li><a title="Naruto Uzumaki Covers" href="https://covers.alphacoders.com/by-tag/22232">223 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/73070">Deadpool</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Deadpool Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=641">752 Wallpapers</a></li>
                                    
                                                                            <li><a title="Deadpool Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/641">484 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Deadpool Art" href="https://art.alphacoders.com/by_tag/641">36 Art</a></li>
                                    
                                    
                                                                            <li><a title="Deadpool Images" href="https://pics.alphacoders.com/by_tag/641">10 Images</a></li>
                                    
                                                                            <li><a title="Deadpool Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/641">143 Avatars</a></li>
                                    
                                                                            <li><a title="Deadpool Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/641">17 Gifs</a></li>
                                    
                                                                            <li><a title="Deadpool Covers" href="https://covers.alphacoders.com/by-tag/641">120 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/43751">Tōshirō Hitsugaya</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Tōshirō Hitsugaya Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=12576">738 Wallpapers</a></li>
                                    
                                                                            <li><a title="Tōshirō Hitsugaya Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/12576">57 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Tōshirō Hitsugaya Art" href="https://art.alphacoders.com/by_tag/12576">13 Art</a></li>
                                    
                                    
                                                                            <li><a title="Tōshirō Hitsugaya Images" href="https://pics.alphacoders.com/by_tag/12576">5 Images</a></li>
                                    
                                                                            <li><a title="Tōshirō Hitsugaya Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/12576">27 Avatars</a></li>
                                    
                                                                            <li><a title="Tōshirō Hitsugaya Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/12576">8 Gifs</a></li>
                                    
                                                                            <li><a title="Tōshirō Hitsugaya Covers" href="https://covers.alphacoders.com/by-tag/12576">6 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/characters/view/6466">Captain America</a>
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Captain America Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=6147">736 Wallpapers</a></li>
                                    
                                                                            <li><a title="Captain America Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/6147">415 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Captain America Art" href="https://art.alphacoders.com/by_tag/6147">75 Art</a></li>
                                    
                                    
                                                                            <li><a title="Captain America Images" href="https://pics.alphacoders.com/by_tag/6147">61 Images</a></li>
                                    
                                                                            <li><a title="Captain America Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/6147">82 Avatars</a></li>
                                    
                                                                            <li><a title="Captain America Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/6147">30 Gifs</a></li>
                                    
                                                                            <li><a title="Captain America Covers" href="https://covers.alphacoders.com/by-tag/6147">153 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                            </ul>
                </div>
                <div class="tab-pane" id="popular_people">
                    <ul class='list-group'>
                        <li class='list-group-item'>
                            <h2 class="center">
                                <a href="https://alphacoders.com/person">View All People</a></h2>
                        </li>

                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/2158">Scarlett Johansson</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Scarlett Johansson Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=358">1022 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Scarlett Johansson Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/358">667 Mobile Walls</a></li>
                                        
                                                                                    <li><a title="Scarlett Johansson Art" href="https://art.alphacoders.com/by_tag/358">16 Art</a></li>
                                        
                                                                                    <li><a title="Scarlett Johansson Photos" href="https://photos.alphacoders.com/photos/by_tags/358">93 Photos</a></li>
                                        
                                                                                    <li><a title="Scarlett Johansson Images" href="https://pics.alphacoders.com/by_tag/358">93 Images</a></li>
                                        
                                                                                    <li><a title="Scarlett Johansson Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/358">103 Avatars</a></li>
                                        
                                                                                    <li><a title="Scarlett Johansson Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/358">82 Gifs</a></li>
                                        
                                                                                    <li><a title="Scarlett Johansson Covers" href="https://covers.alphacoders.com/by-tag/358">75 Covers</a></li>
                                        
                                                                                    <li><a title="Scarlett Johansson Videos" href="https://videos.alphacoders.com/videos/by_tag/358">1 Videos</a></li>
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/2158">45 Movies</a></li>
                                                                                                        </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/2422">Emma Watson</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Emma Watson Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=479">599 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Emma Watson Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/479">370 Mobile Walls</a></li>
                                        
                                                                                    <li><a title="Emma Watson Art" href="https://art.alphacoders.com/by_tag/479">38 Art</a></li>
                                        
                                                                                    <li><a title="Emma Watson Photos" href="https://photos.alphacoders.com/photos/by_tags/479">38 Photos</a></li>
                                        
                                                                                    <li><a title="Emma Watson Images" href="https://pics.alphacoders.com/by_tag/479">13 Images</a></li>
                                        
                                                                                    <li><a title="Emma Watson Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/479">57 Avatars</a></li>
                                        
                                                                                    <li><a title="Emma Watson Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/479">23 Gifs</a></li>
                                        
                                                                                    <li><a title="Emma Watson Covers" href="https://covers.alphacoders.com/by-tag/479">28 Covers</a></li>
                                        
                                                                                    <li><a title="Emma Watson Videos" href="https://videos.alphacoders.com/videos/by_tag/479">3 Videos</a></li>
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/2422">20 Movies</a></li>
                                                                                                        </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/2093">Chlo&euml; Grace Moretz</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Chlo&euml; Grace Moretz Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=21985">497 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Chlo&euml; Grace Moretz Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/21985">382 Mobile Walls</a></li>
                                        
                                                                                    <li><a title="Chlo&euml; Grace Moretz Art" href="https://art.alphacoders.com/by_tag/21985">11 Art</a></li>
                                        
                                                                                    <li><a title="Chlo&euml; Grace Moretz Photos" href="https://photos.alphacoders.com/photos/by_tags/21985">33 Photos</a></li>
                                        
                                        
                                                                                    <li><a title="Chlo&euml; Grace Moretz Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/21985">51 Avatars</a></li>
                                        
                                                                                    <li><a title="Chlo&euml; Grace Moretz Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/21985">9 Gifs</a></li>
                                        
                                                                                    <li><a title="Chlo&euml; Grace Moretz Covers" href="https://covers.alphacoders.com/by-tag/21985">6 Covers</a></li>
                                        
                                                                                    <li><a title="Chlo&euml; Grace Moretz Videos" href="https://videos.alphacoders.com/videos/by_tag/21985">1 Videos</a></li>
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/2093">25 Movies</a></li>
                                                                                                        </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/2255">Kristen Stewart</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Kristen Stewart Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=4301">435 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Kristen Stewart Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/4301">312 Mobile Walls</a></li>
                                        
                                                                                    <li><a title="Kristen Stewart Art" href="https://art.alphacoders.com/by_tag/4301">10 Art</a></li>
                                        
                                                                                    <li><a title="Kristen Stewart Photos" href="https://photos.alphacoders.com/photos/by_tags/4301">13 Photos</a></li>
                                        
                                                                                    <li><a title="Kristen Stewart Images" href="https://pics.alphacoders.com/by_tag/4301">5 Images</a></li>
                                        
                                                                                    <li><a title="Kristen Stewart Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/4301">22 Avatars</a></li>
                                        
                                                                                    <li><a title="Kristen Stewart Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/4301">15 Gifs</a></li>
                                        
                                                                                    <li><a title="Kristen Stewart Covers" href="https://covers.alphacoders.com/by-tag/4301">8 Covers</a></li>
                                        
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/2255">26 Movies</a></li>
                                                                                                        </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/345">Jessica Alba</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Jessica Alba Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=914">428 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Jessica Alba Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/914">221 Mobile Walls</a></li>
                                        
                                                                                    <li><a title="Jessica Alba Art" href="https://art.alphacoders.com/by_tag/914">6 Art</a></li>
                                        
                                                                                    <li><a title="Jessica Alba Photos" href="https://photos.alphacoders.com/photos/by_tags/914">11 Photos</a></li>
                                        
                                                                                    <li><a title="Jessica Alba Images" href="https://pics.alphacoders.com/by_tag/914">6 Images</a></li>
                                        
                                                                                    <li><a title="Jessica Alba Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/914">12 Avatars</a></li>
                                        
                                                                                    <li><a title="Jessica Alba Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/914">3 Gifs</a></li>
                                        
                                                                                    <li><a title="Jessica Alba Covers" href="https://covers.alphacoders.com/by-tag/914">3 Covers</a></li>
                                        
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/345">26 Movies</a></li>
                                                                                                                <li><a href="https://tvshows.alphacoders.com/tv_shows/by_person/345">1 TV Shows</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/1918">Angelina Jolie</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Angelina Jolie Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=3375">418 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Angelina Jolie Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/3375">223 Mobile Walls</a></li>
                                        
                                                                                    <li><a title="Angelina Jolie Art" href="https://art.alphacoders.com/by_tag/3375">9 Art</a></li>
                                        
                                                                                    <li><a title="Angelina Jolie Photos" href="https://photos.alphacoders.com/photos/by_tags/3375">13 Photos</a></li>
                                        
                                                                                    <li><a title="Angelina Jolie Images" href="https://pics.alphacoders.com/by_tag/3375">4 Images</a></li>
                                        
                                                                                    <li><a title="Angelina Jolie Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/3375">14 Avatars</a></li>
                                        
                                                                                    <li><a title="Angelina Jolie Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/3375">13 Gifs</a></li>
                                        
                                                                                    <li><a title="Angelina Jolie Covers" href="https://covers.alphacoders.com/by-tag/3375">11 Covers</a></li>
                                        
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/1918">29 Movies</a></li>
                                                                                                        </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/2347">Jennifer Lawrence</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Jennifer Lawrence Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=14540">402 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Jennifer Lawrence Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/14540">281 Mobile Walls</a></li>
                                        
                                                                                    <li><a title="Jennifer Lawrence Art" href="https://art.alphacoders.com/by_tag/14540">7 Art</a></li>
                                        
                                                                                    <li><a title="Jennifer Lawrence Photos" href="https://photos.alphacoders.com/photos/by_tags/14540">11 Photos</a></li>
                                        
                                                                                    <li><a title="Jennifer Lawrence Images" href="https://pics.alphacoders.com/by_tag/14540">4 Images</a></li>
                                        
                                                                                    <li><a title="Jennifer Lawrence Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/14540">27 Avatars</a></li>
                                        
                                                                                    <li><a title="Jennifer Lawrence Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/14540">14 Gifs</a></li>
                                        
                                                                                    <li><a title="Jennifer Lawrence Covers" href="https://covers.alphacoders.com/by-tag/14540">5 Covers</a></li>
                                        
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/2347">25 Movies</a></li>
                                                                                                        </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/2324">Keira Knightley</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Keira Knightley Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=3244">396 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Keira Knightley Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/3244">160 Mobile Walls</a></li>
                                        
                                        
                                                                                    <li><a title="Keira Knightley Photos" href="https://photos.alphacoders.com/photos/by_tags/3244">25 Photos</a></li>
                                        
                                                                                    <li><a title="Keira Knightley Images" href="https://pics.alphacoders.com/by_tag/3244">14 Images</a></li>
                                        
                                                                                    <li><a title="Keira Knightley Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/3244">12 Avatars</a></li>
                                        
                                                                                    <li><a title="Keira Knightley Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/3244">11 Gifs</a></li>
                                        
                                                                                    <li><a title="Keira Knightley Covers" href="https://covers.alphacoders.com/by-tag/3244">1 Covers</a></li>
                                        
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/2324">23 Movies</a></li>
                                                                                                        </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/2784">Milla Jovovich</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Milla Jovovich Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=261">384 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Milla Jovovich Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/261">124 Mobile Walls</a></li>
                                        
                                                                                    <li><a title="Milla Jovovich Art" href="https://art.alphacoders.com/by_tag/261">22 Art</a></li>
                                        
                                                                                    <li><a title="Milla Jovovich Photos" href="https://photos.alphacoders.com/photos/by_tags/261">21 Photos</a></li>
                                        
                                                                                    <li><a title="Milla Jovovich Images" href="https://pics.alphacoders.com/by_tag/261">44 Images</a></li>
                                        
                                                                                    <li><a title="Milla Jovovich Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/261">20 Avatars</a></li>
                                        
                                                                                    <li><a title="Milla Jovovich Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/261">2 Gifs</a></li>
                                        
                                                                                    <li><a title="Milla Jovovich Covers" href="https://covers.alphacoders.com/by-tag/261">7 Covers</a></li>
                                        
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/2784">24 Movies</a></li>
                                                                                                        </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/5333">Zooey Deschanel</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Zooey Deschanel Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=600">342 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Zooey Deschanel Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/600">89 Mobile Walls</a></li>
                                        
                                                                                    <li><a title="Zooey Deschanel Art" href="https://art.alphacoders.com/by_tag/600">1 Art</a></li>
                                        
                                                                                    <li><a title="Zooey Deschanel Photos" href="https://photos.alphacoders.com/photos/by_tags/600">8 Photos</a></li>
                                        
                                                                                    <li><a title="Zooey Deschanel Images" href="https://pics.alphacoders.com/by_tag/600">2 Images</a></li>
                                        
                                                                                    <li><a title="Zooey Deschanel Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/600">10 Avatars</a></li>
                                        
                                                                                    <li><a title="Zooey Deschanel Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/600">23 Gifs</a></li>
                                        
                                                                                    <li><a title="Zooey Deschanel Covers" href="https://covers.alphacoders.com/by-tag/600">6 Covers</a></li>
                                        
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/5333">17 Movies</a></li>
                                                                                                                <li><a href="https://tvshows.alphacoders.com/tv_shows/by_person/5333">1 TV Shows</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/141098">Emilia Clarke</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Emilia Clarke Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=7761">333 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Emilia Clarke Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/7761">338 Mobile Walls</a></li>
                                        
                                                                                    <li><a title="Emilia Clarke Art" href="https://art.alphacoders.com/by_tag/7761">8 Art</a></li>
                                        
                                                                                    <li><a title="Emilia Clarke Photos" href="https://photos.alphacoders.com/photos/by_tags/7761">7 Photos</a></li>
                                        
                                                                                    <li><a title="Emilia Clarke Images" href="https://pics.alphacoders.com/by_tag/7761">12 Images</a></li>
                                        
                                                                                    <li><a title="Emilia Clarke Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/7761">81 Avatars</a></li>
                                        
                                                                                    <li><a title="Emilia Clarke Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/7761">23 Gifs</a></li>
                                        
                                                                                    <li><a title="Emilia Clarke Covers" href="https://covers.alphacoders.com/by-tag/7761">62 Covers</a></li>
                                        
                                                                                    <li><a title="Emilia Clarke Videos" href="https://videos.alphacoders.com/videos/by_tag/7761">2 Videos</a></li>
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/141098">6 Movies</a></li>
                                                                                                                <li><a href="https://tvshows.alphacoders.com/tv_shows/by_person/141098">1 TV Shows</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/3456">Charlize Theron</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Charlize Theron Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=7759">329 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Charlize Theron Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/7759">120 Mobile Walls</a></li>
                                        
                                                                                    <li><a title="Charlize Theron Art" href="https://art.alphacoders.com/by_tag/7759">6 Art</a></li>
                                        
                                                                                    <li><a title="Charlize Theron Photos" href="https://photos.alphacoders.com/photos/by_tags/7759">4 Photos</a></li>
                                        
                                                                                    <li><a title="Charlize Theron Images" href="https://pics.alphacoders.com/by_tag/7759">10 Images</a></li>
                                        
                                                                                    <li><a title="Charlize Theron Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/7759">2 Avatars</a></li>
                                        
                                                                                    <li><a title="Charlize Theron Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/7759">12 Gifs</a></li>
                                        
                                                                                    <li><a title="Charlize Theron Covers" href="https://covers.alphacoders.com/by-tag/7759">18 Covers</a></li>
                                        
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/3456">35 Movies</a></li>
                                                                                                        </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/2535">Emma Stone</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Emma Stone Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=6675">325 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Emma Stone Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/6675">228 Mobile Walls</a></li>
                                        
                                                                                    <li><a title="Emma Stone Art" href="https://art.alphacoders.com/by_tag/6675">3 Art</a></li>
                                        
                                                                                    <li><a title="Emma Stone Photos" href="https://photos.alphacoders.com/photos/by_tags/6675">38 Photos</a></li>
                                        
                                                                                    <li><a title="Emma Stone Images" href="https://pics.alphacoders.com/by_tag/6675">5 Images</a></li>
                                        
                                                                                    <li><a title="Emma Stone Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/6675">18 Avatars</a></li>
                                        
                                                                                    <li><a title="Emma Stone Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/6675">17 Gifs</a></li>
                                        
                                                                                    <li><a title="Emma Stone Covers" href="https://covers.alphacoders.com/by-tag/6675">17 Covers</a></li>
                                        
                                                                                    <li><a title="Emma Stone Videos" href="https://videos.alphacoders.com/videos/by_tag/6675">1 Videos</a></li>
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/2535">21 Movies</a></li>
                                                                                                                <li><a href="https://tvshows.alphacoders.com/tv_shows/by_person/2535">1 TV Shows</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/2267">Jessica Biel</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Jessica Biel Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=283">298 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Jessica Biel Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/283">37 Mobile Walls</a></li>
                                        
                                                                                    <li><a title="Jessica Biel Art" href="https://art.alphacoders.com/by_tag/283">3 Art</a></li>
                                        
                                                                                    <li><a title="Jessica Biel Photos" href="https://photos.alphacoders.com/photos/by_tags/283">19 Photos</a></li>
                                        
                                                                                    <li><a title="Jessica Biel Images" href="https://pics.alphacoders.com/by_tag/283">1 Images</a></li>
                                        
                                                                                    <li><a title="Jessica Biel Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/283">7 Avatars</a></li>
                                        
                                        
                                        
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/2267">25 Movies</a></li>
                                                                                                                <li><a href="https://tvshows.alphacoders.com/tv_shows/by_person/2267">1 TV Shows</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    <a href="https://alphacoders.com/person/view/2090">Johnny Depp</a>
                                </h4>
                                <ul class="nav nav-pills">
                                    
                                                                                    <li><a title="Johnny Depp Wallpapers" href="https://wall.alphacoders.com/tags.php?tid=4596">291 Wallpapers</a></li>
                                        
                                                                                    <li><a title="Johnny Depp Mobile Wallpapers" href="https://mobile.alphacoders.com/by-tag/4596">143 Mobile Walls</a></li>
                                        
                                                                                    <li><a title="Johnny Depp Art" href="https://art.alphacoders.com/by_tag/4596">14 Art</a></li>
                                        
                                                                                    <li><a title="Johnny Depp Photos" href="https://photos.alphacoders.com/photos/by_tags/4596">4 Photos</a></li>
                                        
                                                                                    <li><a title="Johnny Depp Images" href="https://pics.alphacoders.com/by_tag/4596">9 Images</a></li>
                                        
                                                                                    <li><a title="Johnny Depp Avatars" href="https://avatars.alphacoders.com/avatars/by_tag/4596">51 Avatars</a></li>
                                        
                                                                                    <li><a title="Johnny Depp Gifs" href="https://gifs.alphacoders.com/gifs/by_tag/4596">148 Gifs</a></li>
                                        
                                                                                    <li><a title="Johnny Depp Covers" href="https://covers.alphacoders.com/by-tag/4596">16 Covers</a></li>
                                        
                                        
                                    
                                                                            <li><a href="https://movies.alphacoders.com/movies/by_person/2090">47 Movies</a></li>
                                                                                                        </ul>
                            </li>
                                            </ul>
                </div>
                <div class="tab-pane" id="popular_sub_categories">
                    <div class="list-group-item">
                    </div>
                    <ul class='list-group'>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Anime / Original ~ 145 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Anime / Original Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=173195&amp;name=Original+Wallpapers">15680 Wallpapers</a></li>
                                    
                                                                            <li><a title="Anime / Original Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/173195">3035 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Anime / Original Art" href="https://art.alphacoders.com/by_sub_category/173195">1041 Art</a></li>
                                    
                                                                            <li><a title="Anime / Original Photos" href='https://photos.alphacoders.com/by_sub_category/173195'>1 Photos</a></li>
                                    
                                                                            <li><a title="Anime / Original Images" href="https://pics.alphacoders.com/by_sub_category/173195">199 Images</a></li>
                                    
                                                                            <li><a title="Anime / Original Avatars" href="https://avatars.alphacoders.com/by_sub_category/173195">1809 Avatars</a></li>
                                    
                                                                            <li><a title="Anime / Original Gifs" href="https://gifs.alphacoders.com/by_sub_category/173195">6 Gifs</a></li>
                                    
                                                                            <li><a title="Anime / Original Covers" href="https://covers.alphacoders.com/by_sub_category/173195">569 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Video Game / League Of Legends ~ 96 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Video Game / League Of Legends Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=169908&amp;name=League+Of+Legends+Wallpapers">3483 Wallpapers</a></li>
                                    
                                                                            <li><a title="Video Game / League Of Legends Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/169908">2076 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Video Game / League Of Legends Art" href="https://art.alphacoders.com/by_sub_category/169908">720 Art</a></li>
                                    
                                                                            <li><a title="Video Game / League Of Legends Photos" href='https://photos.alphacoders.com/by_sub_category/169908'>12 Photos</a></li>
                                    
                                                                            <li><a title="Video Game / League Of Legends Images" href="https://pics.alphacoders.com/by_sub_category/169908">1204 Images</a></li>
                                    
                                                                            <li><a title="Video Game / League Of Legends Avatars" href="https://avatars.alphacoders.com/by_sub_category/169908">1372 Avatars</a></li>
                                    
                                                                            <li><a title="Video Game / League Of Legends Gifs" href="https://gifs.alphacoders.com/by_sub_category/169908">529 Gifs</a></li>
                                    
                                                                            <li><a title="Video Game / League Of Legends Covers" href="https://covers.alphacoders.com/by_sub_category/169908">668 Covers</a></li>
                                    
                                                                            <li><a title="Video Game / League Of Legends Videos" href="https://videos.alphacoders.com/by_sub_category/169908">11 Videos</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Anime / Sword Art Online ~ 92 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Anime / Sword Art Online Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=181807&amp;name=Sword+Art+Online+Wallpapers">2329 Wallpapers</a></li>
                                    
                                                                            <li><a title="Anime / Sword Art Online Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/181807">738 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Anime / Sword Art Online Art" href="https://art.alphacoders.com/by_sub_category/181807">391 Art</a></li>
                                    
                                    
                                                                            <li><a title="Anime / Sword Art Online Images" href="https://pics.alphacoders.com/by_sub_category/181807">58 Images</a></li>
                                    
                                                                            <li><a title="Anime / Sword Art Online Avatars" href="https://avatars.alphacoders.com/by_sub_category/181807">685 Avatars</a></li>
                                    
                                                                            <li><a title="Anime / Sword Art Online Gifs" href="https://gifs.alphacoders.com/by_sub_category/181807">1210 Gifs</a></li>
                                    
                                                                            <li><a title="Anime / Sword Art Online Covers" href="https://covers.alphacoders.com/by_sub_category/181807">238 Covers</a></li>
                                    
                                                                            <li><a title="Anime / Sword Art Online Videos" href="https://videos.alphacoders.com/by_sub_category/181807">7 Videos</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Video Game / Overwatch ~ 72 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Video Game / Overwatch Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=229118&amp;name=Overwatch+Wallpapers">1765 Wallpapers</a></li>
                                    
                                                                            <li><a title="Video Game / Overwatch Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/229118">955 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Video Game / Overwatch Art" href="https://art.alphacoders.com/by_sub_category/229118">232 Art</a></li>
                                    
                                                                            <li><a title="Video Game / Overwatch Photos" href='https://photos.alphacoders.com/by_sub_category/229118'>1 Photos</a></li>
                                    
                                                                            <li><a title="Video Game / Overwatch Images" href="https://pics.alphacoders.com/by_sub_category/229118">82 Images</a></li>
                                    
                                                                            <li><a title="Video Game / Overwatch Avatars" href="https://avatars.alphacoders.com/by_sub_category/229118">969 Avatars</a></li>
                                    
                                                                            <li><a title="Video Game / Overwatch Gifs" href="https://gifs.alphacoders.com/by_sub_category/229118">960 Gifs</a></li>
                                    
                                                                            <li><a title="Video Game / Overwatch Covers" href="https://covers.alphacoders.com/by_sub_category/229118">449 Covers</a></li>
                                    
                                                                            <li><a title="Video Game / Overwatch Videos" href="https://videos.alphacoders.com/by_sub_category/229118">192 Videos</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Anime / Attack On Titan ~ 68 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Anime / Attack On Titan Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=209351&amp;name=Attack+On+Titan+Wallpapers">1522 Wallpapers</a></li>
                                    
                                                                            <li><a title="Anime / Attack On Titan Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/209351">825 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Anime / Attack On Titan Art" href="https://art.alphacoders.com/by_sub_category/209351">199 Art</a></li>
                                    
                                                                            <li><a title="Anime / Attack On Titan Photos" href='https://photos.alphacoders.com/by_sub_category/209351'>10 Photos</a></li>
                                    
                                                                            <li><a title="Anime / Attack On Titan Images" href="https://pics.alphacoders.com/by_sub_category/209351">75 Images</a></li>
                                    
                                                                            <li><a title="Anime / Attack On Titan Avatars" href="https://avatars.alphacoders.com/by_sub_category/209351">698 Avatars</a></li>
                                    
                                                                            <li><a title="Anime / Attack On Titan Gifs" href="https://gifs.alphacoders.com/by_sub_category/209351">1202 Gifs</a></li>
                                    
                                                                            <li><a title="Anime / Attack On Titan Covers" href="https://covers.alphacoders.com/by_sub_category/209351">209 Covers</a></li>
                                    
                                                                            <li><a title="Anime / Attack On Titan Videos" href="https://videos.alphacoders.com/by_sub_category/209351">12 Videos</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Anime / Re:ZERO -Starting Life in Another World- ~ 67 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Anime / Re:ZERO -Starting Life in Another World- Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=241006&amp;name=Re%3AZERO+-Starting+Life+in+Another+World-+Wallpapers">1584 Wallpapers</a></li>
                                    
                                                                            <li><a title="Anime / Re:ZERO -Starting Life in Another World- Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/241006">1251 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Anime / Re:ZERO -Starting Life in Another World- Art" href="https://art.alphacoders.com/by_sub_category/241006">194 Art</a></li>
                                    
                                    
                                                                            <li><a title="Anime / Re:ZERO -Starting Life in Another World- Images" href="https://pics.alphacoders.com/by_sub_category/241006">14 Images</a></li>
                                    
                                                                            <li><a title="Anime / Re:ZERO -Starting Life in Another World- Avatars" href="https://avatars.alphacoders.com/by_sub_category/241006">756 Avatars</a></li>
                                    
                                                                            <li><a title="Anime / Re:ZERO -Starting Life in Another World- Gifs" href="https://gifs.alphacoders.com/by_sub_category/241006">262 Gifs</a></li>
                                    
                                                                            <li><a title="Anime / Re:ZERO -Starting Life in Another World- Covers" href="https://covers.alphacoders.com/by_sub_category/241006">194 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Anime / Tokyo Ghoul ~ 65 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Anime / Tokyo Ghoul Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=226985&amp;name=Tokyo+Ghoul+Wallpapers">641 Wallpapers</a></li>
                                    
                                                                            <li><a title="Anime / Tokyo Ghoul Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/226985">864 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Anime / Tokyo Ghoul Art" href="https://art.alphacoders.com/by_sub_category/226985">169 Art</a></li>
                                    
                                                                            <li><a title="Anime / Tokyo Ghoul Photos" href='https://photos.alphacoders.com/by_sub_category/226985'>4 Photos</a></li>
                                    
                                                                            <li><a title="Anime / Tokyo Ghoul Images" href="https://pics.alphacoders.com/by_sub_category/226985">97 Images</a></li>
                                    
                                                                            <li><a title="Anime / Tokyo Ghoul Avatars" href="https://avatars.alphacoders.com/by_sub_category/226985">1313 Avatars</a></li>
                                    
                                                                            <li><a title="Anime / Tokyo Ghoul Gifs" href="https://gifs.alphacoders.com/by_sub_category/226985">1321 Gifs</a></li>
                                    
                                                                            <li><a title="Anime / Tokyo Ghoul Covers" href="https://covers.alphacoders.com/by_sub_category/226985">372 Covers</a></li>
                                    
                                                                            <li><a title="Anime / Tokyo Ghoul Videos" href="https://videos.alphacoders.com/by_sub_category/226985">3 Videos</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Anime / Naruto ~ 62 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Anime / Naruto Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=173173&amp;name=Naruto+Wallpapers">1769 Wallpapers</a></li>
                                    
                                                                            <li><a title="Anime / Naruto Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/173173">1877 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Anime / Naruto Art" href="https://art.alphacoders.com/by_sub_category/173173">434 Art</a></li>
                                    
                                    
                                                                            <li><a title="Anime / Naruto Images" href="https://pics.alphacoders.com/by_sub_category/173173">422 Images</a></li>
                                    
                                                                            <li><a title="Anime / Naruto Avatars" href="https://avatars.alphacoders.com/by_sub_category/173173">1912 Avatars</a></li>
                                    
                                                                            <li><a title="Anime / Naruto Gifs" href="https://gifs.alphacoders.com/by_sub_category/173173">1736 Gifs</a></li>
                                    
                                                                            <li><a title="Anime / Naruto Covers" href="https://covers.alphacoders.com/by_sub_category/173173">458 Covers</a></li>
                                    
                                                                            <li><a title="Anime / Naruto Videos" href="https://videos.alphacoders.com/by_sub_category/173173">7 Videos</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Anime / No Game No Life ~ 55 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Anime / No Game No Life Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=221175&amp;name=No+Game+No+Life+Wallpapers">664 Wallpapers</a></li>
                                    
                                                                            <li><a title="Anime / No Game No Life Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/221175">244 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Anime / No Game No Life Art" href="https://art.alphacoders.com/by_sub_category/221175">35 Art</a></li>
                                    
                                    
                                                                            <li><a title="Anime / No Game No Life Images" href="https://pics.alphacoders.com/by_sub_category/221175">10 Images</a></li>
                                    
                                                                            <li><a title="Anime / No Game No Life Avatars" href="https://avatars.alphacoders.com/by_sub_category/221175">352 Avatars</a></li>
                                    
                                                                            <li><a title="Anime / No Game No Life Gifs" href="https://gifs.alphacoders.com/by_sub_category/221175">192 Gifs</a></li>
                                    
                                                                            <li><a title="Anime / No Game No Life Covers" href="https://covers.alphacoders.com/by_sub_category/221175">66 Covers</a></li>
                                    
                                                                            <li><a title="Anime / No Game No Life Videos" href="https://videos.alphacoders.com/by_sub_category/221175">2 Videos</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Anime / Vocaloid ~ 54 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Anime / Vocaloid Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=173321&amp;name=Vocaloid+Wallpapers">7946 Wallpapers</a></li>
                                    
                                                                            <li><a title="Anime / Vocaloid Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/173321">1716 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Anime / Vocaloid Art" href="https://art.alphacoders.com/by_sub_category/173321">923 Art</a></li>
                                    
                                    
                                                                            <li><a title="Anime / Vocaloid Images" href="https://pics.alphacoders.com/by_sub_category/173321">180 Images</a></li>
                                    
                                                                            <li><a title="Anime / Vocaloid Avatars" href="https://avatars.alphacoders.com/by_sub_category/173321">1158 Avatars</a></li>
                                    
                                                                            <li><a title="Anime / Vocaloid Gifs" href="https://gifs.alphacoders.com/by_sub_category/173321">1098 Gifs</a></li>
                                    
                                                                            <li><a title="Anime / Vocaloid Covers" href="https://covers.alphacoders.com/by_sub_category/173321">189 Covers</a></li>
                                    
                                                                            <li><a title="Anime / Vocaloid Videos" href="https://videos.alphacoders.com/by_sub_category/173321">16 Videos</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Anime / One Piece ~ 54 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Anime / One Piece Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=173190&amp;name=One+Piece+Wallpapers">1299 Wallpapers</a></li>
                                    
                                                                            <li><a title="Anime / One Piece Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/173190">944 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Anime / One Piece Art" href="https://art.alphacoders.com/by_sub_category/173190">396 Art</a></li>
                                    
                                                                            <li><a title="Anime / One Piece Photos" href='https://photos.alphacoders.com/by_sub_category/173190'>3 Photos</a></li>
                                    
                                                                            <li><a title="Anime / One Piece Images" href="https://pics.alphacoders.com/by_sub_category/173190">343 Images</a></li>
                                    
                                                                            <li><a title="Anime / One Piece Avatars" href="https://avatars.alphacoders.com/by_sub_category/173190">802 Avatars</a></li>
                                    
                                                                            <li><a title="Anime / One Piece Gifs" href="https://gifs.alphacoders.com/by_sub_category/173190">73 Gifs</a></li>
                                    
                                                                            <li><a title="Anime / One Piece Covers" href="https://covers.alphacoders.com/by_sub_category/173190">277 Covers</a></li>
                                    
                                                                            <li><a title="Anime / One Piece Videos" href="https://videos.alphacoders.com/by_sub_category/173190">6 Videos</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Anime / Touhou ~ 42 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Anime / Touhou Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=174892&amp;name=Touhou+Wallpapers">6894 Wallpapers</a></li>
                                    
                                                                            <li><a title="Anime / Touhou Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/174892">782 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Anime / Touhou Art" href="https://art.alphacoders.com/by_sub_category/174892">582 Art</a></li>
                                    
                                    
                                                                            <li><a title="Anime / Touhou Images" href="https://pics.alphacoders.com/by_sub_category/174892">130 Images</a></li>
                                    
                                                                            <li><a title="Anime / Touhou Avatars" href="https://avatars.alphacoders.com/by_sub_category/174892">405 Avatars</a></li>
                                    
                                                                            <li><a title="Anime / Touhou Gifs" href="https://gifs.alphacoders.com/by_sub_category/174892">776 Gifs</a></li>
                                    
                                                                            <li><a title="Anime / Touhou Covers" href="https://covers.alphacoders.com/by_sub_category/174892">76 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Fantasy / Dragon ~ 41 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Fantasy / Dragon Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=167147&amp;name=Dragon+Wallpapers">1845 Wallpapers</a></li>
                                    
                                                                            <li><a title="Fantasy / Dragon Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/167147">345 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Fantasy / Dragon Art" href="https://art.alphacoders.com/by_sub_category/167147">1126 Art</a></li>
                                    
                                                                            <li><a title="Fantasy / Dragon Photos" href='https://photos.alphacoders.com/by_sub_category/167147'>3 Photos</a></li>
                                    
                                                                            <li><a title="Fantasy / Dragon Images" href="https://pics.alphacoders.com/by_sub_category/167147">14 Images</a></li>
                                    
                                                                            <li><a title="Fantasy / Dragon Avatars" href="https://avatars.alphacoders.com/by_sub_category/167147">673 Avatars</a></li>
                                    
                                                                            <li><a title="Fantasy / Dragon Gifs" href="https://gifs.alphacoders.com/by_sub_category/167147">414 Gifs</a></li>
                                    
                                                                            <li><a title="Fantasy / Dragon Covers" href="https://covers.alphacoders.com/by_sub_category/167147">238 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Anime / KonoSuba &ndash; God&rsquo;s blessing on this wonderful world!! ~ 40 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Anime / KonoSuba &ndash; God&rsquo;s blessing on this wonderful world!! Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=240281&amp;name=KonoSuba+%E2%80%93+God%E2%80%99s+blessing+on+this+wonderful+world%21%21+Wallpapers">648 Wallpapers</a></li>
                                    
                                                                            <li><a title="Anime / KonoSuba &ndash; God&rsquo;s blessing on this wonderful world!! Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/240281">336 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Anime / KonoSuba &ndash; God&rsquo;s blessing on this wonderful world!! Art" href="https://art.alphacoders.com/by_sub_category/240281">44 Art</a></li>
                                    
                                    
                                                                            <li><a title="Anime / KonoSuba &ndash; God&rsquo;s blessing on this wonderful world!! Images" href="https://pics.alphacoders.com/by_sub_category/240281">10 Images</a></li>
                                    
                                                                            <li><a title="Anime / KonoSuba &ndash; God&rsquo;s blessing on this wonderful world!! Avatars" href="https://avatars.alphacoders.com/by_sub_category/240281">288 Avatars</a></li>
                                    
                                                                            <li><a title="Anime / KonoSuba &ndash; God&rsquo;s blessing on this wonderful world!! Gifs" href="https://gifs.alphacoders.com/by_sub_category/240281">28 Gifs</a></li>
                                    
                                                                            <li><a title="Anime / KonoSuba &ndash; God&rsquo;s blessing on this wonderful world!! Covers" href="https://covers.alphacoders.com/by_sub_category/240281">52 Covers</a></li>
                                    
                                                                            <li><a title="Anime / KonoSuba &ndash; God&rsquo;s blessing on this wonderful world!! Videos" href="https://videos.alphacoders.com/by_sub_category/240281">2 Videos</a></li>
                                                                    </ul>
                            </li>
                                                    <li class="list-group-item">
                                <h4 class="list-group-item-heading">
                                    Anime / Kantai Collection ~ 40 Fans
                                </h4>
                                <ul class="nav nav-pills">
                                                                            <li><a title="Anime / Kantai Collection Wallpapers" href="https://wall.alphacoders.com/by_sub_category.php?id=216656&amp;name=Kantai+Collection+Wallpapers">2333 Wallpapers</a></li>
                                    
                                                                            <li><a title="Anime / Kantai Collection Mobile Wallpapers" href="https://mobile.alphacoders.com/by-sub-category/216656">983 Mobile Walls</a></li>
                                    
                                                                            <li><a title="Anime / Kantai Collection Art" href="https://art.alphacoders.com/by_sub_category/216656">84 Art</a></li>
                                    
                                    
                                                                            <li><a title="Anime / Kantai Collection Images" href="https://pics.alphacoders.com/by_sub_category/216656">24 Images</a></li>
                                    
                                                                            <li><a title="Anime / Kantai Collection Avatars" href="https://avatars.alphacoders.com/by_sub_category/216656">271 Avatars</a></li>
                                    
                                                                            <li><a title="Anime / Kantai Collection Gifs" href="https://gifs.alphacoders.com/by_sub_category/216656">278 Gifs</a></li>
                                    
                                                                            <li><a title="Anime / Kantai Collection Covers" href="https://covers.alphacoders.com/by_sub_category/216656">52 Covers</a></li>
                                    
                                                                    </ul>
                            </li>
                                            </ul>
                </div>
            </div>
        </div>
    </div>
</div>


</div>

<div class="footer">
    <h3 class="white">Alpha Coders Network Links</h3>
    <ul class="nav nav-pills">
        <li><a href="https://alphacoders.com/site/faq" rel="nofollow">FAQ</a></li>
        <li><a href="https://alphacoders.com/site/privacy" rel="nofollow">Privacy Policy</a></li>
        <li><a href="https://alphacoders.com/site/tos" rel="nofollow">Terms Of Service</a></li>
        <li><a href="https://alphacoders.com/site/acceptable_use" rel="nofollow">Acceptable Use</a></li>
        <li><a href="https://alphacoders.com/site/etiquette" rel="nofollow">Etiquette</a></li>
        <li><a href="https://alphacoders.com/site/advertising" rel="nofollow">Advertise With Us</a></li>
            </ul>
    <div class="center">
        <h5 class="white">Website text and design is copyright 2018 Alpha Coders.<br/>
            All submitted content remains copyright its original copyright holder | <a href="https://alphacoders.com/site/copyright">DMCA Copyright Violation</a><br>Images are for personal, non commercial use.</h5>
            </div>
</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script type="text/javascript" src="https://static.alphacoders.com/jquery-1.11.2.min.js"></script>

<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/bootstrap-3.3.4/js/bootstrap.min.js"></script>

<script>
    $('.close-notice').on('click', function() {
        $(this).parent().fadeOut(600, function(){$(this).remove();});
    });

    function showWebsites() {
        if(!$("#show_websites").is(':empty')) {
            $("#show_websites").empty();
        }
        else {
            $.post("https://alphacoders.com/site/show-websites",
                function(data) {
                    $("#show_websites").html(data);
                }
            );
        }
    }

    //Manage the quick jump button
    $('.quick-jump-btn').click(function() {
        var page_value = $(this).prev().val();
        if( $.isNumeric( page_value ) && page_value > 0 )
        {
             window.location.href = "//?page=" + page_value;
        }
        else
        {
            $(this).prev().css("border-color", "red");
        }
    });

    var nextPage = $("#next_page");
    var prevPage = $("#prev_page");
    prevUrl = prevPage.attr("href");
    nextUrl = nextPage.attr("href");

    document.onkeydown = function(evt) {
        evt = evt || window.event;
        var j = evt.keyCode;
        var x = evt.target||evt.srcElement;
        if(x != "[object HTMLInputElement]") {
            if (j == 39 && undefined != nextUrl) {
                window.location = nextUrl;
            }
            else if(j == 37 && undefined != prevUrl) {
                window.location = prevUrl;
            }
        }
    }
</script>


    <script>
        $('#popular_container').on('click', '.custom-nav-tabs-element', function () {
            //Remove the current active class
            $("#popular_container .custom-nav-tabs-element.active").removeClass("active");
            //Set the selected tab as active
            $(this).addClass("active");
        })
    </script>

</body>

</html>