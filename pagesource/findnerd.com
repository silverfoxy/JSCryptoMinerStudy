<!DOCTYPE html>
<head>
    <title>Online Project Management Tools, Hire Web Developers, Tech Blogs</title>
    <meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
    <meta name="robots" content="index, follow"/>
    <meta name="keywords" content="Social Network for Developers, Web Mobiles Development Blogs, Mobile Game Development Forum, Post Projects Online, Project Management, Desktop Recording Tool"/>
    <meta name="description" content="Hire Web Developers for your projects, Read tech blogs &amp; use Project Management Tool for free &amp; collaborate with team to manage task,monitor productivity,generate invoices &amp; performance reports."/>
    <meta type="title" content="Online Project Management Tools, Hire Web Developers, Tech Blogs">
    <meta name="alexaVerifyID" content="I_ZuWgLnytqKzlOFMkY9YCk0Np0"/>
    <meta property="og:title" content="Online Project Management Tools, Hire Web Developers, Tech Blogs" />
    <meta property="og:url" content="http://findnerd.com" />
    <meta property="og:description" content="Hire Web Developers for your projects, Read tech blogs &amp; use Project Management Tool for free &amp; collaborate with team to manage task,monitor productivity,generate invoices &amp; performance reports." />
    <meta property="og:site_name" content="findnerd" />



    <link href="/stylesheets/home/bootstrap.min.css?1513323565" media="screen" rel="stylesheet" type="text/css" />
    <link href="/stylesheets/new/website.css?1520429669" media="screen" rel="stylesheet" type="text/css" />
    <link href="/stylesheets/home/home.css?1513323565" media="screen" rel="stylesheet" type="text/css" />
    <link href="/stylesheets/home/homeResponsive.css?1513323565" media="screen" rel="stylesheet" type="text/css" />
    <link href='http://fonts.googleapis.com/css?family=Dosis:300,400,500,600,700' rel='stylesheet' type='text/css'>
    <script src="/javascripts/home/jquery.min.js?1380807488" type="text/javascript"></script>
    <script src="/javascripts/master.js?1380807488" type="text/javascript"></script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body id="offshoreindialive">
  <div id="signinCover" class="pageloader"></div>
    <div class="homebg">
      <header class="clr">
        <span class="menu"></span>
        <h1>
          <a href="/" class="homelogo" title="FindNerd">&nbsp;</a>
        </h1>
        <nav class="topnavfirst">
          <ul class="clr">
            <li>
              <a href="/NerdDigest" title="Nerd Digest">Nerd Digest</a>
            </li>
            <li class="seperator">|</li>
            <li>
              <a href="/TechQnA" title="Tech Q&amp;A">Tech Q&amp;A</a>
            </li>
            <li class="seperator">|</li>
            <li>
              <a href="/FindProjects" title="Find Projects">Find Projects</a>
            </li>
            <li class="seperator">|</li>
            <li>
              <a href="/postproject" title="Post Projects">Post Projects</a>
            </li>
            <li class="signinMenu">
              <a href="javascript:void(0)" title="Sign In!">Sign In!</a>
            </li>
            <li class="registerMenu">
              <a href="javascript:void(0)" title="Register!">Register!</a>
            </li>
          </ul>
        </nav>
        <div class="signRegistration">
            <span class="sign">
              <a href="javascript:void(0)">Sign In</a>
            </span>
            <span class="register">
              <a href="javascript:void(0)">Register</a>
            </span>
        </div>
      </header>
      <main class="main">
        <div class="height_adjustment">
          <section class="hometitle">
            <div class="homeContent selected">
              <p>
               PLEASE CHOOSE ONE TO GET STARTED
              </p>
              <h2>
                 ARE YOU A...
              </h2>
            </div>
            <div class="technerdContent">
              <h2>
                 FINDNERD FOR: TECH NERD
              </h2>
            </div>

            <div class="isvContent">
              <h2>
                 FINDNERD FOR: ISV
              </h2>
            </div>
            <div class="smbContent">
              <h2>
                FINDNERD FOR: STARTUP/SMB
              </h2>
            </div>
            <!-- nav for technerd -->
            <nav class="technerdContent clr">
              <ul class="clr">

                <li  onclick="location.href='/FindProjects'">
                  <div class="clr findWorkTab">
                    <div class="leftIcon">
                     <span class="findWork"></span>
                    </div>
                    <div class="rightContent">
                      <strong>Find Work</strong>
                      <span class="rightArrow"></span>
                      <p class="findWork">Browse and Bid on projects matching your skills</p>
                    </div>
                  </div>
                </li>
                <li class="noborderMobile" onclick="location.href='/askquestion'">
                  <div class="clr askTechqueryTab">
                    <div class="leftIcon">
                      <span class="askTechquery"></span>
                    </div>
                    <div class="rightContent">
                      <strong>Ask Tech Q&amp;A</strong>
                      <span class="rightArrow"></span>
                      <p class="askTechquery">Post your questions & the tech community will answer</p>
                    </div>
                  </div>
                </li>
                <li class="noBorder" onclick="location.href='/NerdDigest'">
                  <div class="clr nerdDigestTab">
                    <div class="leftIcon">
                      <span class="nerdDigest"></span>
                    </div>
                    <div class="rightContent">
                      <strong>Nerd Digest</strong>
                      <span class="rightArrow"></span>
                      <p class="nerdDigest">Expert blogs and tutorials-by the nerds, for the nerds</p>
                    </div>
                  </div>
                </li>
                <li class="postBlogs" onclick="location.href='/postblog'">
                  <div class="clr postBlogsTab">
                    <div class="leftIcon">
                      <span class="postBlogs"></span>
                    </div>
                    <div class="rightContent">
                      <strong>Post Blog</strong>
                      <span class="rightArrow"></span>
                      <p class="postBlogs">Share your expertise with the tech community</p>
                    </div>

                  </div>
                </li>
              </ul>
            </nav>
            <!-- nav for ISV -->
            <nav class="isvContent clr">
              <ul class="clr">
                <li onclick="location.href='/FindProjects'">
                  <div class="clr findWorkISV">
                    <div class="leftIcon">
                      <span class="findWork"></span>
                    </div>
                    <div class="rightContent">
                      <strong>Find Work</strong>
                      <span class="rightArrow"></span>
                      <p class="findWork">Browse and Bid on projects matching your skills</p>
                    </div>
                  </div>
                </li>
                <li class="noborderMobile" onclick="location.href='/users/project?value=Active&manage=project&datatype=9'">
                  <div class="clr manageTab">
                    <div class="leftIcon">
                      <span class="manage"></span>
                    </div>
                    <div class="rightContent">
                      <strong>Manage</strong>
                      <span class="rightArrow"></span>
                      <p class="manage">Use tools for Projects, Resources and Skill Management</p>
                    </div>
                  </div>
                </li>
                <li class="noBorder" onclick="location.href='/company/viewprofile'">
                  <div class="clr collaborateTab">
                    <div class="leftIcon">
                      <span class="collaborate"></span>
                    </div>
                    <div class="rightContent">
                      <strong>Collaborate</strong>
                      <span class="rightArrow"></span>
                      <p class="collaborate">Chat and collaborate with team members and clients</p>
                    </div>
                  </div>
                </li>
                <li class="track" onclick="location.href='/users/taskcalendar'">
                  <div class="clr trackTab">
                    <div class="leftIcon">
                      <span class="track"></span>
                    </div>
                    <div class="rightContent">
                      <strong>Track</strong>
                      <span class="rightArrow"></span>
                      <p class="track">Track productivity sessions, generate invoices and reports</p>
                    </div>

                  </div>
                </li>
              </ul>

            </nav>
            <!-- nav for SMB -->
            <nav class="smbContent clr">
              <ul class="clr">
                <li  onclick="location.href='/postproject'">
                  <div class="clr hireSmbTab">
                    <div class="leftIcon">
                      <span class="hireSmb"></span>
                    </div>
                    <div class="rightContent">
                      <strong>Hire</strong>
                      <span class="rightArrow"></span>
                      <p class="hireSmb">Post your project requirements and select from among the best bidders</p>
                    </div>
                  </div>
                </li>
                <li class="noborderMobile" onclick="location.href='/users/project?value=Active&manage=project&datatype=9'">
                  <div class="clr manageSmbTab">
                    <div class="leftIcon">
                      <span class="manageSmb"></span>
                    </div>
                    <div class="rightContent">
                      <strong>Manage</strong>
                      <span class="rightArrow"></span>
                      <p class="manageSmb">Use tools for Projects, Resources and Skill Management
                      </p>
                    </div>
                  </div>
                </li>
                <li class="noBorder" onclick="location.href='/users/list'">
                  <div class="clr consultTab">
                    <div class="leftIcon">
                      <span class="consult"></span>
                    </div>
                    <div class="rightContent">
                      <strong>Consult</strong>
                      <span class="rightArrow"></span>
                      <p class="consult">Use the expert network for consulting and finding solutions to your tech problems</p>
                    </div>
                  </div>
                </li>
                <li class="interact" onclick="location.href='/NerdDigest'">
                  <div class="clr interactTab">
                    <div class="leftIcon">
                      <span class="interact"></span>
                    </div>
                    <div class="rightContent">
                      <strong>Interact</strong>
                      <span class="rightArrow"></span>
                      <p class="interact">Discuss, learn, share your experiences with fellow startup ideators</p>
                    </div>

                  </div>
                </li>
              </ul>

            </nav>


          </section>

          <!-- container2 for first home page -->
          <ul class="mid clr">
            <li class="tab technerd">
              <span></span>
              <h2>Tech Nerd</h2>
            </li>
            <li class="tab independent" >
              <span></span>
              <h2>Independent Software Vendor</h2>
            </li>
            <li class="tab startup">
              <span></span>
              <h2>Startup/SMB</h2>
            </li>
          </ul>
        </div>
      </main>


  </div>
   <footer id="foot">

          <nav class="footernav">
              <ul class="clr">
                <li class="fb">
                    <a href="https://www.facebook.com/FindNerd" title="facebook" target="_self">&nbsp;</a>
                </li>
                <li class="twittr">
                    <a href="https://twitter.com/Findnerd2" title="twitter" target="_self">&nbsp;</a>
                </li>
                <li class="google">
                    <a href="https://www.google.com/+Findnerd" title="google" target="_self">&nbsp;</a>
                </li>
                <li class="linkdn">
                    <a href="https://www.linkedin.com/company/findnerd" title="linkedin" target="_self">&nbsp;</a>
                </li>
              </ul>
              <p class="clr">&copy; Copyright 2017 Findnerd.com. All Rights Reserved.</p>
          </nav>

      </footer>

    <div id="signinoverlay" class="contentContainer overlays homesignIn" onclick="swapOverlaySocial('overlays', 'signinoverlay')">
      <div class="top_left"></div>
      <div class="top_mid">

          <div class="blogheader" style="float:left;">
              <span class="closeblog" onclick="closeOver('signinoverlay');"></span>
              <span class="separator"></span>
              <div class="h1">Sign In</div>
          </div>
      </div>
      <div class="top_right"></div>
        <div class="mid_left">
            <div class="mid_mid">
                <div class="mid_content">
                  <div class="overlayContent">
                    
                    <form action="/user_session" class="new_user_session" id="new_user_session" method="post" onsubmit="return validateLogin();"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="/zSNjYdik9IVJnPQ70HDfiiCHq5h+Ub8fz+J5muB7Rw=" /></div>
                      
                      <div class="fields loginFields">
                        <label for="user_session_login">User Name</label>
                        <input id="user_session_login" name="user_session[login]" onblur="onPasteEvent(this)" onkeydown="preventSpaceOnkeyDown(event)" size="30" type="text" />
                        <span class="error" id="user_session_login_blank_error" style="display:none;float: right; padding-right: 17px;" >Please enter user name</span>
                      </div>
                      <div class="fields loginFields  ">
                        <label for="user_session_password">Password</label>
                        <input id="user_session_password" name="user_session[password]" onkeydown="preventSpaceOnkeyDown(event)" size="30" type="password" />
                        <span class="error" id="pass_session_password_blank_error" style="display:none;float: right; padding-right: 17px !important;">Please enter password</span>
                      </div>
                      <div class="fields">
                        <label>Remember Me</label><input name="user_session[remember_me]" type="hidden" value="0" /><input class="check_box" id="user_session_remember_me" name="user_session[remember_me]" style="float:left;width:15px;" type="checkbox" value="1" />
                        <input class="submit signin" id="user_session_submit" name="commit" type="submit" value="" />
                      </div>
                      <div class="fields" style="text-align:center;margin-top:13px;">
                        <a class="forgotPswdSignIn" id="forgotPswd" href="javascript:void(0)" class="signLinkColor">Forgot Password?</a>
                      </div>
                      <div class="fields signInOR" style="text-align:center">
                        <span class="strikeThrough">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span>OR</span><span class="strikeThrough">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                      </div>
                    </form>
                    <div class="fields" style="text-align:center;">
                      <a id="accountRegister" href="javascript:void(0)" class="signLinkColor">Create an account !!</a>
                    </div>

                    <div class="fields signInOR" style="text-align:center">
                        <span class="strikeThrough">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span>OR</span><span class="strikeThrough">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                    </div>
                    <div class="social_links clr">
                      <a href="/auth/linkedin" class="oauthButton linkedin clr"></a>
                      <a href="/auth/facebook" class="oauthButton facebook"></a>
                      <a href="/auth/google_oauth2" class="oauthButton google"></a>
                      <a href="/auth/github" class="oauthButton github"></a>
                    </div>
                  </div>
                </div>
            </div>
        </div>
        <div class="bottom_left"></div>
        <div class="bottom_mid"></div>
        <div class="bottom_right"></div>

    </div>

    <div id="registerOverlay" class="contentContainer overlays homesignIn" onclick="swapOverlaySocial('overlays', 'registerOverlay')">
        <div class="top_left"></div>
        <div class="top_mid">

            <div class="blogheader" style="float:left;">
                <span class="closeblog" onclick="closeOver('registerOverlay');"></span>
                <span class="separator"></span>
                <div class="h1">Register</div>
            </div>
        </div>
        <div class="top_right"></div>
        <div class="mid_left">
            <div class="mid_mid">
                <div class="mid_content">
                    <div class="overlayContent contentField">
                        <div class="socialRegisterOuter">
                          <div class="fields" style="text-align:center;">
                            <p class="signLinkColor socialSignUp">Sign up using</p>
                          </div>
                          <div class="social_links clr">
                            <a href="/auth/linkedin" class="oauthButton linkedin clr"></a>
                            <a href="/auth/facebook" class="oauthButton facebook"></a>
                            <a href="/auth/google_oauth2" class="oauthButton google"></a>
                            <a href="/auth/github" class="oauthButton github"></a>
                          </div>
                          <div class="fields signInOR" style="text-align:center">
                            <span class="strikeThrough">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span>OR</span><span class="strikeThrough">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                          </div>
                          <div class="fields">
                            <label><sup>*</sup> Email</label>
                            <input type="email" id="emailConfirm" onblur="onPasteEvent(this)">
                          </div>
                          <div class="fields">
                            <span class="email_invalid" id="pre_email_blank_error" style="display:none;" ><sup>*</sup>&nbsp;&nbsp;Please enter email address</span>
                            <span class="email_invalid" id="pre_email_error" style="display:none;"><sup>*</sup>&nbsp;&nbsp;Please enter a valid email</span>
                            <span class="email_invalid" id="pre_email_exist_error"><sup>*</sup>&nbsp;&nbsp;E-mail already exists</span>
                            <span class="email_invalid" id="pre_domain_error" style="display:none;"><sup>*</sup>&nbsp;&nbsp;Sorry, this domain is blacklisted</span>
                            <button type="button" class="signin registerNewBtn" id="proceedRegistration"></button>
                          </div>
                        </div>  
                        
                        <form action="/account" class="new_user" id="new_user" method="post" onsubmit="return validate();"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="/zSNjYdik9IVJnPQ70HDfiiCHq5h+Ub8fz+J5muB7Rw=" /></div>

                          

                          
                          
                          <div class="fields fieldsRow">
                              <label for="user_login"><sup>*</sup> User Name</label>
                              <input id="user_login" name="user[login]" onblur="checkEmailExist(&quot;login&quot;,&quot;&quot;,this);" onkeydown="preventSpaceOnkeyDown(event);" size="30" type="text" />
                              <span id="user_error_name" style="display:none;float:right; margin-right:15px;text-align:right" >User name should have minimum 6 characters</span>
                              <!-- <span class="error" id="user_blank_error" style="display:none;float:right; margin-right:15px;text-align:right" >Please enter user name</span> -->
                              <span id="login_exist_error" style="display:none;float:right; margin-right:15px;text-align:right">User name already exists</span>
                              <span id="valid_character_error" style="display:none;float:right; margin-right:15px;text-align:right">Please enter alpha-numeric characters/dot/underscore.</span>
                          </div>
                          <div class="fields fieldsRow">
                              <label for="user_email"><sup>*</sup> Email</label>
                              
                              <input id="user_email" name="user[email]" onblur="checkEmailExist(&quot;email&quot;);" onkeydown="preventSpaceOnkeyDown(event);" readonly="readonly" size="30" type="text" />
                              <span id="email_error" style="display:none;float:right; margin-right:15px;">Please enter a valid Email</span>
                              <!-- <span class="error" id="email_blank_error" style="display:none;float:right; margin-right:15px;" >Please enter email</span> -->
                              <span id="email_exist_error" style="display:none;float:right; margin-right:15px;">Email address already exists</span>
                              <span id="domain_error" style="display: none; float:right; margin-right: 15px;">Sorry, this domain is blacklisted</span>
                          </div>
                          <div class="fields fieldsRow">
                              <label for="user_email_confirmation"><sup>*</sup> Email confirmation</label>
                              
                              <input id="user_email_confirmation" name="user[email_confirmation]" onblur="onPasteEvent(this)" onkeydown="preventSpaceOnkeyDown(event);" size="30" type="text" />
                              <span class="error" id="cnfemail_error" style="display:none;float:right; margin-right:15px;">Please enter a valid email confirmation</span>
                              <span class="error" id="cnfemail_blank_error" style="display:none;float:right; margin-right:15px;" >Please enter email confirmation</span>
                              <span id="cnfemail_match_error" style="display:none;float:right; margin-right:15px;">Email confirmation should match email</span>
                          </div>

                          <div class="fields fieldsRow">
                              <label for="user_password"><sup>*</sup> Password</label>
                              
                              <input id="user_password" name="user[password]" onkeydown="preventSpaceOnkeyDown(event);" size="30" type="password" />
                              <span class="error" style="display:none; float: right; margin-right: 15px;" id="pass_blank_error">Please enter password</span>
                              <span style="display:none;float:right; margin-right:15px;" id="pass_error">Password should have minimum 6 characters</span>

                          </div>
                          <div class="fields fieldsRow">
                              <label for="user_password_confirmation"><sup>*</sup> Password confirmation</label>
                              
                              <input id="user_password_confirmation" name="user[password_confirmation]" onkeydown="preventSpaceOnkeyDown(event);" size="30" type="password" />
                              <input type="hidden" name="refid" id="refid" value=''/>

                              <span id="passconf_error" style="display:none;float:right; margin-right:15px;">Password confirmation should match the password</span>
                              <span class="error" style="display: none; float: right; margin-right: 15px;" id="passconf_blank_error">Please enter confirm password</span>
                          </div>
                          <div style="width:100%;float:left;">
                              
                              <script src="//www.google.com/recaptcha/api.js" async defer></script>
