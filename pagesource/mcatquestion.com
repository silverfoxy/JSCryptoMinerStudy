<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta name="google-site-verification" content="AEPA8CZ5aq_ucWAHvx-kbsZoOXZzbKp1H2QByP2_Zt0" />


<link rel="icon" type="image/png" href="http://www.mcatquestion.com/pictures/favicon.png">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<meta name="description" content="The Original MCAT Question of the Day! Your source for MCAT 2015 practice questions. Free MCAT test prep since 2008.  Thousands of free questions, services, and an online MCAT course." />
<meta name="keywords" content="mcat question a day, mcat question of the day, mcat scoring, mcat dates, mcat question, mcat practice test, sample mcat questions, mcat exam dates, mcat study schedule, mcat questions, mcat practice, mcat practice, free practice mcat, practice mcat questions, free mcat practice test, mcat practice questions, mcat practice tests, mcat prep, mcat practice question of the day, mcat requirements, aamc mcat practice tests, mcat verbal reasoning, mcat practice question, best mcat prep, mcat study guide, mcat prep course, mcat practice exam, mcat questions of the day, example mcat questions, sample mcat question, free online mcat practice test, mcat practice exams, mcat test prep, mcat question bank, mcat flashcards, mcat review books, mcat practice tests free, mcat practice test online, mcats practice test, online mcat practice test, kaplan, princeton review, examkrackers, kaplan mcat, princeton review mcat, examkrackers mcat, qbank, mcat 2015, mcat2015, 2015 mcat, 2015mcat, 2015 mcat questions, mcat2015 questions" />


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>



	<script type="text/javascript" src="http://www.mcatquestion.com/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
	<script type="text/javascript" src="http://www.mcatquestion.com/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
    
    <link rel="stylesheet" type="text/css" href="http://www.mcatquestion.com/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
        
    <link rel="stylesheet" href="http://www.mcatquestion.com/styles.css" />
    <link rel="stylesheet" href="http://www.mcatquestion.com/formstyles.css" />



<script type="text/javascript">
	$(document).ready(function() {

		//$("a#popup").fancybox();


//Mailing List Boxes
			$("#popupjoinlist").fancybox({
				'width'				: '62',
				'height'			: '33',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});


//User Login Boxes

			$("#popupheaderlogin").fancybox({
				'width'				: '52',
				'height'			: '37',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});
			
			$("#footerlogin").fancybox({
				'width'				: '52',
				'height'			: '40',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});

			$("#popupjoinlogin").fancybox({
				'width'				: '52',
				'height'			: '40',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});

//User Registration Boxes

			$("#popupqadnav").fancybox({
				'width'				: '90',
				'height'			: '45',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});

			$("#popupheaderreg").fancybox({
				'width'				: '90',
				'height'			: '55',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});
			
			$("#popupmiscreg").fancybox({
				'width'				: '90',
				'height'			: '45',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});

			$("#popupjoinsignup").fancybox({
				'width'				: '90',
				'height'			: '45',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});

//eCourse Boxes
			
			$("#syllabus").fancybox({
				'width'				: '56',
				'height'			: '65',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});
			
			$("#courselist").fancybox({
				'width'				: '32',
				'height'			: '56',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});
			
						
//Qbank
			$("#highlighter").fancybox({
				'width'				: '62',
				'height'			: '31',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});
			
			$("#ptable").fancybox({
				'width'				: '72',
				'height'			: '43',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});


//Misc Boxes
			$("#forgotpassword").fancybox({
				'width'				: '52',
				'height'			: '31',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});
			
			$("#popupsubscribe").fancybox({
				'width'				: '52',
				'height'			: '27',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});

			$("#qbankstats").fancybox({
				'width'				: '102',
				'height'			: '57',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0,
				'scrolling'	        : 'no'
			});		
			
			$("#launchupdate").fancybox({
				'width'				: '82',
				'height'			: '57',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});	
			
			$("#dashboardstats").fancybox({
				'width'				: '72',
				'height'			: '57',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});			
	
			$(".errorreportbox").fancybox({
				'width'				: '60',
				'height'			: '56',
				'autoScale'			: false,
				'transitionIn'		: 'fade',
				'transitionOut'		: 'fade',
				'type'				: 'iframe',
				'padding'           : 0
			});
			
			
	});


</script>


<link href="http://www.mcatquestion.com/styles2015.css" rel="stylesheet" type="text/css" media="all" />






<title>M Prep | MCAT Question of the Day - Prep, Practice Questions, and More!</title>



</head>
<body>
<div id="wrapper"><!-- outer !-->

