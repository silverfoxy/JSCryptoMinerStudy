


<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <link href="Resources/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Resources/css/font-awesome.min.css" rel="stylesheet" />
    <link href="Resources/css/animate.min.css" rel="stylesheet" />
    <link href="Resources/css/prettyPhoto.css" rel="stylesheet" />
    <link href="Resources/css/main.css?1" rel="stylesheet" />
    <link href="Resources/css/responsive.css" rel="stylesheet" />
    <link href="Resources/css/appicon.css" rel="stylesheet" />


    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <title>India Law Legal Database- India and Law, Online Legal &amp; Business Policy Database.
        Legal Research in India- Online Legal Research for India Laws. The Only Legal Publishing
        House include Case Laws, Judgments, Statutes, Notifications, Circulars, Notices,
        Reports, Digests, Acts, Bills, Rules, Ordinances, Press Notes, Treaties, Forms,
        Law Articles, Legal News, Press Releases, State Laws, Industry Laws, Arbitration,
        Banking Laws, Company Laws, Consumer Protection, Criminal Laws, Employment Laws,
        Human Rights, Income Tax, Indirect Tax, Intellectual Properties, Sales Tax, SC Judgments,
        Trade Laws, Student Laws, Education Laws, Law Newsletters, Court Laws, Civil Laws,
        FAQs, Exims, Policies, Banking, Constitutions, Corporate Laws, Customs, Law Orders,
        SC Cases, Securities Laws, Telecom, Commentary, Guidelines, Regulations, Schemes,
        DTAA, Legal Agreements, Circulars, Judicial Interventions, Jurisdictions, SEBI,
        Legal Documents, Notices, CLB, TRAI Notifications, CIT, DCIT, Legal Amendments,
        Free Judgments, Legal Appeals, Law Databases, Online Law Databases, Legal Researches,
        Legal News, Legal Technologies, Law Counsels, Labour Laws, Legal Networks, Law Networks,
        Law Careers, Legal Careers, Commercial Laws, Legal Professionals, Legal Services,
        India Codes, Bareacts, Legal Analysis, Indian Laws, International Laws, Cyberspace
        Laws, Indian Courts, Supreme Court of India, Caselaws, Law Portals, Legal portals,
        Law and Justice, India Corporate Laws, India Property Laws, Company Laws, Bombay
        Bar Association, Supreme Court Cases, Labor Laws, National Laws, Law Finders, Companies
        Act, Law Journals, National Legal News, Regional Legal News, Minority Laws, IP Laws,
        Law Firms, Petitions, Discussions, Rights, Government, Govt, Collections, Contempt,
        Code of Conduct on all Subjects, Modules. Legal Databases of Andhra pradesh, arunachal
        pradesh, assam, bihar, chandigarh, chhattisgarh, delhi, goa, Gujarat, haryana, himachal
        pradesh, jammu and Kashmir, jharkhand, Karnataka, kerala, Madhya pradesh, maharastra,
        manipur, meghalaya, nagaland, orissa, pondicherry, Punjab, rajasthan, sikkim, tamil
        nadu, tripura, uttar pradesh, uttaranchal, west Bengal, guahati, Bombay, Chennai,
        Hyderabad, Guwahati, Madras, Pune, Jodhpur, Jaipur, Ahmedabad, Bangalore, Chandigarh,
        Bhopal, MP, Aurangabad, Calcutta, Nainital. Resource for Law in India, Constitutional
        Law, Law society, Federal Law. Get Lega, Law Help.</title>

<script type = "text/javascript" language="javascript" src="/js/DetectDevice.js"></script>
<script type = "text/javascript" language="javascript">

function Openwin() {
        window.open("default/CrossWordTC.htm", "mywindow", "left=200,top=100,location=1,status=1,scrollbars=1, width=700,height=500");
    }
    //Commented on 7 May 2012 as suggested by Deepak Sir

    //alert(navigator.platform.toLowerCase());

  
        
	if(IsMobileDevices())
	{
	
		window.location.href="http://mobile.manupatra.in";
	}	
	else if((navigator.platform.toLowerCase() != "win32" && navigator.platform.toLowerCase() !="win64" && navigator.platform.toLowerCase() !="win16" && navigator.platform.toLowerCase() !="macintel"  && navigator.platform.toLowerCase() !="macppc" && navigator.platform.toLowerCase() !="sunos" 	&& navigator.platform.toLowerCase() !="hp-us" 	&& navigator.platform.toLowerCase() !="macos" && navigator.platform.toLowerCase().search('linux') <-1))
	{
		//alert(navigator.platform.toLowerCase());
		window.location.href="http://mobile.manupatra.in";
	}
	else if(navigator.platform.toLowerCase() =="wince" || navigator.platform.toLowerCase() =="windows mobile" || navigator.platform.toLowerCase().indexOf("android")>0 || navigator.platform.toLowerCase().indexOf("ipad")>-1)
	{
		//alert(navigator.platform.toLowerCase());
		window.location.href="http://mobile.manupatra.in";
	}




</script>

    <script type="text/javascript" language="javascript">
        var strbrowser = window.navigator.userAgent;
        if (strbrowser.toUpperCase().indexOf("MSIE 6.0") > 0 || strbrowser.toUpperCase().indexOf("MSIE 7.0") > 0 || strbrowser.toUpperCase().indexOf("MSIE 8.0") > 0 || strbrowser.toUpperCase().indexOf("MSIE 9.0") > 0) {
            window.location.href = "Classichome.aspx";
        }


        function enterprisesearch(str, strtab) {
            $('#legal').removeClass('active');
            $('#manu').removeClass('active');
            $('#citation').removeClass('active');
            $('#act').removeClass('active');
            $('#searchresults').removeClass('active');


            $('#enterprise1').removeClass('active in');
            $('#enterprise2').removeClass('active in');
            $('#enterprise3').removeClass('active in');
            $('#enterprise4').removeClass('active in');
            $('#enterprise5').removeClass('active in');

            $('#' + str).addClass('active');
            $('#' + strtab).addClass('active in');
            //$('#addnote').addClass('active');
            //$('#tab1').removeClass('active in');
            //$('#tab2').addClass('tab-pane active in');
        }
        function integration(str, strtab) {
            $('#documentsharing').removeClass('active');
            $('#addnote').removeClass('active');
            $('#msword').removeClass('active');
            $('#outlook').removeClass('active');
            $('#cloud').removeClass('active');


            $('#tab1').removeClass('active in');
            $('#tab2').removeClass('active in');
            $('#tab3').removeClass('active in');
            $('#tab4').removeClass('active in');
            $('#tab5').removeClass('active in');

            $('#' + str).addClass('active');
            $('#' + strtab).addClass('active in');

            //$('#addnote').addClass('active');
            //$('#tab1').removeClass('active in');
            //$('#tab2').addClass('tab-pane active in');

        }
        function valueadd(str, strtab) {
            $('#valueadd1').removeClass('active');
            $('#valueadd2').removeClass('active');
            $('#valueadd3').removeClass('active');
            $('#valueadd4').removeClass('active');


            $('#tab6').removeClass('active in');
            $('#tab7').removeClass('active in');
            $('#tab8').removeClass('active in');
            $('#tab9').removeClass('active in');

            $('#' + str).addClass('active');
            $('#' + strtab).addClass('active in');

            //$('#addnote').addClass('active');
            //$('#tab1').removeClass('active in');
            //$('#tab2').addClass('tab-pane active in');

        }
        function analyticsvisualisationtools(str, strtab) {
            $('#analyticsvisualisationtools1').removeClass('active');
            $('#analyticsvisualisationtools2').removeClass('active');
            $('#analyticsvisualisationtools3').removeClass('active');
            $('#analyticsvisualisationtools4').removeClass('active');
            $('#analyticsvisualisationtools5').removeClass('active');


            $('#tools1').removeClass('active in');
            $('#tools2').removeClass('active in');
            $('#tools3').removeClass('active in');
            $('#tools4').removeClass('active in');
            $('#tools5').removeClass('active in');

            $('#' + str).addClass('active');
            $('#' + strtab).addClass('active in');

            //$('#addnote').addClass('active');
            //$('#tab1').removeClass('active in');
            //$('#tab2').addClass('tab-pane active in');

        }

        function integratedcitationanalysis(str, strtab) {
            $('#integratedcitationanalysis1').removeClass('active');
            $('#integratedcitationanalysis2').removeClass('active');
            $('#integratedcitationanalysis3').removeClass('active');
            $('#integratedcitationanalysis4').removeClass('active');


            $('#analysis1').removeClass('active in');
            $('#analysis2').removeClass('active in');
            $('#analysis3').removeClass('active in');
            $('#analysis4').removeClass('active in');

            $('#' + str).addClass('active');
            $('#' + strtab).addClass('active in');

            //$('#addnote').addClass('active');
            //$('#tab1').removeClass('active in');
            //$('#tab2').addClass('tab-pane active in');
        }

        var iflag = 0;
        function checkvalidation() {
            if (iflag == 0) {
                iflag = 1;
                if (document.getElementById('txtUserName').value == "") {
                    alert("Manupatra\n\nPlease Enter Sign In Id and Try Again.");
                    document.getElementById('txtUserName').focus();
                    iflag = 0;
                    return false;
                }
                else if (document.getElementById('txtPassword').value == "") {
                    alert("Manupatra\n\nPlease Enter Password and Try Again.");
                    document.getElementById('txtPassword').focus();
                    iflag = 0;
                    return false;
                }
                return (true);
            }
        }


        //get the IP addresses associated with an account
        var _IPs = "";
        
        function fnIPRedirect() {
            document.getElementById("_hidIP").value = _IPs;
            //document.form1.method="post";
            location.href = "http://www.manupatrafast.in/LoginSwitch/ipRedirect.aspx?info=" + _IPs;
        }
    </script>

<!-- Scrolling popup Code -->
	<LINK REL=StyleSheet HREF="asp/popup_scroll/scrolling_popup.css" TYPE="text/css">
	    <script type="text/javascript" language="javascript" src="asp/popup_scroll/scrolling_popup.js"></script>

	    <script type="text/javascript" >
	        // build the popup using an iframe 
        	// passing the url of the page to show
	        // on it
        	//buildPopup_Frame(400, 300, 'Seminar on Rubric of the New Competition Law Regime in India', 'popup_scroll/Seminar.html');
		//buildPopup_Frame(400, 470, 'Opinion poll', 'http://www.manupatra.com/poll/poll.asp');

		//buildPopup_Frame(410, 340, '', 'scrollingPop/scrolingpage.html'); //swachand

		//buildPopup_Frame(670, 530, '', 'scrollingPop/scrolingpageMobile.html'); //mobile

		//buildPopup_Frame(260,430, '', 'asp/diwali/diwali.htm');
		//buildPopup_Frame(230,365, '', 'asp/diwali2016/index.html');
		//buildPopup_Frame(230,365, '', 'asp/holi2017/index.html');
		//buildPopup_Frame(400, 480, '', 'asp/NewYear/2013/index.html');
		//buildPopup_Frame(270, 380, '', 'asp/Shivratri/Shivratri.htm');
		//buildPopup_Frame(270, 380, '', 'asp/GoodFriday/GoodFriday.htm');
		//buildPopup_Frame(400, 175, '', 'PopupAlert.html');
		//buildPopup_Frame(294, 432, '', 'asp/AnniPopup/Popup.html');
		//buildPopup_Frame(370, 193, '', 'asp/vote/vote2015.html');
		//buildPopup_Frame(280, 295, '', 'asp/Leavebanner/banner.html');
		//buildPopup_Frame(280, 325, '', 'asp/Vijaydashmi/Vijaydashmi.html');

		//buildPopup_Frame(312,350, '', 'asp/diwali/diwalih.htm');
		//buildPopup_Frame(430, 390, '', 'asp/AnniPopup/Popup.html');
