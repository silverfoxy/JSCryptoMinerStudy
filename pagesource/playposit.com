<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="//az857794.vo.msecnd.net/static/learn/materialize.0.98.2.min.css">

    <link rel="shortcut icon" href="/static/img/favicon.ico?v=2">
    <link href='//fonts.googleapis.com/css?family=Roboto:100,300,400,500,700|Material+Icons|Roboto+Condensed:400,700' rel='stylesheet' type='text/css'>
    <!-- chat css -->
    <!--<link rel="stylesheet" href="/static/css/chat-widget.css" media="all" charset="utf-8" />-->
    <style>
      h1, h2, h3, p {
        font-weight: 100;
        color: #525255;
        line-height: 133%;
      }
      h4 {
        font-weight: 100;
        color: #525255;
        font-size: 22px;
        line-height: 155%;
      }
      p {
        font-weight: 300;
        color: $525255;
        font-size: 16px;
        line-height: 165%;
      }
      .muted-box {
        background: #f5f5f5;
        padding: 25px !important;
        box-shadow: 0 1px 4px rgba(0,0,0,0.09);
        margin-bottom: 25px;
        min-height: 35em;
      }
      .muted {
        background: #f9f9f9;
      }
      .muted-text {
        color: #888888;
      }
      .large-margin-top {
        margin-top: 50px;
      }
      .no-margin-bottom {
        margin-bottom: 0px;
      }
      .icon-block {
        padding: 0 15px;
      }
      .icon-block i {
        font-size: 200%;
      }
      .icon-padding {
        padding: 0.1em 0.5em;
      }
      .vicon-padding {
        padding: 1em 2em;
        font-size: 400% !important;
      }
      .qicon-padding {
        padding: 0.8em;
      }
      .btn-border {
        border: 1px solid white;
      }
      @media only screen and (max-width: 600px) { .row.valign-wrapper { display: inherit; } }
      #index-banner {
        min-height: 632px;
        max-height: 864px;
        position: relative;
        background-color: #2196F3;
      }
      .hero-left-background {
        background-image: url(//az857794.vo.msecnd.net/images/circlebackground.svg);
        left: -1845px;
        top: 463px;
        opacity: .6;
        transform: rotate(125deg);
        height: 1970px;
        position: absolute;
        max-width: none;
        width: 2775px;
        pointer-events: none;
      }
      .hero-right-background {
        background-image: url(//az857794.vo.msecnd.net/images/circlebackground.svg);
        right: -1780px;
        top: -315px;
        opacity: .6;
        transform: rotate(185deg);
        height: 1970px;
        position: absolute;
        max-width: none;
        width: 2775px;
        pointer-events: none;
      }
      #nav_f{
        box-shadow: none !important;
        -webkit-box-shadow:none !important;
      }
      .brand-logo{
        position: absolute;
        color: #fff;
        display: inline-block;
        font-size: 2.1rem;
        font-style: normal;
        font-weight: 100;
        padding: 0;
        letter-spacing: 7px;
      }
      .tabs-style {
          position: relative;
          overflow-x: auto;
          overflow-y: hidden;
          height: 48px;
          width: 100%;
          background-color: #fff;
          margin: 0 auto;
          white-space: nowrap;
      }
      .tabs-style .tab {
          display: inline-block;
          text-align: center;
          line-height: 48px;
          height: 48px;
          padding: 0;
          margin: 0;
          text-transform: uppercase;
      }
      .tabs-style .tab a {
          color: rgba(255,255,255,0.7);
          display: block;
          width: 100%;
          height: 100%;
          padding: 0 24px;
          font-size: 14px;
          font-weight: 500;
          text-overflow: ellipsis;
          overflow: hidden;
          transition: color .28s ease;
          border-bottom: 2px solid #1E88E5;
          text-align: center;
          line-height: 48px;
      }
      .tabs-style .tab a.active, .tabs-style .tab a:hover {
          color: #fff;
          font-weight: 500;
          border-left: 0px !important;
          background-color: transparent !important;
          padding: 0 24px !important;
      }
      .tabs-style .tab a.active {
          border-bottom: 2px solid #fff;
      }
      .in{font-weight: 400 !important; font-style: normal !important;}
      @-webkit-keyframes blink { 50% { border-color: #90CAF9; }  }
      .cd-words-wrapper {
        border-right: 3px solid #2196F3;
        -webkit-animation: blink 0.6s step-end infinite alternate;
      }
      .side-nav li>a {
        font-size: 1.2rem;
        color: #444;
        letter-spacing: 2px;
        display: block;
        font-weight: 300;
        height: 75px;
        line-height: 75px;
        padding: 0px 30px;
      }
      #wistia_46.big_play_button_bottom_text, .w-control--branding {
        display: none !important;
        opacity: 0 !important;
        visibility: hidden !important;
      }
      #analytics {
        background-image: url(//az857794.vo.msecnd.net/images/analytics.png);
        background-size: contain;
        background-repeat: no-repeat;
        background-position: bottom;
      }
      .carousel-item {
        padding: 0em 0.5em;
      }
      input:not([type]):focus:not([readonly]), input[type=text]:focus:not([readonly]), input[type=password]:focus:not([readonly]), input[type=email]:focus:not([readonly]), input[type=url]:focus:not([readonly]), input[type=time]:focus:not([readonly]), input[type=date]:focus:not([readonly]), input[type=datetime]:focus:not([readonly]), input[type=datetime-local]:focus:not([readonly]), input[type=tel]:focus:not([readonly]), input[type=number]:focus:not([readonly]), input[type=search]:focus:not([readonly]), textarea.materialize-textarea:focus:not([readonly]) {
          border-bottom: 1px solid #2196F3;
          box-shadow: 0 1px 0 0 #2196F3;
      }
      input:not([type]):focus:not([readonly])+label, input[type=text]:focus:not([readonly])+label, input[type=password]:focus:not([readonly])+label, input[type=email]:focus:not([readonly])+label, input[type=url]:focus:not([readonly])+label, input[type=time]:focus:not([readonly])+label, input[type=date]:focus:not([readonly])+label, input[type=datetime]:focus:not([readonly])+label, input[type=datetime-local]:focus:not([readonly])+label, input[type=tel]:focus:not([readonly])+label, input[type=number]:focus:not([readonly])+label, input[type=search]:focus:not([readonly])+label, textarea.materialize-textarea:focus:not([readonly])+label {
          color: #2196F3;
      }
      select:focus {
          outline: 1px solid #2196F3;
      }
      label {
        max-width: 90%;
      }
      .hover-orange:hover {
        color: rgb(255,152,0) !important;
      }
      .hover-opacity {
        opacity: 0.35;
      }
      .hover-opacity:hover {
        opacity:1.0;
      }
    </style>
    <style>
      /* --------------------------------

      xtype

      -------------------------------- */
      .cd-headline.type .cd-words-wrapper {
        vertical-align: top;
        overflow: hidden;
      }
      .cd-headline.type .cd-words-wrapper::after {
        /* vertical bar */
        content: '';
        position: absolute;
        right: 0;
        top: 50%;
        bottom: auto;
        -webkit-transform: translateY(-50%);
        -moz-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
        -o-transform: translateY(-50%);
        transform: translateY(-50%);
        height: 90%;
        width: 1px;
        background-color: #aebcb9;
      }
      .cd-headline.type .cd-words-wrapper.waiting::after {
        -webkit-animation: cd-pulse 1s infinite;
        -moz-animation: cd-pulse 1s infinite;
        animation: cd-pulse 1s infinite;
      }
      .cd-headline.type .cd-words-wrapper.selected {
        background-color: #FFF;
      }
      .cd-headline.type .cd-words-wrapper.selected::after {
        display: none;
      }
      .cd-headline.type .cd-words-wrapper.selected b {
        color: #2196F3;
      }
      .cd-headline.type b {
        display: none;
      }
      .is-visible {
        font-weight: 400 !important;
      }
      .cd-headline.type b.is-visible {
        display: inherit;
      }
      .cd-headline.type i {
        position: absolute;
        display: none;
      }
      .cd-headline.type i.in {
        position: relative;
        display: inherit;
      }

      @-webkit-keyframes cd-pulse {
        0% {
          -webkit-transform: translateY(-50%) scale(1);
          opacity: 1;
        }
        40% {
          -webkit-transform: translateY(-50%) scale(0.9);
          opacity: 0;
        }
        100% {
          -webkit-transform: translateY(-50%) scale(0);
          opacity: 0;
        }
      }
      @-moz-keyframes cd-pulse {
        0% {
          -moz-transform: translateY(-50%) scale(1);
          opacity: 1;
        }
        40% {
          -moz-transform: translateY(-50%) scale(0.9);
          opacity: 0;
        }
        100% {
          -moz-transform: translateY(-50%) scale(0);
          opacity: 0;
        }
      }
      @keyframes cd-pulse {
        0% {
          -webkit-transform: translateY(-50%) scale(1);
          -moz-transform: translateY(-50%) scale(1);
          -ms-transform: translateY(-50%) scale(1);
          -o-transform: translateY(-50%) scale(1);
          transform: translateY(-50%) scale(1);
          opacity: 1;
        }
        40% {
          -webkit-transform: translateY(-50%) scale(0.9);
          -moz-transform: translateY(-50%) scale(0.9);
          -ms-transform: translateY(-50%) scale(0.9);
          -o-transform: translateY(-50%) scale(0.9);
          transform: translateY(-50%) scale(0.9);
          opacity: 0;
        }
        100% {
          -webkit-transform: translateY(-50%) scale(0);
          -moz-transform: translateY(-50%) scale(0);
          -ms-transform: translateY(-50%) scale(0);
          -o-transform: translateY(-50%) scale(0);
          transform: translateY(-50%) scale(0);
          opacity: 0;
        }
      }

    </style>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-touch-fullscreen" content="yes">
    <meta content="text/html;charset=utf-8" http-equiv="Content-Type">
    <meta content="utf-8" http-equiv="encoding">
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="//az857794.vo.msecnd.net/static/jquery.1.12.0.min.js">\x3C/script>')</script>
    <script src="//az857794.vo.msecnd.net/static/learn/materialize.0.98.2.min.js"></script>
    <title>PlayPosit Interactive Video</title>
</head>

<body class="muted">
  <div class="navbar-fixed">
    <nav id="nav_f" class="blue" role="navigation">
      <div class="nav-wrapper container"><span id="logo-container" href="#" class="brand-logo" style="height:100%;"><img src="//az857794.vo.msecnd.net/images/logo_dog.png" style="padding:10px; height:100%;"/></span>
        <ul class="right hide-on-med-and-down">
          <li><a href="/learn/corporate">Corporate</a></li>
          <!--<li><a href="/learn/highered">Higher Education</a></li>-->
          <li class="active"><a href="/learn/k12">K-HigherEd</a></li>
          <li><a href="/join">Join</a></li>
          <li><a href="/login">Login</a></li>
          <li><a href="#section-contact" class="orange-text text-lighten-2">Request Demo</a></li>
        </ul>
        <a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
      </div>
      <div class="nav-content blue darken-1 hide-on-med-and-down">
        <div class="container">
          <ul class="table-of-contents container tabs-style transparent">
            <li class="tab"><a href="#instructor-onboarding">Professional Development</a></li>
            <li class="tab"><a href="#video-intro">Interactive Instruction</a></li>
            <li class="tab"><a href="#integrations">Integrations</a></li>
            <li class="tab"><a href="#analytics">Data</a></li>
            <li class="tab"><a href="#section-contact">Demo</a></li>
          </ul>
        </div>
      </div>
    </nav>
  </div>
  <ul id="nav-mobile" class="side-nav">
    <li><a href="/learn/corporate">Corporate</a></li>
    <!--<ul style="margin-left: 2em;">
      <li class="tab"><a href="#test1">Onboarding</a></li>
      <li class="tab"><a href="#test2">Training</a></li>
      <li class="tab"><a href="/#test3">Knowledge</a></li>
      <li class="tab"><a href="#test4">Demo</a></li>
    </ul>-->
    <!--<li><a href="/learn/highered">Higher Education</a></li>-->
    <li class="active"><a href="/learn/k12">K-HigherEd</a></li>
    <li><a href="/login">Login</a></li>
    <li><a href="#section-contact" class="orange-text text-lighten-2">Request Demo</a></li>
  </ul>

  <!-- hero splash -->
  <div class="section no-pad-bot" id="index-banner" style="overflow:hidden;">
    <div style="position:absolute; width:100%;">
      <div class="container">
        <h1 class="white-text center header cd-headline letters type" style="padding: 10% 0;">
          <span>Increase learner</span><br/>
          <span class="cd-words-wrapper waiting center">
            <b class="is-visible">engagement</b>
            <b>mastery</b>
            <b>access</b>
            <b>happiness</b>
            <b>agency</b>
          </span>
        </h1>
        <div class="row center">
          <h4 class="blue-text text-lighten-5">Interactive video accelerates learning by improving retention; we give instructors data to do more.</h4>
        </div>
        <div class="row center">
          <div class="col s12 m6">
            <a href="/join" id="download-button" class="btn-large waves-effect waves-light btn orange accent-2 white-text">Join as Instructor (Free)</a>
          </div>
          <div class="col s12 m6">
            <a href="#video-intro" id="download-button" class="btn-large waves-effect waves-light btn-flat white-text hide-on-small-only btn-border">See it in action</a>
          </div>
        </div>
      </div>
    </div>
    <div class="hero-left-background"></div>
    <div class="hero-right-background"></div>
  </div>

  <!--   Video intro   -->
  <div class="section large-margin-top">
    <div class="container">
      <div class="row">
        <div class="col s12">
          <div class="icon-block">
            <h3 class="center">Why educators choose PlayPosit</h3>
            <div class="col s12 m8 offset-m2">
              <div class="card-panel grey lighten-5 z-depth-1">
                <div class="row valign-wrapper">
                  <div class="col s4">
                    <img src="//az857794.vo.msecnd.net/images/landing_katy.png" alt="" class="responsive-img">
                  </div>
                  <div class="col s8">
                    <p class="muted-text">
                      "Irresistibly engaging for students and teachers. Elegantly easy to adapt and use."
                    </p>
                    <span class="muted-text right">Middle School Science Instructor</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="section">
      <div class="row">
        <div class="col s1 hover-opacity">
          <a href="https://www.edsurge.com/n/2014-05-23-educanon-sweeps-edtech-biz-competitions-wins-115k" target="_blank">
            <img style="width:100%;" src="//az857794.vo.msecnd.net/images/EBPCBadge.png" alt="penn recognition">
          </a>
        </div>
        <div class="col s1 hover-opacity">
          <a href="http://www.edukwest.com/educanon-wins-100k-1776-challenge-cup-interview-benjamin-levy/" target="_blank">
            <img style="width:100%;" src="//az857794.vo.msecnd.net/images/ChallengeCup.png" alt="challenge cup award">
          </a>
        </div>
        <div class="col s1 hover-opacity">
          <a href="https://www.nsf.gov/awardsearch/showAward?AWD_ID=1648237&amp;HistoricalAwards=false" target="_blank">
            <img style="width:100%;" src="//az857794.vo.msecnd.net/images/nsf.png" alt="nsf sbir award">
          </a>
        </div>
        <div class="col s1 hover-opacity">
          <a href="http://techcrunch.com/2013/06/17/bostons-learnlaunch-unveils-first-batch-as-edtech-accelerators-continue-to-proliferate/" target="_blank">
            <img style="width:100%;" src="//az857794.vo.msecnd.net/images/llx.png" alt="learnlaunch logo">
          </a>
        </div>
        <div class="col s1 hover-opacity">
          <a href="http://blog.playposit.com/2016/05/winners-of-challenge-cup-education-and.html" target="_blank">
            <img style="width:100%;" src="//az857794.vo.msecnd.net/images/splash/mcgrawhill.png" alt="mcgraw hill logo">
          </a>
        </div>
        <div class="col s1 hover-opacity">
          <a href="http://www.mit100k.org/" target="_blank">
            <img style="width:100%;" src="//az857794.vo.msecnd.net/images/mit.png" alt="mit 100K contest">
          </a>
        </div>
        <div class="col s1 hover-opacity">
          <a href="http://www.dellchallenge.org/" target="_blank">
            <img style="width:100%;" src="//az857794.vo.msecnd.net/images/splash/dell.png" alt="dell contest">
          </a>
        </div>
        <div class="col s1 hover-opacity">
          <a href="https://www.edsurge.com/n/2014-12-31-counting-down-the-top-ten-s-cool-tools-of-2014" target="_blank">
            <img style="width:100%;" src="//az857794.vo.msecnd.net/images/splash/edsurge.png" alt="edsurge recognition">
          </a>
        </div>
        <div class="col s1 hover-opacity">
          <a href="http://www.forbes.com/pictures/lmh45mfhd/benjamin-levy-27/" target="_blank">
            <img style="width:100%;" src="//az857794.vo.msecnd.net/images/splash/forbes.png" alt="forbes 30 under 30">
          </a>
        </div>
        <div class="col s1 hover-opacity">
          <a href="http://startx.stanford.edu/companies" target="_blank">
            <img style="width:100%;" src="//az857794.vo.msecnd.net/images/splash/startx.png" alt="stanford university startx">
          </a>
        </div>
        <div class="col s1 hover-opacity">
          <a href="http://dcinno.streetwise.co/2015/10/15/dc-tech-1776-startup-educanon-growing-customers-hiring-sf/" target="_blank">
            <img style="width:100%;" src="//az857794.vo.msecnd.net/images/splash/att.png" alt="at&amp;t aspire educational accelerator">
          </a>
        </div>
        <div class="col s1 hover-opacity">
          <a href="https://www.teachforamerica.org/top-stories/meet-game-changers-2015-social-innovation-award-winners-announced" target="_blank">
            <img style="width:100%;" src="//az857794.vo.msecnd.net/images/splash/tfa.png" alt="teach for america social innovation award finalists">
          </a>
        </div>
      </div>
    </div>
  </div>

  <!--   onboarding branching   -->
  <div id="instructor-onboarding" class="section white scrollspy">
    <div class="container">
      <div class="row">
        <div class="col s12">
          <div class="icon-block">
            <h3 class="center">Next-level Professional Development</h3>
            <h4 class="center muted-text">Invest instructors in immersive onboarding, allowing them to control pace and personalize learning through branched pathways.</h4>
            <img width="100%" class="center large-margin-top" src="//az857794.vo.msecnd.net/images/landing_branch.jpeg"/>
            <p class="center muted-text">Transform professional development with PlayPosit. Whether you choose from our ready-to-deliver PD content or customize training for your institution, the PlayPosit platform brings accountability and increased instructor investment.</p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!--   Two columns   -->
  <div id="" class="section scrollspy">
    <div class="container">
      <div class="row large-margin-top">
        <div class="col s12 m6">
          <div class="icon-block muted-box">
            <h2 class="center"><i class="material-icons blue white-text icon-padding">play_arrow</i></h2>
            <h3 class="center">Effortless<br/>authorship</h3>
            <p class="muted-text">Our editing platform allows anyone to easily enrich video (from anywhere on the web) with a variety of powerful interactions.</p>
          </div>
        </div>
        <div class="col s12 m6">
          <div class="icon-block muted-box">
            <h2 class="center"><i class="material-icons blue white-text icon-padding">pause</i></h2>
            <h3 class="center">Learner<br/>engagement</h3>
            <p class="muted-text">Learners receive live feedback to increase long-term retention, which triples learning efficacy over standard video.</p>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col s12 m6">
          <div class="icon-block muted-box">
            <h2 class="center"><i class="material-icons blue white-text icon-padding">call_split</i></h2>
            <h3 class="center">Accountable<br/>tracking</h3>
            <p class="muted-text">Receive immediate, easily-digestible data on learner performance to effectively remediate concepts and maximize instruction time.</p>
          </div>
        </div>
        <div class="col s12 m6">
          <div class="icon-block muted-box">
            <h2 class="center"><i class="material-icons blue white-text icon-padding">today</i></h2>
            <h3 class="center">Seamless<br/>workflow</h3>
            <p class="muted-text">Sync rosters, create and assign impactful video experiences, enrich your flipped classroom, and eliminate tedious grading.</p>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- bulb demo -->
  <div id="video-intro" class="section white scrollspy">
    <div class="container">
      <div class="row large-margin-top">
        <div class="col s12">
          <h3 class="center">Interactive video is...</h3>
          <h4 class="center muted-text"><span style="font-weight: 300;" class="orange-text">three times</span> as effective as standard video; learners explore, analyze and apply concepts at their own pace in a flipped or blended setting.</h4>
          <a class="modal-trigger" href="#playposit-bulb" style="position:relative; width:100%;">
            <h2 class="center" style="position: absolute;margin: auto;width: 100%;z-index: 3;padding-top: 20%;">
              <i class="material-icons blue white-text icon-padding hover-orange" style="font-size:1.5em;">play_arrow</i>
            </h2>
            <img src="//embedwistia-a.akamaihd.net/deliveries/4637b3e4c20750f7e62d84730eb98677b7944e46.jpg?image_crop_resized=1280x720" width="100%"/></a>
          <div id="playposit-bulb" class="modal" style="max-height:85%; min-width: 70%;">
            <div class="">
              <div style="position: relative; padding-bottom: 53%; /* 16:9 */ padding-top: 25px; height: 0;">
                <iframe src="//www.playposit.com/share/2/176442" frameborder="0" scrolling="no" style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;"></iframe>
              </div>
              <div class="modal-footer">
                <a href="#!" class="modal-action modal-close waves-effect btn-flat">Exit</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--   continued-training   -->
  <div id="continued-training" class="section pink lighten-1 scrollspy" style="padding:0px;">
    <div class="carousel carousel-slider center" data-indicators="true" onClick="$('.carousel').carousel('next');">
      <div class="carousel-item transparent white-text waves-effect waves-light">
        <div class="icon-block" style="height:100%;">
          <h2 class=""><i class="material-icons white-text qicon-padding circle" style="border: 1px solid #f8bbd0;">apps</i></h2>
          <h3 class="pink-text text-lighten-5">Customize</h3>
          <h4 class="pink-text text-lighten-4">Enrich videos with our powerful interactive question types.
          </h4>
        </div>
      </div>
      <div class="carousel-item transparent white-text waves-effect waves-light">
        <div class="icon-block" style="height:100%;">
          <h2 class=""><i class="material-icons white-text qicon-padding circle" style="border: 1px solid #f8bbd0;">chat</i></h2>
          <h3 class="white-text">Discussion</h3>
          <h4 class="pink-text text-lighten-4">Foster open dialogue and deepen investment.
          </h4>
        </div>
      </div>
      <div class="carousel-item transparent white-text waves-effect waves-light">
        <div class="icon-block" style="height:100%;">
          <h2 class=""><i class="material-icons white-text qicon-padding circle" style="border: 1px solid #f8bbd0;">format_list_bulleted</i></h2>
          <h3 class="white-text">Multiple choice</h3>
          <h4 class="pink-text text-lighten-4">Assess knowledge and establish performance-driven branching logic for video pathways.
          </h4>
        </div>
      </div>
      <div class="carousel-item transparent white-text waves-effect waves-light">
        <div class="icon-block" style="height:100%;">
          <h2 class=""><i class="material-icons white-text qicon-padding circle" style="border: 1px solid #f8bbd0;">poll</i></h2>
          <h3 class="white-text">Poll survey</h3>
          <h4 class="pink-text text-lighten-4">Collect knowledge and permit user-driven branching logic for video pathways.
          </h4>
        </div>
      </div>
      <div class="carousel-item transparent white-text waves-effect waves-light">
        <div class="icon-block" style="height:100%;">
          <h2 class=""><i class="material-icons white-text qicon-padding circle" style="border: 1px solid #f8bbd0;">border_color</i></h2>
          <h3 class="white-text">Open response</h3>
          <h4 class="pink-text text-lighten-4">Assess higher-order understanding.
          </h4>
        </div>
      </div>
      <div class="carousel-item transparent white-text waves-effect waves-light">
        <div class="icon-block" style="height:100%;">
          <h2 class=""><i class="material-icons white-text qicon-padding circle" style="border: 1px solid #f8bbd0;">playlist_add_check</i></h2>
          <h3 class="white-text">Check all</h3>
          <h4 class="pink-text text-lighten-4">Assess scope of knowledge and provide dynamic feedback.
          </h4>
        </div>
      </div>
      <div class="carousel-item transparent white-text waves-effect waves-light">
        <div class="icon-block" style="height:100%;">
          <h2 class=""><i class="material-icons white-text qicon-padding circle" style="border: 1px solid #f8bbd0;">public</i></h2>
          <h3 class="white-text">Web embed</h3>
          <h4 class="pink-text text-lighten-4">Flexibly incorporate third-party rich content and media.
          </h4>
        </div>
      </div>
      <div class="carousel-item transparent white-text waves-effect waves-light">
        <div class="icon-block" style="height:100%;">
          <h2 class=""><i class="material-icons white-text qicon-padding circle" style="border: 1px solid #f8bbd0;">subtitles</i></h2>
          <h3 class="white-text">Autograded blanks</h3>
          <h4 class="pink-text text-lighten-4">Assess knowledge at a high-level with automatically graded fill-in-the-blanks.
          </h4>
        </div>
      </div>
      <div class="carousel-item transparent white-text waves-effect waves-light">
        <div class="icon-block" style="height:100%;">
          <h2 class=""><i class="material-icons white-text qicon-padding circle" style="border: 1px solid #f8bbd0;">pause_circle_outline</i></h2>
          <h3 class="white-text">Reflective pause</h3>
          <h4 class="pink-text text-lighten-4">Build context and adjust video focus without production overhead.
          </h4>
        </div>
      </div>
    </div>
  </div>

  <!--   integrations   -->
  <div id="integrations" class="section scrollspy">
    <div class="container">
      <div class="row">
        <div class="col s12">
          <div class="icon-block">
            <h3 class="center ">Integrations</h3>
            <h4 class="center muted-text">Integrate seamlessly within your existing learning management system (LMS) and video host provider. No passwords. No hassle.</h4>
            <div class="row">
              <div class="col s12 m4">
                <div class="icon-block">
                  <h2 class="center">
                    <img class="z-depth-1" width="100%" src="//az857794.vo.msecnd.net/images/splash/integrations.png"/>
                  </h2>
                  <h3 class="center">LMS</h3>
                  <h4 class="muted-text center">Assign interactive videos from within your LMS. Export grades automatically!
                  </h4>
                </div>
              </div>
              <div class="col s12 m4">
                <div class="icon-block">
                  <h2 class="center">
                    <img class="z-depth-1" width="100%" src="//az857794.vo.msecnd.net/images/splash/videossources.png"/>
                  </h2>
                  <h3 class="center">Video</h3>
                  <h4 class="muted-text center">Access your full video library from within PlayPosit. Build with a single click!
                  </h4>
                </div>
              </div>
              <div class="col s12 m4">
                <div class="icon-block">
                  <h2 class="center">
                    <img class="z-depth-1" width="100%" src="//az857794.vo.msecnd.net/images/splash/screencapture.png"/>
                  </h2>
                  <h3 class="center">Record</h3>
                  <h4 class="muted-text center">Record your own videos, upload, and link captions within PlayPosit.
                  </h4>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!--   Two columns   -->
  <div id="analytics" class="section blue darken-2 large-margin-top scrollspy">
    <div class="container">
      <div class="row valign-wrapper">
        <div class="col s12 m6">
          <div class="icon-block" style="min-height:26em;">
            <h3 class="center white-text">Deeper insights</h3>
            <h4 class="white-text">With game-changing analytics, <strong>Instructors</strong> assess learning in real-time and multiply student impact.</h4>
            <h4 class="white-text">
              Our <strong>Admin</strong> dashboard tracks learning success metrics and facilitates content-specific, personalized professional development.
            </h4>
          </div>
        </div>
        <div class="col s12 m6">
          <div class="card-panel grey lighten-5 z-depth-1">
            <div class="row valign-wrapper">
              <div class="col s4">
                <img src="//az857794.vo.msecnd.net/images/splash/att.png" alt="" class="responsive-img">
              </div>
              <div class="col s8">
                <p class="muted-text">
                  "...easy to use and infinitely more impactful than traditional learning environments..."
                </p>
                <span class="muted-text right">AVP - Social Innovation</span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- contact -->
  <div id="section-contact" class="section muted scrollspy">
    <div class="container">
      <div class="row">
        <div class="col m10 offset-m1 s12">
              <h3 class="center">Institution Partnerships</h3>
              <p class="center muted-text">Talk with a real, friendly human being. Get all your questions answered quickly and efficiently.</p>
              <div class="row">
                  <form id="principal-interest" class="col s12" method="post" action="/school" data-parsley-validate="">
                      <div class="row">
                          <div class="input-field col m6 s12">
                              <input id="name" type="text" class="validate" required="">
                              <label for="name" data-error="this field cannot be blank" class="">Name</label>
                          </div>
                          <div class="input-field col m6 s12">
                              <input id="phone" type="text" class="validate" required="">
                              <label for="phone" data-error="this field cannot be blank">Phone</label>
                          </div>
                      </div>
                      <div class="row">
                          <div class="input-field col m6 s12">
                              <input id="school" type="text" class="validate" required="">
                              <label for="school" data-error="this field cannot be blank">Organization</label>
                          </div>
                          <div class="input-field col m6 s12">
                              <input id="email" type="email" class="validate" required="">
                              <label for="email" data-error="please input a valid email">Email</label>
                          </div>
                      </div>
                      <div class="row">
                          <div class="input-field col m6 s12">
                            <select id="role" class="browser-default validate muted muted-text" required="">
                              <option value="" disabled="" selected="">Please choose your closest role</option>
                              <option value="Curriculum Coordinator">Curriculum Coordinator</option>
                              <option value="Director of Technology">Director of Technology</option>
                              <option value="Director of Training">Director of Training</option>
                              <option value="Strategic Partnership Director">Strategic Partnership Director</option>
                              <option value="District Administrator">District Administrator</option>
                              <option value="School Administrator">School Administrator</option>
                              <option value="Staff Training Developer">Staff Training Developer</option>
                              <option value="Instructional Designer">Instructional Designer</option>
                              <option value="Trainer">Trainer</option>
                            </select>
                          </div>
                          <div class="input-field col m6 s12">
                            <select id="count" class="browser-default validate muted muted-text" required="">
                              <option value="" disabled="" selected="">Please choose a site staff range</option>
                              <option value="Under 100">Under 100</option>
                              <option value="101-200">101-200</option>
                              <option value="201-300">201-300</option>
                              <option value="300+">300+</option>
                            </select>
                          </div>
                      </div>
                      <div class="row">
                          <div class="input-field col offset-m3 m6 s12">
                            <select id="license" class="browser-default validate muted muted-text" required="">
                              <option value="" disabled="" selected="">In which license are you interested?</option>
                              <option value="Individual">Individual</option>
                              <option value="Institutional">Institutional</option>
                            </select>
                          </div>
                      </div>
                      <div class="row">
                          <div class="input-field col s12">
                            <textarea id="message" class="materialize-textarea muted-text" required=""></textarea>
                            <label for="message">How do you use video? (professional development, in-class, flipped learning, blended learning)</label>
                          </div>
                      </div>
                      <div class="row">
                          <div class="input-field col s12">
                            <textarea id="referral" class="materialize-textarea muted-text" required=""></textarea>
                            <label for="referral">How did you hear about us?</label>
                          </div>
                      </div>
                      <div class="row">
                        <div class="col s12 m6">
                          <div class="g-recaptcha" data-sitekey="6LfXfiYTAAAAAKuOoczcBCDchp_qGoDJusAWAXhV"></div>
                        </div>
                        <div class="col s12 m6">
                          <p class="right-align">
                            <button id="school-submit" class="btn btn-large waves-effect waves-light orange accent-2" type="submit">Submit
                              <i class="material-icons right">send</i>
                            </button>
                          </p>
                        </div>
                      </div>
                  </form>
              </div>
          </div>
      </div>
    </div>
  </div>

  <!-- footer -->
  <footer class="page-footer blue darken-2">
    <div class="container">
      <div class="row">
        <div class="col l6 s12">
          <h4 class="white-text">PlayPosit</h4>
          <p class="blue-text text-lighten-4">Interactive video.<br/>Unleashed learning.</p>
        </div>
        <div class="col l3 s12">
          <h4 class="white-text">Learn</h4>
          <ul>
            <li><a class="blue-text text-lighten-4" href="/learn/corporate">Corporate</a></li>
            <!--<li><a class="blue-text text-lighten-4" href="/learn/highered">Higher Education</a></li>-->
            <li><a class="blue-text text-lighten-4" href="/learn/k12">K-HigherEd</a></li>
            <li><a class="blue-text text-lighten-4" href="http://knowledge.playposit.com" target="_blank">Support</a></li>
            <li><a class="blue-text text-lighten-4" href="http://blog.playposit.com" target="_blank">Blog</a></li>
          </ul>
        </div>
        <div class="col l3 s12">
          <h4 class="white-text">Platform</h4>
          <ul>
            <li><a class="blue-text text-lighten-4" href="/login">Launch</a></li>
            <li><a class="blue-text text-lighten-4" href="http://status.playposit.com" target="_blank">Status</a></li>
            <li><a class="blue-text text-lighten-4" href="https://api.playposit.com/docs/swagger/v1.2" target="_blank">API</a></li>
            <li><a class="blue-text text-lighten-4" href="/terms" target="_blank">Terms</a></li>
            <li><a class="blue-text text-lighten-4" href="/privacy" target="_blank">Privacy</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="footer-copyright">
      <div class="container blue-text text-lighten-3">
      Made by <a class="white-text" href="https://www.playposit.com">PlayPosit</a> with <i class="material-icons pink-text text-lighten-1">favorite</i> for <i class="material-icons white-text">pets</i>
      </div>
    </div>
  </footer>
</body>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M9KW84" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-M9KW84');</script>
<script src="https://www.google.com/recaptcha/api.js"></script>
<script type="text/javascript" src="//az857794.vo.msecnd.net/static/mailgun_validator.js"></script>
<script type="text/javascript">
  $( document ).ready(function(){
    $('.button-collapse').sideNav();
    $('.scrollspy').scrollSpy();
    $('.modal').modal();
    $('.carousel.carousel-slider').carousel({
      fullWidth: true
    });
    $("#email").mailgun_validator({
     api_key: 'pubkey-06eej5rtjmp881adei6vqkjdckhvouh7',
     success: function(data) {
       if (typeof(data.is_valid) != "undefined" && !data.is_valid) {
         $("#email").addClass("invalid").removeClass("valid");
       } else {
         $("#email").removeClass("invalid").addClass("valid");
       }
     },
     error: function(data) {
       $("#email").removeClass("invalid").addClass("valid"); //if rate limited
     }
    });
    $('#principal-interest').submit(function (event) {
      event.preventDefault();
      if ($("#principal-interest").parsley().isValid() && $("#email").hasClass("valid")) {
        var postData = {};
        $.each($("#principal-interest input,#principal-interest select, #principal-interest textarea"), function() {
          postData[this.id] = this.value;
          if ($(this).hasClass("g-recaptcha-response")) {
            postData["g-recaptcha-response"] = this.value;
          }
        });
        console.log(postData);

        if (!postData["g-recaptcha-response"]) {
          Materialize.toast("Please check CAPTCHA form.", 4000);
          return;
        }
        //console.log(postData);
        $.ajax({
          url : "/school",
          type: "POST",
          data : postData,
          success:function(data, textStatus, jqXHR) {
            Materialize.toast('We will be in touch shortly, '+data+'!', 4000);
          },
          error: function(jqXHR, textStatus, errorThrown) {
              Materialize.toast('There has been an error. Feel free to contact us at 484-483-6449', 4000);
          }
        });
      } else {
        Materialize.toast('Missing/incomplete information!', 2000);
      }
      });

    //type form
    (function($){
      $(function(){

          /*** Animate word ***/

          //set animation timing
        var animationDelay = 2500,
          //loading bar effect
          barAnimationDelay = 3800,
          barWaiting = barAnimationDelay - 3000, //3000 is the duration of the transition on the loading bar - set in the scss/css file
          //letters effect
          lettersDelay = 50,
          //type effect
          typeLettersDelay = 150,
          selectionDuration = 500,
          typeAnimationDelay = selectionDuration + 800,
          //clip effect
          revealDuration = 600,
          revealAnimationDelay = 1500;

        initHeadline();


        function initHeadline() {
          //insert <i> element for each letter of a changing word
          singleLetters($('.cd-headline.letters').find('b'));
          //initialise headline animation
          animateHeadline($('.cd-headline'));
        }

        function singleLetters($words) {
          $words.each(function(){
            var word = $(this),
              letters = word.text().split(''),
              selected = word.hasClass('is-visible');
            for (i in letters) {
              if(word.parents('.rotate-2').length > 0) letters[i] = '<em>' + letters[i] + '</em>';
              letters[i] = (selected) ? '<i class="in">' + letters[i] + '</i>': '<i>' + letters[i] + '</i>';
            }
              var newLetters = letters.join('');
              word.html(newLetters).css('opacity', 1);
          });
        }

        function animateHeadline($headlines) {
          var duration = animationDelay;
          $headlines.each(function(){
            var headline = $(this);

            if(headline.hasClass('loading-bar')) {
              duration = barAnimationDelay;
              setTimeout(function(){ headline.find('.cd-words-wrapper').addClass('is-loading') }, barWaiting);
            } else if (headline.hasClass('clip')){
              var spanWrapper = headline.find('.cd-words-wrapper'),
                newWidth = spanWrapper.width() + 10
              spanWrapper.css('width', newWidth);
            } else if (!headline.hasClass('type') ) {
              //assign to .cd-words-wrapper the width of its longest word
              var words = headline.find('.cd-words-wrapper b'),
                width = 0;
              words.each(function(){
                var wordWidth = $(this).width();
                  if (wordWidth > width) width = wordWidth;
              });
              headline.find('.cd-words-wrapper').css('width', width);
            };

            //trigger animation
            setTimeout(function(){ hideWord( headline.find('.is-visible').eq(0) ) }, duration);
          });
        }

        function hideWord($word) {
          var nextWord = takeNext($word);

          if($word.parents('.cd-headline').hasClass('type')) {
            var parentSpan = $word.parent('.cd-words-wrapper');
            parentSpan.addClass('selected').removeClass('waiting');
            setTimeout(function(){
              parentSpan.removeClass('selected');
              $word.removeClass('is-visible').addClass('is-hidden').children('i').removeClass('in').addClass('out');
            }, selectionDuration);
            setTimeout(function(){ showWord(nextWord, typeLettersDelay) }, typeAnimationDelay);

          } else if($word.parents('.cd-headline').hasClass('letters')) {
            var bool = ($word.children('i').length >= nextWord.children('i').length) ? true : false;
            hideLetter($word.find('i').eq(0), $word, bool, lettersDelay);
            showLetter(nextWord.find('i').eq(0), nextWord, bool, lettersDelay);

          }  else if($word.parents('.cd-headline').hasClass('clip')) {
            $word.parents('.cd-words-wrapper').animate({ width : '2px' }, revealDuration, function(){
              switchWord($word, nextWord);
              showWord(nextWord);
            });

          } else if ($word.parents('.cd-headline').hasClass('loading-bar')){
            $word.parents('.cd-words-wrapper').removeClass('is-loading');
            switchWord($word, nextWord);
            setTimeout(function(){ hideWord(nextWord) }, barAnimationDelay);
            setTimeout(function(){ $word.parents('.cd-words-wrapper').addClass('is-loading') }, barWaiting);

          } else {
            switchWord($word, nextWord);
            setTimeout(function(){ hideWord(nextWord) }, animationDelay);
          }
        }

        function showWord($word, $duration) {
          if($word.parents('.cd-headline').hasClass('type')) {
            showLetter($word.find('i').eq(0), $word, false, $duration);
            $word.addClass('is-visible').removeClass('is-hidden');

          }  else if($word.parents('.cd-headline').hasClass('clip')) {
            $word.parents('.cd-words-wrapper').animate({ 'width' : $word.width() + 10 }, revealDuration, function(){
              setTimeout(function(){ hideWord($word) }, revealAnimationDelay);
            });
          }
        }

        function hideLetter($letter, $word, $bool, $duration) {
          $letter.removeClass('in').addClass('out');

          if(!$letter.is(':last-child')) {
            setTimeout(function(){ hideLetter($letter.next(), $word, $bool, $duration); }, $duration);
          } else if($bool) {
            setTimeout(function(){ hideWord(takeNext($word)) }, animationDelay);
          }

          if($letter.is(':last-child') && $('html').hasClass('no-csstransitions')) {
            var nextWord = takeNext($word);
            switchWord($word, nextWord);
          }
        }

        function showLetter($letter, $word, $bool, $duration) {
          $letter.addClass('in').removeClass('out');

          if(!$letter.is(':last-child')) {
            setTimeout(function(){ showLetter($letter.next(), $word, $bool, $duration); }, $duration);
          } else {
            if($word.parents('.cd-headline').hasClass('type')) { setTimeout(function(){ $word.parents('.cd-words-wrapper').addClass('waiting'); }, 200);}
            if(!$bool) { setTimeout(function(){ hideWord($word) }, animationDelay) }
          }
        }

        function takeNext($word) {
          return (!$word.is(':last-child')) ? $word.next() : $word.parent().children().eq(0);
        }

        function takePrev($word) {
          return (!$word.is(':first-child')) ? $word.prev() : $word.parent().children().last();
        }

        function switchWord($oldWord, $newWord) {
          $oldWord.removeClass('is-visible').addClass('is-hidden');
          $newWord.removeClass('is-hidden').addClass('is-visible');
        }
      }); // end of document ready
    })(jQuery); // end of jQuery name space
  });
</script>

<script type="text/javascript">
  try {
    // window.FromPHP = JSON.parse("[]");
  } catch(e) {
    //console.log(JSON.stringify(e));
  }
</script>
</html>