<div><div align="center" style="width:100%; margin-bottom:-20px;">
<div style="width:1005px; overflow:hidden;"><div id="headerlogo"> <table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr><td width="100"><a href="http://www.mcatquestion.com"><img src="http://www.leesimonov.com/images/MCAT/logo2.png" width="100" height="100" border="0" /></a></td><td valign="middle" align="right"><img src="http://www.mcatquestion.com/pictures/beat.png" width="50" height="70" /></td></tr>
</table>
</div>

<div id="headerborder"></div>

<div id="menu">
  <font style="font-family:'Century Gothic', Arial, Helvetica, sans-serif">
<table border="0" cellpadding="0" cellspacing="0" width="100%"><tr><td align="left">
<ul id="newheader">
<li style="position:relative; left:8px; top:0px; margin-right:25px;">
			<div style="cursor:pointer;"><a href="http://www.mcatquestion.com">Home</a></div>
            		</li>

<li><a href="http://www.mcatquestion.com/ecourse">MCAT Course</a></li>
<li><a href="http://www.mcatquestion.com/exams.php">Practice Exams</a></li>
<li>


<li style="position:relative; left:8px; top:0px; margin-right:25px;">
			<div style="cursor:pointer;"><a href="http://www.mcatquestion.com">More</a> <img src="http://www.mcatquestion.com/pictures/redarrow.png" style="position:absolute; top:14px; left:51px; opacity:0.5;"/>
            </div>
            
			<ul style="background:none;">
				<li><a href="http://portal.mcatquestion.com">M Prep Blog</a></li>
				<li><a href="http://www.mcatquestion.com/schools.php">Med Schools</a></li>
                <li><a href="http://www.mcatquestion.com/gen/listQuizzes.php">Quiz Builder</a></li>
			</ul>
		</li>


</ul>
</td>


<td align="right"><ul id="newheader" style="position:relative; left:65px;">
	<li style="width:49px; margin-right:0px;"><a href="http://www.mcatquestion.com/gen/login.php" id="popupheaderlogin"><font style="font-size:16px;">Login</font></a></li>
    <li style="width:2px; margin-right:1px; position:relative; top:3px;">|</li>
    <li style="width:135px;"><a href="http://www.mcatquestion.com/registration.php" id="popupheaderreg" title="It's free!"><font style="font-size:16px;">Create Account</font></a></li>
    </ul></td>




</tr>
</table>
</font>
</div></div></div></div>

<div id="inner">


















<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>

<td valign="top">



<!--
<div id="mainbox"></div>
!-->

<div id="mainboxfollow" style="margin-top:0px;"><!-- 45px !-->

	<script language="javascript">
	   function newrelease2(bb,ss,ii,url)
	   {   
			if(document.getElementById('new2'+bb).checked==true)
			{
			location.href=url+".php?arg1="+bb+"&action=flagg&sub="+ss+"&index="+ii;
			}
			if(document.getElementById('new2'+bb).checked==false)
			{
			location.href=url+".php?arg1="+bb+"&action=unflagg&sub="+ss+"&index="+ii;
			}	
	   }
	  
	</script>