//buildPopup_Frame(227,355, '', 'asp/diwali/index1.html');
//buildPopup_Frame(605, 324, '', 'asp/Independence/index.html');
//buildPopup_Frame(605, 400, '', 'asp/AnnualDay16/index.html');
//buildPopup_Frame(227,355, '', 'asp/diwali2017/index.html');
buildPopup_Frame(227,355, '', 'asp/Greeting2018/index.html');
    </script>
<!--Scrolling popup Code -->

</head>
<body class="homepage">

<!--<div  id="ManupatraAlertDiv"
    style="background:#ffffff;display: none;font-family:Arial, Helvetica, sans-serif; -webkit-box-shadow: 0px 0px 5px 0px rgba(0,0,0,0.75);-moz-box-shadow: 0px 0px 5px 0px rgba(0,0,0,0.75);box-shadow: 0px 0px 5px 0px rgba(0,0,0,0.75); width:350px;  margin:0 auto; padding:0;border-radius:3px; color:#fff; overflow:hidden; position:absolute; top:0px;left:500px; z-index:1599;">
<div style="float:left; width:80px; text-align:left; padding:26px 0;"><img src="images/logoAlert.png" /></div>
<div style="float:left; width:74%;">
<h2 style="font-size:14px; color:#000; text-align:left; font-weight:bold; margin:0; padding:10px 0 0;">Get Updates From Manupatra</h2>
<p style="font-size:11px; color:#000; text-align:left; font-weight:normal; ">Manupatra will send you latest updates through the day. You can manage them any time from your browser settings.</p>
<p style="margin:0 0 4px 0; overflow:hidden;"><a href="#" onclick="SetManupatraValue();" style="float:left; background:#1860a3; color:#fff; padding:2px 20px; text-decoration:none; margin:0 15px 0 15px; font-size:13px;">Allow</a>
<a href="#" onclick="noThanks();" style="float:left; border:1px solid #1860a3; color:#1860a3; padding:1px 20px; text-decoration:none;font-size:13px;">Maybe Later</a>
</p>
</div>
</div>-->

<script type="text/javascript" >

    //ShowTheBox(false, rightSide, bottomCorner, rightLeft);
   // ShowTheBox(false, rightSide, bottomCorner, bottopUp);
    

//ShowTheBox(false, rightSide, topCorner, topDown);
    
   // ShowTheBox(false, rightSide, topCorner, rightLeft);

    //ShowTheBox(false, leftSide, bottomCorner, leftRight);
    //ShowTheBox(false, leftSide, bottomCorner, bottopUp);
    //ShowTheBox(false, leftSide, topCorner, topDown);
    //ShowTheBox(false, leftSide, topCorner, leftRight);
    //ShowTheBox(false, leftSide, topCorner, leftRight);
</script>
     <header id="header">

        <nav class="navbar navbar-inverse navbar-fixed-top" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Home.aspx"><img src="Resources/images/logo.png" class="img-responsive" alt="logo"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li id="liAbout"><a href="Defaults/CompanyInfo.aspx">ABOUT</a></li>
                        <li id="liProducts"><a  href="#product">PRODUCTS</a></li>
                        <li id="liFeatures"><a  href="#features">FEATURES</a></li>
                        <li id="liSupport"><a  href="#training">TRAINING </a></li>                      
                        <li id="liarticle"><a  href="http://www.manupatrafast.com/articles/articleSearch.aspx" target="_blank">ARTICLES</a></li>                                                
			<li id="liContact"><a href="Defaults/contactus.aspx">CONTACT</a></li>                        
			<li id="liNewsroom"><a href="http://newsroom.manupatra.com/" target="_blank">NEWSROOM</a></li>  
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
	</header>
    <!--/header-->

    <section id="main-slider" class="no-margin">
        <div id="carousel-slider" class="carousel slide" data-ride="carousel" data-interval="12000">
            <ol class="carousel-indicators visible-xs">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
                <li data-target="#main-slider" data-slide-to="3"></li>
                
            </ol>
            <div class="carousel-inner">

		

		

<!--div class="item active" style="background:#ececec;">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-12">
                            <div style="position:absolute; z-index:999; bottom:50px; left:100px; width:800px;">
                            <a href="http://www.manupatrafast.com/defaults/lawskills/LawSkillReg.aspx" target="_blank" style="float:left; margin:0 0 0 50px;"><img src="resources/images/slider/lawskills_launch_btn.png" class="img-responsive"></a>
                            <a href="https://twitter.com/search?q=%23AskLawSkills&src=typd" target="_blank" style="float:right;"><img src="resources/images/slider/asklawskills.png" class="img-responsive"></a>
                           
                            </div>

                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1"><img src="resources/images/slider/lawskills_launch.png" class="img-responsive"></h1>
                                   
                                </div>
                            </div>

                        </div>
                    </div>
                </div>




<div class="item active" style="background:#ececec;">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-12">
                            <div style="position:absolute; z-index:999; bottom:50px; left:100px; width:630px;">
                            <a href="http://manupatra.in/etc/agenda.pdf" target="_blank" style="float:left; margin:0 0 0 50px;"><img src="resources/images/slider/lawskills_launch_btn.png" class="img-responsive"></a>
                           
                            </div>
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1"><img src="resources/images/slider/lawskills_launch.png" class="img-responsive"></h1>
                                   
                                </div>
                            </div>

                        </div>
                    </div>
                </div


<div class="item " style="background-color:#4c0f1d">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-12">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1"><a href="http://survey.lawskills.in/Home/Index?paperid=2" target="_blank"><img src="resources/images/slider/national_law_day.png" class="img-responsive"></a></h1>
                                   
                                </div>
                            </div>

                        </div>
                    </div>
                </div>  

<div class="item" style="background-color:#0a6bad">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-12">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1"><img src="resources/images/slider/law-day-winner.png" class="img-responsive"></h1>
                                 </div>
                            </div>
                                </div>
                    </div>
            </div>

<div class="item active" style="background-color:#0a6bad">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-12">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1"><a href="http://survey.lawskills.in/Home/Registration" target="_blank"><img src="resources/images/slider/Website Banner.png" class="img-responsive"></a></h1>
                                 </div>
                            </div>
                                </div>
                    </div>
            </div>


<div class="item active" style="background-color:#d9f6ff">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-12">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1"><a href="#" onClick="window.open('http://manupatra.in/etc/article_search/article_search.htm','targetWindow','toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=860,height=500')"><img src="resources/images/slider/article_search.png" class="img-responsive"></a></h1>
                                   
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

<div class="item" style="background-color:#5b4a42">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-12">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1"><a href="#" onClick="window.open('http://manupatra.in/etc/Podcast/Podcast.html','targetWindow','toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=1000,height=600')"><img src="resources/images/slider/podcast_banner.png" class="img-responsive"></a></h1>
                                   
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

<div class="item" style="background-color:#8d8d8d">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-12">
                             <div class="carousel-content">
                              <h1 class="animation animated-item-1"><img src="resources/images/slider/mbdlex_essay_result.png" class="img-responsive"></h1>
                             </div>
                            </div>
                        </div>
                    </div>
                </div>
-->

<div class="item active" style="background-color:#8d8d8d">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-12">
                             <div class="carousel-content">
                              <h1 class="animation animated-item-1"><a href="http://www.lawskills.in/Counseling/CareerCounseling" target="_blank"><img src="resources/images/slider/ls_careercounseling.png" class="img-responsive"></a></h1>
                             </div>
                            </div>
                        </div>
                    </div>
                </div>


<div class="item" style="background-color:#8d8d8d">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-12">
                             <div class="carousel-content">
                              <h1 class="animation animated-item-1"><a href="http://www.lawskills.in/" target="_blank"><img src="resources/images/slider/open_the_world_of_learning.png" class="img-responsive"></a></h1>
                             </div>
                            </div>
                        </div>
                    </div>
                </div>


<div class="item" style="background-image: url(resources/images/slider/newslinebg.png)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-12">
                                <div class="carousel-content" style="text-align:left">
                                    <h1 class="animation animated-item-1"><img src="resources/images/slider/enewsline.png"></h1>
									<h2 class="animation animated-item-1" style="margin-top:0px;">In this issue - 19 Mar 2018</h2>
                                    <div class="black" style="margin-bottom:10px;"><hr></div>
                                    <ul class="list-columns-banner animation animated-item-2" style="font-size:18p;">
<li>Central Government Approves Continuation of Ongoing Urea Subsidy Scheme</li>
<li>What Was Not Decided in Appeal by the Division Bench Could Not be Decided by the Division Bench While Deciding the Review Application</li>
<li>SC Grants Exemption to Persons Donating Money For Construction Of Specified Hospital</li>
<li>Cabinet Approves MOU Between India and Iran for Cooperation in the Field of Agriculture and Allied Sectors</li>
</ul>
                                 <a class="btn btn-success animation animated-item-3" href="http://roundup.manupatra.in/asp/RenderIssue.aspx" target="_blank">Read More</a>
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->










              

            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </section>
    <!--/#main-slider-->

    <section id="login">
    <div class="container">
    <div class="login"  id="product">

			<div class="col-md-12 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                    <div class="login-wrap">
                    <div class="row"> 
                    <form name="Form1" method="post" action="Home.aspx" id="Form1" class="contact-form">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTc5MDQ2MDcyNg9kFgJmD2QWBAIFDxYCHgVzdHlsZQUNZGlzcGxheTpub25lO2QCCQ8PZBYCHgdvbkNsaWNrBRlyZXR1cm4gY2hlY2t2YWxpZGF0aW9uKCk7ZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUJYnRuU3VibWl0wych8FsKLEyHbwNb1dPjvAMZlr0=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D0E13E6" />
					<div class="col-sm-2">
		                <h2>Sign In</h2>
        		    </div>
                    <div class="col-sm-3">
                        <div class="form-group">
                            <label>Sign In</label>                           
                              <input name="txtUserName" type="text" id="txtUserName" class="form-control" />
                            
                        </div>  
                        <p><a href="#" data-toggle="modal" data-target="#forgotpwd">Forgot Password</a></p>   
                    </div>
					<div class="col-sm-3">
                        <div class="form-group">
                            <label>Password</label>                          
                              <input name="txtPassword" type="password" id="txtPassword" class="form-control" />
                           
                        </div>   
                        
                         <div id="divIp" style="display:none;">
                                 <p><a href="Javascript:void(0);" id="A1" onclick="fnIPRedirect(); return false;" title="I.P. users Click here.">IP Users Click here</a></p>  
              
                

    </div>
                                
                    </div>
					     	<div class="col-sm-3">
                        <div class="form-group">
                            <label>Go To</label>                           
                                <select name="cboStartIn" id="cboStartIn" class="form-control">
	<option selected="selected" value="0">My Home</option>
	<option value="1">Legal Search</option>
	<option value="2">Manu Search</option>
	<option value="3">Citation-India</option>
	<option value="4">Statutes/Bare Acts</option>
	<option value="5">Analytics</option>
	<option value="6">Legal Taxonomy</option>

