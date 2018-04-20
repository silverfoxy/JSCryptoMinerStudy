<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />    
    <meta http-equiv="X-UA-Compatible" content="chrome=1" />
    

        <title>Interview Questions Open Database - GeekInterview.com</title> 
    <meta name="description" content="GeekInterview.com is an Open Database where you can share Interview questions from your interviews and get answers from experts." /> 
    <meta name="keywords" content="Interview Questions, Tech Interview Questions, IT Interview Questions, Placement Papers, Certification Practice, java, j2ee, microsoft, oracle, mysql, sqlserver, mainframe, sap, networking, software testing, data warehousing" /> 
    <meta name="robots" content="index,follow"> 
        <meta name="expires" content="never"> 
    <meta property="fb:app_id" content="107409502628406" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- Styles Should be After Script -->
    <link rel="stylesheet" href="http://www.geekinterview.com/template/metronew/style.css" />
    <link rel="stylesheet" href="http://www.geekinterview.com/template/metronew/skin-and-color/light-skin.css" />

    <!--[if IE 7]>
    <link id="lnkFontAwesomeIE7" href="framework/fontawesome/css/font-awesome-ie7.min.css" rel="stylesheet" />
    <![endif]-->

    <!--[if lt IE 9]>
       <script src="framework/fix-ie/html5.js"></script>
    <![endif]-->

    <script src="http://www.geekinterview.com/template/metronew/framework/fix-ie/modernizr.v262.js"></script>
          <link href="https://plus.google.com/105964825696384588412" rel="publisher" />
         
    <script src="http://code.jquery.com/jquery-latest.js"></script>
    <script language="JavaScript" type="text/javascript" src="/js/jquery-ui-1.8.13.custom.min.js"></script>  
    <script language="JavaScript" type="text/javascript" src="/js/jquery.tools.min.js"></script>
    <script src="http://www.geekinterview.com/template/metronew/framework/jquery-1.10.0.min.js"></script>
    <script src="http://www.geekinterview.com/template/metronew/framework/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="http://www.geekinterview.com/template/metronew/framework/jquery.easing.1.3.js"></script>
	<script>
		var isAdBlockActive = true;
		var adblock = true; 
	</script>
	<script src="/js/ads.js"></script>
	<script src="/js/adframe.js"></script>
    </head>
</head>
<body>
        <nav class="top-menu-2">
        <div class="row-fluid">
            <div class="navbar navbar-inverse">
                <div class="navbar-inner">
                    <div class="container-fluid">
                        <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                            <i class="icon-reorder"></i>
                        </button>
                        <div class="nav-collapse collapse">
                            <ul class="nav">
                                <li><a href="/askquestion/0">Ask Question</a></li>
                                <li class="divider-vertical"></li>
                                <li><a href="/propose-category">Propose Category</a></li>
                                <li class="divider-vertical"></li>
                                <li><a href="/email-subscription.html">Interview eBook</a></li>
                                                                <li class="divider-vertical"></li>
                                <li><a href="/talk/">Geek Forums</a></li>
                                <li class="divider-vertical"></li>
                                <li><a href="http://www.learn.geekinterview.com">Online Learning</a></li>
								 <li class="divider-vertical"></li>
                                <li><a href="http://www.geekinterview.com/quiz/">Online Quiz</a></li>
                            </ul>
                            <ul class="nav pull-right">
                                <li><a href="/new.html">Site Updates</a></li>
                                <li class="divider-vertical"></li>

                                <li class="dropdown">
                                                                                                                                                <a href="/login.html"><i class="bo-icon-info-sign bo-icon-white"></i>User Login <i class="icon-angle-down" style="margin-right: 0"></i></a> 
                                                                              
                                    <ul class="dropdown-menu about-company" style="max-width:300px; display: none;">
                                        <li>
                                            <div class="row-fluid">
                                                <div class="row-fluid login-section">
                                                                                                        <div class="row-fluid title">
                                                        <h3><i class="bo-icon-user bo-icon-white"></i>Login</h3>
                                                        <hr>
                                                    </div>
                                                    <div class="row-fluid">
                                                        <form action="/talk/login.php?do=login" method="post" name="form1" class="login-form" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
                                                            <script type="text/javascript" src="/talk/clientscript/vbulletin_md5.js?v=410"></script>

                                                            <div class="input-prepend input-block-level">
                                                                <span class="add-on"><i class="icon-user"></i></span>
                                                                <input name="vb_login_username" class="span10" type="text" placeholder="username" required="required">
                                                            </div>

                                                            <div class="input-prepend input-block-level">
                                                                <span class="add-on"><i class="icon-key"></i></span>
                                                                <input name="vb_login_password" class="span10" type="password" placeholder="Password" required="required">
                                                            </div>

                                                            <label class="checkbox">
                                                                <input name="cookieuser" value="1" tabindex="3" id="cb_cookieuser_navbar" type="checkbox"> Remember me
                                                                <input type="hidden" name="s" value="">
                                                                <input type="hidden" name="url" value="/user-home" />
                                                                <input type="hidden" name="do" value="login">
                                                                <input type="hidden" name="forceredirect" value="1">
                                                                <input type="hidden" name="vb_login_md5password">
                                                                <input type="hidden" name="vb_login_md5password_utf">
                                                            </label>
                                                            <button type="submit" class="btn-theme">Sign in</button>
                                                            <hr>
                                                            <a href="/talk/login.php?do=lostpw"><b>Lost Password</b></a><br />
                                                            <b>Click <a href="/talk/register.php?do=requestemail">here</a> to get activation email.</b>
                                                        </form>
                                                    </div>
                                                                                                    
                                                </div>
                                            </div>
                                            <hr>
                                        </li>
                                    </ul> 
                                </li>
                                <li class="divider-vertical"></li>
                                
                                
                                <li>
                                    <div class="span-datetime clearfix">
                                        <span><i class="bo-icon-time bo-icon-white"></i>03-18-2018</span>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </nav>

    <header>
        <div class="navbar navbar-banner">
            <div class="container-fluid">
                <div class="row-fluid">
                    <div class="logo-240 pull-left" itemscope itemtype="http://schema.org/Brand">
                        <a href="/" title="GeekInterview"><img class="padding_5" src="http://www.geekinterview.com/template/metronew/images/logo.jpg" alt="GeekInterview.com" width="253" height="54" border="0" /></a>
                    </div>
                    <div class="adv-970 pull-right visible-desktop" style="margin:-20px 0 -25px 0;">

