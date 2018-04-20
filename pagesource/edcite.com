<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <META HTTP-EQUIV="Cache-Control" CONTENT="max-age=0">
    <META HTTP-EQUIV="Cache-Control" CONTENT="no-cache">
    <META http-equiv="expires" content="0">
    <META HTTP-EQUIV="Expires" CONTENT="Tue, 01 Jan 1980 1:00:00 GMT">
    <META HTTP-EQUIV="Pragma" CONTENT="no-cache">
    
    <script type="text/javascript" src="/js/underscore.js"></script>
    <script type="text/javascript" src="/js/json2.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>  
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">  
    <link rel="stylesheet" type="text/css" href="/css/edcitecat3.0.css" >
    <script type="text/javascript" src="/js/edcitecat3.0.js"></script>
    
<link rel="stylesheet" type="text/css" href="/js/jquery/jquery-ui-1.11.0/jquery-ui.min.css">
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro">
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto+Slab">
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/css/materialize.min.css">
<title>Edcite Interactive Assignments</title>
<style type="text/css">
 .hidden_div_for_html { display: none; } 
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;;
}
a {
    text-decoration: none;   
}
.page {
    display: flex;
    flex-wrap: wrap;
    font-family: Helvetica;
}

.navbar {
    width: 100vw;
    height: 48px;
    margin: 0;
    position: fixed;
    background: white;
    padding: 0 12px;
    z-index: 250; 
    border-radius:0;/*overwrite*/
}

.head-btn-div {
    float: right;
    height: 48px;
    margin-top: -18px;    
}

.container-fluid { padding-right: 0px; margin-top:30px; }