</select>
                        </div>     
                    </div>              
                    <div class="col-sm-1">
					 <div class="form-group">
                     <div style="margin-top:22px;">
                 
                          <input type="image" name="btnSubmit" id="btnSubmit" title="Sign in" alt="Login" src="Resources/Images/signin-btn.png" onclick="return checkvalidation();" border="0" />
</div>
                        </div>     
        		    </div> 
<!--<div style="color:white;weight:bold; font-weight: bold;"><marquee>We are upgrading our systems. In case if you face problem while accessing to www.manupatra.com, please login to www.manupatrafast.com.</marquee></div>-->
                   </form>
                   </div>
                 </div>
             </div><!--/.col-md-4-->   
			</div>
            </div>
    </section>


    <section id="blog" class="container" style="margin-top:10px;">


        <div class="blog">
            <div class="row">
                <div class="col-md-8">
                                    <div class="blue"><hr></div>

                   <div class="blog-item">
			<ul class="portfolio-filter"  style="margin-bottom:0px; padding-bottom:0px;">
<!--                <li><a class="btn btn-default" href="#" data-filter="*">All</a></li>
-->                 <li><a class="btn btn-default active" href="#" data-filter=".onlinedatabase" id="printj">ONLINE DATABASE</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".mobileapp">MOBILE APPS</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".printjournal">PRINT JOURNALS</a></li>
            </ul><!--/#portfolio-filter-->
            <div class="black" style="padding-top:5px;"><hr></div>
                 <div class="row">
                <div class="portfolio-items" style="margin-top:0px; padding-top:0px;">
                    
                  <div class="portfolio-item printjournal col-md-4">
                        <div class="recent-work-wrap" style="height:220px;">
                            <h1><a href="#" data-toggle="modal" data-target="#clr">Competition Law<br>Report - CLR</a></h1>
                            <p>Only exclusive journal on Competition Laws, featuring articles, national and international developments & news.</p>
                            <div class="view" style="margin:27px 7px 0 0;"><a href="#" data-toggle="modal" data-target="#clr"><i class="fa fa-arrow-circle-right"></i></a></div>
                        </div>
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item printjournal col-md-4">
                        <div class="recent-work-wrap" style="height:220px;">
                            <h1><a href="#" data-toggle="modal" data-target="#elr">Energy Law<br>Reports -  ELR</a></h1>
                            <p>India's first exclusive journal on Energy Laws. Manupatra is the authorized agency for publishing Orders of APTEL</p>
                            <div class="view" style="margin:27px 7px 0 0;"><a href="#" data-toggle="modal" data-target="#elr"><i class="fa fa-arrow-circle-right"></i></a></div>
                        </div>          
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item printjournal col-md-4">
                        <div class="recent-work-wrap" style="height:220px;">
                            <h1><a href="#" data-toggle="modal" data-target="#mipr">Manupatra Intellectual Property Reports - MIPR</a></h1>
                            <p>A monthly publication on Intellectual Property Laws covering Indian and international perspective</p>
                             <div class="view"><a href="#" data-toggle="modal" data-target="#mipr"><i class="fa fa-arrow-circle-right"></i></a></div>
                        </div>        
                    </div><!--/.portfolio-item-->  
                        

                 
                     <div class="portfolio-item mobileapp col-md-4">
                        <div class="recent-work-wrap mobileapp">
                            <h1><a href="APP/Forsubscriber.aspx">For Subscribers</a></h1>
                            <p>Log on to WEB APP or download the App to access Manupatra on your phone. Complimentary with your online subscription.</p>
                           <div class="view"><a href="APP/Forsubscriber.aspx"><i class="fa fa-arrow-circle-right"></i></a></div>
                        </div>           
                    </div><!--/.portfolio-item-->


                    <div class="portfolio-item mobileapp col-md-4">
                        <div class="recent-work-wrap mobileapp" style="height:152px">
                            <h1><a href="APP/FreeApps.aspx">Free Apps</a></h1>
                            <p>Host of Free Apps from Manupatra : Notification Updates, IPC, CPC,  CrPC, Indian Bare Acts, Supreme Court Judgments.</p>
							<div class="view" style="margin-top:0px;"><a href="APP/FreeApps.aspx"><i class="fa fa-arrow-circle-right"></i></a></div>
                        </div>           
                    </div><!--/.portfolio-item-->

                                        
                      <div class="portfolio-item mobileapp col-md-4">
                        <div class="recent-work-wrap mobileapp"  style="height:152px">
                            <h1><a href="app/ebook.aspx">Manupatra E-Books</a></h1>
                            <p>Manupatra E-Books on iBook Store and Kindle.</p>
                                    <div class="view" style="margin-top:34px;"><a href="app/ebook.aspx"><i class="fa fa-arrow-circle-right"></i></a></div>
                        </div>           
                    </div><!--/.portfolio-item-->      
                    

                    <div class="portfolio-item onlinedatabase col-md-6">
                        <div class="recent-work-wrap">
                           <h1><a href="Defaults/contentcoverage.aspx"><!--Content &amp; Coverage Factsheet-->Content Coverage</a></h1>
                            <p>The depth and breadth of content helps you to excel at every stage of your research and analysis...</p>
                                    <div class="view"><a href="Defaults/contentcoverage.aspx"><i class="fa fa-arrow-circle-right"></i></a></div>
                        </div>           
                    </div><!--/.portfolio-item-->    

		
                    <div class="portfolio-item onlinedatabase col-md-6">
                        <div class="recent-work-wrap">
                            <h1><a href="Defaults/NewOnManupatra.aspx">New on Manupatra</a></h1>
                            <p>Stay abreast of New Features, Content and Functionalities added on Manupatra</p>
                                    <div class="view"><a href="Defaults/NewOnManupatra.aspx"><i class="fa fa-arrow-circle-right"></i></a></div>
                        </div>           
                    </div><!--/.portfolio-item-->   
                    

                    <div class="portfolio-item onlinedatabase col-md-6">
                        <div class="recent-work-wrap">
                            <h1><a href="resources/pdf/productliterature.pdf" target="_blank">Product Literature</a></h1>
                             <p><a href="resources/pdf/productliterature.pdf" target="_blank"><strong style="margin-top:3px;"><i class="fa fa-download" aria-hidden="true"></i> Download Product Brochure</strong></a><br>
                            <a href="resources/pdf/contentsheet_may2017.pdf" target="_blank"><strong style="margin-top:3px;"><i class="fa fa-download" aria-hidden="true"></i> Download Content List</strong></a></p>
                            <div class="view"><a href="Resources/pdf/productliterature.pdf" target="_blank"><i class="fa fa-arrow-circle-right"></i></a></div>
                        </div>           
                    </div><!--/.portfolio-item-->   
                    
			                    
                    <div class="portfolio-item onlinedatabase col-md-6">
                        <div class="recent-work-wrap">
                            <h1><a href="Resources/pdf/whychoosemanupatra.pdf" target="_blank">Why Choose Manupatra</a></h1>
                            <p>The most comprehensive, technologically advanced and intuitive legal research tool</p>
                            <div class="view"><a href="Resources/pdf/whychoosemanupatra.pdf" target="_blank"><i class="fa fa-arrow-circle-right"></i></a></div>
                        </div>           
                    </div><!--/.portfolio-item-->                                                                                        

                </div>
            </div>
            
           
            
                            
                        </div><!--/.blog-item-->
                        
                                                
                        
                    </div><!--/.col-md-8-->

                <aside class="col-md-4">

    				
    				<div class="widget archieve">
                    <div class="blue"><hr></div>
                        <h3>SUBSCRIPTION OPTIONS</h3>
                    <div class="black"><hr></div>
                        <div class="row">
                            <div class="col-sm-12">
                                <ul class="Subscription">
                                <li>
                                       <div class="row">
                                         <div class="col-xs-10">
												<h4><a href="http://www.manupatrafast.in/Asps/SubscriptionPlans.aspx">Subscription Plans</a></h4>
                                         </div>
                                         <div class="col-xs-2"><i class="fa fa-arrow-circle-right"></i></div>
                                         </div>
                                     </li>
                                     <li>
                                       <div class="row">
                                         <div class="col-xs-10">
												<!--<h4><a href="#" data-toggle="modal" data-target="#renewsubscription">Renew Subscription</a></h4>-->
						<h4><a href="http://www.manupatrafast.in/renewals/PaymentProceedExisting.aspx" data-toggle="modal" >Renew Subscription</a></h4>
                                         </div>
                                         <div class="col-xs-2"><i class="fa fa-arrow-circle-right"></i></div>
                                         </div>
                                     </li>
                                     <li>
                                       <div class="row">
                                         <div class="col-xs-10">
												<h4><a href="http://www.manupatrafast.in/Regs/SelectPaymentProduct.aspx">Online Payment</a></h4>
                                         </div>
                                         <div class="col-xs-2"><i class="fa fa-arrow-circle-right"></i></div>
                                         </div>
                                     </li>
                                    <li>
                                       <div class="row">
                                         <div class="col-xs-10">
												<h4><a href="#" data-toggle="modal" data-target="#freetrial">Free Trial</a></h4>
                                         </div>
                                         <div class="col-xs-2"><i class="fa fa-arrow-circle-right"></i></div>
                                         </div>
                                     </li>
                                   <li class="callback">
                                       <div class="row">
												SMS<span>MANU to 56161</span> for a call back
                                        </div>
                                     </li>
                                     
                                    <!--<li>
                                       <div class="row">
                                         <div class="col-xs-10">
												<h4><a href="#" data-toggle="modal" data-target="#subscribenow">Subscribe Now</a></h4>
                                         </div>
                                         <div class="col-xs-2"><i class="fa fa-arrow-circle-right"></i></div>
                                         </div>
                                     </li>-->
                                    

                                     
                                    
                                </ul>
                            </div>
                        </div>                     
                    </div><!--/.archieve-->
    				
                    
				<div class="widget archieve">
                    <div class="blue"><hr></div>
                        <h3>LEGAL NEWS UPDATES</h3>
                    <div class="black"><hr></div>
                        <div class="row">
                            <div class="col-sm-12">
                                <ul class="legal">
                                    <li>
                                    <div style="display:none" class="updates-left"><a href="#" data-toggle="modal" data-target="#onwhatsapp">On Whats App</a></div>
                                    <div class="updates-right" id="features"><a href="Defaults/ManupatraAlert.aspx" target="_blank">On Desktop</a></div>
                                    </li>
                                    <li>
                                    <div class="updates-left"><a href="#" data-toggle="modal" data-target="#onmanupatraapp">On Manupatra Apps</a></div>
                                    <div class="updates-right" ><a href="http://www.manupatrafast.com/articles/articleSearch.aspx" target="_blank">Articles</a></div>
                                    </li>
                                    <li>
                                    <div class="updates-left"><a href="http://newsroom.manupatra.com?issue=curr" target="_blank">E-Newsline</a></div>
                                    <div class="updates-right"><a href="http://newsroom.manupatra.com/" target="_blank">NewsRoom</a></div>
                                    </li>
                          
                                                                                    
                                </ul>
                            </div>
                        </div>                     
                    </div><!--/.archieve-->

    			    					
    				
                </aside>     

            </div><!--/.row-->
            
            


