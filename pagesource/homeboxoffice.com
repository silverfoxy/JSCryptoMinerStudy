


<!DOCTYPE html>
<html>
<head>

    <title>Home Box Office Corporate Site</title>
    <meta http-equiv="content-type" content="text/html; charset=ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">

   
    <link rel="stylesheet" type="text/css" href="homepage_include/css/homepage.css" />

	<script type="text/javascript">
		function hbo_small_popup(url)
		{ 
			window.open(url,'', 'directories=no,menubar=no,location=no,toolbar=no,status=no,scrollbars=yes,resizable=yes,scrollbars=Yes,width=500,height=500,left=200,top=50%')
		}
	</script>
		<script type="text/javascript">
		function hbo_large_popup(url)
		{ 
			window.open(url,'', 'directories=no,menubar=no,location=no,toolbar=no,status=no,scrollbars=yes,resizable=yes,scrollbars=Yes')
		}
	</script>
	<script type="text/javascript">
		document.addEventListener('DOMContentLoaded', function() {
	    	//openFTPService();
		var hash = location.hash.match(/#(\w+)/)[1];
		if (hash == "ftp"){
			document.getElementById('ftpLink').click();
			openFTPService();
			}
		}, false);
		
		window.onhashchange = function(){
		  switch(location.hash) {
		    case '#ftp':
		    	document.getElementById('ftpLink').click();
		      	openFTPService();
		    break;		   
		  }
		}
	</script>
	

	
</head>


<body>
<div id="container">
		<div id="divToprow">

            <!--=======================-->
            <div id="divHBOLogo">
                <a href = "javascript:void(0)" onclick = "hbo_large_popup('http://www.hbo.com')"> <img id="imgHBOLogo" height="67.5" width="95" src="homepage_include/images/HBO-logo.png"></a>
            </div>

            <div id="divCinemax">
                <a href = "javascript:void(0)" onclick = "hbo_large_popup('http://www.cinemax.com')"><img id="imgCinemax" height= "35" width="110" src="homepage_include/images/cinemax-logo.png"></a>
            </div>

            <!--=======================-->
            <div id="divCorporateSite">
                <span class="labelCorpSite">Corporate Site</span>
            </div>

            <!--=======================-->
            <div id="divHeaderLinks">
                <span class="topRightLinks"><a href = "javascript:void(0)" onclick = "openAboutHBO()">About HBO</a> |
				<a href = "javascript:void(0)" onclick = "hbo_large_popup('http://www.timewarner.com/careers')"> Careers</a></span>
            </div>

            <!--=======================-->

        </div>
		
		
		
    <div id="divNav">
        <div class="navmenutab" id="menutab">
            <ul>
               
                <li><a class="one" href="#1">Affiliate Sites / B2B</a></li>
                <li><a class="two" href="#2">B2B PMD</a></li>
                <li><a class="three" href="#3">Media Relations</a></li>
                <li><a class="four" href="#4">International Press</a></li>
                <li><a class="five" id="ftpLink" href="#5">FTP  Services</a></li>
                <li><a class="six" href="#6">Tech Ops</a></li>
                <li><a class="seven" href="#7">HOD Reporting</a></li>

            </ul>
            <!---Drop down content ------>

            <div name="#1" id="divtab_1bgcolor">
                <a>
                    <img  name="one" divId="#1" class="smallClose" src="homepage_include/images/close.png" />
                </a>
					<div class="tab1_links">
					<a id="HBOlinks" href="javascript:void(0)" onclick="hbo_large_popup('https://hbob2b.com')">HBO Sales & Marketing Site <font size=2px> - Log-in Required</font></a><br/>
					<a id="HBOlinks" href = "javascript:void(0)"onclick = "hbo_large_popup('https://hbobulk.com')">HBO Bulk Markets</a> <font size=1px color="white"><i> - Bulk Properties, Colleges & Hotels</i></font><br/>
					</div>

            </div>



            <div name="#2" id="divtab_2bgcolor">

                <a>
                    <img  name="two" divId="#2" class="smallClose" src="homepage_include/images/close.png" />
				</a>

                <span class="hbocinemax">B2B PMD</span><br/>
                <span class="info">Promotional Materials Distribution</span>
                <br />
                <div class="placeholder">
                    The HBO B2B Promotional Materials Distribution ("PMD") site provides access to download marketing materials for HBO content you have licensed including:  broadcast quality promos, high resolution photos, layered posted art and additional materials (content restrictions, continuity scripts, fact sheets, main credits, music cue sheets, & press releases).
                </div>
                <br />

                <div class="site"></div>
                <br />

                
				<div id="enterbutton">
                   <a class="entersite1" href="https://b2bpmd.homeboxoffice.com";>Enter site</a>
                </div>
				
                <br />



            </div>


            <div name="#3" id="divtab_3bgcolor">
                <a>
                    <img name="three" divId="#3" class="smallClose" src="homepage_include/images/close.png" /></a>

                <span class="hbocinemax">HBO/CINEMAX</span><br />
                <span class="info">Media Relations</span>
                <br />
                <div class="placeholder">
                    Enter here to access press releases and art for HBO and Cinemax programming and HBO Home Entertainment.
                </div>


                <div class="site1">By entering this site you agree to abide by the Terms of Use(the "Terms of Use") of the site;&nbsp;<a style="color: #FFFFFF;" href="javascript:void(0)" onclick="hbo_small_popup('https://www.homeboxoffice.com/apps/mrsubscriber/mr/terms_of_use.html')";>click here </a> to review the Terms of Use.</div><br/>
                <div class="site1">
                    If you do not have username and password for this site, you may
							
							<span><a href="https://hbomediarelations.com/register.html"  id="applycolor">apply for an account here</a></span>.
                </div>
                <br/>

                <div class="site1">
                    COOKIES MUST BE ENABLED on your browser to access this site. This is the default setting on most browsers.<br> If you have purposely changed this setting you will be redirected to this registration form every time you try to
							access the site.</br>
                    Please enable cookies to avoid this inconvenience.
                </div>

				<div id="enterbutton">
                   <a class="entersite1" href="https://hbomediarelations.com";>Enter site</a>
                </div>
                
            </div>


            <div name="#4" id="divtab_4bgcolor">
                <a>
                    <img  name="four" divId="#4" class="smallClose" src="homepage_include/images/close.png" /></a>

                <span class="hbocinemax">HBO/CINEMAX</span><br />
                <span class="info">International Press Information Site</span>
                <br />
                <div class="placeholder">
                   Please note that we do not distribute materials to international media via this site. You can contact your local broadcaster for stills, information, trailers and clips for HBO series. If you are not sure who the correct contact is for your territory, please get in touch with our international press team who will be happy to direct you to the right broadcaster and assist with any other general queries. Please contact Mikyla Richards at <a style="color: #FFFFFF;"  href="mailto:mikyla.richards@hbo.com">Mikyla.Richards@hbo.com</a>.
                </div>

                <div class="site1">
				If you are US media you can access the HBO Media Relations site by switching to the Media Relations tab above.<br><br>
				You can also find general information (but not press materials) relating to HBO programming at <a id="applycolor" href = "javascript:void(0)" onclick = "hbo_large_popup('http://www.hbo.com')">www.HBO.com</a>

                </div>

            </div>

            <div name="#5" id="divtab_5bgcolor">
                <a>
                    <img  name="five" divId="#5" class="smallClose" src="homepage_include/images/close.png" /></a>
                <span class="hbocinemax">HBO/CINEMAX</span><br />
                <span class="info">FTP Services</span>
                <br />
                <div class="placeholder">
                    Do you have business with HBO? Do you need to send and receive files electronically? File Transfer Protocol (FTP) Services lets users transfer files to or from their systems electronically. HBO encourages businesses that send and receive digital assets with HBO to make use of FTP Services. 
                </div>

                <div class="site1">To access HBO's FTP Services: Enter your user ID and Password and click on the "Access FTP" button.</div>
                <div id="enterbutton">


                    <a class="entersite1" href="javascript:void(0)" onclick="openFTPService()">Access FTP</a>

                </div>
            </div>

            <div name="#6" id="divtab_6bgcolor">
                <a>
						<img  name="six" divId="#6" class="smallClose" src="homepage_include/images/close.png" /></a>

                <span class="hbocinemax">HBO/CINEMAX</span><br />
                <span class="info">Technology Operations</span>
                <br />
                <div class="placeholder">
                     <b><b>To find out more about HBO Media & Technology Operations and Affiliate Technical Support for all platforms,<br> please  <a style="color: #FFFFFF;" href="mailto:hotline@hbo.com"><u>e-mail</u></a> your comments or requests for information.</b></b></br></br>
					 
                </div>
				<div class="site1"><b>Click <I>Access Files</I> below for technical advisories and specifications.</b></div>
                </br></br> 
				
				
				
				</br>
                    <div id="enterbutton">
                        <a   class="entersite1" href="javascript:void(0)"
                            onclick="openScroll()">Access Files</a>
                    </div>
            </div>



            <div name="#7" id="divtab_7bgcolor">
                <a>
                    <img  name="seven" divId="#7" class="smallClose" src="homepage_include/images/close.png" /></a>

                <span class="hbocinemax">HBO/CINEMAX</span><br />
                <span class="info">HOD Reporting</span>
                <br />
                <div class="placeholder">
                     This site contains comprehensive reports for HBO On Demand, MAX On Demand & HBO 3D. This area of the site will allow you to check monthly folders and search current and prior On Demand schedules*. <br><br> 
                </div>

                <div class="site1">* Schedule is subject to change.</div>
				
                <br/>
                <div id="enterbutton">
                   <a class="entersite1" href="javascript:void(0)" onclick="openHODReporting()";>Enter site</a>
                </div>
            </div>

            <!-- *** -->

        </div>
    </div>




		<div id="jslidernews1" class="lof-slidecontent">
				
						<div class="maincontent">
							<ul class="sliders-wrap-inner">
							
							
								<li><img width="959px" height="548px" src="/homepage_include/images/large_images/image1.jpg"></li>				
										   
							
								<li><img width="959px" height="548px" src="/homepage_include/images/large_images/image2.jpg"></li>				
										   
							
								<li><img width="959px" height="548px" src="/homepage_include/images/large_images/image3.jpg"></li>				
										   
							
								<li><img width="959px" height="548px" src="/homepage_include/images/large_images/image4.jpg"></li>				
										   
							
								<li><img width="959px" height="548px" src="/homepage_include/images/large_images/image5.jpg"></li>				
										   
							
							</ul>
						</div>

						
						
						
				
				
				<div id="divPosterImgRightSection">	

				
			
						<div class="navigator-content">
						<div class="button-previous"></div>
						<div class="navigator-wrapper">
						<ul class="navigator-wrap-inner">
						
							
								<li><img src="/homepage_include/images/thumbnail_images/image1_sm.jpg"></li>				
										   
							
								<li><img src="/homepage_include/images/thumbnail_images/image2_sm.jpg"></li>				
										   
							
								<li><img src="/homepage_include/images/thumbnail_images/image3_sm.jpg"></li>				
										   
							
								<li><img src="/homepage_include/images/thumbnail_images/image4_sm.jpg"></li>				
										   
							
								<li><img src="/homepage_include/images/thumbnail_images/image5_sm.jpg"></li>				
										   
							
						</ul>
						</div>
						<div class="button-next"></div>
						</div> 
						
						
					</div>	
			</div> 
			
		<div class="div_footer">
            <div class="footertxt1"><a style="color: #ffffff; TEXT-DECORATION: NONE" href="javascript:void(0)" onclick="hbo_small_popup('http://www.hbo.com/html/privacy-policy/index.html')";>HBO Privacy Policy </a></div>
            <div class="footertxt2">&copy;<script type="text/javascript">document.write(new Date().getFullYear());</script> Home Box Office, Inc. All rights reserved. HBO&reg;, Cinemax&reg; and related channels and service marks are the property of Home Box Office, Inc. </div>
        </div>	
</div>



<!--========b2b LogInForm section=============-->	
		<div id="b2b" class="b2b_login">
        <div class="title2">
            <span id="GRcol">Log In</span>
		</div>
		<div class="crossImg">
		<a href="javascript:void(0)" onclick="cancelB2BService()">
            <img  class="cursorImg" src="homepage_include/images/close.png" />
        </a>
        </div>
		
		<iframe id="b2biframe" class="cboxIframe" width="370px" height="170px"  allowtransparency="true" frameborder="0" name="cbox1383684650439" src=""></iframe>
		<div class="b2bsite_content">
		<span id="boldtxt">Downtime Notice:</span>
		<p id="contentcol">Monday - Sunday, Midnight to 3:00 am ET<br>The B2B site will be unavailable from midnight to 3am ET daily for maintenance.</p><br>
		<span id="boldtxt">HBO Employees:</span>
		<p id="contentcol">Use your HBO email address and Windows NT credentials.</p><br>
		<span id="boldtxt">HBO Business Partners:</span>
		<p id="contentcol">Use your email address and password to access HBO's B2B Site. If you cannot remember your password, please use the "Forgot Password" button to generate a new email with the subject "User Activation for the HBO B2B Site" which will contain a temporary password.</p><br>
        <p id="contentcol2">Please contact <a style="color: yellow; TEXT-DECORATION: NONE"  href="mailto:b2bHelp@hbo.com"><span id="B2Bcolor">B2BHelp@hbo.com</span></a> with a phone number where you can be reached for any technical or business questions. During non-business hours(ET) responses will be received the next business day. This email address is for use only by HBO Business Partners who have questions about this B2B site. HBO is not able to respond to any other types of communications.</p>
        </div>
    </div>

<!--=========collab and popup sections=============-->

	<div id="Collab" class="collab_login">
        <div class="title2">
            <span id="GRcol">Log In</span>
		</div>
		<div class="crossImg">
		<a href="javascript:void(0)" onclick="cancelCollabService()">
            <img  class="cursorImg" src="homepage_include/images/close.png" />
        </a>
        </div>
		
		<iframe id="collabiframe" frameborder="0" name="cbox1383680598552" width="355px" height="160px" allowtransparency="true" frameborder="0" src="" class="cboxIframe"></iframe> 
    </div>
	

<!--========AcessFTPLogInForm=============-->	

	<div id="FTPServ" class="login_content2">
        <div class="titleguide">
            <span id="GRcol">Log In</span>
		</div>
		<div class="crossImg">
		<a href="javascript:void(0)" onclick="cancelFTPservice()">
            <img  class="cursorImg" src="homepage_include/images/close.png" />
        </a>
        </div>
		
		<form name="FTPServForm" method="POST" target="_blank" action="http://www.homeboxoffice.com/bin/ftp.logon.authorize.cgi">
        <div class="UserIDpwd2">
            <div class="bordergradient"><input  id="FTPServUserId" class="loginUsername" type="text" name="userid" placeholder="  User ID" value="" /><img src="homepage_include/images/user.png" /></div>
            <div class="bordergradient"><input  id="FTPServPassword" class="loginPassword" type="password" name="userpass" placeholder="   Password" value="" /><img src="homepage_include/images/pwdlock.png" /></div>
        
            <input  id="FTPServLoginBtn"  class="loginBtn4" type="submit" value="Log In" />
			<a href="javascript:void(0)" onclick="cancelFTPservice()">
            <input  id="FTPServCancelBtn"  class="cancelBtn" type="button" value="Cancel" />
			</a>
        </div>
		</form>

    </div>

<!--========MediaRelation_LogInform=============-->	
 <div id="MediaRelLogIn" class="login_content1">
        <div class="title2">
            Log In
        </div>
        <div class="crossImg">
            <a href="javascript:void(0)" onclick="cancelMediaRelation()">
                <img class="cursorImg" src="homepage_include/images/close.png" />
            </a>
        </div>
        <form name="MediaRelLogInform" target="_blank" action="https://www.homeboxoffice.com/apps/mrsubscriber/mr/LoginServlet" method="POST">

        <div class="UserIDpwd3">
                <div class="bordergradient"><input id="MediaRelUserId" name= "j_username"  class="loginUsername" type="text" placeholder="  User ID" value="" /><img class= "img" src="homepage_include/images/user.png" /></div>
                <div class="bordergradient"><input id="MediaRelPassword" class="loginPassword" type="password" name = "j_password" placeholder="  Password" value="" /><img class= "img" src="homepage_include/images/pwdlock.png" /></div>
            
			     <div class="button_form">
                 <input id="MediaRelLogibBtn" class="loginBtn1" type="submit" name= "submit" value="Log In" />
				<a href="javascript:void(0)" STYLE="TEXT-DECORATION: NONE" onclick="cancelMediaRelation()">
                <input id="MediaRelCancelBtn" class="cancelBtn" type="button" value="Cancel" />
				</a>
		</div>
			
        </form>
        <form name="MediaRelSendPassForm" target="_blank" action="https://www.homeboxoffice.com/apps/mrsubscriber/mr/forgotpassword.do"  method="POST">
			
            <div class="emailmr">
			<input type="hidden" name="hboformdata" value="submitted">
                 <div class="bordergradient"><input id="MediaRelEmailAdd" class="loginPassword" name= "email" type="text" placeholder="  Email Address" value="" /><img src="homepage_include/images/mail_icon.png" /></div>
            </div>

            <div class="button_form">
               <input id="MediaRelSendBtn" type="submit" name="submit" value="Send Password" />
            </div>
		
		
       </form>
        <div class="paraform1">
                If you previously had an account, your passwords has been changed for security reasons.
				Enter your email address, and we will send your new username and password to that address.
        </div>
		</div>
    </div>

	
<!--========MediaRelation_LogInform 1=============-->	
	
    <div id="MediaRelLogIn2" class="login_content1">
        <div class="title2">
            Log In
        </div>
        <div class="crossImg">
            <a href="javascript:void(0)" onclick="cancelMediaRelation2()">
                <img class="cursorImg" src="homepage_include/images/close.png" />
            </a>
        </div>
        <form name="MediaRelLogInform2" target="_blank" action="https://www.homeboxoffice.com/apps/mrsubscriber/mrdvd/LoginServlet" method="POST">

        <div class="UserIDpwd3">
                <div class="bordergradient"><input id="MediaRelUserId" name= "j_username"  class="loginUsername" type="text" placeholder="  User ID" value="" /><img class= "img" src="homepage_include/images/user.png" /></div>
                <div class="bordergradient"><input id="MediaRelPassword" class="loginPassword" type="password" name = "j_password" placeholder="  Password" value="" /><img class= "img" src="homepage_include/images/pwdlock.png" /></div>
            
			     <div class="button_form">
                 <input id="MediaRelLogibBtn" class="loginBtn1" type="submit" name= "submit" value="Log In" />
				<a href="javascript:void(0)" STYLE="TEXT-DECORATION: NONE" onclick="cancelMediaRelation2()">
                <input id="MediaRelCancelBtn" class="cancelBtn" type="button" value="Cancel" />
				</a>
		</div>
			
        </form>
        <form name="MediaRelSendPassForm2" target="_blank" action="https://www.homeboxoffice.com/apps/mrsubscriber/mr/forgotpassword.do"  method="POST">
			
            <div class="emailmr">
			<input type="hidden" name="hboformdata" value="submitted">
                 <div class="bordergradient"><input id="MediaRelEmailAdd" class="loginPassword" name= "email" type="text" placeholder="  Email Address" value="" /><img src="homepage_include/images/mail_icon.png" /></div>
            </div>

            <div class="button_form">
               <input id="MediaRelSendBtn" type="submit" name="submit" value="Send Password" />
            </div>
		
		
       </form>
        <div class="paraform1">
                If you previously had an account, your passwords has been changed for security reasons.
				Enter your email address, and we will send your new username and password to that address.
        </div>
		</div>
    </div>	
	
	
	
<!--========Programming Site Registration form=============-->
<div id="MRProgSiteReg" class="white_content2">
        <div class="title_psr">
            Programming Site Registration
		</div>
		<div class="crossImg">
			<a href="javascript:void(0)"
                onclick="cancelProgSiteReg()">
                <img  class="cursorImg" src="homepage_include/images/close.png" />
            </a>
        </div>
        <div class="para2">
            <p>
                You are now <span id="inclined_psr">required to register</span> before entering. We are asking for this information to confirm your identity and affiliation.
            </p><br/ >
		</div>	
            
				<div class="FormDetails">
				<form name="mr_registration" target="_blank" method="POST" action="https://www.homeboxoffice.com/apps/mrsubscriber/mr/register.do">
				<input type="hidden" name="hboformdata" value="submitted">
					 <div class="bordergradient"><input id="MRProgSiteRegUserId" name="userName" class="loginUsername" type="text" placeholder="  User ID" /></div>
                    <div class="bordergradient"><input id="MRProgSiteRegPassword" class="loginUsername" type="password"  name="password" placeholder=" Password" /></div>
									
                    <div class="bordergradient"><input  id="MRProgSiteRegReEnterPass" class="loginUsername" type="password" name="password2" placeholder="  Re-enter Password" /></div>
                    <div class="bordergradient"><input  id="MRProgSiteRegFtName" class="loginUsername" name="firstName" type="text" placeholder="  First Name" /></div>
                    <div class="bordergradient"><input  id="MRProgSiteRegLtName" class="loginUsername" name="lastName" type="text" placeholder="  Last Name" /></div>
                    <div class="bordergradient"><input  id="MRProgSiteRegAffi" class="loginUsername" type="text" name="affiliation" placeholder="  Affiliation (or Freelance)" /></div>
                    <div class="bordergradient"><input id="MRProgSiteRegCir" class="loginUsername"  name="circulation" type="text" placeholder="  Circulation" /></div>
                    <font color="white"> Office Phone</font>
                    <span class="bordergradient"><input id="MRProgSiteRegofficphn1" name="phone1" size="3" maxlength="3" type="text" placeholder=" ###" /></span>
					-
                    <span class="bordergradient"><input id="MRProgSiteRegofficphn1" size="3" maxlength="3" name="phone2" type="text" placeholder=" ###" /></span>
					-
                    <span class="bordergradient"><input id="MRProgSiteRegofficphn1" type="text" size="4" maxlength="4" name="phone3"  placeholder=" ####" /></span>
					<div class="bordergradient"><input id="MRProgSiteRegEmail" name="email" class="loginUsername" type="text" placeholder="  Email Address"/></div>
				
			
				<div id="button_formpsr">
					<input id="MRProgSiteRegBtn" type="submit" name="submit" value="Register" />
				</div>
			</form>		
		</div>
			<div class="para2">
                <p class="bottom_text">By registering an ID and Password for this site you agree to the Terms of Use (the "Terms of Use") of the site.</p>
            </div>
    </div>
  
   <!--========AcessHODReportingForm=============-->	

	<div id="HODReporting" class="login_content2">
        <div class="titleguide">
            <span id="GRcol">Log In</span>
		</div>
		<div class="crossImg">
		<a href="javascript:void(0)" onclick="cancelHODReporting()">
            <img  class="cursorImg" src="homepage_include/images/close.png" />
        </a>
        </div>
		
		<form name="HODReportingServ" method="POST" target="_blank" action="https://www.homeboxoffice.com/apps/ondemand/j_spring_security_check">
        <div class="UserIDpwd2">
            <div class="bordergradient"><input id="HODReportingUserId" class="loginUsername" type="text" name="j_username" placeholder="  User ID" value="" /><img src="homepage_include/images/user.png" /></div>
            <div class="bordergradient"><input id="HODReportingPassword" class="loginPassword" type="password" name="j_password" placeholder="   Password" value="" /><img src="homepage_include/images/pwdlock.png" /></div>
        
            <input  id="HODReportingLoginBtn"  class="loginBtn4" type="submit" value="Log In" />
			<a href="javascript:void(0)" onclick="cancelHODReporting()">
            <input  id="HODReportingCancelBtn"  class="cancelBtn" type="button" value="Cancel" />
			</a>
        </div>
		</form>

    </div>
<!--========Document Modal Pop-up=============-->
 <div id="TechOpDocument" class="TechOpDocument_content">
		<div class="titledoc">
			Documents
		</div>
		<div class="crossImg">
			<a href = "javascript:void(0)" onclick = "cancelTechOperation()">
			<img  id="closing" class="cursorImg" src="homepage_include/images/close.png"/>
			</a>
		</div>
	<div id="main_content">	
	            <div class="scroll">
					


<!DOCTYPE html>
<html>
<head>
	</script>
		<script type="text/javascript">
		function large_popup(url)
		{ 
			window.open(url,'', 'directories=no,menubar=no,location=no,toolbar=no,status=no,scrollbars=yes,resizable=yes,scrollbars=Yes')
		}
	</script>
</head>

<body>





	<div class="boldtxt">HBO/Cinemax Technical Advisory</div>
			
	
		
					<div class="normaltxt">January 2018 Technology Update - 
					<a href="javascript:void(0)" onclick = "large_popup('/TODOCS/2018 Tech Affiliate Advisory 1-18-2018.pdf')">File</a></div>
					
							<div class="date1">As of 01/18/2018</div><br/>
								
		
		<hr/>

	<div class="boldtxt">7403 & 7401 Tuning Instructions</div>
			
	
		
					<div class="normaltxt">7403 - 
					<a href="javascript:void(0)" onclick = "large_popup('/TODOCS/HBO DSR-7403 Installation Instructions.pdf')">File</a></div>
					
							<div class="date1">As of 01/18/2018</div><br/>
								
		
					<div class="normaltxt">7401 - 
					<a href="javascript:void(0)" onclick = "large_popup('/TODOCS/HBO DSR-7401 Installation Instructions.pdf')">File</a></div>
					
							<div class="date1">As of 01/18/2018</div><br/>
								
		
		<hr/>

	<div class="boldtxt">HBO/Cinemax Technical Advisory: DM Switch & 7403 Code Download</div>
			
	
		
					<div class="normaltxt">DM Switch & 7403 Code Download - 
					<a href="javascript:void(0)" onclick = "large_popup('/TODOCS/7403 Code Download 9-15-2017.pdf')">File</a></div>
					
							<div class="date1">As of 09/15/2017</div><br/>
								
		
		<hr/>

	<div class="boldtxt">HBO/Cinemax Technical Advisory: DR Testing</div>
			
	
		
					<div class="normaltxt">DR Testing - 
					<a href="javascript:void(0)" onclick = "large_popup('/TODOCS/DR Test Sept 2017 9-1-2017.pdf')">File</a></div>
							
		
		<hr/>

	<div class="boldtxt">HBO/Cinemax Technical Advisory: AFD</div>
			
	
		
					<div class="normaltxt">AFD - 
					<a href="javascript:void(0)" onclick = "large_popup('/TechOps Docs/AFD Tech Advisory 6-7-2017.pdf')">File</a></div>
							
		
		<hr/>

	<div class="boldtxt">HBO/Cinemax Technical Advisory:  February 2017 Technology Update</div>
			
	
		
					<div class="normaltxt">February 2017 Technology Update - 
					<a href="javascript:void(0)" onclick = "large_popup('/TODOCS/2017 Tech Refresh Affiliate Advisory 2-2-2017.pdf')">File</a></div>
							
		
		<hr/>

	<div class="boldtxt">HBO/Cinemax Technical Advisory:  January 2016 Technology Update</div>
			
	
		
					<div class="normaltxt">January 2016 Technology Update - 
					<a href="javascript:void(0)" onclick = "large_popup('/TechOps Docs/2016 Tech Refresh Affiliate Advisory 1-28-2016 FINAL.pdf')">File</a></div>
							
		
		<hr/>

	<div class="boldtxt">2018 HBO and Cinemax Transmission Test Schedules</div>
			
	
		
					<div class="normaltxt">2018 Schedule - 
					<a href="javascript:void(0)" onclick = "large_popup('/TODOCS/2018 Transmission Tests w Logos.pdf')">File</a></div>
					
							<div class="date1">As of 01/08/2018</div><br/>
								
		
		<hr/>

	<div class="boldtxt">2015 Caption Quality Certification</div>
			
	
		
					<div class="normaltxt">2015 Caption Quality Certification - 
					<a href="javascript:void(0)" onclick = "large_popup('/to/Recently_Updated/Captioning Quality Certification 2-25-2015.pdf')">File</a></div>
							
		
		<hr/>

	<div class="boldtxt">HBO/Cinemax Technical Advisory: EOL Receivers MPEG-2 HD and SD Authorizations</div>
			
	
		
					<div class="normaltxt">EOL Receivers MPEG-2 HD and SD Authorizations - 
					<a href="javascript:void(0)" onclick = "large_popup('/to/Recently_Updated/MPEG2 and SD Affiliate Advisory Feb 2015.pdf')">File</a></div>
							
		
		<hr/>

	<div class="boldtxt">MPEG-2 HD & EOL Receiver Notification</div>
			
	
		
					<div class="normaltxt">MPEG-2 HD & EOL Receiver Notification - 
					<a href="javascript:void(0)" onclick = "large_popup('/to/Recently_Updated/EOL_MPEG2_AuthorizationAffiliateNotification_2-24-2014.pdf')">File</a></div>
					
							<div class="date1">As of 02/24/2014</div><br/>
								
		
		<hr/>

	<div class="boldtxt">CALM Act Certification</div>
			
	
		
					<div class="normaltxt">Certification Letter from HBO Advanced Technology - 
					<a href="javascript:void(0)" onclick = "large_popup('http://www.homeboxoffice.com/to/Recently_Updated/HBO_Calm_Cert_2014.pdf')">File</a></div>
					
							<div class="date1">As of 03/27/2014</div><br/>
								
		
					<div class="normaltxt">Letter from HBO Advanced Technology - 
					<a href="javascript:void(0)" onclick = "large_popup('http://www.homeboxoffice.com/to/Recently_Updated/HBO%20Post%20CALM%20Audio%20Letter_2011-02-17.pdf')">File</a></div>
					
							<div class="date1">As of 02/17/2011</div><br/>
								
		
		<hr/>

	<div class="boldtxt">HBO Technology Update: SD Linear Feeds</div>
			
	
		
					<div class="normaltxt">HD Origination - Affiliate Letter and FAQs - 
					<a href="javascript:void(0)" onclick = "large_popup('/to/HD_Orig_Affil_Letter_and_FAQs_4-26-2012.pdf')">File</a></div>
					
							<div class="date1">As of 04/30/2012</div><br/>
								
		
		<hr/>

	<div class="boldtxt">DSR-6300 Multi-decrypt Transcoding IRD</div>
			
	
		
					<div class="normaltxt">DSR-6300 Transponder Profile Charts - 
					<a href="javascript:void(0)" onclick = "large_popup('http://www.homeboxoffice.com/to/HBO%20HD%20Templates_6300_20100617.pdf')">File</a></div>
					
							<div class="date1">As of 10/22/2010</div><br/>
								
		
		<hr/>

	<div class="boldtxt">Affiliate Support Home</div>
			
	
		
					<div class="normaltxt">Affiliate Technical Contact Form - 
					<a href="javascript:void(0)" onclick = "large_popup('http://www.homeboxoffice.com/to/Recently_Updated/Contact%20Update%206.29.11.pdf')">File</a></div>
							
		
		<hr/>

	<div class="boldtxt">Technical Reference</div>
			
	
		
					<div class="normaltxt">HBO Transponder Line-up - 
					<a href="javascript:void(0)" onclick = "large_popup('/Domestic Transponder Lineup 10-31-2016 External Portrait.pdf')">File</a></div>
					
							<div class="date1">As of 12/09/2016</div><br/>
								
		
					<div class="normaltxt">HBO/Cinemax MPEG-2 SD Satellite Chart - 
					<a href="javascript:void(0)" onclick = "large_popup('/Feed_and_Satellite_Chart_MPEG2_Revised_Dec 2016 DD.pdf')">File</a></div>
							
		
					<div class="normaltxt">HBO MPEG-4 HD Satellite Chart - 
					<a href="javascript:void(0)" onclick = "large_popup('/HBO_HD_Transponder_Chart_Linear 12-8-2016.pdf')">File</a></div>
							
		
		<hr/>
 
	
	</body>

</html>       

						
            </div>
         </div>

	</div>	
	 
   
		<!--========popup code section=============-->
<div id="AboutHBO" class="AboutHBOstyle">
		
        <div class="title">
            <span id="AboutHBotxt">About HBO</span>
		</div>
		<div class="crossImg">
            <a href="javascript:void(0)" onclick="cancelAboutHBO()">
                <img class="cursorImg" src="homepage_include/images/close.png" />
            </a>
        </div>
		
        <div class="AboutHbocontent">
            <p>
                Home Box Office, a division of Time Warner Inc., is the world's most successful premium television company. With its HBO and Cinemax services, Home Box Office, Inc. is at the vanguard of creating and delivering groundbreaking original programming and hit Hollywood films to consumers worldwide across a wide range of platforms and offerings. The services offer the popular subscription video-on-demand products HBO On Demand&reg; and Cinemax On Demand&reg;, as well as HBO GO&reg; and MAX GO&reg;, HD feeds, multiplex channels, and the standalone premium streaming service, HBO NOW&#8480;. Internationally, HBO branded television networks, along with the subscription video-on-demand products HBO On Demand and HBO GO, bring HBO services to over 60 countries. HBO and Cinemax programming is sold into over 150 countries worldwide.
            </p>
        </div>
    </div>

	
			
    <div id="fade" class="black_overlay"></div>


<script src="homepage_include/js/jquery.min.js"></script>
<script  type="text/javascript" src="homepage_include/js/hbo.placeholder.js"></script>
<script src="homepage_include/js/litetabs.jquery.js"></script>
<script src="homepage_include/js/hbo.js"></script>
<script  type="text/javascript" src="homepage_include/js/jquery.easing.js"></script>
<script  type="text/javascript" src="homepage_include/js/script.js"></script>
<script src="homepage_include/js/main.js"></script>

</body>
</html>