<div> <!-- Open Container !-->

	<div> <!-- Open Header Container !-->
    	<div> <!-- Calendar !-->
        
        	<div id="qadcal">
                    <center>
                    <div id="qadcaldate">Mar '18</div>
                    
                    <div style="font: bold 19px tahoma; color: #fff; text-shadow: 0 -1px 0 #111;">17</div>
                    </center>
                    </div>

	</div> 
        <div> <!-- Title !-->
        
        	<div class="newheader" style="margin-left:45px; margin-bottom:-3px;"><span style='font-size:22px;'>MCAT Question of the Day | <a href='ecourse.php?hclick=newheader' style='color:#C00000;'>MCAT Course</a></span></div>
        
        </div> 
        <hr class="mainstyle" style="width:100%; position:relative; top:10px;"/>
    </div> <!-- Close Header Container !-->
	


    <div> <!-- Open Question Container !-->
    	
        <div id="qadheader"> <!-- Open Question Nav !-->

    <a href="registration.php" title="Login or Register for more features!" id="popupqadnav"><div class="plusicon" style="margin-left:0px; margin-right:20px;"></div></a>

			
				 <li class='usermenui0'><a class='usermenui0' href='findquestion.php?arg1=3434' style='height:40px;'><div class='lbutton' style='' title='Previous Question'></div></a></li>
				
	                  
			<a href="browsequestions.php?year=2018" title="Past Questions"><div class="pquestions" style="margin-left:10px;"></div></a>
			<a href="randomquestion.php" title="Random Question"><div class="randquestion" style="margin-left:10px;"></div></a>
		
		<div class="rbutton" style="margin-left:10px;"></div>
	
			<span style="position:relative; margin-top:1px; float:right; margin-right:-15px;">
			
			<form action="http://www.mcatquestion.com/search.php" method="GET" style="display:inline;">
			<form name="ss" method="GET" action="search.php">	
			  <input type="hidden" name="select" value="any" />
			  
			  <input class="textbox inputclass" id="searchbar" type="text" name="query" border="2" size="20" placeholder='Search Questions' style="font-size:12px; border:rgba(235,160,160,0.45) solid 1px; padding:2px; width:150px; padding-right:22px; color:#bbb; box-shadow:none;">
			  
			
			<div style="display:inline; position:relative; right:35px; top:5px;"><input class="searchbutton" name="submit" type="submit" value="" style=""></div>
			</form></form>			
			
			
			</span>
			
			</div> <!-- Close Question Nav !-->
		<div id="qadcontent" style='position:relative;'> <!-- Question Content !-->    <style>
    .report {background:url('http://www.mcatquestion.com/pictures/starreport.png') no-repeat; cursor:pointer;}
		.report:hover {background:url('http://www.mcatquestion.com/pictures/starreport_hover.png') no-repeat;}
    </style>
    <div style="background:none; height:55px; width:55px; position:absolute; overflow:hidden; top:0; right:0;">
    	<div style=" height:72px; width:72px; position:relative; left:23px; top:-40px; -moz-transform:rotate(45deg); -o-transform:rotate(45deg); -ms-transform:rotate(45deg); -webkit-transform:rotate(45deg); transform:rotate(45deg); -moz-box-shadow: 0 0 10px rgba(0,0,0,0.65); -webkit-box-shadow: 0 0 10px rgba(0,0,0,0.65); box-shadow: 0 0 10px rgba(0,0,0,0.65); overflow:hidden;">
        	<div style="height:70px; width:70px; position:relative; left:-6px; top:40px; background:url(http://www.leesimonov.com/images/MCAT/bg/navy.png) repeat; -moz-transform:rotate(-45deg); -o-transform:rotate(4-5deg); -ms-transform:rotate(-45deg); -webkit-transform:rotate(-45deg); transform:rotate(-45deg);" align="right">
            	
                <a class="errorreportbox" href="errorreport.php?page=/"><div style="position:absolute; top:14px; right:6px; height:22px; width:22px;" class="report" title="Report an Error"></div></a>
            </div>
        </div>
    </div>
    
    
		<form method="post">    
		<div style="color:#C00000; font-weight:bold;">
		</div><br>

			<table width="100%">
				<tr>
					<td colspan="3">
						<table>
							<tr>
								<td valign="top"><h3 style="color:#C00000; font-size:38px; font:Verdana, Geneva, sans-serif; text-shadow:2px 2px #fff;">Q:</h3></td>
								<td valign="top"><span style="line-height:130%; text-shadow:1px 1px #fff;">If 0.025 L of a 4M solution of sodium hydroxide is titrated with hydrochloric acid, how many millimoles of hydrochloric acid would be expected to be used in the reaction?</span><br /><br /></td>
							</tr>
						</table>
					</td>
					<td rowspan="6" width="5">&nbsp;</td>
				</tr>
				<tr>
					<td valign="top" width="10" style="padding-left:50px; padding-top:5px;"><h3 style="color:#C00000; text-shadow:1px 1px #fff;">A</h3></td>
					<td width="16" valign="top">
					<label for="group[]"></label>
					<label class="radiobutton"><input type="radio" id="A" value="one" name="group[]"/><span></span></label>
					
					
				  </td>
					<td valign="top" style="padding-top:3px;"><span style="line-height:130%; text-shadow:1px 1px #fff;">100</span></td>
				</tr>
				<tr>
					 <td valign="top" style="padding-left:50px; padding-top:5px;"><h3 style="color:#C00000; text-shadow:1px 1px #fff;">B</h3></td>
					 <td valign="top"><label for="group[]"></label>
					<label class="radiobutton"><input type="radio" id="B" value="two" name="group[]"/><span></span></label></td>
					 <td valign="top" style="padding-top:3px;"><span style="line-height:130%; text-shadow:1px 1px #fff;">10</span></td>
				 </tr>
				 <tr>
					 <td valign="top" style="padding-left:50px; padding-top:5px;"><h3 style="color:#C00000; text-shadow:1px 1px #fff;">C</h3></td>
					 <td valign="top"><label for="group[]"></label>
					<label class="radiobutton"><input type="radio" id="C" value="three" name="group[]"/><span></span></label></td>
					 <td valign="top" style="padding-top:3px;"><span style="line-height:130%; text-shadow:1px 1px #fff;">16</span></td>
				 </tr>
				 <tr>
					 <td valign="top" style="padding-left:50px; padding-top:5px;"><h3 style="color:#C00000; text-shadow:1px 1px #fff;">D</h3></td>
					 <td valign="top"><label for="group[]"></label>
					<label class="radiobutton"><input type="radio" id="D" value="four" name="group[]"/><span></span></label></td>
					 <td valign="top" style="padding-top:3px;"><span style="line-height:130%; text-shadow:1px 1px #fff;">6</span></td>
				 </tr>
				 <tr>
					 <td colspan="3" align="center" valign="top"><br /><input name="submit" type="submit" value="Submit" class="submitbutton"><br /><br /></td>		
				 </tr>
			</table>



		</form><hr style='height:1px; border:none; background:#ccc;  margin:10px auto;'><span style='color:#C00000; font-weight:bold; font-size:16px; font:Verdana, Geneva, sans-serif; text-shadow:2px 2px #fff;'>Tags:</span> <a class='aboutlink' href='http://www.mcatquestion.com/viewTag.php?arg1=NTg='>Titrations</a> |         <a class="errorreportbox aboutlink" href="suggesttag.php?page=/">Suggest a tag</a>
        <div style='height:5px;'></div> 
 
 
 </div>

 <!-- <div id="mainboxfollow" style="margin-top:10px;">
 <center>
 
 <div style="display:inline-block; border:2px solid rgba(0,0,0,0.32); background:url(http://www.leesimonov.com/images/MCAT/bg/cream_dust.png) repeat; margin-left:10px;">
 
  
 </div></center> 
 
 </div>!-->