<div class="blog-item" >
<div class="blue"><hr></div>

                <h4>MANUPATRA KEY FEATURES</h4>
                    <div class="black"><hr></div>

                 <div class="row">
                <div class="key-items">

				 
                     <div class="key-item col-md-4">
                        <div class="recent-work-wrap">
                            <h1>Enterprise Search</h1>
                            
                            <ol class="rectangle-list">
			<li><a href="#" data-toggle="modal" data-target="#enterprisesearch" onClick="enterprisesearch('legal','enterprise1');">Legal Search</a></li>
			<li><a href="#" data-toggle="modal" data-target="#enterprisesearch" onClick="enterprisesearch('manu','enterprise2');">Manu Search</a></li>
			<li><a href="#" data-toggle="modal" data-target="#enterprisesearch" onClick="enterprisesearch('citation','enterprise3');">Citation Search</a></li>
			<li><a href="#" data-toggle="modal" data-target="#enterprisesearch" onClick="enterprisesearch('act','enterprise4');">Act Search</a></li>
			<li><a href="#" data-toggle="modal" data-target="#enterprisesearch" onClick="enterprisesearch('searchresults','enterprise5');">Search Results</a></li>		
            		</ol>
                                                                                 
							                            
                            </div>
                    </div><!--/.key-item-->

        
                  <div class="key-item col-md-4">
                        <div class="recent-work-wrap">
                            <h1>Analytics &amp; Visualisation</h1>
                            
            <ol class="rectangle-list">
			<li><a href="#" data-toggle="modal" data-target="#analyticsvisualisationtools" onClick="analyticsvisualisationtools('analyticsvisualisationtools1','tools1');">Case Map</a></li>
			<li><a href="#" data-toggle="modal" data-target="#analyticsvisualisationtools" onClick="analyticsvisualisationtools('analyticsvisualisationtools2','tools2');">Authority Check Interactive Timeline</a></li>
			<li><a href="#" data-toggle="modal" data-target="#analyticsvisualisationtools" onClick="analyticsvisualisationtools('analyticsvisualisationtools3','tools3');">Timeline</a></li>
			<li><a href="#" data-toggle="modal" data-target="#analyticsvisualisationtools" onClick="analyticsvisualisationtools('analyticsvisualisationtools4','tools4');">Judge Analytics</a></li>
			<li><a href="#" data-toggle="modal" data-target="#analyticsvisualisationtools" onClick="analyticsvisualisationtools('analyticsvisualisationtools5','tools5');">Search Analytics</a></li>			
		</ol>                                                   
							                            
                            </div>
                    </div><!--/.key-item-->
                        <div class="key-item col-md-4">
                        <div class="recent-work-wrap">
                            <h1>Value Adds</h1>

            <ol class="rectangle-list">
			<li><a href="#" data-toggle="modal" data-target="#integration" onClick="integration('documentsharing','tab1');">Document Sharing</a></li>
			<li><a href="#" data-toggle="modal" data-target="#integration" onClick="integration('addnote','tab2');">Add Notes</a></li>
			<li><a href="#" data-toggle="modal" data-target="#integration" onClick="integration('msword','tab3');">MS Word Integration</a></li>
			<li><a href="#" data-toggle="modal" data-target="#integration" onClick="integration('outlook','tab4');">Outlook Integration</a></li>
			<li><a href="#" data-toggle="modal" data-target="#integration" onClick="integration('cloud','tab5');">Cloud Computing</a></li>			
		</ol>                              
                           
							                            
                            </div>
                    </div><!--/.key-item-->   

                     <div class="key-item col-md-4">
                        <div class="recent-work-wrap">
                            <h1>Citation Analysis</h1>
                            
             <ol class="rectangle-list">
			<li><a href="#" data-toggle="modal" data-target="#integratedcitationanalysis" onClick="integratedcitationanalysis('integratedcitationanalysis1','analysis1');">Cross citations of 300+ journals</a></li>
			<li><a href="#" data-toggle="modal" data-target="#integratedcitationanalysis" onClick="integratedcitationanalysis('integratedcitationanalysis2','analysis2');">Cited in Para</a></li>
			<li><a href="#" data-toggle="modal" data-target="#integratedcitationanalysis" onClick="integratedcitationanalysis('integratedcitationanalysis3','analysis3');">Manu Cite</a></li>
			<li><a href="#" data-toggle="modal" data-target="#integratedcitationanalysis" onClick="integratedcitationanalysis('integratedcitationanalysis4','analysis4');">Citation Analysis</a></li>		
		</ol>
        
                                                              
							                            
                            </div>
                    </div><!--/.key-item-->
                   
					
  

                                        

                     <div class="key-item col-md-4">
                        <div class="recent-work-wrap">
                           <h1>Editorial Enhancements</h1>

            <ol class="rectangle-list">
			<li><a href="#" data-toggle="modal" data-target="#valueadds" onClick="valueadd('valueadd1','tab6');">Cross Referencing &amp; Linking</a></li>
			<li><a href="#" data-toggle="modal" data-target="#valueadds" onClick="valueadd('valueadd2','tab7');">Taxonomy</a></li>
			<li><a href="#" data-toggle="modal" data-target="#valueadds" onClick="valueadd('valueadd3','tab8');">Citing Reference</a></li>
			<li><a href="#" data-toggle="modal" data-target="#valueadds" onClick="valueadd('valueadd4','tab9');">Filters</a></li>
		</ol>  
                          
							                            
                            </div>
                    </div><!--/.key-item-->

                  
			
                   			                 
                           

                </div>
            </div>
                        </div><!--/.blog-item-->
                        
         
         <div class="blog-item" id="training">
<div class="blue"><hr></div>

                <h4>TRAINING</h4>
                    <div class="black"><hr></div>

                 <div class="row">
                <div class="key-items">
                    <div class="key-item col-md-3">
                        <div class="recent-work-wrap">
                            <a href="#" data-toggle="modal" data-target="#trainingsession"><img class="img-responsive" src="resources/images/portfolio/recent/training1.png" alt=""></a>

                        </div>
                    </div><!--/.key-item-->

                    <div class="key-item col-md-3">
                        <div class="recent-work-wrap">
                            <a href="Defaults/trainingmanual.aspx"><img class="img-responsive" src="resources/images/portfolio/recent/manual1.png" alt=""></a>
                      </div>
                    </div><!--/.key-item-->


                      <div class="key-item col-md-3">
                        <div class="recent-work-wrap">
                            <a href="Defaults/trainingvideos.aspx"><img class="img-responsive" src="resources/images/portfolio/recent/video.png" alt=""></a>
                         
                        </div>
                    </div><!--/.key-item-->


                    <div class="key-item col-md-3">
                        <div class="recent-work-wrap">
                            <a href="#" data-toggle="modal" data-target="#technicalhelp"><img class="img-responsive" src="resources/images/portfolio/recent/technicalhelp.png" alt=""></a>
                            
                        </div>
                    </div><!--/.key-item-->


                </div>
            </div>
            
           
            
                            
                        </div>
         
                        
                        
<!--/.blog-item-->       
            

         </div><!--/.blog-->
    </section>
   <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <ul>
                        <li><a href="Defaults/legal.aspx">Legal</a></li>
                        <li><a href="Defaults/Careers.aspx">Careers</a></li>
                        <li><a href="http://www.manupatrafast.com/articles/articleSearch.aspx" target="_blank">Articles</a></li>
                        <li><a href="newsletters/newslettersubjects.aspx" target="_blank">Newsletter</a></li>                             
			<li><a href="http://www.indianlegislation.in/" target="_blank">Indian Legislation</a></li> 
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    <!--/#footer-->

    <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
               

                 <div class="col-md-4 col-sm-6">
                    <div class="widget">
                        <h3>Customer Suport</h3>
                       <h4>TOLL FREE NO : 1-800-103-3550</h4>
                        <p>PHONE: +91-120-4014524</p>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Subscribe to</h3>
                        <h4>MANUPATRA E-NEWSLINE</h4>
                    <div class="row"> 
                    <form id="Form2" class="contact-form" name="contact-form">
                    <div class="col-sm-10">
                        <div class="form-group">
                            <input type="text" name="txtemail" id="txtemail" class="form-control" >
                        </div>     
                    </div>                    
                    <div class="col-sm-2">
					 <div class="form-group">
                           <button type="submit" name="submit" class="btn btn-sm" onclick="javascript:return RoundupSubs('0');" ><i class="fa fa-chevron-right"></i></button>
                        </div>     
        		    </div>                    
                   </form>
                   </div>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-4 col-sm-6">
                    <div class="widget">
                        <h3>Connect with Manupatra</h3>
                       <ul class="social-share">
                                <li><a href="https://plus.google.com/107197207139482433127/posts" target="_blank"><i class="fa fa-google"></i></a></li>
                                <li><a href="https://www.facebook.com/pages/Manupatra-Information-Solutions-Pvt-Ltd/58407158641" target="_blank"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="https://twitter.com/manupatrainfo" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="https://www.linkedin.com/company/153896?trk=vsrp_companies_res_name&trkInfo=VSRPsearchId%3A456067171374734050138%2CVSRPtargetId%3A153896%2CVSRPcmpt%3Aprimary" target="_blank"><i class="fa fa-linkedin"></i></a></li> 
                       </ul>                        
                                
                 <!-- <div id="MyLiveChatContainer"></div>-->
			<!--Add the following script at the bottom of the web page (before </body></html>)-->
			<!--script type="text/javascript" src="https://mylivechat.com/chatbutton.aspx?hccid=47319865"></script-->
			<p align=center><a href="javascript:window.open('https://www.mylivechat.com/chatnoscript.aspx?HCCID=47319865', 'CHT', 'width=450,height=400,scrollbars=no,top=200,left=200');" title="Click to Live Support" target="_blank"><img src="images/ButtonOnlineImage_1.gif" border="0" /></a>
			<br><b>Chat between Mon-Fri 8:30 am - 6 pm</b></p>
                
                    </div>    
                </div><!--/.col-md-3-->
            </div>
        </div>
    </section>
     <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    &copy; Copyright Manupatra Information Solutions Pvt. Ltd. 2018. All rights reserved.
                </div>
            </div>
        </div>
    </footer><!--/#footer--> 
    <script src="js/jquery-1.11.1.js" type="text/javascript"></script>
    <script src="js/RoundUp.js" type="text/javascript"></script>
    <script src="Resources/js/jquery.js"></script>
    <script src="Resources/js/bootstrap.min.js"></script>
    <script src="Resources/js/jquery.prettyPhoto.js"></script>
    <script src="Resources/js/jquery.isotope.min.js"></script>
    <script src="Resources/js/main.js"></script>
    <script src="Resources/js/wow.min.js"></script>



