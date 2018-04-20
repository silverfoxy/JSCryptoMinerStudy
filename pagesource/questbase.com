

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <meta name="google-site-verification" content="niZL1eALsLoFN89AExYDxFVizcvRv9bsLiQDzdfeCTI" />
    <meta name="description" content="QuestBase gives you the freedom to ask. Whether you need to create quizzes, build assessments or make exams, QuestBase helps you save time." />
        
    <meta name="robots" content="index, follow"/>
    
    <meta name="keywords" content="Build Exam, Build Quiz, Make Exam, Make Quiz, Make Assessment, Create Assessments"/>
    <meta property="og:image" content="http://www.questbase.com/images/share.png" />
    <title>QuestBase | Create Online Quizzes, Make Assessments, Build Exams</title>
    <link rel="image_src" href="http://www.questbase.com/images/share.png" />
    <link type="text/css" rel="stylesheet" href="/css/bigben.css" />    
    <link type="text/css" rel="stylesheet" href="/css/landing.css" />
    <link type="text/css" rel="stylesheet" href="/css/signup.css" />
    <link type="text/css" rel="stylesheet" href="/css/popup.css" />
    <link type="text/css" rel="stylesheet" href="/css/msgbox/jquery.msgbox.css" />
    <link type="text/css" rel="stylesheet" href="/css/tipsy.css" />
    <link type="text/css" rel="stylesheet" href="/css/basic-styles.css" />  
    
    <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
    
    <style type="text/css">
    html { background: #F2F8FF; background-image:url(/images/header_bkg.gif); background-position:left top; background-repeat:repeat-x; height: 100%; }
    </style>
    
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
    <script type="text/javascript">window.jQuery || document.write('<script src="/js/jquery.1.8.0.min.js"><\/script>')</script> <!-- If Google CDN is blocked, load locally -->
    
    <link rel="stylesheet" type="text/css" href="/js/cookiebar/jquery.cookiebar.css" />
    <script type="text/javascript" src="/js/cookiebar/jquery.cookiebar.js"></script>    
    
    <link rel="stylesheet" type="text/css" href="/js/lightbox/themes/default/jquery.lightbox.css" />
    <!--[if IE 6]><link rel="stylesheet" type="text/css" href="/js/lightbox/themes/default/jquery.lightbox.ie6.css" /><![endif]-->
    <script type="text/javascript" src="/js/lightbox/jquery.lightbox.min.js"></script>
    <script type="text/javascript" src="/js/msgbox/jquery.msgbox.min.js"></script>
    <script type="text/javascript" src="/js/common.js"></script>
    <script type="text/javascript" src="/js/jquery.tipsy2.js"></script>
    <script type="text/javascript" src="/js/jquery-ui.tabs-min.js"></script>
    <script type="text/javascript" src="/languages/en-US/labels.js"></script>
    <script type="text/javascript">
    //<![CDATA[
        jQuery(document).ready(function() {
            jQuery('.lightbox').lightbox();
            $.cookieBar({
                message: 'Cookies help us deliver our services. By using our services, you agree to our use of cookies.',
                acceptText: 'I  understand',
                policyButton: true,
                policyText: 'Privacy policy',
                policyURL: '/company/privacy.aspx'
            });

            $("#banner").css("background", "url('/images/languages/en-US/background/6142.png')");
            document.getElementById('username').focus();            
        });

        function DisplaySignUpForm(hideMessageBox) {
            if (hideMessageBox) $.MsgBoxObject.close();
            openLightBox('/signup.aspx?do=1', 450, 480, 2, true, false);
        }

        function SetQuestionsCount(iBase, dIncrease, dSum, sSeparator)
        {
            var el = document.getElementById('lblTotalQuestions');
        
            if (dIncrease < 0){
                el.innerHTML = 'n/a'; // an error occurred
                return;
            }
            
            if(el.innerHTML == '') el.innerHTML = addCommas(iBase, sSeparator); // only the first time
            
            if(dIncrease == 0) return; // should not increase
            
            if(parseInt(dSum) > iBase){
                iBase = parseInt(dSum);
                el.innerHTML = addCommas(iBase, sSeparator);
            }
            
            dSum += dIncrease;
            
            window.setTimeout('SetQuestionsCount(' + iBase + ', ' + dIncrease + ', ' + dSum +', \'' + sSeparator + '\')', 1000);
        }
    //]]>        
    </script>

    <!-- Google Analytics Code-->
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-22406203-1']);
      _gaq.push(['_trackPageview']);

      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>
    <!-- End Google Analytics Code-->
    
    <!-- Facebook Pixel Code -->
    <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');        

        fbq('init', '162026240868479');
        fbq('track', "PageView");
    </script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=162026240868479&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->    
</head>
<body style="height: 100%;">

<!--[if lte IE 6]>
<style type="text/css">
#ie6msg{border:3px solid #c33; margin:8px 0; background:#fcc; color:#000;}
#ie6msg h4{margin:8px; padding:0; color:#000000; font-weight:bold;}
#ie6msg p{margin:8px; padding:0; color:#000000; line-height:19px}
#ie6msg p a.getie7{font-weight:bold; color:#006;}
#ie6msg p a.ie6expl{font-weight:bold; color:#006;}
</style>
<div id="ie6msg">
<h4>Did you know that your browser is out of date?</h4>
<p>To get the best possible experience using this website we recommend that you upgrade your browser to a newer version. The current version is <a class="getie7" href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home">Internet Explorer 10</a>. The upgrade is free. If you're using a PC at work you should contact your IT administrator. Either way, we'd personally like to encourage you to stop using IE6 and try a more secure and Web Standards-friendly browser.</p>
<p>You could also try some other popular browsers like <a class="ie6expl" href="http://www.google.com/chrome">Google Chrome</a> (strongly recommended) or <a class="ie6expl" href="http://mozilla.com">FireFox</a>.</p>
</div>
<![endif]-->
<div style="position:relative; min-height: 100%;">
    <div class="pageHeader">
        <div class="headerContent">
            <div class="left">
                <div class="logo" style="padding-top:0px; margin-left:5px;"><a href="/"><img src="/images/questbase_logo.png" border="0" alt="QuestBase" /></a></div>
            </div>
            <ul class="menu"  style='margin-left:35px;'>
                <li><a href="/product" title="Create Assessments">Product</a></li>
                <li><a href="/community" title="Search Assessments">Community</a></li>
                <li><a href="/support" title="Get Help">Help &amp; Support</a></li>
                
            </ul>
            <div></div>
        </div>
        <div class="clear">
        </div>
    </div>
    <div class="page" style="padding-bottom: 100px;">
        <div class="pageContent">
            <div id="banner">
                <div id="points">
                    <h2 >Too many questions?</h2>
                    <p class="MT15 ML5 ">
                        <b>QuestBase gives you the freedom to ask.</b><br />Whether you need to create quizzes, make tests, build exams or deliver assessments, QuestBase helps you save time. Over <span id='lblTotalQuestions'></span>&nbsp;questions (and counting) published and printed with QuestBase!
                        <script language="javascript" type="text/javascript">SetQuestionsCount(83074918, 2.7703703703703703703703703704, 83074918, ',');</script>                        
                    </p>
                    <p class="MT15 ML5">
                        <a class="learnmore FL" href="/product" title="Learn How to Create Assessments">Learn More</a>
                        <a href="javascript:DisplaySignUpForm(false)" title="Free Sign Up"><img src="/images/languages/en-US/sign_up.png" class="FL" title="Free Sign Up" alt="Free Sign Up" /></a>
                    </p>
                </div>
                
                
                <div id="login-box" style="background: url(/images/login-boxbg.png) no-repeat; height: 300px">
                    <div class="login" style="height:175px;">
                        <div id="welcomeDiv">Sign In</div>
                        

                            <div id="WrongPassword" style="margin-top:20px; display:none"></div>
                            
                            <iframe src="/blank.htm" id="temp" name="temp" style="display:none"></iframe>
                            <div id="SignInDiv">
                                <form id="SubmitForm" target="temp" action="/blank.htm">
                                
                                <input id="redirectURL" type="hidden" value="" />
                                <div id="SignInForm">
                                    <div>
                                        <div style="float:left;"><p><label class="na" for="username">E-Mail</label></p></div>
                                        
                                        <div style="float:right; margin-right:8px;"><p><label class="na"><a href="javascript:DisplaySignUpForm(false)" >Free Sign Up</a></label></p></div>
                                                                                
                                        <p><input class="text" id="username" maxlength="50" tabindex="1" type="text" /></p>
                                    </div>
                                    <div>
                                        <p><label class="na" for="password">Password</label>&nbsp;&nbsp;&nbsp;<a href="javascript:openLightBox('/support/lostpassword.aspx', 550, 185, 1, false, false)">forgot?</a></p>
                                        <p><input class="text" type="password" id="password" maxlength="50" tabindex="2" /><input class="text backgroundRed" id="password2" type="text" maxlength="50" value="Enter your password" style="display:none;" /></p>
                                    </div>
                                    <div class="MT5">
                                        <p class="FL PT3">
                                            <input type="checkbox" id="rememberme" tabindex="3" />
                                            <label for="rememberme">Keep me signed in</label>
                                        </p>
                                        <p class="FR">
                                            <img src="/images/languages/en-US/sign_in.gif" id="SubmitButton" width="64" height="26" alt="Sign In" title="Sign In" class="MR5" style="cursor:pointer; cursor:hand;" />
                                            <img src="/images/loading4.gif" id="LoadingImage" width="16" height="11" alt="Loading..." title="Loading..." style="display: none; margin-right:10px; margin-top:5px;" />
                                        </p>
                                    </div>
                                </div>
                            </form>
                            </div>
                            
                            <script language="javascript" type="text/javascript">
                            //<![CDATA[
                                $(function() {
                                    $("#password").keypress(function(event) {
                                        if (event.which == 13) $("#SubmitButton").click();
                                    })

                                    $("#SubmitButton").click(function() {
                                        if (AjaxSubmit())
                                            $("#SubmitForm").submit();
                                    });
                                });

                                function AjaxSubmit() {
                                    var errorOccurred = false;
                                    var isAccessingCustomAccount = false;
                                    var promoCode = $("#promoCode").val();
                                    var redirectURL = $("#redirectURL").val();
                                    
                                    var email = $("#username").val();
                                    if (jQuery.trim(email) == '') {
                                        errorOccurred = true;
                                        $("#username").val('Enter your e-mail');
                                        $("#username").addClass("backgroundRed");
                                        window.setTimeout(function() {
                                            $("#username").val('');
                                            $("#username").removeClass("backgroundRed");
                                            forceFocus('username'); //Cannot use the JQuery .focus() method, because under FF it had problems
                                        }, 1250);
                                    }
                                    else if (!isAccessingCustomAccount && !isValidEmailAddress(jQuery.trim(email))) {
                                        errorOccurred = true;
                                        var oldEmail = $("#username").val();
                                        $("#username").val('Enter a valid e-mail');
                                        $("#username").addClass("backgroundRed");
                                        window.setTimeout(function() {
                                            $("#username").val(oldEmail);
                                            $("#username").removeClass("backgroundRed");
                                            forceFocus('username'); //Cannot use the JQuery .focus() method, because under FF it had problems
                                        }, 1250);
                                    }

                                    var password = $("#password").val();
                                    if (jQuery.trim(password) == '') {
                                        $("#password").val('');
                                        $("#password").hide();
                                        $("#password2").show();
                                        window.setTimeout(function() {
                                            $("#password2").hide();
                                            $("#password").show();
                                            if (!errorOccurred) forceFocus('password'); //Cannot use the JQuery .focus() method, because under FF it had problems
                                        }, 1250);
                                        return false;
                                    }

                                    if (errorOccurred) return false;

                                    //Client-side validation was ok
                                    $("#username").attr('disabled', 'disabled');
                                    $("#username").addClass("colorGrey");
                                    $("#password").attr('disabled', 'disabled');
                                    $("#password").addClass("colorGrey");
                                    $("#SubmitButton").hide();
                                    $("#LoadingImage").show();

                                    var rememberme = (($("#rememberme").is(':checked')) ? '1' : '0');

                                    //Send request
                                    $.ajax({
                                        type: "POST",
                                        url: "/code/signin.ashx",
                                        data: { email: email, password: password, rememberme: rememberme, promocode: promoCode, redirectURL: redirectURL, rnd: new Date().getTime() },
                                        dataType: "json", //TODO Fare gestione quando non è Success
                                        success: function(data, textStatus, XMLHttpRequest) {
                                            var sHtml;
                                            switch (data.status) {
                                                case 0: //All ok
                                                    //Do nothing
                                                    break;
                                                case 1: //User/password invalid
                                                    sHtml = "<p>Oops, it seems the username or password you have entered are not valid. Please <a href='javascript:void(0);' onclick=\"$('#WrongPassword').fadeOut(300, function() {$('#SignInForm').fadeIn(300, function() {$('#username').focus();});});\">click here</a> to try again or, if you forgot your password, you can have it <a href=\"javascript:openLightBox('/support/lostpassword.aspx', 550, 185, 1, false, false)\">e-mailed</a> to you.</p>";
                                                    break;
                                                case 2: //User not verified
                                                    sHtml = "<p>Oops, it seems the e-mail address you have entered has not been verified yet. We've just sent you a verification e-mail, please click the link contained in that e-mail to verify your address. After that, you will be able to <a href='javascript:void(0);' onclick=\"$('#WrongPassword').fadeOut(300, function() {$('#SignInForm').fadeIn(300, function() {$('#username').focus();});});\">sign in</a>.</p>";
                                                    break;
                                                case 3: //Generic error
                                                    sHtml = "<p>A generic error occurred while connecting to the database. Please <a href='javascript:void(0);' onclick=\"$('#WrongPassword').fadeOut(300, function() {$('#SignInForm').fadeIn(300, function() {$('#username').focus();});});\">retry</a> in a few minues. If the problem persists, please <a href=\"company/contact.aspx\">contact us</a>.</p>";
                                                    break;
                                                case 4: //Wrong account
                                                    sHtml = "<p>Oops, your username and password are correct but you are signing in from a customized account you are not connected to. Please check the web address or <a href='/'>click here</a> to go to the main page and retry.</p>";
                                                    break;
                                                case 5: //Temporary lock
                                                    sHtml = "<p>Oops, your account has been temporarily blocked for suspicious activity. Please wait 60 minutes and then retry.</p>";
                                                    break;
                                                case 6: //Permanent lock
                                                    sHtml = "<p>Oops, your account has been permanently blocked for suspicious activity. Please <a href=\"company/contact.aspx\">contact us</a> for more information.</p>";
                                                    break;
                                            }

                                            if (data.status == 0)
                                                window.location = "/my";
                                            else {
                                                $('#username').removeAttr('disabled');
                                                $("#username").removeClass("colorGrey");
                                                $('#username').val('');
                                                $('#password').removeAttr('disabled');
                                                $("#password").removeClass("colorGrey");
                                                $('#password').val('');
                                                $("#SignInForm").hide();
                                                $('#WrongPassword').html("");
                                                $('#WrongPassword').append(sHtml);
                                                $("#WrongPassword").show();
                                                $("#LoadingImage").hide();
                                                $("#SubmitButton").show();
                                            }
                                        }
                                    });

                                    return true;                                    
                                }
                            //]]> 
                            </script>
                    </div>                                        
                    <div class="CL">
                    </div>
                    <div class="MT8 login">
                        <h2 class="MT5">
                            <b>Find Assessment</b></h2>
                        <p><label class="na" for="q">Pin or Keywords</label>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:openLightBox('/support/pin.aspx', 645, 470, 0, false, false)" style="text-transform:lowercase">What's this?</a></p>
                        <div>
                            <form id="searchForm" action="/community/search.aspx" method="get">
                                <p class="FL">
                                    <input class="text" id="q" name="q" maxlength="255" type="text" style="width: 130px; padding: 2px" />
                                </p>
                                <p class="FR">
                                    <img src="/images/languages/en-US/search.gif" width="60" height="26" alt="Search" title="Search" class="MR5" style="cursor:pointer; cursor:hand;" onclick="document.forms[1].submit();" />
                                </p>
                                <p class="CL">
                                </p>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
            
            <div id="browsers" style="margin-right:20px;">
                <div style="float:left; margin-top:4px;">Now compatible with</div>
                <div style="float:left;"><img height="64" width="158" alt="Internet Explorer, Firefox, Chrome, Safari" title="Internet Explorer, Firefox, Chrome, Safari" src="/images/landing-page-browsers-supported.jpg" class="supported" /></div>
                <div style="float:left; width:1px; height:48px; background-color:#649FD8; margin-left:10px;"></div>
                <div style="float:left;"><img height="64" width="116" alt="Windows, Macintosh, Linux" title="Windows, Macintosh, Linux" src="/images/landing-page-os-supported.jpg" class="supported" /></div>
                <div style="float:left; width:1px; height:48px; background-color:#649FD8; margin-left:10px;"></div>
                <div style="float:left;"><img height="64" width="74" alt="iPad, Android" title="iPad, Android" src="/images/landing-page-tablets-supported.jpg" class="supported" /></div>
            </div>
            <div style="clear: both;"></div>

             

            <div class="container">
                
                <div class="centered" id="tabs-h">
		            <div class="tabs-use-for"><img src="/images/qbSolutions.png" alt="QuestBase Solutions" /></div>
                    <div class="tabs-h-tabs">
                        <ul>
                            <li class="selected"><a href="#tabs-1" title="Use QuestBase as Quiz Software">quiz software</a></li>
                            <li><a href="#tabs-2" title="Use QuestBase as Test Maker">test maker</a></li>
                            <li><a href="#tabs-3" title="Use QuestBase as Exam Maker">exam maker</a></li>
				            <li><a href="#tabs-4" title="Use QuestBase as Assessment Tool">assessment tool</a></li>
				            <li><a href="#tabs-5" title="Use QuestBase for Employee Training">employee training</a></li>
                        </ul>
                    </div>
                    <div class="tabs-h-panel">
                        <div id="tabs-1">
				            <div class="tab-paragraph">
					            <h1>quiz software</h1><br />
					            <p class="quoted">
					                QuestBase is the <b>on-line quiz creator</b> that allows teachers and trainers to create tests and assessments. Easily build quizzes and exams for students or employees with powerful <a href="/product/features.aspx" title="Quiz Software Features">customizable features</a>, such as question banks, data security, privacy options, automated grading and personal certificates.
					                <br /><br />QuestBase is more than a simple <b>quiz maker</b> or <b>test creator software</b> because it comes with a full range of options and it's very easy to use: you can create and publish your first assessment in a few minutes!
					            </p>
					            <p style="padding: 10px 24px;">
						            <i>More information about <a href="/solutions/quiz-software.aspx" title="Quiz Software">quiz software</a></i>
					            </p>
				            </div>
				            <img src="/images/quiz-software.png" alt="quiz software" />
                        </div>
                        <div id="tabs-2">
				            <div class="tab-paragraph">
					            <h1>test maker</h1><br />
					            <p class="quoted">
					                QuestBase is an <b>online test generator</b> to help you create, format and grade your tests. Create tests online: QuestBase makes it easy for you to perfectly format multiple question types, print alternate versions and publish to the web for <a href="/product/features.aspx" title="Create Online Quizzes">online quizzes</a>.
					                <br /><br />
					                QuestBase is the ultimate choice for <b>assessment software</b> and it is used by educators, trainers, non-profits, businesses and other professionals who need an easy way to publish exams, tests, and quizzes online quickly.
					            </p>
					            <p style="padding: 10px 24px;">
					                <i>More information about <a href="/solutions/test-maker.aspx" title="Test Maker">test maker</a></i>
					            </p>
				            </div>
				            <img src="/images/test-maker.png" alt="test maker" />
                        </div>
                        <div id="tabs-3">
				            <div class="tab-paragraph">
					            <h1>exam maker</h1><br />
					            <p class="quoted">
					                QuestBase is an online <b>exam creator software</b> application that allows you to build quizzes, tests and assessments, both online and on paper. Creating and managing an exam has never been easier: QuestBase makes a time-consuming chore a whole lot easier and the result considerably more professional.
					                <br /><br />
					                QuestBase allows you to <b>build quizzes</b> with several options: time limit, custom feedback, personal certificates, images and sounds, math equations, randomization, passwords, tablet support, and <a href="/product/features.aspx" title="Exam Maker Features">much more</a>.
					            </p>
					            <p style="padding: 10px 24px;">
					                <i>More information about <a href="/solutions/exam-maker.aspx" title="Exam Maker">exam maker</a></i>
					            </p>
				            </div>
				            <img src="/images/exam-maker.png" alt="exam maker" />
                        </div>
			            <div id="tabs-4">
				            <div class="tab-paragraph">
					            <h1>assessment tool</h1><br />
					            <p class="quoted">
					                QuestBase is an <b>online assessment tool</b> that allows teachers and trainers to create tests and assessments. It's suitable for use in many different contexts and it's aimed at improving assessment practices; instructors can effectively assess student or employee understanding of a given topic.
					                <br /><br />
					                With QuestBase you can make online assessments that can be taken with any device (including tablets): set options, custom feedbacks, personal certificates, privacy, passwords, randomization, and <a href="/product/features.aspx" title="Assessment Tool Features">much more</a>. This <b>assessment software</b> will help you accurately measure learner progress and program effectiveness.
					            </p>
					            <p style="padding: 10px 24px;">
					                <i>More information about <a href="/solutions/assessment-tool.aspx" title="Assessment Tool">assessment tool</a></i>
					            </p>
				            </div>
				            <img src="/images/assessment-tool.png" alt="assessment tool" />
			            </div>                        
			            <div id="tabs-5">
				            <div class="tab-paragraph">
					            <h1>employee training</h1><br />
					            <p class="quoted">
					                QuestBase offers state-of-the-art technology for test construction, test administration and performance validation: it's an <b>on-line assessment software</b> that allows trainers and instructors to train employees with tests, assessments and exams.<br /><br />
					                This award-winning <b>online testing solution</b> allows you to give secure online exams to your exact requirements with <a href="/product/features.aspx" title="Employee Training Features">features</a> such as time limits, public and private test access, instant feedback, privacy options, certificate generation, questions and answers randomization, multiple choice, short answer, essay and more question types.
					            </p>
					            <p style="padding: 10px 24px;">
						            <i>More information about <a href="/solutions/employee-training.aspx" title="Employee Features">employee training</a></i>
					            </p>
				            </div>
				            <img src="/images/employee-training.png" alt="employee training" />
			            </div>
                    </div>
                </div>
                
            </div> 

               <script type="text/javascript">
                   $(function() {
                       $("#tabs-v").tabs({ show: 'fade', hide: 'fade' });
                   });
                   $(function() {
                       var adList = $('.tabs-v-tabs ul li');
                       var adListSelected = $('.tabs-v-tabs ul li.selected');
                       $(adList).click(function() {
                           $(adList).removeClass('selected'),
                            $(this).addClass('selected');
                       });
                   });

                   $(function() {
                       $("#tabs-h").tabs({
                           activate: function(event, ui) {
                               ui.newPanel.hide().fadeIn(500);
                           }
                       });
                   });
                   $(function() {
                       var adList = $('.tabs-h-tabs ul li');
                       var adListSelected = $('.tabs-h-tabs ul li.selected');
                       $(adList).click(function() {
                           $(adList).removeClass('selected'),
                            $(this).addClass('selected');
                       });
                   });
                </script>
            

            </div >
            
            
            <div style="clear: both; position: absolute; width: 100%; bottom: 0px;">
            <div style="width:100%; background-color: white; border-top-color: #d0def3; border-top-style: solid; border-top-width: 1px;">
                <div class="pageFooter" style="width: 950px; margin: 0 auto; position: relative;">
                <div class="footerContent">
                    <div class="copyright">&copy; 2018 Fidenia srl</div>
                    
                    <div class="bizLinks">
                        <div style="float: left">
                            <span style="font-weight:bold; margin: 10px;">Product</span><br />
                            <a href="/product" title="Create Assessments">Overview</a><br />
                            <a href="/product/features.aspx" title="Features and Options">Features</a><br />
                            <a href="/product/qsb" title="Deliver Secure Exams">Secure exams</a><br />
                            <a href="/product/business" title="Solutions for Businesses and Schools">Businesses &amp; Schools</a>
                        </div>
                        <div style="float: left">
                            <span style="font-weight:bold; margin: 10px;">About</span><br />
                            <a href="/company" title="Our Company">Company</a><br />
                            <a href="/company/contact.aspx" title="How to Contact Us">Contact</a><br />
                            <a href="/support" title="Get Help">Help &amp; Support</a><br />
                            <a href="/company/tos.aspx" title="Terms of service">Terms of service</a><br />
                            <a href="/company/privacy.aspx" title="Privacy policy">Privacy policy</a><br />
                            <a href="/company/sitemap.aspx" title="Site map">Site map</a>
                        </div>
                        
                        <div style="float: left">
                            <span style="font-weight:bold; margin: 10px;">Solutions</span><br />
                            <a href="/solutions/quiz-software.aspx" title="Easy Quiz Software">quiz software</a><br />
                            <a href="/solutions/test-maker.aspx" title="Test Maker Software">test maker</a><br />
                            <a href="/solutions/quiz-maker.aspx" title="Quiz Maker Software">quiz maker</a><br />
                            <a href="/solutions/exam-maker.aspx" title="Exam Maker Software">exam maker</a><br />                            
                            <a href="/solutions/assessment-tool.aspx" title="Assessment Software">assessment tool</a><br />
                            <a href="/solutions/employee-training.aspx" title="Employee Training Assessments">employee training</a>
                        </div>
                        
                        <div style="float: left">
                            <span style="font-weight:bold; margin: 10px;">Languages</span><br />
                            <a href="javascript:void(0)" onclick="SwicthLanguage('en-US', '')" title="English">English</a><br />
                            <a href="javascript:void(0)" onclick="SwicthLanguage('it-IT', '')" title="Italiano">Italiano</a>
                        </div>                        
                    </div>
                    <div class="clear">
                    </div>
                </div>
        </div>
            </div>
            </div>
            
            
            
    </div>    
</div>    
</body>
</html>