</td>

<td valign="top">
<div style="position:relative; top:0px; margin-bottom:5px;" align="center">



<span class="newheader" style="color:#494949;">Subscribe</span>

<hr class="mainstyle" style="background-color:rgba(0,0,0,0.45); margin-bottom:-14px;" />

<div style="position:absolute; left:197px; top:105px; height:90px; width:39px;"></div>

<center><div style="padding:0 12px;"><iframe src="../includes/joinmailing2015.php" width="325" height="300" frameborder="0" scrolling="no" style="padding:0;"></iframe></div></center></div> 

						
<br /><br />

<center><span class="newheader" style="color:#494949;">Connect</span></center>
<hr class="mainstyle" style="background-color:rgba(0,0,0,0.45);" />


<center><p>Questions? We're here to help!</p>
<a href="http://www.mcatquestion.com/contact.php" style="padding:10px 20px; position:relative; top:-5px;" class="bluebutton" target="_blank">Ask Us</a>
</center>

<hr style="background-color:rgba(0,0,0,0.15); width:65%; height:1px; border:none; margin-top:15px;" /><br />
 
 <center><a href="https://twitter.com/mcatquestion" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @mcatquestion</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></center>

<br />

<div align="center">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- <div class="fb-like-box" data-href="https://www.facebook.com/mcatquestionaday" data-width="202" data-height="The height of the plugin in pixels (optional)." data-colorscheme="light" data-show-faces="false" data-header="true" data-stream="false" data-show-border="false"></div> !-->

<!-- <div class="fb-like-box" data-href="https://www.facebook.com/mcatquestionaday" data-width="202" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div> !-->

<div class="fb-like" data-href="https://www.facebook.com/mcatquestionaday" data-width="202" data-layout="standard" data-action="like" data-show-faces="false" data-share="true"></div>
</div>
</td>
</tr></table>

</div><!-- close inner !--> 
<div class="push"></div>
</div><!-- close outer !-->
<div id="footer"><center>
<a href="http://www.mcatquestion.com/about.php">About</a> | <a href="http://www.mcatquestion.com/contact.php">Contact</a> | <a href="http://www.mcatquestion.com/aboutmcat.php">About the MCAT</a> | <a href="http://www.mcatquestion.com/disclaimer.php">Disclaimer</a>  | 


<a id="footerlogin" href="http://www.mcatquestion.com/gen/login.php">Login</a>



<div style="width:200px; position:absolute; left:50%; margin-left:-85px; margin-top:45px;">
<a href="http://www.twitter.com/mcatquestion" target="_blank"><div class="twitterlogolink"></div></a>
<a href="http://www.facebook.com/mcatquestionaday" target="_blank"><div class="fbooklogolink" style="margin-left:5px;"></div></a>
<a href="https://play.google.com/store/apps/details?id=com.mcatquestionaday.davidapp&hl=en" target="_blank"><div class="androidlogolink" style="margin-left:15px;"></div></a>
<a href="https://itunes.apple.com/us/app/m-prep-mcat/id987583733?ls=1&mt=8" target="_blank"><div class="ioslogolink" style="margin-left:5px;"></div></a>
</div>

<div style="position:absolute;">
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 976984581;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>

<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/976984581/?value=0&amp;guid=ON&amp;script=0"/>

</noscript>
</div>

</center>

<div style="position:relative; margin-top:90px;">
<center>
<p>Lee Simonov Services &copy; 2018</p>
</center>
</div>





</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));


</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-9656192-2");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>