.slogan { 
    color: white;
    font-size: 16px;
    left: 120px;
    margin-top:-35px;
    margin-left:100px;
    font-weight:300;
    display: none;
}
.head-btn-div button { margin-right:20px; }
.btn-log { /*background: #7CA738;*/ background:none; border:1px solid white;  color:white; }
.btn-join { /*background: #F9A11A;*/ background:none; border:1px solid white; color:white; }
.btn-log:hover { background: #456925; border:1px solid #456925; color:white; }
.btn-join:hover { background: #DA7100; border:1px solid #da7100; color:white; }

img.squarePic { width:90px !important; margin-bottom:20px; }

/* HEADER SECTION */
.header {
    background-image: url('/images/bg/lp_banner_tab_2.jpg');
    /*background-attachment: fixed;	*/
    background-repeat: no-repeat;
    background-size: cover;
    height: 350px;
    opacity: 0.9;
    background-position-y:-20px;
}
.banner-msg-div {
    position: absolute;
    color: white; 
    text-align: center; 
    top: 190px;	/* mobile specific */
}

.banner-msg-div .main-msg {
    font-family: Roboto Slab, Helvetica, sans-serif;
    font-size: 54px;
    line-height: 65px;    
}
.banner-msg-div .sec-msg {
    font-size: 25px;
    margin-top: 40px;
    font-weight:300;
}

.section {
    width: 100%;
}
.sect-title {	
    font-size: 36px;
    font-family: Roboto Slab, Helvetica, sans-serif;
    margin: 10px auto;
    text-align: center;
    padding-bottom: 15px;
    color: #002f41;
}
.sect-title.white {
    color: #FDFCFC;    
}

/* TOP MENU */
.menu {
    background-color: white;
    height: 70px;
    position: fixed;
    border-bottom: 1px solid #cec7c7;
    z-index: 2000;
    display: none;
}
.logo {
    height: 48px;
    width: 87px;
    position:relative;
    margin-top:-30px;
}
.menu .tag-line {
    color: #659945;
    font-size: 19px;
    margin: 22px 0 0 0;
}
.menu .btn-div {
    height: 70px;
    display: inline-block;
    position: fixed;
    right: 10px;
}
.menu .btn-div button {
    margin: 16px 0;
    width: 90px;
    height: 38px;
    color: white;
}
.menu .btn-div button:hover {
    color: white;
}
button.join, button.join-c {
    background: #F9A11A;
    border: 1px solid #d68914;
}
button.log {
    background: #7CA738;
    border: 1px solid #698a36;
}

/* FEATURES SECTION */
.feature {
    background: white;
    color: black;
    text-align: center; 
    padding: 70px 0;
    display: flex;
}
.feature img {
    width: 0%;
    /*min-width: 150px;*/
    z-index: 1;
}
.feat-title {
    color: #659945;
    font-size: 16px;
    font-weight:500;
    white-space: nowrap;
    z-index: 2;
}
.feat-desc {
    font-size: 14px;
    margin: 10px 35px;
    border-top: 1px solid #ccc;
    padding-top: 10px;
    z-index: 2;
}


/* CONTENT SECTION */
.content-sect {
    text-align: center;
    border-bottom: 1px solid #bdc3c7;
}

.content-sect .videoWrapper { height:280px; width:500px; }

.videoWrapper {
    margin: 0 auto;
    position: relative;
    height: 100%;
    padding-bottom: 20%;
    width: 45%;
}
.videoWrapper iframe {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}

.data-info-sect {
    text-align: center;
    background-color: #ecf0f1;
    width: 100%; 
    display: inline-flex;
    min-height: 300px;
}

.md-split {
    display: flex;
    width: 50%;
}
.md-split .info-g-lab {
    text-align: center;   
    margin: 120px auto;
}
.md-split .info-div-container {
    height: 250px;
    width: 250px;
    border: 3px solid black;
    background: white;
    margin: 25px auto;
    padding-top: 108px;
}

/* ASSIGNMENTS SECTION */
.assignment-list { border-top: 1px solid #ccc;padding-top: 70px !important; }
#assignments1 { width:730px; margin: 0 auto; margin-bottom:90px; }
#assignments1 a { color:black; }
#assignments1 .link { z-index:1000; }
.assignment-bars:hover { background:#c4d8c4; }
/*.assignment-bars:hover > .assgn-specs { background:#c4d8c4; } */
.assignment-bars:hover > .assgn-name { text-decoration:underline; } 
.assignment-bars { border:1px solid #ccc; position:relative; margin-bottom:20px; min-width:710px; border-radius:4px; box-shadow:2px 1px 4px #e2e2e2; }
.assgn-name { display:inline-block; padding-top:10px; padding-left:10px; font-weight:500; }
.assgn-grade { margin-left:15px; margin-right:20px; }
.assgn-specs { display:inline; float: right; padding:13px 10px 2px 10px; width:300px; text-align:right;
    border-top-right-radius:4px; border-bottom-right-radius:4px; font-size:11px; } /* background:#dce7dc; */
.assgn-specs a {text-decoration:none; }
.dropdown1 { font-size: 11px; background: white; padding: 5px; padding-left: 10px; padding-right: 10px; border-radius:4px; box-shadow:1px 1px 1px #dcdcdc; border:1px solid #ccc; }
.dropdown-content li>a { cursor: default; }
i.fa.fa-caret-down { margin-left:5px; }
.dropdown-content { width:170px !important; }
.material-tooltip { width: 200px; text-align:left; } 

#library-signup { text-align:center; font-size:17px; font-weight:500; margin-top:50px; cursor: pointer; }
#library-signup a { color:#659945 !important; }
#library-signup a:hover { color:#3C6125 !important; }

/* EDCITE SCHOOLS SECTION */
.edcite-schools { 
    /*padding: 40px 10% 55px;*/
    display: inline-block;
    text-align:center;
    margin-top:60px;
    margin-bottom:90px;

}

#es-desc { font-size: 21px; font-weight: 300; margin-top: -20px; }

/*Questions Section*/
.question-sect { background-image: url('/images/bg/lp-bg1.png'); background-repeat: no-repeat; background-size: cover;padding:50px 0; color: #002f41; width: 100%; min-width: 310px; }
.question-sect #authoring-body { width:90%; margin:0 auto; }
/*.author-interactive { height:500px; background:#ececec; border:2px solid black; border-radius:5px; margin-bottom:30px; }*/
.author-interactive p { text-align: center; color: #002f41; font-weight: 300; font-size: 17px; }
.author-text { font-size:18px; font-weight:200; }
.author-text h3 { font-size:26px; margin-top: 0px; margin-bottom: 30px; margin-left:20px; }
.author-text ul { padding-left: 10px; }
.author-text li { margin-bottom:15px; margin-left: 34px; list-style-type: disc !important; }
.carousel .carousel-item { width:300px; height:300px; text-decoration:none; }
.carousel-item > img { border:1px solid #002f41; }
.scroll-instructions { margin-top: 20px; text-align: center; text-decoration: none; color: #002f41; font-size: 11px; font-style: italic; }


/* ENDORSEMENT SECTION */
.endorsement-sect { 
    background: #fbfbfb;
    padding: 35px 0;
    padding-top:60px !important;
    padding-bottom:60px !important;
    border-top:1px solid #e6e6e6;
    border-bottom:1px solid #e6e6e6;
}
.quote blockquote {
    font-family: Georgia, serif;
    font-size: 16px;
    font-style: italic;
    line-height: 1.7;
    border-left: 0;
    color: #FDFCFC;
    margin: 0 auto;
    width: 75%;
    padding: 10px 15px 15px;
}
.quoter {     
    font-family: Helvetica;
    font-size: 12px;
    padding-top: 10px;
}

/* PARTNER SECTION */
.section { padding-top:0px; padding-bottom:0px; }
.partner-sect {
    text-align: center;
    padding-top:70px;
    margin-bottom:70px;
}

.partner-sect img {
    width: 50%;
    margin-bottom: -30px;
}
.partner-sect img.google-ed {
}

/* PRIVACY SECTION */
.privacy-sect {
    background: #fbfbfb;
    padding: 35px 0;
    padding-top:60px !important;
    padding-bottom:60px !important;
    border-top:1px solid #e6e6e6;
    border-bottom:1px solid #e6e6e6;
    text-align: center;
}

.privacy-sect img { width:18%; margin-bottom:15px; }
.privacy-sect p { font-size:18px; font-weight:300; }

/* FOOTER SECTION */
.footer { background: #002f41; color:#fafafa; padding-top:45px; width:100%; }
.footer a { color: #fafafa; cursor: pointer;}
.pull-right { float: right !important; }
.footer-links h5 { font-weight:bold; margin-top:0; margin-bottom:35px; font-size: 16px; }
.footer-links ul { list-style: none; padding-left: 0px; margin-top:14px; }
.footer-links li { margin-bottom:10px; }
.soc-cont { padding-top: 15px; }
.contact-social ul { margin-top: -10px; margin-bottom:23px; }
.contact-social li { display: inline-block; margin-right: 12px; font-size:22px; cursor:pointer; }
.contact-social li:hover { color:white; }
.contact-info { margin-top:20px; }

.second-footer { color:#002f41; background-color: #fbfbfb; border: none; margin:-15px; }
.second-footer .container { margin-top: 40px; padding: 15px 0; text-align: center; }

/* MODALS */
.modal-header {
    background: #457025;
    color: white;
    padding: 0 15px;
    border-top-left-radius: 4px;
    border-top-right-radius: 4px;
    text-align: left;    
}
.bubble-btn {
    width: 200px;
    height: 200px;
    border-radius: 50%;
    margin: 6px 20px;    
    border: none;
}
.bubble-btn:hover {
    background: #FDA623;    
}
.inner-bubble {
    text-align: center;
    width: 230px;
    vertical-align: middle;
    display: table-cell;
    font-size: 25px;
    line-height:25px;
    font-family: Helvetica, sans-serif;    
}
.inner-bubble:hover {
    color: white;    
}
.inner-bubble .imA { 
    font-size: 12px;
    font-weight: 500;
}

.inner-bubble p { font-size:19px; font-weight:500; line-height:30px; }

#imateacherbtn { background: #1a556b; color:white; }
#imateacherbtn:hover, #imateacherbtn:focus { background: #002f41 !important; }
#imastudentbtn { background: #659945; color:white; }
#imastudentbtn:hover, #imastudentbtn:focus { background: #3c6125 !important; }

.modal .modal-content { padding: initial; }


/* Mobile Styles */
@media only screen and (max-width: 500px) {
    body {
        min-width:300px;
    }
    /* top menu */
    .navbar {
        height: 114px;
        text-align: center;
    }
    .navbar .logo {
        position: relative;
    }
    .head-btn-div {
        margin-top: 24px; 
        text-align: center;
        float: none;
        width: auto !important;
    }
    .banner-msg-div { width: 300px !important;}
    .main-msg {
        font-size: 23px !important; 
        line-height: normal !important;
        margin-top:-50px;
    }
    .sec-msg {
        font-size:16px !important;    
    }

    .section, .f-sect {
        min-width: 300px;
    }
    .item img {
        padding-top: 80px; 
    }
    .data-info-sect {
        display: block;   
        min-height: auto;
    }
    .md-split {
        width: 100% !important;    
    }
    .author-text {
        margin-top: -60px;
        text-align: center;    
    }
    .soc-cont {
        text-align: center;    
    }
    .partner-sect .tintafresca {
        margin-top:60px;
        margin-bottom:0px;
    }

    .assgn-specs { display: none; }
    .assignment-bars { min-width: initial; text-align:center; }
    .assignment-bars:hover > p { text-decoration:underline; }
    #assignments1 { width: initial; margin-left:30px; margin-right:30px; }
    .desmos { margin-bottom:30px !important; }
    .sect-title { font-size:28px; }

    .content-sect .videoWrapper {
        height: 280px;
        width: 80%;
    }
    .footer-links { display:none; }

}


/* Tablet Styles */
@media only screen and (min-width: 501px) and (max-width: 960px) {
    body {
        min-width:500px;
    }
    /* top menu */
    .menu .logo {
        float: left; 
        margin: 0 12px 0 5px;    
    }
    .menu .tag-line {
        display: none;
    }
    .header {
        height: 450px;
    }
    .banner-msg-div {
        top: 108px;
    }
    .banner-msg-div .main-msg {
        font-size:48px    
    }
    .banner-msg-div .sec-msg {
        font-size: 22px;
        margin-top: 28px;    
    }
    /* features */
    .feature {
        width: 50%;
    }

    .data-info-sect .md-split {
        width: 50%;
    }
    .item img {
        padding-top: 40px; 
    }

    .author-text {
        width: 400px;
        margin: 0 auto;
        margin-top: -60px;
        text-align: center;   
    }

    /* endorsements */
    .endorsement-sect {
        min-height: 300px;    
    }

    /* partners */
    .partner-sect img {
        width: 50%;
        padding:44px;
    }
    .partner-sect img.google-ed {
    }

    /* footer */
    .soc-cont { padding-top: 0; }

}

/* Desktop Styles */
@media only screen and (min-width: 961px) {
    body {
        min-width:500px;
    }

    .page {
        width: 100%;
        margin: 0 auto;
    }
    .slogan {
        display:block;    
    }
    .banner-msg-div {
        width: 700px;
        top: 190px;
        right: 13%;
    }
    .banner-msg-div .main-msg {
        font-size:54px    
    }
    .banner-msg-div .sec-msg {
        font-size: 25px;
        margin-top: 38px;    
    }

    .feature {
        width: 25%;
    }
    .header {
        height: 550px;
    }
    .content-sect {    

    }



    .content-sect .videoWrapper {
        height: 280px;
        width: 500px;
    }
    .content-sect .sect-title {
        display: block !important;  
    }
    .author-text {
        margin-top: 70px;    
    }

    /* endorsements */
    .endorsement-sect {
        min-height: 300px;   
    }

    /* partners */
    .partner-sect img {
        width: 17%;
        padding:50px;
    }

    /* footer */
    .soc-cont { padding-top: 0; }
}

/*quote carousel*/
.quote-carousel {
    font-size: 0.7rem;
    line-height: 1.35;
    margin-bottom: 2em;
    position: relative;
    width:70%;
    margin: 0 auto;
}

blockquote {
    -webkit-transition: opacity 1s ease-in;
    transition: opacity 1s ease-in;
    font-size: 15px;
    font-style: italic;
    line-height: 25px;
    margin: 0;
    opacity: 0;
    position: absolute;
    text-align: left;
    visibility: hidden;
    width: 100%;
    border-left: 3px solid #002f41;

}

.current {
    opacity: 1;
    visibility: visible;
}

.biggest {
    position: relative;
}
}

@media all and (min-width: 48.0625em) {
    body {
        font-size: 130%;
    }

    .quote-carousel {
        font-size: 1.2rem;
    }
}


.learn-more, .learn-more:focus { width:190px; height:50px; background-color: #659945 !important; margin-top:30px; }
.learn-more:hover { background-color: #3c6125 !important; }
.btn, .btn-large { background-color: none; }

button:focus { background-color: initial !important; color: white !important; border:1px solid white !important; }

/*signup*/
.modal { background-color: initial; box-shadow: none; }
.signupGoogle { margin-left:10px; background: #d9534f; }
.signupGoogle:hover, .signupGoogle:focus { background: #ce4440 !important; color:white !important; cursor:pointer !important; }
#getStarted1, #getStarted1:focus { background: #008d00 !important; color:white !important; }
#getStarted1:hover { background: #006d00 !important; }

input.form-control.teacherform { width: 66%; margin: 0 auto; }
#googlePart { font-weight:bold; margin-top: 15px; text-align:center; }
#terms { font-size: 10px; color: #ABA9A9; text-align: center; }
.bottomSignup { text-align: center; font-size: 12px; color: #ABA9A9; margin-bottom: 20px; }
#terms a, .bottomSignup a { color: #002f41; }
.errMsg { color: #D9534F; font-style: italic; text-align:center; }

/*login*/
#imateacherbtn-login { background: white; border: 2px solid #002f41; color: #002f41; }
#imateacherbtn-login:hover, #imateacherbtn-login:focus { background: #002f41 !important; color:white; }
#imastudentbtn-login { background: white; border: 2px solid #3c6125; color: #3c6125; }
#imastudentbtn-login:hover, #imastudentbtn-login:focus { background: #3c6125 !important; color:white; }
#busygif {display:none ; position:fixed ; right:20px; top:60px ; z-index: 3000; }
.wait-message {margin-left:45%; } 


</style>
 </head>
<body >
<head> 
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="description" content="Landing page for Edcite - The educational platform for teachers to create digital content">
    <!--	meta name="keywords" content="edcite,education,assessment,assignment,progress,growth,reading passages,common core,state aligned,standards,digital,learning,free,tool,teacher,student,k12,ela,math,history," -->
</head>

<div class="page">
    <!--<div id="anEmptyDiv"></div>-->  
    <div class="section header">
        <div class="container-fluid">
            <div style="display:inline;">
                <img class="logo" src="/images/logos/Edcitelogo.png"/>
                <span class="slogan">Empowering Teachers, Engaging Students</span>
            </div>
            <div class="head-btn-div">
                <button data-target="#loginmodal1" class="btn btn-log modal-trigger" id="login-btn">Log In</button>
                <button data-target="#modal1" class="btn btn-join modal-trigger" id="signup-btn">Sign Up</button>


            </div>
        </div>
         <!--<div class="wait-message"><img src="/images/busy2.gif"></div> -->
        <div class="banner-msg-div">
            <p class="main-msg">Engage Your Students with Interactive Digital Practice</p>
            <p class="sec-msg">Build, Send and Review Assignments Easily</p>
        </div>
    </div>

    <div class="feature">
        <div>
            <a href="https://edcite.com/ccssquestionstree?nodekey=CCSS%20Items%20-CCSS%20Math" target="_blank"><img src="/images/hp-1.png" class="squarePic"></a>
            <p class="title feat-title">Use Tech-Enhanced Questions</p>
            <p class="feat-desc">Give students practice with question types found on state assessments.</p>
        </div>
    </div>
    <div class="feature">
        <div>
            <img src="/images/hp-2.png" class="squarePic">
            <p class="feat-title">Customize For Your Class</p>
            <p class="feat-desc">Easily differentiate and send assignments to fit the needs of your class.</p>
        </div>
    </div>
    <div class="feature">
        <div>
            <a href="https://www.edcite.com/ccssassignmentstree?nodekey=CCSS%20Exercises%20-CCSS%20Math" target="_blank"><img src="/images/hp-3.png" class="squarePic"></a>
            <p class="feat-title">Discover Great Content</p>
            <p class="feat-desc">Find assignments built by other teachers in our Library and share your creations with others!</p>
        </div>
    </div>
    <div class="feature">
        <div>
            <img src="/images/hp-4.png" class="squarePic">
            <p class="feat-title">Free Up Your Time</p>
            <p class="feat-desc">View student responses and scores instantly. Plus, Edcite is free!</p>
        </div>
    </div>

    <div class="section assignment-list">
        <p class="sect-title">Sample Assignments</p>
        <div id="assignments1">
            <a href="https://www.edcite.com/apps/AssnViewer?exid=juliasweeney_1400187216177&version=Version%201&extaccess=anon" target="_blank">
                <div class="assignment-bars">
                    <p class="assgn-name">Basic Number Sentence Practice to Prepare Dinner</p>
                    <div class="assgn-specs"><p><span class="assgn-subject">Math</span><span class="assgn-grade">| &nbsp;&nbsp;&nbsp;Grades 2 3</span><span class='dropdown-button dropdown1' data-activates='dropdown5'>Standards<i class="fa fa-caret-down" aria-hidden="true"></i></span></p></div>
                </div>
            </a>
            
            <a href="https://www.edcite.com/apps/AssignmentViewer?extaccess=anon&exid=fixleredits_1469552247492&version=Version%201" target="_blank">
                <div class="assignment-bars">
                    <p class="assgn-name">How Much Does it Cost when Cows Burp?</p>
                    <div class="assgn-specs"><p><span class="assgn-subject">Math</span><span class="assgn-grade">| &nbsp;&nbsp;&nbsp;Grade 4</span><span class='dropdown-button dropdown1' data-activates='dropdown11'>Standards<i class="fa fa-caret-down" aria-hidden="true"></i></span></p></div>
                </div>
            </a>
            
            <a href="https://www.edcite.com/apps/AssnViewer?exid=brianbmcintosh_1383514309821&version=Version%201&extaccess=anon" target="_blank">
                <div class="assignment-bars">
                    <p class="assgn-name">7th Grade Ratios Homework</p>
                    <div class="assgn-specs"><p><span class="assgn-subject">Math</span><span class="assgn-grade">| &nbsp;&nbsp;&nbsp;Grade 7</span><span class='dropdown-button dropdown1' data-activates='dropdown6'>Standards<i class="fa fa-caret-down" aria-hidden="true"></i></span></p></div>
                </div>
            </a>
            
            <a href="https://www.edcite.com/apps/AssnViewer?exid=shamaadixit_1457428939213&version=Version%201&extaccess=anon" target="_blank">
                <div class="assignment-bars">
                    <p class="assgn-name">Energy Skate Park Basics PhET Simulation</p>
                    <div class="assgn-specs"><p><span class="assgn-subject">Physics</span><span class="assgn-grade">| &nbsp;&nbsp;&nbsp;Grades 6-12</span><span class='dropdown-button dropdown1' data-activates='dropdown8'>Standards<i class="fa fa-caret-down" aria-hidden="true"></i></span></p></div>
                </div>
            </a>
            
            <a href="https://www.edcite.com/apps/AssnViewer?exid=ohiotestprep_1453147557058&version=Version%201&extaccess=anon" target="_blank">
                <div class="assignment-bars">
                    <p class="assgn-name">Social Transformations in the U.S.</p>
                    <div class="assgn-specs"><p><span class="assgn-subject">History</span><span class="assgn-grade">| &nbsp;&nbsp;&nbsp;Grades 9-12</span><span class='dropdown-button dropdown1' data-activates='dropdown9'>Standards<i class="fa fa-caret-down" aria-hidden="true"></i></span></p></div>
                </div>
            </a>
            
            <div id="library-signup"><a>Sign up to view our full library, featuring more than 26,000 assignments.</a></div>

          <!--  <a class="link" href="https://www.edcite.com/apps/AssnViewer?exid=bermudezanae_1404781859284&version=Version%201&extaccess=anon" target="_blank">
                <div class="assignment-bars">
                    <p class="assgn-name">Morning Meeting: Short Vowels vs. Long Vowels</p>
                    <div class="assgn-specs"><p><span class="assgn-subject">ELA</span><span class="assgn-grade">| &nbsp;&nbsp;&nbsp;Grade 1</span><span class='dropdown-button dropdown1' data-activates='dropdown1'>Standards<i class="fa fa-caret-down" aria-hidden="true"></i></span></p></div>
                </div>
            </a>
            
            <a href="https://www.edcite.com/apps/AssnViewer?exid=nlbixler_1483046116091&version=Version%201&extaccess=anon" target="_blank">
                <div class="assignment-bars">
                    <p class="assgn-name">“From the Wave” Mini-Assessment</p>
                    <div class="assgn-specs"><p><span class="assgn-subject">ELA</span><span class="assgn-grade">| &nbsp;&nbsp;&nbsp;Grade 7 </span><span class='dropdown-button dropdown1' data-activates='dropdown2'>Standards<i class="fa fa-caret-down" aria-hidden="true"></i></span></p></div>
                </div>
            </a>
            <a href="https://www.edcite.com/apps/AssnViewer?exid=nlbixler_1483046116091&version=Version%201&extaccess=anon" target="_blank">
                <div class="assignment-bars">
                    <p class="assgn-name">How do Fish Like Their Water</p>
                    <div class="assgn-specs"><p><span class="assgn-subject">ELA, Science</span><span class="assgn-grade">| &nbsp;&nbsp;&nbsp;Grade 7 </span><span class='dropdown-button dropdown1' data-activates='dropdown3'>Standards<i class="fa fa-caret-down" aria-hidden="true"></i></span></p></div>
                </div>
            </a>

            <a href="https://www.edcite.com/apps/AssnViewer?exid=fixleredits_1389652256713&version=Version%201&extaccess=anon" target="_blank">
                <div class="assignment-bars">
                    <p class="assgn-name">Operations and Algebraic Thinking</p>
                    <div class="assgn-specs"><p><span class="assgn-subject">Math</span><span class="assgn-grade">| &nbsp;&nbsp;&nbsp;Grade 2</span><span class='dropdown-button dropdown1' data-activates='dropdown4'>Standards<i class="fa fa-caret-down" aria-hidden="true"></i></span></p></div>
                </div>
            </a>

            <a href="https://www.edcite.com/apps/AssnViewer?exid=parinitamd_1457505121216&version=Version%201&extaccess=anon" target="_blank">
                <div class="assignment-bars">
                    <p class="assgn-name">Balloons and Static Electricity PhET Simulation</p>
                    <div class="assgn-specs"><p><span class="assgn-subject">Math</span><span class="assgn-grade">| &nbsp;&nbsp;&nbsp;Grade 7</span><span class='dropdown-button dropdown1' data-activates='dropdown7'>Standards<i class="fa fa-caret-down" aria-hidden="true"></i></span></p></div>
                </div>
            </a>

            <a href="https://www.edcite.com/apps/AssnViewer?exid=anderal1_1479097465917&version=Version%201&extaccess=anon" target="_blank">
                <div class="assignment-bars">
                    <p class="assgn-name">Latin America</p>
                    <div class="assgn-specs"><p><span class="assgn-subject">Social Studies</span><span class="assgn-grade">| &nbsp;&nbsp;&nbsp;Grade 8</span><span class='dropdown-button dropdown1' data-activates='dropdown10'>Standards<i class="fa fa-caret-down" aria-hidden="true"></i></span></p></div>
                </div>
            </a> -->
        </div> <!-- asignments1-->
    </div> <!-- assignment-list-->

    <div class="question-sect col-md-12">
        <p class="sect-title">Technology-Enhanced Questions</p>
        <div id="authoring-body">
            <div class="author-interactive col-md-8">
                <div class="carousel">
                    <a class="carousel-item" href="#one!"><p>Touch Image</p><img src="/images/publisher/qtypes/q_touchimage.png"><div class="scroll-instructions">Click and drag left or right to discover more question types!</div></a>
                    <a class="carousel-item" href="#two!"><p>Crossword Puzzle Game</p><img src="/images/publisher/qtypes/q_crosswordpuzzle.png"></a>
                    <a class="carousel-item" href="#three!"><p>Extended Select Answer</p><img src="/images/publisher/qtypes/q_extselectanswer.png"></a>
                    <a class="carousel-item" href="#four!"><p>Drag and Drop - Text</p><img src="/images/publisher/qtypes/q_draganddrop.png"></a>
                    <!-- <a class="carousel-item" href="#five!"><p>Multiple Choice</p><img src="/images/publisher/qtypes/q_partABquestions.png"></a> -->

                    <a class="carousel-item" href="#six!"><p>Essay Response</p><img src="/images/publisher/qtypes/q_essayformat.png"></a>
                    <a class="carousel-item" href="#eight!"><p>Draw Points/Lines</p><img src="/images/publisher/qtypes/q_graphing.png"></a>
                    <a class="carousel-item" href="#nine!"><p>Pictograph Answer</p><img src="/images/publisher/qtypes/q_pictograph.png"></a>
                    <a class="carousel-item" href="#ten!"><p>Select Bar Graph</p><img src="/images/publisher/qtypes/q_histogram.png"></a>

                    <a class="carousel-item" href="#eleven!"><p>Fraction Grids and Circles</p><img src="/images/publisher/qtypes/q_fractions.png"></a>
                    <a class="carousel-item" href="#twelve!"><p>Dot Plot Answer</p><img src="/images/publisher/qtypes/q_dotplot.png"></a>
                    <a class="carousel-item" href="#thirteen!"><p>Math Keyboard</p><img src="/images/publisher/qtypes/q_mathkeypad.png"></a>
                    <a class="carousel-item" href="#fourteen!"><p>Number Line - Points and Ranges</p><img src="/images/publisher/qtypes/q_numberline.png"></a>   

                    <a class="carousel-item" href="#sixteen!"><p>Rearrange Text</p><img src="/images/publisher/qtypes/q_rearrangetextresponse.png"></a>
                    <a class="carousel-item" href="#seventeen!"><p>Select Box Response</p><img src="/images/publisher/qtypes/q_selectanswer.png"></a>
                    <a class="carousel-item" href="#eighteen!"><p>Label Image</p><img src="/images/publisher/qtypes/q_labelimage.jpg"></a>
                    <a class="carousel-item" href="#nineteen!"><p>Grouping Drag and Drop</p><img src="/images/publisher/qtypes/q_groupclassification.png"></a>
                    <a class="carousel-item" href="#twenty!"><p>Multimedia Matching</p><img src="/images/publisher/qtypes/q_multimediamatching.png"></a>   

                    <a class="carousel-item" href="#21!"><p>Venn Diagram</p><img src="/images/publisher/qtypes/q_venndiagram.png"></a>
                    <a class="carousel-item" href="#22!"><p>Order List Answer</p><img src="/images/publisher/qtypes/q_ordertextimagelist.png"></a>
                    <!--<a class="carousel-item" href="#23!"><p>Classify Text or Images</p><img src="/images/publisher/qtypes/q_classifytextimages.png"></a>-->
                    <a class="carousel-item" href="#24!"><p>Memory Match Game</p><img src="/images/publisher/qtypes/q_memorygame.png"></a>
                    <!-- <a class="carousel-item" href="#25!"><p>Quiz Game</p><img src="/images/publisher/qtypes/q_quizgame.png"></a> --> 

                    <a class="carousel-item" href="#26!"><p>Grid Arithmetic</p><img src="/images/publisher/qtypes/q_gridarithmetic.png"></a>
                    <a class="carousel-item" href="#27!"><p>Match Text to Text</p><img src="/images/publisher/qtypes/q_matchtextlists.png"></a>
                    <a class="carousel-item" href="#28!"><p>Select Text from Excerpt</p><img src="/images/publisher/qtypes/q_textselectionresp.png"></a>
                </div>
            </div><!-- author-interactive-->

            <div class="author-text col-md-4">
                <h3>Write tech-enhanced items with no coding</h3>
                <ul>
                    <li>Choose from over 60+ question types</li>
                    <li>Tag interactive content to standards</li>
                    <li>View performance by question type</li>
                </ul>
            </div><!-- .author-text-->
        </div><!-- #authoring-body -->
    </div><!-- .question-sect -->

    <div class="section content-sect" style="padding-top:70px; padding-bottom:90px;">
        <p class="sect-title">How is Edcite used in the classroom?</p>
        <div class="videoWrapper">    
            <iframe width="560" height="315" class="youtube_player_iframe" src="https://www.youtube.com/embed/VV3UDBGHGPo?enablejsapi=1&version=3&playerapiid=ytplayer&rel=0"  frameborder="0" allowfullscreen="true" allowscriptaccess="always"></iframe>
        </div>
    </div><!--/ .content-sect -->

    <div class="section edcite-schools col-sm-12">
        <p class="sect-title" style="margin-top:25px;">Edcite Schools for Districts</p>
        <p id="es-desc">Create district-level assessments aligned to your state standards with our premium platform</p>
        <!-- <p id="es-desc">Premium platform with collaboration, private content, and data aggregation</p> -->
        <a href="https://edcite.com/lp/es" target="_blank">
            <button class="btn btn-primary learn-more">Learn More</button>
        </a>
    </div>

    <div class="section endorsement-sect">
        <!--<p class="sect-title" style="color:white; padding-top:70px;">Educators say...</p>-->
        <div class="quote-carousel">
            <!-- <blockquote class="current"><span>"As an instructional technology specialist, I use Edcite to build assignments and send these to multiple schools and teachers in my district. Edcite's question types have prepared our students for what they will see on the PARCC assessments."</span>
                <p class="quoter">—Dee Thomas, Instructional Coach, Bentonville HS, AR</p></blockquote>-->
            <blockquote class="current"><span>"Consistent practice on Edcite helped my students feel more comfortable with the question types...We could actually focus on what the data said about their mastery of the objective, instead of being concerned about whether or not they were just confused about the question!"</span>
                <p class="quoter">—Dr. Kristen Taylor, Principal, Jefferson Elementary School, MO</p></blockquote>
            <blockquote><span>"The aspects that make me most excited about Edcite are the ability to create my own assignments and tests using a platform that is necessary for my students to understand, the various choices of question types, the ability for my students to have instant feedback on an assignment or assessment, and the option for students to learn from the mistakes they’ve made."</span>
                <p class="quoter">—Tracey Tisdale, 5th/6th Grade Reading and ELA Teacher, Millersport Elementary, OH</p></blockquote>
            <blockquote><span>"It has been a great resource to help prepare our students for online state assessments as well as create blended/flipped lessons and classroom assessments. The staff at Edcite are dedicated to listening to our teachers' needs and creating a resource to help us in the classroom."</span>
                <p class="quoter">—Courtney Stewart, Technology Coordinator, Mary Blount Elementary School, TN</p></blockquote>
            <blockquote><span>" I love how students are able to interact both with texts and questions in new and innovative ways. Being able to have students highlight, sort, categorize, write responses, and use multiple choice formats really won me over. My students love using Edcite and being able to know how they did immediately. I love being able to quickly see what students understand, and where their gaps are so I can adjust my instruction."</span>
                <p class="quoter">—Rachel Brown, Language Arts Teacher, Dekalb Middle School, IN</p></blockquote>
            <blockquote><span>"I love being able to add pictures and videos to questions. I think they allow a student to see the real-world applications of concepts. I also appreciate the instant feedback for the students and myself. The reports available are very beneficial when looking at the data from an assignment."</span>
                <p class="quoter">—Abby Baughman, Math and Science Teacher, Maysville Elementary School, OH</p></blockquote>
            <blockquote><span>"Though the PARCC tests were still hard, my students felt confident with the question types and technical skills. This wouldn't have been possible without Edcite."</span>
                <p class="quoter">—Matt Zimmer, 4th Grade Teacher, Meadowbrook Intermediate School, IL</p></blockquote>                   
        </div> <!-- quote-carousel-->
    </div>

    <div class="section partner-sect">
        <div id="logos">
            <p class="sect-title">Our Partners</p>
            <a href="https://clever.com/" target="_blank" class="tooltipped" data-position="top" data-tooltip="Edcite Schools integrates directly with Clever to sync rosters. Teachers and students can then access their Edcite Schools accounts by signing in through Clever."><img class="clever" src="/images/marketing/partners/partner-1.png"></a>
            <a href="https://www.desmos.com/" target="_blank" class="tooltipped" data-position="top" data-tooltip="Desmos develops calculators used by millions of students around the world. Three Desmos calculators -- Graphing, Scientific, and Four-Function -- are available directly in Edcite Schools."><img class="desmos" src="/images/marketing/partners/partner-6.png"></a>
            <a href="http://www.sciencejournalforkids.org/" target="_blank" class="tooltipped" data-position="top" data-tooltip="Environmental Science Journal for Kids adapts scientific research for a student audience. Their articles are available to teachers in Edcite."><img class="sciencej4k" src="/images/marketing/partners/partner-2.png"></a>
            <a href="https://www.google.com/edu/" target="_blank" class="tooltipped" data-position="top" data-tooltip="Edcite integrates with Google Classroom. Teachers can import classes into Edcite and can post Edcite assignments directly into Google Classroom. Teachers and students can access their Edcite accounts by signing in through Google."><img class="google-ed" src="/images/marketing/partners/partner-3.png"></a>
            <a href="https://www.pledgecents.com/signup/event/edcite" target="_blank" class="tooltipped" data-position="top" data-tooltip="PledgeCents allows schools and districts to easily raise funds to purchase Edcite Schools. Click on the PledgeCents logo to start fundraising."><img class="pledgecents" src="/images/marketing/partners/partner-7.png"></a>
            <br>
            <a href="https://svefoundation.org/ihub/" target="_blank" class="tooltipped" data-position="top" data-tooltip="In 2015, SVEF selected Edcite to participate in their iHub program--a partnership with the New Schools Venture Fund. Through this program, teachers used Edcite in their classrooms and provided valuable feedback that improved the user experience."><img class="svefound" src="/images/marketing/partners/partner-4.png"></a>
            <a href="https://www.skubes.com/" target="_blank" class="tooltipped" data-position="top" data-tooltip="Skubes offers over 1,700 math and ELA teacher-created videos with accompanying Edcite formative assessments."><img class="skubes" src="/images/marketing/partners/skubes.png"></a>            
            <a href="https://www.storyshares.org/" target="_blank" class="tooltipped" data-position="top" data-tooltip="Story Shares provides Relevant Reads—books that are both compelling and approachable for struggling teen and young adult readers. Excerpts of Relevant Reads are available to teachers in Edcite."><img class="story-share" src="/images/marketing/partners/partner-5.png"></a>
            <a href="http://tintafresca.com.ar/" target="_blank" class="tooltipped" data-position="top" data-tooltip="Tinta Fresca is an Argentinian textbook publisher working on “Textbooks for a better world.”  Tinta Fresca has partnered with Edcite to provide teachers with digital activities to enrich their textbooks. "><img class="tintafresca" src="/images/marketing/partners/tintafresca.png"></a>
        </div>
    </div><!--/ .partner-sect -->
    
    <div class="section privacy-sect">
        <a href="https://www.edcite.com/help/privacy.html" target="_blank"><img src="/images/logos/stdnt_privacy.png"></a>
        <p>We have pledged to safeguard student privacy.
        <br>Read more about our privacy policy <a href="https://www.edcite.com/help/privacy.html" target="_blank">here</a>.</p>
    </div><!-- privacy-sect -->

    <footer class="footer col-md-12">
        <div class="container">
            <div class="row">
                <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3 footer-links">
                    <h5>Company</h5>
                    <ul>
                        <li><a href="/about.html" target="_blank" class="footer-link">About Us</a></li>
                        <li><a href="/edteam.html" target="_blank" class="footer-link">Our Team</a></li>
                        <li><a href="http://edcite.com/lp/es" target="_blank" class="footer-link">Edcite Schools</a></li>
                        <li><a href="/help/FAQs.html" target="_blank" class="footer-link">FAQ</a></li>
                    </ul>
                </div>

                <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3 footer-links">
                    <h5>Community</h5>
                    <ul>
                        <li><a href="//blog.edcite.com" target="_blank" class="footer-link">Blog</a></li>
                        <li><a href="/edteam.html#edciteEvangelist" target="_blank" class="footer-link">Evangelists</a></li>
                        <li><a href="http://support.zoho.com/portal/edcite/helpcenter" target="_blank" class="footer-link">Help Center</a></li>
                        <li><a href="/press.html" target="_blank" class="footer-link">Press</a></li>
                        <li><a href="/help/acknowledgements.html" target="_blank" class="footer-link">Acknowledgments</a></li>
                    </ul>
                </div>

                <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3 footer-links">
                    <h5>Legal</h5>
                    <ul>
                        <li><a href="/help/copyrights.html" target="_blank" class="footer-link">Copyrights</a></li>
                        <li><a href="/help/ServiceTOS.html" target="_blank" class="footer-link">Terms of Service</a></li>
                        <li><a href="/help/privacy.html" target="_blank" class="footer-link">Privacy</a></li>
                    </ul>
                </div>

                <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3 soc-cont">
                    <div class="contact-social">
                        <ul>
                            <li><a href="https://www.facebook.com/Edcite-272658336177910/" target="_blank" title="Edcite Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                            <li><a href="https://twitter.com/EdciteTeam" target="_blank" title="Edcite Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.instagram.com/edciteteam/" target="_blank" title="Edcite Instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.pinterest.com/edcite0022/" target="_blank" title="Edcite Pinterest"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                        </ul>
                    </div><!-- contact-social-->
                    <div class="contact-info">
                        <address>
                            <p>1660 S Amphlett Blvd
                                <br>Ste. 202
                                <br><span>San Mateo, CA 94402</span>
                            </p>
                        </address>
                        <p>Phone - 408.753.0825
                            <br>
                            <span>Fax - 888.272.5438</span>
                            <br>
                            <span><a href="mailto:hello@edcite.com">hello@edcite.com</a></span>
                        </p>
                    </div><!-- contact-info-->
                    <div style="margin-top:30px; font-weight:300;">© 2017 Edcite Inc.</div>
                </div>
            </div><!-- row-->
        </div><!-- container-->
    </footer><!-- pub-footer-->
</div><!--/ .page -->
<div id="modal1" class="modal">
    <div class="modal-content">
        <div class="modal-body" style="text-align: center; margin: 20px 0 30px;">
            <div><p style="font-size:17px; font-weight:bold;">Sign up for Edcite as a...</p></div>
            <div class="ca-bubbles-div">
                <button id="imateacherbtn" type="button" class="bubble-btn" data-target="#modal2">
                    <div class="inner-bubble">
                        <img src="/images/login-apple.png" style="width:48px; margin-left:9px; margin-bottom:3px;">
                        <br>
                        <!--<span class="imA">I'M A</span>-->
                        <p>TEACHER</p>
                    </div>
                </button>
                <button id="imastudentbtn" type="button" style="outline: none;" class="bubble-btn">
                    <div class="inner-bubble">
                        <img src="/images/login-backpack.png" style="width:48px; margin-left:9px; margin-bottom:3px;">
                        <br>
                        <!--<span class="imA">I'M A</span> -->
                        <p>STUDENT</p>
                    </div>
                </button>
            </div>
        </div>
    </div> 
</div>



<div id="modal2" class="modal">
    <div class="modal-content">
        <div id="googlePart">
            <p>Complete form below or 
                <button class="btn btn-danger signupGoogle" type="button" style="margin-left:10px !important;">Sign up with Google</button>
            </p>
        </div>
        <div class="errMsg"></div>
        <form name="form">   
            <div class="form-group">   
                <input class="form-control teacherform" id="fullName" type="text" placeholder="Full Name (Ms. Jane Smith)"/>
            </div>
            <div class="form-group">   
                <input class="form-control teacherform" id="emailid" type="text" placeholder="Email"/>
            </div>
            <div class="form-group">   
                <input class="form-control teacherform" id="userid" type="text" placeholder="UserID"/>
            </div>
            <div class="form-group">   
                <input class="form-control teacherform" id="pwd" type="password" placeholder="Password"/>
            </div>
            <div class="form-group">   
                <input class="form-control teacherform" id="pwd1" type="password" placeholder="Reenter Password"/>
            </div>
            <div class="form-group" style="text-align:center;">
                <button class="btn btn-warning" id="getStarted1">Get Started</button>
            </div>
        </form>

        <p id="terms">By clicking on &lsquo;Get Started&rsquo; you confirm that you accept the <a href="/help/ServiceTOS.html" target="_blank">Terms of Service</a></p>
        <hr/>
        <div class="bottomSignup">Already have an account? <a class="haveAccount" href="/usr/signin">Log in</a></div>
    </div> 
</div>


<ul id='dropdown1' class='dropdown-content'>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Demonstrate understanding of spoken words, syllables, and sounds (phonemes).">RF.K.2</a></li>
</ul>

<ul id='dropdown2' class='dropdown-content'>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Demonstrate command of the conventions of standard English grammar and usage when writing or speaking.">L.7.1</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Cite several pieces of textual evidence to support analysis of what the text says explicitly as well as inferences drawn from the text.">RL.7.1</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Determine a theme or central idea of a text and analyze its development over the course of the text; provide an objective summary of the text.">RL.7.2</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Analyze how particular elements of a story or drama interact (e.g., how setting shapes the characters or plot).">RL.7.3</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Determine the meaning of words and phrases as they are used in a text, including figurative and connotative meanings; analyze the impact of rhymes and other repetitions of sounds (e.g., alliteration) on a specific verse or stanza of a poem or section of a story or drama.">RL.7.4</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Analyze how a drama’s or poem’s form or structure (e.g., soliloquy, sonnet) contributes to its meaning.">RL.7.5</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Compare and contrast a written story, drama, or poem to its audio, filmed, staged, or multimedia version, analyzing the effects of techniques unique to each medium (e.g., lighting, sound, color, or camera focus and angles in a film).">RL.7.7</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Analyze the main ideas and supporting details presented in diverse media and formats (e.g., visually, quantitatively, orally) and explain how the ideas clarify a topic, text, or issue under study.">SL.7.2</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Write narratives to develop real or imagined experiences or events using effective technique, relevant descriptive details, and well-structured event sequences.">W.7.3</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Produce clear and coherent writing in which the development, organization, and style are appropriate to task, purpose, and audience.">W.7.4</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Draw evidence from literary or informational texts to support analysis, reflection, and research.">W.7.9</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Demonstrate command of the conventions of standard English grammar and usage when writing or speaking.">OH L.7.1</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Demonstrate command of the conventions of standard English capitalization, punctuation, and spelling when writing.">OH L.7.2</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Use knowledge of language and its conventions when writing, speaking, reading, or listening.">OH L.7.3</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Cite several pieces of textual evidence to support analysis of what the text says explicitly as well as inferences drawn from the text.">OH RL.7.1</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="By the end of the year, read and comprehend literature, including stories, dramas, and poems, in the grades 6-8 text complexity band proficiently, with scaffolding as needed at the high end of the range.">OH RL.7.10</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Determine a theme or central idea of a text and analyze its development over the course of the text; provide an objective summary of the text.">OH RL.7.2</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Analyze how particular elements of a story or drama interact (e.g., how setting shapes the characters or plot).">OH RL.7.3</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Determine the meaning of words and phrases as they are used in a text, including figurative and connotative meanings; analyze the impact of rhymes and other repetitions of sounds (e.g., alliteration) on a specific verse or stanza of a poem or section of a story or drama.">OH RL.7.4</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Analyze how a drama’s or poem’s form or structure (e.g., soliloquy, sonnet) contributes to its meaning.">OH RL.7.5</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Compare and contrast a written story, drama, or poem to its audio, filmed, staged, or multimedia version, analyzing the effects of techniques unique to each medium (e.g., lighting, sound, color, or camera focus and angles in a film).">OH RL.7.7</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Analyze the main ideas and supporting details presented in diverse media and formats (e.g., visually, quantitatively, orally) and explain how the ideas clarify a topic, text, or issue under study.">OH SL.7.2</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Write narratives to develop real or imagined experiences or events using effective technique, relevant descriptive details, and well-structured event sequences.">OH W.7.3</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Produce clear and coherent writing in which the development, organization, and style are appropriate to task, purpose, and audience.">OH W.7.4</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Draw evidence from literary or informational texts to support analysis, reflection, and research.">OH W.7.9</a></li>   
</ul>

<ul id='dropdown3' class='dropdown-content'>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Cite the textual evidence that most strongly supports an analysis of what the text says explicitly as well as inferences drawn from the text.">RI.8.1</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Determine a central idea of a text and analyze its development over the course of the text, including its relationship to supporting ideas; provide an objective summary of the text.">RI.8.2</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Analyze how a text makes connections among and distinctions between individuals, ideas, or events (e.g., through comparisons, analogies, or categories).">RI.8.3</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Cite strong and thorough textual evidence to support analysis of what the text says explicitly as well as inferences drawn from the text.">RI.9-10.1</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Determine a central idea of a text and analyze its development over the course of the text, including how it emerges and is shaped and refined by specific details; provide an objective summary of the text.">RI.9-10.2</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Analyze how the author unfolds an analysis or series of ideas or events, including the order in which the points are made, how they are introduced and developed, and the connections that are drawn between them.">RI.9-10.3</a></li>
</ul>

<ul id='dropdown4' class='dropdown-content'>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Use addition and subtraction within 100 to solve one- and two-step word problems involving situations of adding to, taking from, putting together, taking apart, and comparing, with unknowns in all positions, e.g., by using drawings and equations with a symbol for the unknown number to represent the problem.">2.OA.A.1</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Fluently add and subtract within 20 using mental strategies. By end of Grade 2, know from memory all sums of two one-digit numbers.">2.OA.B.2</a></li>
</ul>

<ul id='dropdown5' class='dropdown-content'>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Use addition and subtraction within 100 to solve one- and two-step word problems involving situations of adding to, taking from, putting together, taking apart, and comparing, with unknowns in all positions, e.g., by using drawings and equations with a symbol for the unknown number to represent the problem.">2.OA.A.1</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Interpret products of whole numbers, e.g., interpret 5 × 7 as the total number of objects in 5 groups of 7 objects each. For example, describe a context in which a total number of objects can be expressed as 5 × 7.">3.OA.A.2</a></li>
</ul>

<ul id='dropdown6' class='dropdown-content'>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Recognize and represent proportional relationships between quantities.">7.RP.A.2</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Decide whether two quantities are in a proportional relationship, e.g., by testing for equivalent ratios in a table or graphing on a coordinate plane and observing whether the graph is a straight line through the origin.">7.RP.A.2a</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Identify the constant of proportionality (unit rate) in tables, graphs, equations, diagrams, and verbal descriptions of proportional relationships.">7.RP.A.2b</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Use proportional relationships to solve multistep ratio and percent problems.">7.RP.A.3</a></li>
</ul>

<ul id='dropdown7' class='dropdown-content'>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Investigate and explain that an electrically-charged object can attract an uncharged object and can either attract or repel another charged object without any contact between the objects.">FL SC.5.P.10.3</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Predict the effects of an electrostatic force (static electricity) on the motion of objects (attract or repel).">MO FM.2.D.4.d</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Describe the interactions (i.e., repel, attract) of like and unlike charges (i.e., magnetic, static electric, electrical).">MO ME.2.A.7.h</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Forces between objects act when the objects are in direct contact or when they are not touching.">OH 8.PS.5</a></li>
</ul>

<ul id='dropdown8' class='dropdown-content'>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Plan investigation to determine the relationships among the energy transferred, the type of matter, the mass, and the change in the average kinetic energy of the particles as measured by the temperature of the sample.">MS-PS3-4</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Construct, use, and present arguments to support the claim that when the kinetic energy of an object changes, energy is transferred to or from the object.">MS-PS3-5</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Explore the Law of Conservation of Energy by differentiating between potential and kinetic energy. Identify situations where kinetic energy is transformed into potential energy and vice versa.">FL SC.6.P.11</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="There are two categories of energy: kinetic and potential.">OH 6.PS.8</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Energy can be transformed or transferred but is never lost.">OH 7.PS.6</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Classify the different ways to store energy (i.e. chemical, nuclear, thermal, mechanical, electromagnetic) and describe the transfer of energy as it changes from kinetic to potential, while the total amount of energy remains constant, within a system (e.g., biochemical processes, carbon dioxide-oxygen cycle, nitrogen cycle, food web).">MO ME.2.F.B1.a</a></li>
</ul>

<ul id='dropdown11' class='dropdown-content'>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="(NGSS) Make observations and/or measurements to provide evidence of the effects of weathering or the rate of erosion by water, ice, wind, or vegetation.">4-ESS2-1</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="(NGSS) Analyze and interpret data from maps to describe patterns of Earth’s features.">4-ESS2-2</a></li>
    <li><a href="#!" class="tooltipped" data-position="bottom" data-delay="50" data-tooltip="Make a line plot to display a data set of measurements in fractions of a unit (1/2, 1/4, 1/8). Solve problems involving addition and subtraction of fractions by using information presented in line plots.">4.MD.B.4</a></li>
</ul>
<div id="loginmodal1" class="modal">
    <div class="modal-content">
        <div class="modal-body" style="text-align: center; margin: 20px 0 30px;">
             <div><p style="font-size:17px; font-weight:bold;">Log in to Edcite</p></div>
            <div class="ca-bubbles-div">               
                <button id="imateacherbtn-login" type="button" class="bubble-btn">
                    <div class="inner-bubble">
                        <img src="/images/login-apple.png" style="width:48px; margin-left:9px; margin-bottom:3px;">
                        <br>
                       <!-- <span class="imA">I'M A</span>-->
                        <p>TEACHER</p>
                    </div>
                </button>
                <button id="imastudentbtn-login" type="button" style="outline: none;" class="bubble-btn">
                    <div class="inner-bubble">
                        <img src="/images/login-backpack.png" style="width:48px; margin-left:9px; margin-bottom:3px;">
                        <br>
                        <!--<span class="imA">I'M A</span>-->
                        <p>STUDENT</p>
                    </div>
                </button>
            </div>
        </div>
    </div> 
</div><script type="text/javascript" src="/js/jquery/jquery-ui-1.11.0/jquery-ui.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/js/materialize.min.js"></script>

<script type="text/javascript">

FN_responsiveLP_v2 = function(){
edcite.requirelogin = false;

var bannerScrollTrigged = false;
function init() {    
    $(".wait-message").show();
    //   $('#anEmptyDiv').load('/site2/newsignup');
    //   resizeVideos();
    toggleEndorsements();
    $('.carousel').carousel();

    setInterval(changeQuote, 6000);

    $quoteCarousel = $('.quote-carousel');
    $firstQuote = $('.quote-carousel blockquote').first();

    var $biggest = 0;
    var $biggestEl;

    $('.quote-carousel blockquote').each(function() {
        
        var $height = $(this).height();
        if($height > $biggest) {
            $biggest = $height;
            $biggestEl = $(this);
        }
    });

    $biggestEl.addClass('biggest');

    function changeQuote() {
        $activeClass = 'current';
        $activeQuote = $('.quote-carousel .current');
        $nextQuote = $('.quote-carousel .current').next();

        $activeQuote.removeClass($activeClass);

        if($nextQuote.length) {
            setQuotePosition($nextQuote);
            $nextQuote.addClass($activeClass);
        }
        else {
            setQuotePosition($firstQuote);
            $firstQuote.addClass($activeClass);
        }
    }


    function setQuotePosition($element) {
        if(!$element.hasClass('biggest')) {
            var $currentHeight = $element.height();
            var $difference = $('.biggest').height() - $currentHeight;
            var $halfHeight = $currentHeight / 2;
            var $move = $difference / 2;
            $element.css('top', $move + 'px');
        }
    }

	$('.modal').modal();    
    var autoaction = edcite.getPageParam('autoaction');
    if (autoaction == 'signup') $('#modal1').modal('open');
    
    setupEvents(); 
}


function setupEvents() {
    //$('.log').unbind().click(showLoginM);
    $('#quote-carousel').unbind().click(quoteCarousel);
    $('#login-btn').unbind().click(openLoginModal);
    $('#signup-btn').unbind().click(openSignupModal);
    $('#imateacherbtn').unbind().click(openTeacherSignUpModal);
    $('#imastudentbtn').unbind().click(signUpStudent);
    $('#imateacherbtn-login').unbind().click(teacherLogin);
    $('#imastudentbtn-login').unbind().click(studentLogin);
    $('.signupGoogle').unbind().click(googleSignUp);
    $('#emailid').unbind().focusout(setupAutoUserid);
    $('#library-signup a').unbind().click(openSignupModalTchrOnly);
    setTimeout(function(){ $(".wait-message").hide();},3000);
}

function quoteCarousel() {
    $('#quote-carousel').carousel({
        pause: true,
        interval: 4000,
    });
}

// changes teacher endorsement every 4.5 seconds
function toggleEndorsements() {
    var allQuotes = $('.endorsement-sect .quote');
    var numOfQuotes = allQuotes.length;
    var i = 1;
    setInterval(function() { 
        if (i >= numOfQuotes) i = 0;	// reset counter
        allQuotes.fadeOut(400, 'swing');
        setTimeout(function() {
            $(allQuotes[i]).fadeIn(400, 'swing');
            i += 1;
        }, 400);
    }, 4500);
}


function resizeVideos() {
    var $allVideos = $("iframe[src^='//www.youtube.com']");// Find all YouTube videos
    var $fluidEl = $("body");// The element that is fluid width
    // Figure out and save aspect ratio for each video
    $allVideos.each(function() {
        $(this).data('aspectRatio', this.height / this.width).removeAttr('height').removeAttr('width');
    });
    // When the window is resized
    $(window).resize(function() {
        var newWidth = $fluidEl.width();
        // Resize all videos according to their own aspect ratio
        $allVideos.each(function() {
            var $el = $(this);
            $el.width(newWidth).height(newWidth * $el.data('aspectRatio'));
        });
    }).resize();    // Kick off one resize to fix all videos on page load
}


this.expose = { init: init };

function openLoginModal() {
    $('#loginmodal1').modal('open');
}



function teacherLogin() {
    if (/pubdev1.edcite-dev.com/.test(window.location.href))  return window.location.href = '/usr/signin';
    window.location.href = 'https://www.edcite.com/usr/signin';
}

function studentLogin() {
    edcite.prefs.lang = edcite.prefs.lang || 'en-us';
    window.location = "/go?lang="+edcite.prefs.lang;
}


function openSignupModal() {
    $('#modal1').modal('open');
}

function openTeacherSignUpModal() {
    $('#modal1').modal('close');
    $('#modal2').modal('open');
}

function openSignupModalTchrOnly() {
	$('#modal2').modal('open');
    
}

function signUpStudent() {
    edcite.prefs.lang = edcite.prefs.lang || 'en-us';
    window.location = "/go?joinclass=true&lang="+edcite.prefs.lang;
}


var toschecked = false;
function checkLoginName(username) {
    var blankrex = /^(\s)*$/g;
    var crex = /^[A-Za-z0-9\_]+$/g;
    if (username.match(blankrex) || !username.match(crex)) {
        alert(tr("Please enter a Username with letters, numbers and _"));
        return true;
    }
    return false;
}


function checkField(id, errmsg)  {
    var val = $('#'+id).val().trim();
    if (!val) {
        $('.errMsg').html(tr(errmsg));
        $('#'+id).focus();
        throw 'Invalid data';
    }
    return val;
} 

$("form").submit(function(e){
    if(!submitSignupForm()){  
        e.preventDefault();
        e.stopPropagation();
    }
});


var disableActions = false;

function submitSignupForm() {
    if (disableActions) return;
    try {
        disableActions = true;
        var fullnameTeach = checkField('fullName', tr('Full name required'));
        var emailid = checkField('emailid', tr('Invalid email address'));
        var userid = checkField('userid', tr('UserID required'));
        var pwdelem = checkField('pwd', tr('Password required'));
        var pwd1elem = checkField('pwd1', tr('Please reenter password'));
        disableActions = false;
        if (pwdelem != pwd1elem) {	
            $('.errMsg').html(tr('Password does not match'));
            $('#pwd').focus();
            return false;
        } 


        var params = { 
            userid: userid, 
            password: pwdelem,
            Email: emailid,
            Type: "Educator"
        };

        fillNames(fullnameTeach, params);
        var url = document.URL,
            index = url.indexOf('?'),
            lndPgURL = (index > -1) ? url.substring(0,index) : url;

        var googleKeywords = edcite.getPageParam('keyword');
        var facebookSignupFlag = edcite.getPageParam('facebookSignup');

        if (lndPgURL) 
            params['lndPgURL'] = encodeURIComponent(lndPgURL);
        else
            params['lndPgURL'] = '';

        if (googleKeywords)
            params['googleKeywords'] = encodeURIComponent(googleKeywords);
        else
            params['googleKeywords'] = '';

        //re-using landing-page param because it always will be www.edcite.com
        
        
        if (facebookSignupFlag)
            params['lndPgURL'] = 'facebookSignup';

        if (window.publisher && window.pubData) {
            params.publisher = window.publisher;
            params.pubfolderid = window.pubData.folderid;
            params.access_id = window.pubData.access_id;
            params.access_code = window.pubData.access_code;
            params.lang = window.pubData.lang;
        }
        else if (window.pubData) {
            params.pubfolderid = window.pubData.folderid;
            params.access_id = window.pubData.access_id;
            params.access_code = window.pubData.access_code;
            params.lang = window.pubData.lang;
        }
        else if (/lp\/argentina/g.test(lndPgURL)) {
            params.lang = "es-ar";
        }
		
        $(".errMsg").html(tr("Signup in Progress. Please Wait..."));

        console.log (JSON.stringify(params));
        //return "ok";

        console.log(params);
        
        $.post("/usr/finishTeacherRegister", params, function(rdata){
            if (rdata.status == 'ERROR') {
                $(".errMsg").html(tr('Registration failed')+': '+rdata.err);
            } else if(rdata.REDIRECT != null) {
                window.location.href = rdata.REDIRECT;
            } else {
                window.location.href = '/usr/signin.html';
            }
            disableActions = false;
        }, "json").error(function(xhr, ts, errThr) { 
            $(".errMsg").html(tr('Registration failed')+': '+errThr+" : "+xhr.status);
            disableActions = false;
        });;
    } catch (ex) {
        console.log('Failed: '+ex);
        disableActions = false;
    }
    setupEvents();
}


function fillNames(sname, params) {
    var lidx = 1, namesArray = sname.trim().split(/\s+/);
    var hasTitle = false, tarr = [ 'mr', 'ms', 'mrs', 'miss', 'dr', 'prof' ];
    for (var i=0;i<tarr.length;i++) {
        var reg1 = new RegExp('^'+tarr[i]+'\.?$', 'i');
        if (reg1.test(namesArray[0])) hasTitle = true;
        if (i != 3 && namesArray[0].toLowerCase() == tarr[i]) namesArray[0] += '.';
    }
    if (hasTitle) params['Title'] = namesArray[0];
    else params['Title'] = '';
    if (hasTitle && namesArray.length < 2) {
        $(".errMsg").html(tr('Name required'));
        throw('Name required');
    }
    if (hasTitle) params['First Name'] = namesArray[1];
    else params['First Name'] = namesArray[0];
    params['Last Name'] = '';
    if (hasTitle) lidx = 2;
    for (var i=lidx;i<namesArray.length;i++) 
        if (namesArray[i]) params['Last Name'] += (i > lidx ? ' ' : '') + namesArray[i];
}


function setupAutoUserid() {    
        var email = $('#emailid').val().trim(), duserid = email.replace(/@.*$/, '').replace(/[^A-Za-z0-9]/g, '');
        if (!edcite.validateEmail(email)) return;
        if ($('#userid').val() == duserid) return;
        $('#userid').val(duserid);
        $('#pwd').focus();
        $.get('/usr/getValidUseridByIncr', { userid: duserid }, function(rdata){
            if (!rdata || !rdata.result) return console.log('Did not get valid userid -'+duserid);
            if (duserid  != rdata.result) $('#userid').val(rdata.result);
        });
}

function googleSignUp() {
    var facebookSignupFlag = edcite.getPageParam('facebookSignup');
    var lndPgURL = (document.URL.indexOf('?') > -1) ? document.URL.substring(0,document.URL.indexOf('?')) : document.URL;

    //re-using landing-page param because it always will be www.edcite.com
    if (facebookSignupFlag)
        lndPgURL = 'facebookSignup';
    var doreg = { LndPgURL: lndPgURL, googleKeywords: edcite.getPageParam('keyword') };
    if (window.publisher && window.pubData) {  
        doreg.publisher = window.publisher;
        doreg.pubData = window.pubData;
    } 
    if (typeof (localStorage) != 'undefined' ) localStorage.setItem('isGoogleSignup', JSON.stringify(doreg)); 
    window.location.href = '/auth/google';

    //$('#classHeader').html(tr('Create Student Account'));   
}
};

var responsiveLP_v2 = new FN_responsiveLP_v2("responsiveLP_v2");
responsiveLP_v2.properties = jQuery.parseJSON('{"pageTitle":"Edcite Interactive Assignments"}');
for (var i in responsiveLP_v2.expose) responsiveLP_v2[i] = responsiveLP_v2.expose[i];
responsiveLP_v2_pageInit = function() {
  if (edcite.loadingCounter > 0) return setTimeout(responsiveLP_v2_pageInit,100);
  edcite.checkAuth(function() {
      $("#thepage").show();
    if (responsiveLP_v2 && responsiveLP_v2.init) responsiveLP_v2.init();
  });
};
$(window).load(function() { 
    responsiveLP_v2_pageInit();
});
</script>
 
  <span id="appStatusArea"></span>
</body>
</html>