<script type="text/javascript"><!--
google_ad_client = "ca-pub-6339437362895764";
/* GEEK US HEADER */
google_ad_slot = "0115005655";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
                    </div>
                </div>
            </div>
        </div>

    </header>

    <nav class="container-fluid navbar-main enable-fixed">
        <div class="navbar">
            <div class="navbar-inner">
                <div class="clearfix">
                    <button type="button" class="btn btn-navbar collapsed" data-toggle="collapse" data-target="#divNav2">
                        <span class="icon-reorder"></span>
                    </button>
                    <div id="divNav2" class="nav-collapse collapse clearfix">
                        <ul class="nav">
                            <li class="dropdown active" role="menu" aria-labelledby="dLabel">
                                <a class="dropdown-toggle" id="ancHomePages" role="button"
                                    data-hover="dropdown" data-delay="200"
                                    data-target="#" href="/"><i class="icon-home"></i></a>
                            </li>
                            <li class="divider-vertical"></li>

                            <li class="dropdown" role="menu" aria-labelledby="dLabel">
                                <a class="dropdown-toggle" id="a6" role="button"
                                    data-hover="dropdown" data-delay="200"
                                    data-target="#" href="/Interview-Questions" title="Interview Questions">Interview Questions<i class="caret"></i></a>

                                <ul class="dropdown-menu">
                                    <li class="dropdown-submenu"><a href="" title="Fundamentals">Fundamentals</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="/Interview-Questions/Concepts" title="Concepts Interview Questions">Concepts</a></li>
                                            <li><a href="/Interview-Questions/General" title="General Interview Questions">General</a></li>
                                            <li><a href="/Interview-Questions/Accounting" title="Management Interview Questions">Management</a></li>
                                            <li><a href="/Interview-Questions/Accounting" title="Accounting Interview Questions">Accounting</a></li>
                                        </ul>
                                    </li>
                                    
                                    <li class="dropdown-submenu"><a href="" title="Operating System">Operating System</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="/Interview-Questions/Operating-System" title="Operating System Interview Questions">Operating System</a></li>
                                            <li><a href="/Interview-Questions/Android" title="Android Interview Questions">Android</a></li>
                                            <li><a href="/Interview-Questions/iOS" title="iOS Interview Questions">iOS</a></li>
                                            <li><a href="/Interview-Questions/Microsoft" title="Microsoft Interview Questions">Microsoft</a></li>
                                        </ul>
                                    </li>

                                    <li class="dropdown-submenu"><a href="" title="Coding">Coding</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="/Interview-Questions/Programming" title="Programming">Programming</a></li>
                                            <li><a href="/Interview-Questions/J2EE" title="J2EE">J2EE</a></li>
                                            <li><a href="/Interview-Questions/Languages" title="Languages">Languages</a></li>
                                        </ul>
                                    </li>

                                    <li class="dropdown-submenu"><a href="" title="Database">Database</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="/Interview-Questions/Database" title="Database">Database</a></li>
                                            <li><a href="/Interview-Questions/Data-Warehouse" title="Data Warehousing">Data Warehousing</a></li>
                                            <li><a href="/Interview-Questions/Oracle" title="Oracle">Oracle</a></li>
                                        </ul>
                                    </li>

                                    <li class="dropdown-submenu"><a href="" title="Applications">Applications</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="/Interview-Questions/Applications" title="Applications">Applications</a></li>
                                            <li><a href="/Interview-Questions/Clarify-CRM" title="Clarify CRM">Clarify CRM</a></li>
                                            <li><a href="/Interview-Questions/Oracle-Apps" title="Oracle Apps">Oracle Apps</a></li>
                                            <li><a href="/Interview-Questions/Peoplesoft" title="Peoplesoft">Peoplesoft</a></li>
                                            <li><a href="/Interview-Questions/Siebel" title="Siebel">Siebel</a></li>
                                        </ul>
                                    </li>

                                    <li class="dropdown-submenu"><a href="" title="Software Testing">Software Testing</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="/Interview-Questions/Testing" title="Testing">Testing</a></li>
                                            <li><a href="/Interview-Questions/Testing-Tools" title="Testing Tools">Testing Tools</a></li>
                                        </ul>
                                    </li>

                                    <li class="dropdown-submenu"><a href="" title="Miscelleanous">Miscelleanous</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="/Interview-Questions/Help-Desk" title="Helpdesk">Helpdesk</a></li>
                                            <li><a href="/Interview-Questions/Mainframe" title="Mainframe">Mainframe</a></li>
                                            <li><a href="/Interview-Questions/Networking" title="Networking">Networking</a></li>
                                            <li><a href="/Interview-Questions/SAP-R-3" title="SAP R/3">SAP R/3</a></li>
                                            <li><a href="/Interview-Questions/Web" title="Web">Web</a></li>
                                        </ul>
                                    </li>

                                </ul>
                            </li>

                            <li class="divider-vertical"></li>

                            <li class="dropdown" role="menu" aria-labelledby="dLabel">
                                <a class="dropdown-toggle" id="A1" role="button"
                                    data-hover="dropdown" data-delay="200"
                                    data-target="#" href="/Interview-Coaching">Interview Coaching<i class="caret"></i></a>

                                <ul class="dropdown-menu">
                                    <li><a href="/Interview-Coaching/Career-Counseling">Career Counseling</a></li>
                                    <li><a href="/Interview-Coaching/Job-Interview">Job Interview</a></li>
                                </ul>
                            </li>

                            <li class="divider-vertical"></li>

                            <li class="dropdown" role="menu" aria-labelledby="dLabel">
                                <a class="dropdown-toggle" id="ancPostFormats" role="button"
                                    data-hover="dropdown" data-delay="200"
                                    data-target="#" href="#" title="Interview eBooks">Interview eBooks<i class="caret"></i></a>

                                <ul class="dropdown-menu">
                                    <li><a href="/talk/20510-accounting-interview-questions-ebook-download.html" title="Accounting eBook">Accounting eBook</a></li>
                                    <li><a href="/talk/20512-best-questions-and-answers-from-c.html" title="C eBook">C eBook</a></li>
                                    <li><a href="/talk/20511-citrix-interview-questions-pdf.html" title="Citrix eBook">Citrix eBook</a></li>
                                    <li><a href="/talk/20292-job-interview-questions-and-answers.html" title="Job Interview eBook">Job Interview eBook</a></li>
                                </ul>

                            </li>

                            <li class="divider-vertical"></li>

                            <li class="dropdown" role="menu" aria-labelledby="dLabel">
                                <a class="dropdown-toggle" id="ancPostFormats" role="button"
                                    data-hover="dropdown" data-delay="200"
                                    data-target="#" href="/Career" title="Career Advice">Career Advice<i class="caret"></i></a>

                                <ul class="dropdown-menu">
                                    <li><a href="/Career/Career-Change" title="Career Change">Career Change</a></li> 
                                    <li><a href="/Career/Jobs-Help" title="Jobs Help">Jobs Help</a></li>
                                    <li><a href="/Career/Projects" title="Projects">Projects</a></li> 
                                    <li><a href="/Career/Requests" title="Requests">Requests</a></li> 
                                    <li><a href="/Career/Resume-Help" title="Resume Help">Resume Help</a></li> 
                                    <li><a href="/Career/Training-Advice" title="Training Advice">Training Advice</a></li> 
                                </ul>

                            </li>

                            
                            <li class="divider-vertical"></li>

                            <li class="dropdown" role="menu" aria-labelledby="dLabel">
                                <a class="dropdown-toggle" id="a4" role="button"
                                    data-hover="dropdown" data-delay="200"
                                    data-target="#" href="/Engineering" title="Engineering">Engineering<i class="caret"></i></a>

                                <ul class="dropdown-menu">
                                    <li><a href="/Engineering/Chemical" title="Chemical Engineering">Chemical Engineering</a> </li>
                                    <li><a href="/Engineering/Civil" title="Civil Engineering">Civil Engineering </a></li>
                                    <li><a href="/Engineering/Electrical-Engineering" title="Electrical Engineering">Electrical Engineering </a></li>
                                    <li><a href="/Engineering/Electronics" title="Electronics Engineering">Electronics Engineering</a></li>
                                    <li><a href="/Engineering/Electronics/Micro-Processor" title="Micro Processor">Micro Processor </a></li>
                                    <li><a href="/Engineering/Mechanical" title="Mechanical Engineering">Mechanical Engineering</a></li>
                                </ul>

                            </li>

                            <li class="divider-vertical"></li>

                            <li class="dropdown" role="menu" aria-labelledby="dLabel">
                                <a class="dropdown-toggle" role="button"
                                    data-hover="dropdown" data-delay="200"
                                    data-target="#" href="/company/" title="Company Wise Interview Questions">By Company</a>
                            </li>
                            
                            <li class="divider-vertical"></li>
                            <li role="menu" aria-labelledby="dLabel">
                            	<a style="margin:0; padding:0 5px !important;" target="_blank" rel="nofollow" data-target="_blank" href="https://play.google.com/store/apps/details?id=com.exforsys.geekinterview&hl=en" title="Company Wise Interview Questions"><img class="img-responsive" src="/images/googleplay.png" style="height:36px; width:auto; margin-top:14px;" alt="Google Play"></a>
                            </li>                            
                        </ul>

                        <ul class="nav pull-right">
                            <li class="divider-vertical"></li>
                            <li>
                                <a href="/askquestion/0" rel="tooltip" data-toggle="tooltip"
                                    data-placement="top" data-original-title="Ask Question" title="Ask Question">Ask Question</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </nav>