<div class="g-recaptcha" data-sitekey="6Le4c0sUAAAAABmIvcyQB2jN9SNctKOadohlbRfg" data-theme="light"></div>
<noscript><div style="width: 302px; height: 352px;">  <div style="width: 302px; height: 352px; position: relative;">    <div style="width: 302px; height: 352px; position: absolute;">      <iframe src="//www.google.com/recaptcha/api/fallback?k=6Le4c0sUAAAAABmIvcyQB2jN9SNctKOadohlbRfg"                frameborder="0" scrolling="no"                style="width: 302px; height:352px; border-style: none;">        </iframe>      </div>      <div style="width: 250px; height: 80px; position: absolute; border-style: none;              bottom: 21px; left: 25px; margin: 0px; padding: 0px; right: 25px;">        <textarea id="g-recaptcha-response" name="g-recaptcha-response"                   class="g-recaptcha-response"                   style="width: 250px; height: 80px; border: 1px solid #c1c1c1;                   margin: 0px; padding: 0px; resize: none;" value="">         </textarea>      </div>    </div>  </div></noscript>
                              <span id="recaptcha_error" style="display:none;float:right; margin-right:15px;color: rgb(161, 0, 107);font-size: 11pt;margin-left: 0; margin-top: 2px;">Captcha is incorrect</span>
                              <span id="blank_recaptcha_error" style="display:none;float:right; margin-right:15px;color: rgb(161, 0, 107);font-size: 11pt;margin-left: 0; margin-top: 2px;">Captcha is blank</span>
                          </div>
                          <div class="fields registerBtn">
                              <input id="user_login_exist" name="user_login_exist" type="hidden" value="1" />
                              <input id="user_email_exist" name="user_email_exist" type="hidden" value="1" />
                              <input class="submit signin registerNewBtn" id="user_submit" name="commit" type="submit" value="" />
                              <button class="registerBack" type="button" onclick="backToFirstscreen();"></button>
                              <span id="blankField" style="display:none;"><sup>*</sup>&nbsp;&nbsp;Please enter the mandatory fields</span>
                              
                          </div>
                        </form>


                    </div>
                </div>
            </div>
        </div>
        <div class="bottom_left"></div>
        <div class="bottom_mid"></div>
        <div class="bottom_right"></div>

    </div>


    <div id="forgotPasswordOverlay" class="contentContainer overlays homesignIn" onclick="swapOverlaySocial('overlays', 'forgotPasswordOverlay')">
        <div class="top_left"></div>
        <div class="top_mid">

            <div class="blogheader" style="float:left;">
                <span class="closeblog" onclick="closeOver('forgotPasswordOverlay');"></span>
                <span class="separator"></span>
                <div class="h1">Forgot Password</div>
            </div>
        </div>
        <div class="top_right"></div>
        <div class="mid_left">
            <div class="mid_mid">
                <div class="mid_content">

                    <div class="overlayContent">
                        <div class="fields" id="forgotResetMSG">
                            Fill out the form below and instructions to reset your password will be emailed to you:
                        </div>
                        

                        
                        <form action="/password_resets/create" method="post" name="forgotpassfrm" id="forgotpassfrm" onsubmit="return validateforgotpasswordform()">
                            <div class="fields" style=" margin-top:10px">
                                <label for="email" style="padding-right:10px;width:auto;">Email</label>
                                <input class="forgotPswd" id="email" name="email" type="text" value="" />
                                <span id="email_error" style="display:none;float:right; margin-right:15px;color:red;">Please enter a valid email</span>
                            </div>


                            <div class="fields" style="margin-bottom:5px;">
                                <input class="btn btn-primary" name="commit" style="height:30px;display:block;margin:0 auto;float:none" type="submit" value="Reset my password" />
                            </div>
                        </form>

                    </div>
                </div>
            </div>
        </div>
        <div class="bottom_left"></div>
        <div class="bottom_mid"></div>
        <div class="bottom_right"></div>

    </div>



    <div id="resetPasswordOverlay" class="contentContainer overlays homesignIn" onclick="swapOverlaySocial('overlays', 'resetPasswordOverlay')">
        <div class="top_left"></div>
        <div class="top_mid">

            <div class="blogheader" style="float:left;">
                <span class="closeblog" onclick="closeOver('resetPasswordOverlay');"></span>
                <span class="separator"></span>
                <div class="h1">Reset Password</div>
            </div>
        </div>
        <div class="top_right"></div>
        <div class="mid_left">
            <div class="mid_mid">
                <div class="mid_content">


                    <div class="overlayContent contentField">
                        <div class="fields">
                            Fill out the form below and reset your password:
                        </div>
                        
                        

                        
                        <form action="/password_resets/update/" class="new_user" id="resetPassFrm" method="post" name="resetPassFrm" onsubmit="return validateResetPassword();"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="/zSNjYdik9IVJnPQ70HDfiiCHq5h+Ub8fz+J5muB7Rw=" /></div>
                          
                          <div class="fields">
                              <label for="user_password">Password</label>
                              <input id="user_password" name="user[password]" onkeydown="preventSpaceOnkeyDown(event);" size="30" type="password" />
                              <span id="pass_error" style="display:none;float:right; margin-right:15px;">Password should have minimum 6 characters</span>
                          </div>
                          <div class="fields">
                              <label for="user_password_confirmation">Password confirmation</label>
                              <input id="user_password_confirmation" name="user[password_confirmation]" onkeydown="preventSpaceOnkeyDown(event);" size="30" type="password" />
                              <span id="passconf_error" style="display:none;float:right; margin-right:15px;">Password confirmation should match the password</span>
                          </div>
                          <div class="fields">
                              <input class="btn btn-primary updatePswd" id="user_submit" name="commit" style="height:30px;" type="submit" value="Update password" />
                          </div>
                        </form>


                    </div>
                </div>
            </div>
        </div>
        <div class="bottom_left"></div>
        <div class="bottom_mid"></div>
        <div class="bottom_right"></div>

    </div>
    <script type="text/javascript">
        $(document).ready(function() {
            if ($('.errorExplanation').text().length > 0){
              uval = $('#user_session_login').val();
              showOverlay('signinoverlay');
              $('#user_session_login').val(uval);
              $('.errorExplanation').hide();
              $('#user_session_password').focus();
              
                if(HashSearch.keyExists("url"))
                { 
                  var url=window.location.href;
                  var link=url.split("url=")[1];
                  var ur=decodeURIComponent(link);
                  if(ur.indexOf("/list")>=0){
                      location.href=link;
                  }
                
                }
              

            }
            var parts;
            $(window).on('hashchange', function() {
                console.log("hash change url " + window.location.hash)
                var hash_url = window.location.hash;
                if(hash_url) {
                    parts = hash_url.split("#");
                    console.log(parts);
                    if (parts.length > 1) {
                        var htmlPage = parts[1];
                        console.log(htmlPage);
                        var htmlPageParts = htmlPage.split(".");
                        console.log(htmlPageParts[0]);
                        loadPageContent(htmlPageParts[0]);
                    }
                } else {
                    showHomePage();
                    //window.location.href = window.location.href;
                    console.log("no hash url found...")
                }
            });
            var url = window.location.href;
            if(url.indexOf("#") > 0) {
                parts = url.split("#");
                console.log(parts);
                if (parts.length > 1) {
                    var htmlPage = parts[1];
                    console.log(htmlPage);
                    var htmlPageParts = htmlPage.split(".");
                    console.log(htmlPageParts[0]);
                    loadPageContent(htmlPageParts[0]);
                }
            }

        
          //showOverlay('registerOverlay');
          var details = '';
          if(details) {
            $("#user_password_confirmation").val("");
            $("#registerOverlay,#signinCover,#registerOverlay form").show();
            $(".socialRegisterOuter").hide();
            var registerDetails = JSON.parse(details);
            if (registerDetails.recaptcha_response_field.trim()) {
              $("#registerOverlay #recaptcha_error").show();
            }
            else {
              $("#registerOverlay #blank_recaptcha_error").show();
            }
            
          }
        


        


        function loadPageContent(part) {
            if(part == "technerd"){
                $(".technerd").addClass("active");
                $(".independent,.startup").addClass("inactive");
                $(".technerd,.independent,.startup").removeClass("tab");
                $(".technerdContent").addClass("selected");
                $(".homeContent,.isvContent,.smbContent").removeClass("selected");
            } else if (part == "isv"){
                $(".independent").addClass("active");
                $(".technerd,.startup").addClass("inactive");
                $(".technerd,.independent,.startup").removeClass("tab");
                $(".isvContent").addClass("selected");
                $(".homeContent,.technerdContent,.smbContent").removeClass("selected");
            } else if (part == "smb"){
                $(".startup").addClass("active");
                $(".technerd,.independent").addClass("inactive");
                $(".technerd,.independent,.startup").removeClass("tab");
                $(".smbContent").addClass("selected");
                $(".homeContent,.technerdContent,.isvContent").removeClass("selected");
            }
        };


        var showHomePage = function() {
            $(".smbContent,.technerdContent,.isvContent").removeClass("selected");
            $(".homeContent").addClass("selected");
            $(".startup,.independent,.technerd").removeClass("inactive");
            $(".startup,.independent,.technerd").removeClass("active");
            $(".startup,.independent,.technerd").addClass("tab");


        }
        $(".sign a").click(function () {
            $("#signinoverlay,#signinCover").show();
             $(".error").css("display", "none");
             $("#user_session_login").focus();
        });

        $(".signinMenu a").click(function () {
            $("#signinoverlay,#signinCover").show();
        });

        $(".registerMenu a,#accountRegister").click(function () {
            $("#registerOverlay,#signinCover").show();
            $("#signinoverlay").hide();
        });

        $(".register a,#accountRegister").click(function () {
          // Recaptcha.reload();
          grecaptcha.reset();
          
            $("#registerOverlay,#signinCover").show();
            $("#signinoverlay").hide();
            $(".error").css("display", "none");
            $("#user_login").focus();
            $(".socialRegisterOuter").show();
            $("#emailConfirm,#new_user .fieldsRow input").val("");
            ResetRegistrationInputBoxes();
            $(".socialRegisterOuter #emailConfirm").focus();
            $("#registerOverlay form,#pre_email_blank_error,#pre_email_exist_error,#new_user .fieldsRow span").hide();
        });

        $("#forgotPswd").click(function () {
            $("#forgotPasswordOverlay,#signinCover").show();
            $("#signinoverlay").hide();
            $("#forgotPasswordOverlay #email").focus();
            
        });

         $("#detail ul li a").click(function () {
            $("#detail ul li strong").hide();
            $(this).parent().find("strong").show();
         });



          $(".menu").click(function(){
              $(".topnavfirst").toggle();

          });

          $(document).on('click touch', function (e) {
              var container = $(".menu");
              var windowWidth = $(window).width();
              if(windowWidth <= 768){

                  if (!container.is(e.target) // if the target of the click isn't the container...
                      && container.has(e.target).length === 0) // ... nor a descendant of the container
                  {

                      $(".topnavfirst").hide();

                  }
               }
          });

        $(".technerd").click(function() {
            $(this).addClass("active");
            $(this).removeClass("tab");
            $(".independent,.startup").removeClass("tab");
            $(".independent,.startup").removeClass("active");
            $(".homeContent,.isvContent,.smbContent").removeClass("selected");
            $(".technerdContent").addClass("selected");
            $(".independent,.startup").addClass("inactive");
            $(this).removeClass("inactive");
            $(window).scrollTop(0);
            window.location.hash = "#technerd.html";
        });

          $(".independent").click(function(){
            $(this).addClass("active");
            $(this).removeClass("tab");
            $(".technerd,.startup").removeClass("tab");
            $(".technerd,.startup").removeClass("active");
            $(".homeContent,.technerdContent,.smbContent").removeClass("selected");
            $(".isvContent").addClass("selected");
            $(".technerd,.startup").addClass("inactive");
            $(this).removeClass("inactive");
            $(window).scrollTop(0);
            window.location.hash = "#isv.html";
          });

          $(".startup").click(function(){
            $(this).addClass("active");
            $(this).removeClass("tab");
            $(".technerd,.independent").removeClass("tab");
            $(".technerd,.independent").removeClass("active");
            $(".homeContent,.technerdContent,.isvContent").removeClass("selected");
            $(".smbContent").addClass("selected");
            $(".technerd,.independent").addClass("inactive");
            $(this).removeClass("inactive");
            $(window).scrollTop(0);
            window.location.hash = "#smb.html";
          });

          
    });

</script>
</body>
</html>