<!-- Crosswprd -->
    <div class="modal fade" id="crossword" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header modal-header-manu" style="overflow:hidden">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
                    
                </div>
                <div class="modal-body">
                    <div style="width:913px; height:399px;"><img src="resources/images/slider/popup.png" class="img-responsive"></div>


                </div>
            </div>
        </div>
    </div>
    <!-- Crossword End -->

    <!-- Forgot Password -->
<div class="modal fade" id="forgotpwd" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H4">Forgot Password</h4>
          </div>
          <div class="modal-body">
<iframe id="Iframe4" width="100%" height="300px" frameborder="0" seamless src="./Regs/ForgotPassword.aspx"></iframe>


          </div>
        </div>
      </div>
    </div>
 <!-- Forgot Password End -->   

     <!-- Free Trial -->
    <div class="modal fade" id="freetrial" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header modal-header-manu">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
                    <h4 class="modal-title" id="myModalLabel">Free 24 Hours Trial</h4>
                </div>
                <div class="modal-body">
                    <iframe id="idIframe" width="100%" height="500px" frameborder="0" seamless src="./Regs/TrialUser.aspx"></iframe>


                </div>
            </div>
        </div>
    </div>
    <!-- Free Trial End -->


    <!-- Subscribe Now -->
    <div class="modal fade" id="subscribenow" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header modal-header-manu">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
                    <h4 class="modal-title" id="H1">Subscribe Now</h4>
                </div>
                <div class="modal-body">
                    <iframe id="Iframe1" width="100%" height="500px" frameborder="0" seamless src="http://www.manupatrafast.in/Regs/Membership.aspx"></iframe>

                </div>

            </div>
        </div>
    </div>
    <!-- Subscribe Now End -->


    <!-- Renew Subscription -->
    <div class="modal fade" id="renewsubscription" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header modal-header-manu">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
                    <h4 class="modal-title" id="H2">Renew Subscription</h4>
                </div>
                <div class="modal-body">
                    <iframe id="Iframe2" width="100%" height="500px" frameborder="0" seamless src="./Renewals/paymentproceed.aspx"></iframe>

                </div>

            </div>
        </div>
    </div>
    <!-- Renew Subscription -->



    <!-- Subscription Plans -->
    <div class="modal fade" id="subscriptionplans" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">

        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header modal-header-manu">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
                    <h4 class="modal-title" id="H3">Subscription Plans</h4>
                </div>
                <div class="modal-body">
                    <iframe id="Iframe3" width="100%" height="500px" frameborder="0" seamless src="../Asps/SubscriptionPlans.aspx"></iframe>

                </div>
            </div>
        </div>
    </div>
    <!-- Subscription Plans End -->
    
    <input name="_hidIP" type="hidden" id="_hidIP" />

</body>



 
  <!-- CLR  -->
<div class="modal fade" id="clr" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">

      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H5">Competition Law Report - CLR</h4>
          </div>
          <div class="modal-body">
         
                    <div class="row">
<div class="col-md-3">
          <img src="resources/images/portfolio/recent/CLRCover.png">
          </div>
          <div class="col-md-9">
          
<h4>Subscription Period :</h4>
<ul>
  <li>January 2018 to December 2018</li>
  <li>No of Issues 11</li>
  <li>Annual Subscription Rs 5250/- (Delivery by courier)<br>
  </li>
</ul>
<h4>Main Features</h4>
<p>A monthly journal on Competition Laws featuring articles, new developments worldwide, national and international news and notes on international cases</p>

<form class="login-form" action="http://www.manupatralawreports.in/manupatralawreport/user/logincheck.asp" method="post" name="frmHome" target=_new>
<h1>Log in to view the journal online:</h1>
<div class="content" style="position:relative; left:0; top:0; color:#fff;">
<div class="row">
  <div class="col-lg-6">
    <div class="input-group">
    <label for="">Login ID:</label>
    <input type="text" class="form-control" id="txtLogin" name="txtLogin">
  </div>
  </div>
  <div class="col-lg-6">
   <div class="input-group">
    <label for="">Password :</label>
    <input type="password" class="form-control" id="txtPass" name="txtPass" >
  </div>
  </div>
</div>
  <button type="submit" class="btn btn-success btn-sm">Submit</button>
</div>                
</form>
</div>

</div>

          </div>
        </div>
      </div>
    </div>
<!-- CLR End -->    
 <!-- ELR  -->
<div class="modal fade" id="elr" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">

      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H6">Energy Law Reports - ELR</h4>
          </div>
          <div class="modal-body">
          
                    <div class="row">
<div class="col-md-3">
          <img src="resources/images/portfolio/recent/ELRCover.png">
          </div>
          <div class="col-md-9">
          
<p>Manupatra - Authorized Agency for publishing Orders of APTEL</p>

<h4>Subscription Period:</h4>
<ul>
  <li>January 2018 to December 2018</li>
  <li>No of Issues 11</li>
  <li>Annual Subscription Rs 5250/- (Delivery by courier)</li>
</ul>
<p>* Consolidated Volume 1 - Rs 5000/-</p>
<p>  Covering orders of APTEL from inception July 2005 to May 2007</p>

<h4>MAIN FEATURES</h4>
<ul>
  <li>    Orders &amp; Judgments of Supreme Court, High Courts &amp; Appellate Tribunal for Electricity ( APTEL )</li>
</ul>
<form class="login-form" action="http://www.manupatralawreports.in/manupatralawreport/user/logincheck.asp" method="post" name="frmHome" target=_new>
<h1>Log in to view the journal online:</h1>
<div class="content" style="position:relative; left:0; top:0; color:#fff;">
<div class="row">
  <div class="col-lg-6">
    <div class="input-group">
    <label for="">Login ID:</label>
    <input type="text" class="form-control" id="txtLogin" name="txtLogin">
  </div>
  </div>
  <div class="col-lg-6">
   <div class="input-group">
    <label for="">Password :</label>
    <input type="password" class="form-control" id="txtPassword" name="txtPassword" >
  </div>
  </div>
</div>
  <button type="submit" class="btn btn-success btn-sm">Submit</button>
</div>                
</form>
</div>
</div>



          </div>
        </div>
      </div>
    </div>
<!-- ELR End -->    
 <!-- MIPR  -->
<div class="modal fade" id="mipr" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">

      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H8">Manupatra Intellectual Property Reports - MIPR</h4>
          </div>
          <div class="modal-body">
          <div class="row">
<div class="col-md-3">
          <img src="resources/images/portfolio/recent/MIPRCover.png">
          </div>
          <div class="col-md-9">
<ul>
  <li>An exclusive monthly publication on IPR</li>
  <li>MIPR is a comprehensive resource for IPR information, news and views from India and across the globe. It covers articles from eminent jurists, Lawyers &amp; academicians on new IP developments in India , US, UK, European union &amp; various other jurisdictions. Notes on International cases &amp; judgments from the Indian courts    are also covered.<br>
  </li>
</ul>
<h4>Subscription Period :<br>
</h4>
<ul>
 <li>January 2018 to December 2018</li>
  <li>No of Issues 11</li>
  <li>Annual Subscription Rs 5000/- (Delivery by courier)<br>
  </li>
</ul>
<h4>The Journal covers :</h4>
<ul>
  <li>IPR judgments of Supreme Court and other High Courts in India</li>
  <li>Orders of various IPR tribunal</li>
  <li>TDSAT orders that pertain to any issue of IPR</li>
  <li>Articles</li>
  <li>Short Notes</li>
  <li>Legislative and Judicial Analysis</li>
  <li>International cases</li>
  <li>New developments in area of IPR worldwide</li>
  <li>National and International news</li>
</ul>
<form class="login-form" action="http://www.manupatralawreports.in/manupatralawreport/user/logincheck.asp" method="post" name="frmHome" target=_new>
<h1>Log in to view the journal online:</h1>
<div class="content" style="position:relative; left:0; top:0; color:#fff;">
<div class="row">
  <div class="col-lg-6">
    <div class="input-group">
    <label for="">Login ID:</label>
    <input type="text" class="form-control" id="txtLogin" name="txtLogin">
  </div>
  </div>
  <div class="col-lg-6">
   <div class="input-group">
    <label for="">Password :</label>
    <input type="password" class="form-control" id="txtPassword" name="txtPassword" >
  </div>
  </div>
</div>
  <button type="submit" class="btn btn-success btn-sm">Submit</button>
</div>                
</form>
</div>
</div>


          </div>
        </div>
      </div>
    </div>
<!-- MIPR End -->
 
  <!-- On Whats App -->
<div class="modal fade" id="onwhatsapp" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
      <div class="modal-dialog modal-md">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H18">Manupatra Legal update on your WhatsApp</h4>
          </div>
          <div class="modal-body">
 
<p>If you wish to receive legal and manupatra updates through WhatsApp, please submit the following details.</p>
<p>* Please add our number 9717733518 and 8448015217 to your contact list, this will help to ensure that you receive all our broadcasted messages. You will not be able to receive the broadcasted messages if our number is not added to your contact list (Address book).</p>
<p style="text-align:center; margin-top:20px;"><a class="btn btn-success" href="https://docs.google.com/forms/d/e/1FAIpQLSeei1HxNbTdn_x_cmsKrpsC80ZCtbKhvnto9wrE9jCbl4xIAg/viewform" target="_blank">Click here to Register</a></p>

           
 
 
        </div>
      </div>
    </div>
    </div>
 <!-- On Whats App -->  
 <!-- On Manupatra App -->
<div class="modal fade" id="onmanupatraapp" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
      <div class="modal-dialog modal-md">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H17">Legal News Updates on Manupatra App</h4>
          </div>
          <div class="modal-body">
 
		              <p>Download &amp; Install Manupatra Native App on your device from respective stores </p>

<p>Download From: 
<a href="https://itunes.apple.com/in/app/manupatra-supreme-court/id935598457?mt=8" target="_blank"><img src="resources/images/Appstore_icon.png" width="87" height="30" alt="App Store"></a>&nbsp;
<a href="https://play.google.com/store/apps/details?id=com.ariose.ManupatraSupremeCourt&amp;hl=en" target="_blank"><img src="resources/images/googlestore_icon.jpg" alt="Google Play Store"></a>&nbsp;
<a href="https://www.microsoft.com/en-us/store/apps/manupatra-for-windows/9nblggh3tt1m" target="_blank"><img src="resources/images/windowStore.jpg" width="87" height="30" alt="App Store"></a>&nbsp;
<a href="http://www.amazon.com/Manupatra-Information-Solutions-Pvt-Ltd/dp/B00OK9UGCE/ref=sr_1_5?s=mobile-apps&amp;ie=UTF8&amp;qid=1447904768&amp;sr=1-5&amp;keywords=manupatra" target="_blank"><img src="resources/images/amazonStore.jpg" alt="Amazon Store"></a>