<div class="container-fluid" itemscope itemtype="">
    <!-- Main Content -->
        <div class="row-fluid">
            <!-- main content -->
            <div class="span12 main-content">
                <p>GeekInterview.com is an Open Database where you can share interview questions, comment / answer any questions. 
                Each question is like discussion thread that helps you to learn and understand each question and answer in detail instead of just reading them.  
                If you have any specific question is not on the site, use "<a href="/askquestion">Ask Question</a>", 
                your question will be answered by our fellow friends. If you had an interview, you would like to share the questions and answers use 
                "<a href="/askquestion">Add Question</a>" Link. 
                If you have any further questions, please use <a href="/contact.html">contact us</a> page. 
                If you are regular visitor, check "<a href="/new.html">Daily Update</a>" for latest updates at geekinterview. </p>
            </div>    
       </div>     

       <div class="row-fluid">
            <div class="span6 main-content">
                      <!--Start Questions Category List Area-->
      <div class="row-fluid">
        <div class="widget-title">
        <h4><a href="http://www.geekinterview.com/Interview-Questions">Interview Questions</a></h4>
        </div>
           
    <p style="margin-top:10px;" class="alert alert-info"><b>33639 Questions with 93554 Answers in 235 categories</b></p>
<div class="row-fluid" style="margin-top:-25px;">
<div class="span4"><ul class="icons-ul">
<li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Accounting">Accounting</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Android">Android</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Applications">Applications</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Clarify-CRM">Clarify CRM</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Concepts">Concepts</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Data-Warehouse">Data Warehousing</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Database">Database</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/General">General</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Help-Desk">Help Desk</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/iOS">iOS</a></li></ul></div><div class="span4"><ul class="icons-ul"><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/J2EE">J2EE</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Languages">Languages</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Mainframe">Mainframe</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Management">Management</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Microsoft">Microsoft</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Networking">Networking</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Operating-System">Operating System</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Oracle">Oracle</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Oracle-Apps">Oracle Apps</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Peoplesoft">Peoplesoft</a></li></ul></div><div class="span4"><ul class="icons-ul"><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Programming">Programming</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/SAP-R-3">SAP R/3</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Siebel">Siebel</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Testing">Testing</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Testing-Tools">Testing Tools</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Questions/Web">Web</a></li></ul></div> </div>
         
      </div>
      <div class="clear" style="clear:both; width:100%; height:25px;"></div>         
      <!--End Questions Category List Area-->     
      
              
      <!--Start Questions Engineering List Area-->
      <div class="row-fluid">
        <div class="widget-title">
        <h4><a href="http://www.geekinterview.com/Engineering">Engineering</a></h4>
        </div>    
           
    <p style="margin-top:10px;" class="alert alert-info"><b>1208 Questions with 3527 Answers in 5 categories</b></p>
<div class="row-fluid" style="margin-top:-25px;">
<div class="span6"><ul class="icons-ul">
<li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Engineering/Chemical">Chemical Engineering</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Engineering/Civil">Civil Engineering</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Engineering/Electrical-Engineering">Electrical Engineering</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Engineering/Electronics">Electronics Engineering</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Engineering/Mechanical">Mechanical Engineering</a></li></ul></div> </div>
                 
      </div>
      <div class="clear" style="clear:both; width:100%; height:25px;"></div>         
      <!--End Questions Engineering List Area-->      

      <!--Start Interview Coaching List Area-->
      <div class="row-fluid">
        <div class="widget-title">
        <h4><a href="http://www.geekinterview.com/Interview-Coaching">Interview Coaching</a></h4>
        </div>
           
    <p style="margin-top:10px;" class="alert alert-info"><b>42 Questions with 185 Answers in 2 categories</b></p>
<div class="row-fluid" style="margin-top:-25px;">
<div class="span4"><ul class="icons-ul">
<li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Coaching/Career-Counseling">Career Counseling</a></li><li><i class="icon-angle-right icon-fixed-width"></i><a href="http://www.geekinterview.com/Interview-Coaching/Job-Interview">Job Interview</a></li></ul></div> </div>
                 
      </div>
      <div class="clear" style="clear:both; width:100%; height:25px;"></div>         
      <!--End Interview Coaching List Area-->     
            </div>
            <div class="span6 main-content">
                <div class="widget-title"><h4>Latest Questions</h4></div>
                <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" "http://www.w3.org/TR/REC-html40/loose.dtd">
<html><body><div class="posts-in-widget"> <ul class="media-list"><li class="media"><article><div class="media-body"><a href="http://www.geekinterview.com/question_details/92366"><h5 class="media-heading">Transformer performance</h5></a><p style="margin:0; padding:0;">What is the primary impact on the transformer performance if more than the rated KVA load is put on the transformer?</p><div class="media list-margin"><span><i class="bo-icon-user"></i>&nbsp;&nbsp;Asked by: Arun</span></div></div></article></li><li class="media"><article><div class="media-body"><a href="http://www.geekinterview.com/question_details/92364"><h5 class="media-heading">Subcontractors provisions calculations</h5></a><p style="margin:0; padding:0;">Would like to know the basics on calculating the provisions for subcontractors works if i am the main contractor.
Gross certification of Subcontractors...</p><div class="media list-margin"><span><i class="bo-icon-user"></i>&nbsp;&nbsp;Asked by: Macks</span></div></div></article></li><li class="media"><article><div class="media-body"><a href="http://www.geekinterview.com/question_details/92359"><h5 class="media-heading">Take Oracle RMAN backup for the specific time period </h5></a><p style="margin:0; padding:0;">How to take RMAN Backup for the Specific time period like (01-JAN-2016 to 31-DEC-2017)?

How to schedule Daily, Monthly and Weekly automatic backup in...</p><div class="media list-margin"><span><i class="bo-icon-user"></i>&nbsp;&nbsp;Asked by: Anurudh pathak</span></div></div></article></li><li class="media"><article><div class="media-body"><a href="http://www.geekinterview.com/question_details/92358"><h5 class="media-heading">Synchroscopes meter</h5></a><p style="margin:0; padding:0;">What are some advantages and disadvantages of a synchroscopes ?</p><div class="media list-margin"><span><i class="bo-icon-user"></i>&nbsp;&nbsp;Asked by: sheldon</span></div></div></article></li><li class="media"><article><div class="media-body"><a href="http://www.geekinterview.com/question_details/92354"><h5 class="media-heading">Switch to LINUX administrator</h5></a><p style="margin:0; padding:0;">Currently working as Desktop Engineer, can I switch to Linux. I have completed Linux Administration Course.</p><div class="media list-margin"><span><i class="bo-icon-user"></i>&nbsp;&nbsp;Asked by: vicky</span></div></div></article></li><li class="media"><article><div class="media-body"><a href="http://www.geekinterview.com/question_details/92353"><h5 class="media-heading">Lineage report brokage</h5></a><p style="margin:0; padding:0;">There is a SFTP component placed at last of the graph.
Lineage report keeps on failing for every run because, the destination server cannot be considered.
It...</p><div class="media list-margin"><span><i class="bo-icon-user"></i>&nbsp;&nbsp;Asked by: Siva Parvathi</span></div></div></article></li><li class="media"><article><div class="media-body"><a href="http://www.geekinterview.com/question_details/92352"><h5 class="media-heading">Complexity of a graph or xfr </h5></a><p style="margin:0; padding:0;">Suppose I have a project having many xfrs, I cannot check manually to understand the complexity of a xfr or graph, How can I check it, any command?
Can...</p><div class="media list-margin"><span><i class="bo-icon-user"></i>&nbsp;&nbsp;Asked by: JM</span></div></div></article></li>	 	
	</ul></div></body></html>
            </div>
       </div>
        
       <div class="row-fluid text-center"><div style="margin:-20px auto 20px auto;">
                <!-- Search -->
                <aside class="widget w-rss-feed">
                    <div class="widget-title">
                        <h4>Search</h4>
                    </div>

                    <div class="widget-content clearfix">
                        <div class="search">
                                <form style="margin-top:10px;" method="post" action="/search.html" class="form-search clearfix search-box">
                                    <div class="input-append input-block-level">
                                        <input type="hidden" value="1" name="stype">
                                        <input type="text" class="span10 search-query" placeholder="Type and Press Enter" name="q" required="required">
                                        <button type="submit" class="btn"><i class="icon-search"></i></button>
                                    </div>
                                </form>
                        </div>
                    </div>
                </aside>           
       </div></div>

       <div class="row-fluid">
            <div class="span6 main-content">
                <div class="widget-title"><h4>Learning Center</h4></div>
                                                <ul class="media-list">
                                                            <li class="media blog-item">
                    <article>
                        <div class="row-fluid">
                            <div class="media-body span12">
                                <div class="row-fluid" style="min-height:190px">
                                    <div class="span2 blog-date">
                                        <div class="date-meta">
                                            <div class="post-date">
                                                <div class="date">
                                                    <span class="month"> Jun</span>
                                                    <span class="day">20</span>
                                                    <span class="year">2013</span>
                                                    <hr>
                                                    <span class="time">02:37 PM</span>
                                                </div>
                                                <hr>
                                                <div class="row-fluid blog-comments-views">
                                                    <div class="views">
                                                        <div class="mask">
                                                            <div class="icon">
                                                                <i class="icon-eye-open icon-2x"></i>
                                                            </div>
                                                            <div class="number">
                                                                
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="comments">
                                                        <div class="mask">
                                                            <div class="icon">
                                                                <i class="icon-comments icon-2x"></i>
                                                            </div>
                                                            <div class="number">
                                                                0<br>Ans                                                            </div>
                                                        </div>
                                                        <a href="http://www.learn.geekinterview.com/off-topic/microsoft-free-books-full-versions.html" class="more"></a>
                                                    </div>
                                                </div>
                                            </div>
                                <div style="padding-top:2px; width:100%; clear:both; height:2px;">&nbsp;</div>
                                        </div>
                                        
                                    </div>
                                    <div class="span10 blog-desc-container">
                                                                                <a href="http://www.learn.geekinterview.com/off-topic/microsoft-free-books-full-versions.html" title="Microsoft Free Books Full Versions"> <h4 class="media-heading">Microsoft Free Books Full Versions</h4> </a>
                                        <div class="post-meta clearfix">
                                            <ul>
                                                <li>
                                                    <i class="bo-icon-pencil"></i>Chandra Vennapoosa                                                </li>
                                                <li><i class="bo-icon-tags"></i>Off Topic</li>
                                            </ul>
                                        </div>
                                        <div class="media">
                                            <p class="blog-desc">Eric Ligman from Micrsoft has shared new free eBooks collection.  There are several books covers Share point, SQL Server , Windows and Visual Studio. These are available in pdf and mobile formats. Here is the books list. Free Microsoft eBooks Office &#38; Office 365 Deployment guide for Office 2013 Microsoft Office 365 for professionals and small businesses: Help and...</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <footer class="row-fluid social-share-footer" style="height:1px;">
                        </footer>
                    </article>
                                                            <li class="media blog-item">
                    <article>
                        <div class="row-fluid">
                            <div class="media-body span12">
                                <div class="row-fluid" style="min-height:190px">
                                    <div class="span2 blog-date">
                                        <div class="date-meta">
                                            <div class="post-date">
                                                <div class="date">
                                                    <span class="month"> Jun</span>
                                                    <span class="day">19</span>
                                                    <span class="year">2013</span>
                                                    <hr>
                                                    <span class="time">04:49 PM</span>
                                                </div>
                                                <hr>
                                                <div class="row-fluid blog-comments-views">
                                                    <div class="views">
                                                        <div class="mask">
                                                            <div class="icon">
                                                                <i class="icon-eye-open icon-2x"></i>
                                                            </div>
                                                            <div class="number">
                                                                
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="comments">
                                                        <div class="mask">
                                                            <div class="icon">
                                                                <i class="icon-comments icon-2x"></i>
                                                            </div>
                                                            <div class="number">
                                                                0<br>Ans                                                            </div>
                                                        </div>
                                                        <a href="http://www.learn.geekinterview.com/career/career-guide/what-are-your-career-expectations.html" class="more"></a>
                                                    </div>
                                                </div>
                                            </div>
                                <div style="padding-top:2px; width:100%; clear:both; height:2px;">&nbsp;</div>
                                        </div>
                                        
                                    </div>
                                    <div class="span10 blog-desc-container">
                                                                                <a href="http://www.learn.geekinterview.com/career/career-guide/what-are-your-career-expectations.html" title="What Are Your Career Expectations?"> <h4 class="media-heading">What Are Your Career Expectations?</h4> </a>
                                        <div class="post-meta clearfix">
                                            <ul>
                                                <li>
                                                    <i class="bo-icon-pencil"></i>Chandra Vennapoosa                                                </li>
                                                <li><i class="bo-icon-tags"></i>Career Guide</li>
                                            </ul>
                                        </div>
                                        <div class="media">
                                            <p class="blog-desc">Was there a time in your life wherein you were expecting for something and it did not happen? It could be a pay raise or a promotion that you had anticipated for months only to find out later on that it wasn?t going to come true. These things are not something anyone would want to look forward to but nonetheless they are a common reality. If you don?t prepare yourself for such drawbacks, if you fail...</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <footer class="row-fluid social-share-footer" style="height:1px;">
                        </footer>
                    </article>
                                                            <li class="media blog-item">
                    <article>
                        <div class="row-fluid">
                            <div class="media-body span12">
                                <div class="row-fluid" style="min-height:190px">
                                    <div class="span2 blog-date">
                                        <div class="date-meta">
                                            <div class="post-date">
                                                <div class="date">
                                                    <span class="month"> Jun</span>
                                                    <span class="day">13</span>
                                                    <span class="year">2013</span>
                                                    <hr>
                                                    <span class="time">06:17 AM</span>
                                                </div>
                                                <hr>
                                                <div class="row-fluid blog-comments-views">
                                                    <div class="views">
                                                        <div class="mask">
                                                            <div class="icon">
                                                                <i class="icon-eye-open icon-2x"></i>
                                                            </div>
                                                            <div class="number">
                                                                
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="comments">
                                                        <div class="mask">
                                                            <div class="icon">
                                                                <i class="icon-comments icon-2x"></i>
                                                            </div>
                                                            <div class="number">
                                                                0<br>Ans                                                            </div>
                                                        </div>
                                                        <a href="http://www.learn.geekinterview.com/career/career-guide/career-action-plan.html" class="more"></a>
                                                    </div>
                                                </div>
                                            </div>
                                <div style="padding-top:2px; width:100%; clear:both; height:2px;">&nbsp;</div>
                                        </div>
                                        
                                    </div>
                                    <div class="span10 blog-desc-container">
                                                                                <a href="http://www.learn.geekinterview.com/career/career-guide/career-action-plan.html" title="Career Action Plan"> <h4 class="media-heading">Career Action Plan</h4> </a>
                                        <div class="post-meta clearfix">
                                            <ul>
                                                <li>
                                                    <i class="bo-icon-pencil"></i>Chandra Vennapoosa                                                </li>
                                                <li><i class="bo-icon-tags"></i>Career Guide</li>
                                            </ul>
                                        </div>
                                        <div class="media">
                                            <p class="blog-desc">Whether you are a fresh graduate or someone who has decided to change careers, one thing you should never do without is a career action plan! Previously, I have discussed the importance of goal setting and making a career objective. I am hoping that at this point, you have already made or at least started on making your own.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <footer class="row-fluid social-share-footer" style="height:1px;">
                        </footer>
                    </article>
                                                            <li class="media blog-item">
                    <article>
                        <div class="row-fluid">
                            <div class="media-body span12">
                                <div class="row-fluid" style="min-height:190px">
                                    <div class="span2 blog-date">
                                        <div class="date-meta">
                                            <div class="post-date">
                                                <div class="date">
                                                    <span class="month"> Jun</span>
                                                    <span class="day">13</span>
                                                    <span class="year">2013</span>
                                                    <hr>
                                                    <span class="time">05:56 AM</span>
                                                </div>
                                                <hr>
                                                <div class="row-fluid blog-comments-views">
                                                    <div class="views">
                                                        <div class="mask">
                                                            <div class="icon">
                                                                <i class="icon-eye-open icon-2x"></i>
                                                            </div>
                                                            <div class="number">
                                                                
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="comments">
                                                        <div class="mask">
                                                            <div class="icon">
                                                                <i class="icon-comments icon-2x"></i>
                                                            </div>
                                                            <div class="number">
                                                                0<br>Ans                                                            </div>
                                                        </div>
                                                        <a href="http://www.learn.geekinterview.com/career/resume-help/tips-for-effective-resume.html" class="more"></a>
                                                    </div>
                                                </div>
                                            </div>
                                <div style="padding-top:2px; width:100%; clear:both; height:2px;">&nbsp;</div>
                                        </div>
                                        
                                    </div>
                                    <div class="span10 blog-desc-container">
                                                                                <a href="http://www.learn.geekinterview.com/career/resume-help/tips-for-effective-resume.html" title="Tips for Effective Resume"> <h4 class="media-heading">Tips for Effective Resume</h4> </a>
                                        <div class="post-meta clearfix">
                                            <ul>
                                                <li>
                                                    <i class="bo-icon-pencil"></i>Vishnupriya E                                                </li>
                                                <li><i class="bo-icon-tags"></i>Resume Series</li>
                                            </ul>
                                        </div>
                                        <div class="media">
                                            <p class="blog-desc">?Your resume is a factual document about your history? says Marci Mahoney in her book  Strategic Resumes.  As a job seeker you are expected to use a resume that would apparently individualize you.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <footer class="row-fluid social-share-footer" style="height:1px;">
                        </footer>
                    </article>
                                                            <li class="media blog-item">
                    <article>
                        <div class="row-fluid">
                            <div class="media-body span12">
                                <div class="row-fluid" style="min-height:190px">
                                    <div class="span2 blog-date">
                                        <div class="date-meta">
                                            <div class="post-date">
                                                <div class="date">
                                                    <span class="month"> May</span>
                                                    <span class="day">07</span>
                                                    <span class="year">2013</span>
                                                    <hr>
                                                    <span class="time">10:29 AM</span>
                                                </div>
                                                <hr>
                                                <div class="row-fluid blog-comments-views">
                                                    <div class="views">
                                                        <div class="mask">
                                                            <div class="icon">
                                                                <i class="icon-eye-open icon-2x"></i>
                                                            </div>
                                                            <div class="number">
                                                                
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="comments">
                                                        <div class="mask">
                                                            <div class="icon">
                                                                <i class="icon-comments icon-2x"></i>
                                                            </div>
                                                            <div class="number">
                                                                0<br>Ans                                                            </div>
                                                        </div>
                                                        <a href="http://www.learn.geekinterview.com/career/career-guide/career-goal-and-objective.html" class="more"></a>
                                                    </div>
                                                </div>
                                            </div>
                                <div style="padding-top:2px; width:100%; clear:both; height:2px;">&nbsp;</div>
                                        </div>
                                        
                                    </div>
                                    <div class="span10 blog-desc-container">
                                                                                <a href="http://www.learn.geekinterview.com/career/career-guide/career-goal-and-objective.html" title="Setting Your Career Goal and Objective"> <h4 class="media-heading">Setting Your Career Goal and Objective</h4> </a>
                                        <div class="post-meta clearfix">
                                            <ul>
                                                <li>
                                                    <i class="bo-icon-pencil"></i>Chandra Vennapoosa                                                </li>
                                                <li><i class="bo-icon-tags"></i>Career Guide</li>
                                            </ul>
                                        </div>
                                        <div class="media">
                                            <p class="blog-desc">Are you ready to plan your career goals and objectives? Previously we discussed about the importance of self-assessment then we proceeded to help you in listing down your career options. Whatever the career choices you have chosen to include in your list, most important thing you should have is a PLAN.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <footer class="row-fluid social-share-footer" style="height:1px;">
                        </footer>
                    </article>
                                    </ul>


            </div>
            <div class="span3 main-content">
                            <!--Start Community Activity Area-->
        <div class="widget-title"><h4>Community Activity</h4></div>
    	<div class="row-fluid gap"><div class="span8" style="text-align:left;">Questions</div><div style="text-align:right;" class="span4">39,994</div></div><div class="row-fluid"><div class="span8" style="text-align:left; clear:both;">Answers</div><div style="text-align:right;" class="span4">117,848</div></div>		
      <!--End Community Activity Area--> 	<div class="widget-title"><h4>Interview Question</h4></div>
		<script>
			function dump(){
				var email_re = /[a-z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?/i;
				if (!email_re.test(f.Text1.value)) {
					alert("Please enter your email address.");
					f.Text1.focus();
					return false;
				}				 			
			}
			function CheckForm1c(f) {
				if (f.Text2.value == "") {
					alert("Please enter the question");
					f.Text2.focus();
					return false;
				}
			}			
		</script>
		
		<form class="gap" method="post" action="http://www.geekinterview.com/ask_question.html" id="frmSS1c" onsubmit="return CheckForm1c(this);"> 
		<div class="newsbox" style="padding:12px; background-color:#00ADFF; box-shadow: inset 0px 0px 10px rgba(0,0,0,0.5); -moz-box-shadow: inset 0px 0px 10px rgba(0,0,0,0.5); -webkit-box-shadow: inset 0px 0px 10px rgba(0,0,0,0.5);">
			<div class="newstitle">
				<p style="font-weight:bold; margin: 0; color:#fff;">Ask Interview Question?</p>
			</div>
			<div style="padding-top:2px;">
    			<div class="askinput">
    				    				<input name="Text1" id="Text1" type="hidden" style="padding:3px; width: 258px" placeholder="Your email id..." value=""  title="Your Mail Address..." />
    				<textarea name="Text2" id="Text2" style="clear:both; margin-top:5px; padding:3px; height:60px; width:95%" placeholder="Your Question..." title="Your Question..." /></textarea>
    				<input name="Text3" id="Text3" type="hidden" value="/" />
    				<input name="Text4" id="Text4" type="hidden" value="" />
    				<input name="Text5" id="Text5" type="hidden" value="" />	
    			</div>
    			<div style="text-align:right;">
    				<input name="Button1" type="submit" value=" GO " />
    			</div>
			</div>
		</div>
		</form>                    
                    <div class="widget-title">
                        <h4>Interview &amp; Career Tips</h4>
                    </div>
                <!-- the triggers --> 
	        <p class="gap">Get invaluable Interview and Career Tips delivered directly to your inbox. Get your news alert set up today, Once you confirm your Email subscription, you will be able to download Job Inteview Questions Ebook . Please contact me if you there is any issue with the download.</p>        
	        <div class="row">
	        <div class="modalInput" rel="#prompt">
	        <a href="#">
	        	<button class="btn-theme" name="subn" id="subn"  style="width:80%; margin:12px 10%; height: 40px;" border="0" />Subscribe</button>
	        </a>
	        </div></div>

<!-- user input dialog --> 
<div class="apple_overlay" id="prompt"> 
<div class="pdata"></div>
</div> 
 
 
                
                
            </div>                
            <div class="span3 main-content">
                <!-- PDF Widget -->
                <aside style="margin-top:0px;" class="widget w-posts">
                    <div class="widget-title">
                        <h4>Interview Questions PDF Files</h4>
                    </div>
                    <div class="widget-content clearfix">
                        <div class="posts-in-widget">
                            <div class="row-fluid modern-items-list">
                            <div style="text-align:center;"><a href="/talk/20510-accounting-interview-questions-ebook-download.html"><img src="/images/ebook1.png" title="Accounting Interview Questions PDF Download" border="0" alt="Accounting Interview Questions PDF" /></a><br /><a href="/talk/20511-citrix-interview-questions-pdf.html"><img src="/images/ebook2.png" title="Citrix Interview Questions PDF Download" border="0" alt="Citrix Interview Questions PDF" /></a><br /><a href="/talk/20512-best-questions-and-answers-from-c.html"><img src="/images/ebook3.png" title="Best Questions and Answers From C PDF Download" border="0" alt="Best Questions and Answers From C PDF" /></a><br /><a href="/talk/20292-job-interview-questions-and-answers.html"><img src="/images/job_ebook2.png" title="Job Interview Questions and Answers PDF Download" border="0" alt="Job Interview Questions and Answers PDF" /></a><br /><a href="/talk/20944-oracle-apps-technical-interview-questions.html"><img src="/images/oat_ebook2.png" title="Oracle Apps Technical Interview Questions and Answers PDF Download" border="0" alt="Oracle Apps Technical Interview Questions and Answers PDF" /></a><br /><a href="/talk/22740-siebel-interview-questions-pdf.html"><img src="/images/siebel_interview_questions.jpg" alt="Siebel Interview Questions PDF" /></a></div>                            
                            </div>
                        </div>
                    </div>
                </aside>

            </div>    
       </div>     

        <div class="row-fluid">
                                    
        </div>    
        <div class="row-fluid big-gap">&nbsp;</div>
</div>    

    <!-- Twitter Ticker -->
    <section class="twitter-ticker-widget w-tweet">
        <div class="container-fluid">
            <div class="row-fluid widget-inner">
                <div class="span2 title visible-desktop">
                    <h4>Latest News</h4>
                </div>

                <div id="xdivLatestTweets" class="span7">
                    <p class="loadingx"> </p>
                </div> 

                <div style="float:right; text-align:right;" class="span3 follow">
                    <a href="https://twitter.com/geekinterview" class="twitter-follow-button" data-show-count="true" data-lang="en">Follow @geekinterview</a>
<!--                    <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script> -->
                </div>
            </div>
        </div>
    </section>

    <section class="modern-footer">
        <div class="container-fluid">
            <div class="row-fluid">


                <aside class="span3">
                    <div class="f-widget w-tags">
                        <div class="f-widget-title">
                            <h4>Tags</h4>
                        </div>

                        <div class="f-widget-content">
                            <div class="tags-cloud">
                                            <!--Start Tags Area-->
            <a class="btn-theme" href="http://www.geekinterview.com/company/accenture/">Accenture</a><a class="btn-theme" href="http://www.geekinterview.com/company/wipro/">Wipro</a><a class="btn-theme" href="http://www.geekinterview.com/company/amd/">AMD</a><a class="btn-theme" href="http://www.geekinterview.com/company/amdoc/">AMDOC</a><a class="btn-theme" href="http://www.geekinterview.com/company/axes-technologies/">Axes-Technologies</a><a class="btn-theme" href="http://www.geekinterview.com/company/aztec-systems/">Aztec-Systems</a><a class="btn-theme" href="http://www.geekinterview.com/company/birlasoft/">BirlaSoft</a><a class="btn-theme" href="http://www.geekinterview.com/company/cisco/">Cisco</a><a class="btn-theme" href="http://www.geekinterview.com/company/cognizant/">Cognizant</a><a class="btn-theme" href="http://www.geekinterview.com/company/dell/">Dell</a><a class="btn-theme" href="http://www.geekinterview.com/company/ge/">GE</a><a class="btn-theme" href="http://www.geekinterview.com/company/hal/">HAL</a><a class="btn-theme" href="http://www.geekinterview.com/company/infosys/">Infosys</a><a class="btn-theme" href="http://www.geekinterview.com/company/isro/">ISRO</a><a class="btn-theme" href="http://www.geekinterview.com/company/tcs/">TCS</a><a class="btn-theme" href="http://www.geekinterview.com/company/sonata/">Sonata</a><a class="btn-theme" href="http://www.geekinterview.com/company/adobe/">Adobe</a><a class="btn-theme" href="http://www.geekinterview.com/company/oracle/">Oracle</a><a class="btn-theme" href="http://www.geekinterview.com/company/mphasis/">Mphasis</a>              
      <!--End Tags Area-->
                              </div>
                        </div>

                    </div>
                </aside>
                
                <aside class="span3">
                    <div class="f-widget w-pictures">
                        <div class="f-widget-title">
                            <h4>Random Question</h4>
                        </div>
                            	<ul style="margin-top:12px;" class="icons-ul">
	<li style="min-height:20px;"><i class="icon-star icon-fixed-width"></i> <a style="color:#ccc;" href="http://www.geekinterview.com/question_details/62386">Q-point in transistor?</a></li><li style="min-height:20px;"><i class="icon-star icon-fixed-width"></i> <a style="color:#ccc;" href="http://www.geekinterview.com/question_details/19814">Frequency Distributions can be used to examine SPC data</a></li><li style="min-height:20px;"><i class="icon-star icon-fixed-width"></i> <a style="color:#ccc;" href="http://www.geekinterview.com/question_details/52515">What will happen if we apply dc volt across transformer?</a></li><li style="min-height:20px;"><i class="icon-star icon-fixed-width"></i> <a style="color:#ccc;" href="http://www.geekinterview.com/question_details/88941">What happens if a human touches current carrying phase wire in the air with his both hands?</a></li><li style="min-height:20px;"><i class="icon-star icon-fixed-width"></i> <a style="color:#ccc;" href="http://www.geekinterview.com/question_details/90195">Multiple files and output </a></li>	 	
	</ul><p></p>                     </div>
                </aside>

                <aside class="span3">
                    <div class="f-widget w-posts">
                        <div class="f-widget-title">
                            <h4>GeekInterview Mobile Apps</h4>
                        </div>

                        <div class="f-widget-content">
                            <div class="posts-in-widget">
                                <div class="row-fluid modern-items-list">
GeekInterview Android Apps now available at <a style="color:#08c !important;" href="https://play.google.com/store/apps/details?id=com.exforsys.geekinterview&amp;hl=en" target="_blank" rel="nofollow">Google Play Store</a>, Get it now! and access GeekInterview anytime... anywhere...<br />&nbsp;<br />
<p style="text-align:center;"><a href="https://play.google.com/store/apps/details?id=com.exforsys.geekinterview&amp;hl=en" target="_blank" rel="nofollow"><img src="http://www.geekinterview.com/images/googleplay.png" style="margin:0 auto;" border="0" alt=""></a></p><br />&nbsp;<br />

                                    
                                </div>
                            </div>
                        </div>

                    </div>
                </aside>

                <aside class="span3">
                    <div class="f-widget w-about">
                        <div class="f-widget-title">
                            <h4>Contact Us</h4>
                        </div>
                        <p style="text-align:center;">Geekinterview.com<br />
                        248 Millington Road<br />
                        Cortlandt Manor<br />
                        New York 10567</p>
                    </div>
                </aside>

            </div>
        </div>

        <!-- Copy Right Reserved Section & Social Icons -->
        <div class="footer-border-serpentsoft"></div>

        <footer class="f-copyright">
            <div class="container-fluid">
                <div class="row-fluid">

                    <nav class="span6 ">
                        <ul class="copyright-links">
                            <li><a href="/about.html">About US</a></li>
                            <li><a href="/privacy.html">Privacy Policy</a></li>
                            <li><a href="/terms-and-conditions.html">Terms &amp; Conditions</a></li>
                            <li><a href="/dmca.html">DMCA</a></li>
                            <li><a href="/contact.html">Contact Us</a></li>
                        </ul>
                    </nav>

                    <div class="span6">
                        <p class="pull-right">&copy; Copyright 2014 GeekInterview.com | All Rights Reserved </p>
                    </div>
                </div>
            </div>
        </footer>

    </section>

    
    <script src="http://www.geekinterview.com/template/metronew/framework/bootstrap/js/bootstrap.min.js"></script> 
    <script src="http://www.geekinterview.com/template/metronew/framework/bootstrap/js/bootstrap-hover-dropdown.js"></script>
    <script src="http://www.geekinterview.com/template/metronew/framework/bootstrap/js/bootstrap-tooltip.js"></script>

    <script type="text/javascript" src="http://www.geekinterview.com/template/metronew/framework/sliders/flex/js/jquery.flexslider-min.js"></script>
    <script type="text/javascript" src="http://www.geekinterview.com/template/metronew/framework/sliders/flex/js/shCore.js"></script>
    <script type="text/javascript" src="http://www.geekinterview.com/template/metronew/framework/sliders/flex/js/shBrushXml.js"></script>
    <script type="text/javascript" src="http://www.geekinterview.com/template/metronew/framework/sliders/flex/js/shBrushJScript.js"></script>

    <!--<script type="text/javascript" src="http://www.geekinterview.com/template/metronew/framework/style-switcher/js/colorpicker.js"></script>-->
    <script type="text/javascript" src="http://www.geekinterview.com/template/metronew/framework/bootstrap/js/holder.js"></script>
    <script type="text/javascript" src="http://www.geekinterview.com/template/metronew/framework/ticker/breaking-news-ticker/jquery.ticker.js"></script>
    <script type="text/javascript" src="http://www.geekinterview.com/template/metronew/framework/ticker/twitter/jquery.tweet.js"></script> 
    <!-- Call Functions from One Place -->
    <script type="text/javascript" src="http://www.geekinterview.com/template/metronew/framework/jsCalling.js"></script>
    <script type="text/javascript" src="http://www.geekinterview.com/template/metronew/framework/jsSlider.js"></script>

    <!--<script src="http://code.jquery.com/jquery-latest.js"></script>-->
    <!-- Download Google Chrome Frame in order to run theme on internet explorer versions -->

    <!--[if IE]>
    <script type="text/javascript" 
     src="http://ajax.googleapis.com/ajax/libs/chrome-frame/1/CFInstall.min.js"></script>

    <style>
     .chromeFrameInstallDefaultStyle {
       width: 100%; /* default is 800px */
       border: 2px solid red;
     }
    </style>

    <div id="prompt">
        alert("Your Internet Explorer Needs Google Chrome Frame to work properly");
    </div>
 
    <script>
        // The conditional ensures that this code will only execute in IE,
        // Therefore we can use the IE-specific attachEvent without worry
        window.attachEvent("onload", function () {
            CFInstall.check({
                mode: "inline", // the default
                node: "prompt"
            });
        });
    </script>
  <![endif]-->



<script>
    $(document).ready(function(){
        $.noConflict();
        $('#accordion1 .accordion-body').addClass('in'); 
        $('#ecBtn').on('click',function(e){
            e.preventDefault();
            if ($('#ecBtn').html()=='Expand All&nbsp;&nbsp;<span class="icon-angle-down"></span>') {
                $('#accordion1 .accordion-body').addClass('in');
                $('#accordion1 .accordion-body').css('height','auto');
                $('#ecBtn').html('Collapse All&nbsp;&nbsp;<span class="icon-angle-up"></span>');
                $('#ecBtn span').addClass('icon-angle-up'); 
                $('#ecBtn span').removeClass('icon-angle-down'); 
            } else {
                $('#accordion1 .accordion-body').removeClass('in'); 
                $('#accordion1 .accordion-body').css('height','0');
                $('#ecBtn').html('Expand All&nbsp;&nbsp;<span class="icon-angle-down"></span>');
                $('#ecBtn span').addClass('icon-angle-down'); 
                $('#ecBtn span').removeClass('icon-angle-up'); 
            }
            return false;
        });
});
</script> 

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-aeeYx09OaN2Jo"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-aeeYx09OaN2Jo.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->


<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-61665-1']);
_gaq.push(['_setDomainName', '.geekinterview.com']);
_gaq.push(['_setLocalRemoteServerMode']);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
<script>
	window.onload = function() {
		setTimeout(function() {
			if (adblock === true || isAdBlockActive === true) {
				//$('#overlay').fadeIn(1000); 
				//$('.container-fluid').css('max-height','16vh');
				//$('.container-fluid').css('overflow','hidden');
			}
		}, 600);
	}; 
</script>
<div id="overlay">
	<div id="adblockalert">
		<img style="padding:12px; background:white; border-radius:24px; -moz-border-radius:24px; -webkit-border-radius:24px; margin-top:30px;" src="/images/logo.jpg" /><br />
		<p>&nbsp;</p>
		<h1><span style="color:#f4f4f4;">It looks like you are using an <span style="color:white; font-weight:bold;">AD Blocker</span>!</span></h1>
		<div style="width:80%; margin:0 10%; border: 1px solid white; border-width:1px 0 0 0; height:1px;"/>&nbsp;</div>  
		<p>&nbsp;</p>
		<p style="margin:6px 0; color:#f4f4f4;">Please <span style="color:aqua; font-weight:bold;">Turn OFF</span> your ad blocker</span></p>
		<p style="margin:0; text-align:center;">-&nbsp;OR&nbsp;-</p>
		<p style="margin:6px 0; color:#f4f4f4;"><span style="color:aqua; font-weight:bold;">LOGIN</span> to continue using GeekInterview website.</p>
		<p>&nbsp;</p>
		<div style="width:80%; margin:0 10%; border: 1px solid white; border-width:1px 0 0 0; height:1px;"/>&nbsp;</div>  
		<p>&nbsp;</p>
		<div style="width:25%; float:left; text-align:center;">
		<p style="font-size:12px; text-align:center;">Disable <br />Ad Blocker</p>
		<p>&nbsp;</p>
		<p style="text-align:center;"><a style="text-decoration:none; background:brown; padding:12px 24px; color:white;" href="/adblock.php">Learn More</a></p>
		</div>
		<div style="width:25%; float:left;text-align:center;">
		<p style="font-size:12px; text-align:center;">Login <br />GeekInterview</p>
		<p>&nbsp;</p>
		<p style="text-align:center;"><a style="text-decoration:none; background:darkgreen; padding:12px 24px; color:white;" href="/login.html">Login</a></p>
		</div>
		<div style="width:25%; float:left;text-align:center;">
		<p style="font-size:12px; text-align:center;">Create your <br />GeekInterview account</p>
		<p>&nbsp;</p>
		<p style="text-align:center;"><a style="text-decoration:none; background:navy; padding:12px 24px; color:white;" href="/talk/register.php">Signup</a></p>
		</div>
		<div style="width:25%; float:left;text-align:center;">
		<p style="font-size:12px; text-align:center;">Continue Reading after Disabling</p>
		<p>&nbsp;</p>
		<p style="text-align:center;"><a style="text-decoration:none; background:transparent; border:1px solid white; padding:12px 24px; color:white;" href="javascript:location.reload();">Refresh</a> </p>
		</div>
		<p>&nbsp;</p>
		<p>&nbsp;</p>
		<p>&nbsp;</p>
		<p>&nbsp;</p>
	</div>
</div>
</body>
</html>