</p>
            <div class="clearfix" style="margin-bottom:20px;"></div>
            <div class="row">
            <div class="col-md-8">
                        <p>Receive Legal news updates from Manupatra on your device. </p>
            <p>This service is Free and available to all Manupatra subscribers and non subscribers. </p>
            <p>You don&rsquo;t have to login to the App to read the updates. Simply install the App and start receiving the updates.</p>
            <p>To access Archives of the updates, subscribe to Manu App.</p>

            </div>
            <div class="col-md-4 pull-right">
            <img src="resources/images/notification1.PNG" class="img-responsive">
            </div>
            </div>
           
 
 
        </div>
      </div>
    </div>
    </div>
 <!-- On Manupatra App -->  
    <!-- ENTERPRISE SEARCH  -->
<div class="modal fade" id="enterprisesearch" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">

      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H9">Enterprise Search</h4>
          </div>
          <div class="modal-body">
<div class="media">
                            <div class="parrent pull-left">
                                <ul class="nav nav-tabs nav-stacked">
	                         <li class="active" id="legal"><a href="#enterprise1" data-toggle="tab" onClick="enterprisesearch('legal','enterprise1');">Legal Search</a></li>           					 														
                             <li class="" id="manu"><a href="#enterprise2" data-toggle="tab" onClick="enterprisesearch('manu','enterprise2');">Manu Search</a></li>
                             <li class="" id="citation"><a href="#enterprise3" data-toggle="tab" onClick="enterprisesearch('citation','enterprise3');">Citation Search</a></li>
                             <li class="" id="act"><a href="#enterprise4" data-toggle="tab" onClick="enterprisesearch('act','enterprise4');">Act Search</a></li>
                             <li class="" id="searchresult"><a href="#enterprise5" data-toggle="tab" onClick="enterprisesearch('searchresult','enterprise5');">Search Results</a></li>

                                </ul>
                            </div>

                            <div class="parrent media-body">
                                <div class="tab-content">
                                 <!-- Tab1 -->
                                  <div class="tab-pane active in" id="enterprise1">
                                                 <h4>Legal Search</h4>
                                              <div class="blue"><hr></div>
                                              <p>The case laws in Manupatra are divided into fields. Each field contains a specific information (e.g., appellant/respondent  name, judges name, equivalent citation, subject, judge name, citation, acts, rules, order etc). Legal search allows you to  search on a specific field or a combination of fields. </p>
                                    <img src="resources/images/features/legalsearch.png" class="img-responsive">
                                    </div>
							 <!-- Tab1 -->

                              <!-- Tab2 -->
                                  <div class="tab-pane" id="enterprise2">
												<h4>Manu Search</h4>
                                               <div class="blue"><hr></div>
                                               <p>This interface gives you the single search box experience and assists you to search for key words, phrases, multiple  phrases and more. You can perform Boolean search using Manu Search.</p>
<p>Simply type in your query and the search engine uses back end algorithms to give results based on relevancy. The  results can be sorted on Decision Date; Title; Court Name and Relevance.</p>

                                  <img src="resources/images/features/manusearch.png" class="img-responsive">
                                  </div>
                                <!-- Tab2 -->      

								 <!-- Tab3 -->
                                  <div class="tab-pane" id="enterprise3">
                                       <h4>Citation Search</h4>
                                        <div class="blue"><hr></div>
                                        <p>Manupatra has a powerful and exhaustive Citation search. While specifying all components of the citation, gets 
  you unique result, inputting partial information of a citation also gets you results, which helps you identify the 
  relevant document.</p>

 <p><em> Click on Legal Search to access Citation Search.</em></p>

<h4 style="text-align:center">Select from Indian Citation, International Citation</h4>
                                    <img src="resources/images/features/citation.png" class="img-responsive">
                                    <p>Select International citation to search for cases from US, UK, Srilanka, Bangladesh and Pakistan.</p>
                                    </div>
                                     
                                      <!-- Tab4 -->
                                  <div class="tab-pane" id="enterprise4">
												<h4>Act Search</h4>
                                    <div class="blue"><hr></div>
                                    <p>You can do Free Text search or search on Act number and title</p>
<ul>
  <li> Select Act Search Radio Button</li>
  <li> Typing at least 3 characters of the Act name drop down will list the related acts, making the selection easier for you.</li>
  <li> Select the Act name from the drop down menu</li>
  <li> You may either search for query terms or select one of the options of Annex, Annexure, Appendix, Chapter,    Order, Part, Schedule, Section.</li>
  <li> Click on search.</li>
</ul>
<p>  You can view the selected act by clicking on the icon View Selected Act</p>
<p> <strong>Example: </strong>In the following example we have searched for Section 2 of the Narcotic Drugs and Psychotropic Substances (Amendment) Act</p>
<img src="resources/images/features/actsearch1.png" class="img-responsive">

<h4>Search by Act Number</h4>
<p>Select the Search by Act No. radio button.</p>
<ul>
  <li> Enter Act Number</li>
  <li> Select exact match or containing all</li>
  <li> Search</li>
</ul>
<p>  In first example we have selected Exact Match</p>
<img src="resources/images/features/actsearch2.png" class="img-responsive">

<p>In second example we have selected Containing All</p>
<img src="resources/images/features/actsearch3.png" class="img-responsive">
<p>Clicking on the result displays the Index of the Act.</p>
<p> In the Act Search the user has an option to search Order &amp; Rule in combination as well. e.g. CPC order 7 Rule 11.</p>
<ul>
  <li> Type 3 characters of the Act CPC, Code of Civil Procedure.</li>
  <li> Select the Act name from the drop down menu.</li>
  <li> In the provision select Order No. 7, a rule box will appear next to the text Box, enter rule no in that &amp; click on search.</li>
</ul>

                                    <img src="resources/images/features/actsearch4.png" class="img-responsive">
                                    </div>
								 <!-- Tab4 -->  
                                      <!-- Tab4 -->
                                  <div class="tab-pane" id="enterprise5">
												<h4>Search Results</h4>
                                    <div class="blue"><hr></div>
                                    <img src="resources/images/features/searchResult.png" class="img-responsive">
<ul>
  <li>Filters Filters on manupatra give you the ability to  quickly focus on the documents that are most  important to you. Using filters, you can narrow a  search result list by jurisdiction key words, judges  name, acts referred etc. When you run a search  query, the results are automatically clustered under  various heads such as Court, Document Type,  Subject, Judge, Ministry, Period etc. making  navigation easy for the user. </li>
  <li>You can Sort and re-sort results on Relevance,  decision date, title of case and court name. </li>
  <li>Add to Session List allows to save documents for the  current session to view, print or email directly from  the session list </li>
  <li>Display results provides you with options to choose  to view your result with Excerpts and Case Note </li>
  <li>Timeline Graph gives a pictorial depiction of the  results, giving a quick preview of how the search  results are spread across various years . </li>
  <li>Toggle view provides for viewing hit list and  document in same pane, thus making browsing  easier and faster. </li>
  <li>View document in new window allows ease in  browsing by allowing you to open documents in  different windows. </li>
  <li>Save Search allows you to save your searches for  future reference. You can give the search result a  name by which you may recognize the search at a  future date. 
    <ul>
      <li>You can MANAGE the saved searches by selecting  the search you want to run from the list </li>
      <li>You can delete or rename the selected search </li>
    </ul>
  </li>
  <li>Search in results allows unlimited nesting option.  You may narrow down the results by searching only  in the results. Check the search in results button,  input your query in the search box and click on  Refine </li>
  <li>Authority Check provides for an interactive  timeline which identifies later-citing cases. It  makes it easy to pick out the best cases from a large  collection of results by displaying cases in an  intuitive graphical format. Vertical Axis displays list  of Courts and the Horizontal Axis displays year  range in which case has been further cited. 
    <ul>
      <li>By rolling and holding mouse over a bubble,  one can view extract of the case and no. of  times it has been cited in future. </li>
      <li>Citation Summary shows how many times  case has been cited, in total and separately in  Supreme Court and High Courts respectively </li>
    </ul>
  </li>
  </ul>
                                    
                                    </div>
								 <!-- Tab4 -->                                                                
                                     
                                </div> <!--/.tab-content-->  
                            </div> <!--/.media-body--> 
                        </div>



          </div>
        </div>
      </div>
    </div>
 <!-- ENTERPRISE SEARCH End -->  
 
 
 
   <!-- ENTERPRISE SEARCH  -->
<div class="modal fade" id="Div1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">

      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H10">Enterprise Search</h4>
          </div>
          <div class="modal-body">




          </div>
        </div>
      </div>
    </div>
 <!-- ENTERPRISE SEARCH End -->   


   <!-- INTEGRATED CITATION ANALYSIS  -->
<div class="modal fade" id="integratedcitationanalysis" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">

      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H11">Citation Analysis</h4>
          </div>
          <div class="modal-body">
<div class="media">
                            <div class="parrent pull-left">
                                <ul class="nav nav-tabs nav-stacked">
                             <li class="active" id="integratedcitationanalysis1"><a href="#analysis1" data-toggle="tab" onClick="integratedcitationanalysis('integratedcitationanalysis1','analysis1');">Cross Citations of 300+ Journals</a></li>            <li class="" id="integratedcitationanalysis2"><a href="#analysis2" data-toggle="tab" onClick="integratedcitationanalysis('integratedcitationanalysis2','analysis2');">Cited in Para</a></li>
                             <li class="" id="integratedcitationanalysis3"><a href="#analysis3" data-toggle="tab" onClick="integratedcitationanalysis('integratedcitationanalysis3','analysis3');">Manu Cite</a></li>
                             <li class="" id="integratedcitationanalysis4"><a href="#analysis4" data-toggle="tab" onClick="integratedcitationanalysis('integratedcitationanalysis4','analysis4');">Citation Analysis</a></li>

                                </ul>
                            </div>

                            <div class="parrent media-body">
                                <div class="tab-content">
                                 <!-- Tab1 -->
                                  <div class="tab-pane active in" id="analysis1">
                                                 <h4>Cross Citations of 300+ Journals</h4>
                                              <div class="blue"><hr></div>
                                    <img src="resources/images/features/CitationsJournals.png" class="img-responsive" alt="Cross Citations of 300+ Journals"></div>
							 <!-- Tab1 -->

                              <!-- Tab2 -->
                                  <div class="tab-pane" id="analysis2">
												<h4>Cited in Para</h4>
                                               <div class="blue"><hr></div>
                                  <img src="resources/images/features/Cited-in-Para.png" class="img-responsive" alt="Cited in Para"></div>
                                <!-- Tab2 -->      

								 <!-- Tab3 -->
                                  <div class="tab-pane" id="analysis3">
                                       <h4>Manu Cite</h4>
                                        <div class="blue"><hr></div>
                                    <img src="resources/images/features/Manu-Cite.png" class="img-responsive" alt="Manu Cite"></div>
                                     
                                      <!-- Tab4 -->
                                  <div class="tab-pane" id="analysis4">
												<h4>Citation Analysis</h4>
                                    <div class="blue"><hr></div>
                                    <img src="resources/images/features/Integrated-Citation-Analysis.png" class="img-responsive"  alt="Citation Analysis"></div>
								 <!-- Tab4 -->                               
                                     
                                </div> <!--/.tab-content-->  
                            </div> <!--/.media-body--> 
                        </div>



          </div>
        </div>
      </div>
    </div>
 <!-- INTEGRATED CITATION ANALYSIS End -->   
 


    <!-- ANALYTICS & VISUALISATION TOOLS  -->
<div class="modal fade" id="analyticsvisualisationtools" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">

      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H12">Analytics &amp; Visualisation Tools</h4>
          </div>
          <div class="modal-body">
<div class="media">
                            <div class="parrent pull-left">
                                <ul class="nav nav-tabs nav-stacked">
                                    <li class="active" id="analyticsvisualisationtools1"><a href="#tools1" data-toggle="tab" onClick="analyticsvisualisationtools('analyticsvisualisationtools1','tools1');">Case Map</a></li>                                    <li class="" id="analyticsvisualisationtools2"><a href="#tools2" data-toggle="tab" onClick="analyticsvisualisationtools('analyticsvisualisationtools2','tools2');">Authority Check Interactive Timeline</a></li>
                                    <li class="" id="analyticsvisualisationtools3"><a href="#tools3" data-toggle="tab" onClick="analyticsvisualisationtools('analyticsvisualisationtools3','tools3');">Timeline</a></li>
                                    <li class="" id="analyticsvisualisationtools4"><a href="#tools4" data-toggle="tab" onClick="analyticsvisualisationtools('analyticsvisualisationtools4','tools4');">Judge Analytics</a></li>
                                    <li class="" id="analyticsvisualisationtools5"><a href="#tools5" data-toggle="tab" onClick="analyticsvisualisationtools('analyticsvisualisationtools5','tools5');">Search Analytics</a></li>

                                </ul>
                            </div>

                            <div class="parrent media-body">
                                <div class="tab-content">
                                 <!-- Tab1 -->
                                  <div class="tab-pane active in" id="tools1">
                                                 <h4>Case Map</h4>
                                              <div class="blue"><hr></div>
                                    <img src="resources/images/features/casemap.png" class="img-responsive" alt="Case Map"></div>
							 <!-- Tab1 -->

                              <!-- Tab2 -->
                                  <div class="tab-pane" id="tools2">
												<h4>Authority Check Interactive Timeline</h4>
                                               <div class="blue"><hr></div>
                                  <img src="resources/images/features/AuthorityCheck.png" class="img-responsive" alt="Authority Check- Interactive Timeline"></div>
                                <!-- Tab2 -->      

								 <!-- Tab3 -->
                                  <div class="tab-pane" id="tools3">
                                       <h4>Timeline</h4>
                                        <div class="blue"><hr></div>
                                    <img src="resources/images/features/Timeline.png" class="img-responsive" alt="Timeline"></div>
                                     
                                      <!-- Tab4 -->
                                  <div class="tab-pane" id="tools4">
												<h4>Judge Analytics</h4>
                                    <div class="blue"><hr></div>
                                    <img src="resources/images/features/JudgesAnalytics.png" class="img-responsive"  alt="Judge Analytics"></div>
								 <!-- Tab4 -->
                                 
                                      <!-- Tab5 -->
                                  <div class="tab-pane" id="tools5">
												<h4>Search Analytics</h4>
                                               <div class="blue"><hr></div>
                                    <img src="resources/images/features/SearchAnalytics.png" class="img-responsive"  alt="Search Analytics"></div>
								 <!-- Tab5 -->                                 
                                     
                                </div> <!--/.tab-content-->  
                            </div> <!--/.media-body--> 
                        </div>



          </div>
        </div>
      </div>
    </div>
 <!-- ANALYTICS & VISUALISATION TOOLS End -->   
 
     <!-- VALUE ADDS  -->
<div class="modal fade" id="valueadds" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">

      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H13">Editorial Enhancements</h4>
          </div>
          <div class="modal-body">

<div class="media">
                            <div class="parrent pull-left">
                                <ul class="nav nav-tabs nav-stacked">
                                    <li class="active" id="valueadd1"><a href="#tab6" data-toggle="tab" onClick="valueadd('valueadd1','tab6');">Cross Referencing &amp; Linking </a></li>
                                    <li class="" id="valueadd2"><a href="#tab7" data-toggle="tab" onClick="valueadd('valueadd2','tab7');">Taxonomy </a></li>
                                    <li class="" id="valueadd3"><a href="#tab8" data-toggle="tab" onClick="valueadd('valueadd3','tab8');">Citing Reference</a></li>
                                    <li class="" id="valueadd4"><a href="#tab9" data-toggle="tab" onClick="valueadd('valueadd4','tab9');">Filters</a></li>
                                </ul>
                            </div>

                            <div class="parrent media-body">
                                <div class="tab-content">
                                 <!-- Tab1 -->
                                    <div class="tab-pane active in" id="tab6">
                                                 <h4>Cross Referencing &amp; Linking</h4>
                                              <div class="blue"><hr></div>
                                           <p>Only database providing extensive cross referencing which saves  time for the users. </p>

<h3>Ready links to:  </h3>
<ul class="list-columns-one">
<li>Cases Referred within Judgments </li>
<li>Sections of the Act from Judgments</li>
<li>To referred notifications</li>
<li>Bills to Acts </li>
<li>Acts to Bills</li>
<li>Judgments on a particular section from the Bare Acts</li>
</ul>
<p>Cluster of results help in navigation and to reach the desired results
</p>
                                    </div>
							 <!-- Tab1 -->

                              <!-- Tab2 -->
                                  <div class="tab-pane" id="tab7">
												<h4>Taxonomy</h4>
                                               <div class="blue"><hr></div>
<p>Manupatra <strong>Taxonomy</strong> is a hierarchical structure which lists the topics and the sub topics under that. The aim is that each topic covered, broadly reflects the terms associated with it as a user might expect to find it in major textbooks. It will aid the user in choosing keywords consistently and appropriately.</p>
<p>The structure is created by identifying basic concepts and topics. These concepts and topics do not necessarily represent a complete subject area but define groupings of terms with similar characteristics. It is like a map which will help a user locate what they are looking for.</p>

<ul class="list-columns-one">
<li>First level displays the Subjects of taxonomy</li>
<li>On click of + button it will list the Sub Topics, to directly go to the judgments under a Sub Topic click on > button.</li>
</ul>

<img src="resources/images/features/taxonomy.png" class="img-responsive" alt="Taxonomy">
<h3>Please Note:</h3>
<p>Judgments appearing under each sub topic is not an exhaustive list on the topic. These are considered important by our editors.To look for more judgments click on Cited in Manu. This will give you list of judgments where the subject judgment has been cited in, to help you identify similar cases.</p>


                                  </div>
                                <!-- Tab2 -->      

								 <!-- Tab3 -->
                                     <div class="tab-pane" id="tab8">
                                       <h4>Citing Reference</h4>
                                        <div class="blue"><hr></div>
<p>Citing Reference describes the manner in which cases cited within the judgment are considered in terms of their relevancy or applicability. Cases referred are marked as </p>
<ul class="list-columns-one" style="width:300px;">
<li style="background-color:#898989; padding:5px 5px 5px 12px; margin-bottom:5px;">Mentioned</li>
<li style="background-color:#00ff00; padding:5px 5px 5px 12px; margin-bottom:5px;">Relied on</li>
<li style="background-color:#fffd60; padding:5px 5px 5px 12px; margin-bottom:5px;">Discussed</li>
<li style="background-color:#dedede; padding:5px 5px 5px 12px; margin-bottom:5px;">Distinguished</li>
<li style="background-color:#ff0000; padding:5px 5px 5px 12px; margin-bottom:5px;">Dissented</li>
<li style="background-color:#6ecaff; padding:5px 5px 5px 12px; margin-bottom:5px;">Affirmed</li>
</ul>

                                     </div>
                                     
                                  <div class="tab-pane" id="tab9">
												<h4>Filters</h4>
                                               <div class="blue"><hr></div>
                                    <img src="resources/images/features/filter.png" class="img-responsive" alt="Filters">
                                    
                                    <p>Cluster of results help in navigation and to reach the desired results</p>
                                    </div>

                                     
                                </div> <!--/.tab-content-->  
                            </div> <!--/.media-body--> 
                        </div>

          </div>
        </div>
      </div>
    </div>
 <!-- VALUE ADDS End -->   
 
 
  <!-- INTEGRATION  -->
<div class="modal fade" id="integration" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">

      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H14">Value Adds</h4>
          </div>
          <div class="modal-body">


					<div class="media">
                            <div class="parrent pull-left">
                                <ul class="nav nav-tabs nav-stacked">
                                    <li class="active" id="documentsharing"><a href="#tab1" data-toggle="tab" onClick="integration('documentsharing','tab1');">Document Sharing</a></li>
                                    <li class="" id="addnote"><a href="#tab2" data-toggle="tab" onClick="integration('addnote','tab2');">Add Notes</a></li>
                                    <li class="" id="msword"><a href="#tab3" data-toggle="tab" onClick="integration('msword','tab3');">MS Word Integration</a></li>
                                    <li class="" id="outlook"><a href="#tab4" data-toggle="tab" onClick="integration('outlook','tab4');">Outlook Integration</a></li>
                                    <li class="" id="cloud"><a href="#tab5" data-toggle="tab" onClick="integration('cloud','tab5');">Cloud Computing</a></li>
                                </ul>
                            </div>

                            <div class="parrent media-body">
                                <div class="tab-content">
                                 <!-- Tab1 -->
                                    <div class="tab-pane active in" id="tab1">
                                                 <h4>Real Time Document Sharing</h4>
                                              <div class="blue"><hr></div>
                                            <img src="resources/images/features/documentsharing.png" class="img-responsive">
                                    </div>
							 <!-- Tab1 -->

                              <!-- Tab2 -->
                                     <div class="tab-pane" id="tab2">
												<h4>Add Note</h4>
                                               <div class="blue"><hr></div>
                                            <img src="resources/images/features/addanote.png" class="img-responsive">
                                     </div>
                                <!-- Tab2 -->      

								 <!-- Tab3 -->
                                     <div class="tab-pane" id="tab3">
                                       <h4>MS World</h4>
                                        <div class="blue"><hr></div>
                                        <img src="resources/images/features/msword.jpg" class="img-responsive">
                                        <p>MS Word users seamlessly access content &amp; resources from Manupatra, the open Web & Word files on their desktop</p>

                                     </div>
                                     
                                     <div class="tab-pane" id="tab4">
												<h4>Manupatra & Outlook Integration</h4>
                                               <div class="blue"><hr></div>
                                            <img src="resources/images/features/outlook.png" class="img-responsive">
                                            <p>Allows users to search across <strong>www.manupatra.com</strong> using Microsoft outlook while reading and composing emails</p>
                                     </div>

                                     <div class="tab-pane" id="tab5">
												<h4>Cloud Computing</h4>
                                               <div class="blue"><hr></div>
                                            <img src="resources/images/features/cloud.png" class="img-responsive">
                                     </div>
                                </div> <!--/.tab-content-->  
                            </div> <!--/.media-body--> 
                        </div> <!--/.media--> 



          </div>
        </div>
      </div>
    </div>
 <!-- INTEGRATION End --> 
 <!-- Crossword Result -->
<div class="modal fade" id="crossresult" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H4">Solution of Online Crossword Challenge </h4>
          </div>
          <div class="modal-body">

<p style="text-align:center;"><a href="http://www.manupatrafast.com/defaults/crossword1.pdf" target="_blank"><strong>Crossword-1 Solution</strong></a><br><br>
<a href="http://www.manupatrafast.com/defaults/crossword2.pdf" target="_blank"><strong>Crossword-2 Solution</strong></a></p>

          </div>
        </div>
      </div>
    </div>


    <!-- Crossword Result End --> 
 
<!-- Crossword Mailer -->
<div class="modal fade" id="crossmailer" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H4">Crossword Mail</h4>
          </div>
          <div class="modal-body">
<iframe id="Iframe4" width="100%" height="300px" frameborder="0" seamless src="./Defaults/CrossboxEmailer.aspx"></iframe>


          </div>
        </div>
      </div>
    </div>


    <!-- Crossword Mailer End --> 
<!-- GST Calendar -->
<div class="modal fade" id="gst_calendar" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
      <div class="modal-dialog modal-md">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H18">GST Calendar</h4>
          </div>
          <div class="modal-body">
<img class="img-responsive" src="resources/images/slider/gst_calendar.png" alt="">
        </div>
      </div>
    </div>
    </div>
    <!-- End GST Calendar -->

<!-- Lawskills Launch Video -->
<div class="modal fade" id="lawskillslaunchvideopopup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
      <div class="modal-dialog modal-md">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H18">LawSkills Launch Videos</h4>
          </div>
          <div class="modal-body">
<div style="margin:15px 0; padding:0;">
                                                                   <div style="border-bottom: 1px dashed #ccc; margin: 0; padding: 10px 0;"><span style="float:left; margin:0; padding:0 10px 0 0;"><img src="resources/images/slider/video_icon.png"></span><a href="https://www.youtube.com/watch?v=7ooSurZfnq4&feature=youtu.be" target="_blank" style="color: #006194; font-size:13px; margin:0; padding:0; width:100%;">Address on the launch of LawSkills by Hon’ble Mr. Justice Madan Lokur, Judge, Supreme Court of India</a></div>
                                                                   <div style="border-bottom: 1px dashed #ccc; margin: 0; padding: 10px 0;"><span style="float:left; margin:0; padding:0 10px 0 0;"><img src="resources/images/slider/video_icon.png"></span><a href="https://www.youtube.com/watch?v=MAYPVPICJP0&feature=youtu.be" target="_blank" style="color: #006194; font-size:13px; margin:0; padding:0; width:100%;">Key Note Address by Hon’ble Ms. Justice Gita Mittal, Acting Chief Justice, Delhi High Court</a></div>
                                                                   
						                   <div style="border-bottom: 1px dashed #ccc; margin: 0; padding: 10px 0;"><span style="float:left; margin:0; padding:0 10px 0 0;"><img src="resources/images/slider/video_icon.png"></span><a href="https://www.youtube.com/watch?v=vGLgz2KNzT8&feature=youtu.be" target="_blank" style="color: #006194; font-size:13px; margin:0; padding:0; width:100%;">Special Address by Dr. Madhava Menon on the launch of LawSkills</a></div>
						  		 <div style="border-bottom: 1px dashed #ccc; margin: 0; padding: 10px 0;"><span style="float:left; margin:0; padding:0 10px 0 0;"><img src="resources/images/slider/video_icon.png"></span><a href="https://www.youtube.com/watch?v=l6073FmZpWE&feature=youtu.be" target="_blank" style="color: #006194; font-size:13px; margin:0; padding:0; width:100%;">Panel Discussion: The Lawyer and the Legal Education Continuum</a></div>
                                                                   </div>
        </div>
      </div>
    </div>
    </div>
    <!-- End Lawskills Launch Video -->

  <!-- Request for Training  -->
<div class="modal fade" id="trainingsession" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">

      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H15">Refresher & Training Session</h4>
          </div>
          <div class="modal-body">
<iframe id="Iframe6" width="100%" height="500px" frameborder="0" seamless src="http://www.manupatrafast.com/Regs/TrainingReg.aspx"></iframe>




          </div>
        </div>
      </div>
    </div>


 <!-- Request for Training End -->   
 


  <!-- Request for Training  -->
<div class="modal fade" id="technicalhelp" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">

      <div class="modal-dialog modal-lg">
        <div class="modal-content">
          <div class="modal-header modal-header-manu">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
            <h4 class="modal-title" id="H16">Technical Help</h4>
          </div>
          <div class="modal-body">


 <div class="accordion">
                        <div class="panel-group" id="accordion1">
                          <div class="panel panel-default">
                            <div class="panel-heading active">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne1">
                                  SOFTWARE DOWNLOAD
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>

                            <div id="collapseOne1" class="panel-collapse collapse in">
                              <div class="panel-body">
                                  <div class="media accordion-inner">

                                        <div class="media-body">
<h4>For Online</h4>
<ul class="list-columns-one">
<li>System &amp; browser requirements to access manupatra.com</li>
</ul>
<h4>Operating System</h4>
<ul class="list-columns-one">
<li>Windows 7 and above</li>
<li>Mac OS X or later</li>
<li>Linux (Red Hat, Fedora, Suse, Ubuntu)</li>
<li>1024 x 768 is recommended</li>
</ul>
<h4>Browser</h4>
<ul class="list-columns-one">
  <li><strong><a href="https://www.microsoft.com/en-in/download/details.aspx?id=39232" target="_blank">Microsoft Internet Explorer 10.x or later</a></strong>(Windows ONLY)</li>
  <li><strong>Firefox 45.x </strong><strong>or later</strong><strong>, Chrome 50.x </strong>or later, <strong>Safari</strong></li>
  <li>JavaScript enabled and Cookies enabled in the browser</li>
  <li><a href="http://www.adobe.com/products/acrobat/readstep.html" target="_blank"><strong>Adobe Acrobat Reader</strong></a>(For Print PDF) to read it without downloading.</li>
  <li><a href="http://www.manupatra.com/downloads/TeamViewerQS.zip" target="_blank"><strong>TeamViewer QuickSupport</strong></a>(zip File)</li>
  <li><a href="http://www.manupatra.com/downloads/TeamViewerQS.exe" target="_blank"><strong>TeamViewer QuickSupport</strong></a>(exe File)</li>
  <li><a href="http://www.manupatra.com/downloads/dnlsetup.exe" target="_blank"><strong>DNL Reader</strong></a></li>
  <li><strong><a href="http://www.manupatrafast.com/krishna.ttf" target="_blank">Krishna (Hindi) Font</a></strong></li>
</ul>
                                        </div>
                                  </div>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseTwo1">
                                  TECHNICAL REQUIREMENT TO USE THE SITE
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseTwo1" class="panel-collapse collapse">
                              <div class="panel-body">
                              <ul class="list-columns-one">
<li>Manupatra Site uses POP UPS. You will not be able to view these if Pop Up&rsquo;s if you disabled Pop Ups in your browser window. You will find the button for enabling the pop up&rsquo;s in the top bar of your browser.<br>
  <strong>Open your browser&gt;Go to Tools&gt; Pop Up Blocker</strong></li>
<li>Manupatra uses<strong>JAVA SCRIPT</strong><br>
  If you are able to carry out searches but when you click on them it sends you back to the home page or gives an error , following can be the reasons:<br>
  Clear your cache, i.e Temp Files<br>
  <strong>Right Click on the browser icon&gt; Under the Temporary Internet Files select Delete Files&gt; Check the box Delete all offline content &gt;Click OK</strong></li>
<li>Manupatra uses<strong>COOKIES</strong>. Please be sure to have cookies enabled.<br>
  To enable cookies:<br>
  <strong>Open Internet Explorer &gt; Go to TOOLS&gt; Internet Options&gt;Privacy Set the Slider to Low level. Click on Apply to effect the new settings</strong></li>
<li>If you are accessing Internet through a Proxy Server or local server where<strong>Java Scripts</strong>have been disabled , you may face the above problem. Please have some settings changed at the Proxy server/ local server end<br>
  <strong>Tools -&gt; Internet Option -&gt; General -&gt; Settings button (set it to every visit to the page) Delete Cookies button to delete old cookies</strong></li>
</ul>
                              </div>
                            </div>
                          </div>
                        </div><!--/#accordion1-->



          </div>
        </div>
      </div>
    </div>
 <!-- Request for Training End -->


 <script type="text/javascript" language="javascript">
     $(document).ready(function () {

         var pagename = window.location.href.split("#");
         //alert(pagename[1]);
         if (pagename[1] == "product") {
             $("#liAbout").removeClass("active");
             $("#liProducts").addClass("active");
             $("#liFeatures").removeClass("active");
             $("#liSupport").removeClass("active");
             $("#liContact").removeClass("active");
         }

         if (pagename[1] == "features") {
             $("#liAbout").removeClass("active");
             $("#liProducts").removeClass("active");
             $("#liFeatures").addClass("active");
             $("#liSupport").removeClass("active");
             $("#liContact").removeClass("active");

         }
         if (pagename[1] == "training") {
             $("#liAbout").removeClass("active");
             $("#liProducts").removeClass("active");
             $("#liFeatures").removeClass("active");
             $("#liSupport").addClass("active");
             $("#liContact").removeClass("active");

         }
     });

     $("#liProducts").click(function () {
         $("#liAbout").removeClass("active");
         $("#liProducts").addClass("active");
         $("#liFeatures").removeClass("active");
         $("#liSupport").removeClass("active");
         $("#liContact").removeClass("active");
     });

     $("#liFeatures").click(function () {
         $("#liAbout").removeClass("active");
         $("#liProducts").removeClass("active");
         $("#liFeatures").addClass("active");
         $("#liSupport").removeClass("active");
         $("#liContact").removeClass("active");
     });

     $("#liSupport").click(function () {
         $("#liAbout").removeClass("active");
         $("#liProducts").removeClass("active");
         $("#liFeatures").removeClass("active");
         $("#liSupport").addClass("active");
         $("#liContact").removeClass("active");
     });
 </script>

<!-- google Analytics -->
<script>	
(function (i, s, o, g, r, a, m) {
i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {	
(i[r].q = i[r].q || []).push(arguments)
}, i[r].l = 1 * new Date(); a = s.createElement(o),	
m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)	
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
ga('create', 'UA-33185406-2', 'auto');
ga('send', 'pageview');

</script>

<script type = "text/javascript" language="javascript" src="/js/ManuNotification.js"></script>
<!-- google Analytics --> 



</html>