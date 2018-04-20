
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<link rel="icon" 
      type="image/jpg" 
      href="favicon.jpg">
      
<title>OffStageJobs.com</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel='stylesheet' href='css/bsj.css' type='text/css'/>
<!--[if lt IE 7]> <link href="css/ie6.css" rel="stylesheet" type="text/css"> <![endif]-->
<!--[if gt IE 6]> <link href="css/ie7.css" rel="stylesheet" type="text/css"> <![endif]-->

<script language="Javascript" src="includes/popupcalendar/calendar.js" type='text/javascript'>
</script>
<script language="Javascript" src="includes/toggle.js" type='text/javascript'> 
</script>
<script language="Javascript" src="includes/linkemail.js" type='text/javascript'> 
</script>

</head>
<body style="background-color:#FFFFFF;">
<div id="header">
		<div class="headerLeft">
		<!--If following is adjusted for April Fools or some other reason-->
		<!--Adjust bsj.css site title class back to 32pt font size when done. return link to index.php-->
		   <p class="siteTitle"><a href="index.php">OffStageJobs.com</a></p>
		   
			  <p class="headerTag">The National Source for behind-the-scenes jobs in the Live Entertainment Industry</p>
		</div>
		<div class="headerTopRight">
		</div>
		<div class="headerDesignButton">
		   <img id="headerDesignButton" src="css/images/headerDesignButton.gif" width="30" height="33" alt="Design" />
		</div>
		<div class="headerElectricsButton">
		   <a href="jobs.php?department=electrics"><img id="headerElectricsButton" src="css/images/headerElectricsButton.gif" width="34" height="33" alt="Lighting" /></a>
		</div>
		<div class="headerCarpentryButton">
		   <a href="jobs.php?department=sets"><img id="headerCarpentryButton" src="css/images/headerCarpentryButton.gif" width="31" height="33" alt="Sets / Props" /></a>
		</div>
		<div class="headerCostumesButton">
		   <a href="jobs.php?department=costumes"><img id="headerCostumesButton" src="css/images/headerCostumesButton.gif" width="34" height="33" alt="Costumes" /></a>
		</div>
		<div class="headerSoundButton">
		   <a href="jobs.php?department=sound"><img id="headerSoundButton" src="css/images/headerSoundButton.gif" width="35" height="33" alt="Sound" /></a>
		</div>
		<div class="headerMidRight">
		</div>
		<div class="headerBottomRight">
		</div>
</div>

 <!--Above lines are new-->

<div class="navBar">

<!-- 1kfor10k campaign -->
<!--<a href="1kfor10k.php"><img src="patrick/1kfor10kSB4.jpg"/> </a>-->

<!--<h3>Please note:</h3>-->
<!--<h3>We are temporarily offline to allow the server to reset.</h3>-->
<!--<h3>INSERT ANNOUNCEMENT HERE.</h3>-->
<br>

<h1><a href="jobs.php">Job Listings</a></h1>
<h2><a href="jobs.php?lastminute=yes">Last Minute</a></h2>
<h2><a href="jobs.php?internship=yes">Internships</a></h2>
<h2><a href="jobs.php?tour=yes">Tours</a></h2>
    <h2><a href="jobs.php?region=chicago">Chicago</a></h2>
	<h2><a href="jobs.php?region=new york">New York</a></h2>
	<h2><a href="jobs.php?region=los angeles">Los Angeles</a></h2>
	<br>	
	<h2><a href="jobs.php?department=electrics">Electrics</a></h2>
	<h2><a href="jobs.php?department=sets">Sets</a></h2>
	<h2><a href="jobs.php?department=properties">Props</a></h2>
	<h2><a href="jobs.php?department=costumes">Costumes</a></h2>
	<h2><a href="jobs.php?department=sound">Sound</a></h2>
	<h2><a href="jobs.php?department=management">Management</a></h2>
	<h2><a href="jobs.php?department=administration">Administration</a></h2>
	<br>
	<h2><a href="jobsearch.php"><em>Search Jobs</em></a></h2>
	<h2><a href="jobsubmit.php"><em>Post a Job</em></a></h2></em> 
<!--	<br>
	<h2><a href="http://topofshow.com/2013/05/21/universal-theatre-crew-identifiers/" target="blank_"><img src="featback.png"/></a></h2>

	<br>
-->	
	<!-- OLD JOBS removed on June 4th 2008 -->
	
	<h1><a href="contacts.php">Contacts</a></h1>
		<h2><a href="contacts.php?tour=yes">Will Tour</a></h2>
	<h2><a href="contacts.php?relocate=yes">Will Relocate</a></h2>
	<h2><a href="contacts.php?region=chicago">Chicago</a></h2>
	<h2><a href="contacts.php?region=new york">New York</a></h2>
	<h2><a href="contacts.php?region=los angeles">Los Angeles</a></h2>
	<br>
	<h2><a href="contactsearch.php"><em>Search Contacts</em></a></h2>
	<h2><a href="contactsubmit.php"><em>Post a Contact</em></a></h2>
<!-- <h2><em>Search</em></h2> -->
	<!--	
	<h1>Exchange</h1>
	<h2>By Region</h2>
	<h2>By Item</h2>  -->

	<h1>Everything Else</h1>
	
	<!-- Start of Flickr Badge -->

<!-- End of Flickr Badge -->


<h2><a href="http://twitter.com/offstagejobs" target="blank_"><img src="twitter-bird-16x16.png"/>@OffStageJobs</a></h2>
<!-- <h2><a href="http://topofshow.com" target="blank_">New: Top Of Show</a></h2> -->
<!-- <h2><a href="http://cuetocue.offstagejobs.com/" target="blank_">Cue to Cue: old</a></h2> -->
	<!--<h2><a href="http://www.cafepress.com/offstagejobs/">Swag Shop</a></h2>-->
	<h3><a href="http://theatrehoroscope.offstagejobs.com" target="blank_"> #theatrehoroscope</a></h3>
<h2><a href="newFAQ.php">Frequently Asked Questions</a></h2>
	<!---<h2><a href="http://traproom.com">Traproom Forum</a></h2> --->
	<!--- <h2><a href="faq/index.php?action=show&amp;cat=4">Report A Bug</a></h2> --->
	<br>
<!--	<h3>Log-in and registration currently not functional. Please do not attempt to log-in or register at this time.<h3>
	<br>
	<br> -->
	<br>
<!-- <h2>Updates</h2> -->
			
		<form name="Login" action="" method="post">
		
		<h1>Login</h1>
				<h2>E-mail</h2>
		<h2><input type="text" name="user" maxlength="50" class="input"></h2>
		<h2>Password:</h2>
		<h2><input type="password" name="pass" maxlength="50" class="input"></h2>
		<div><li><input type="checkbox" name="remember" value="1" class="checkbox"> <label for="remember">Remember Me</label></li></div>
		
		<h2><input type="submit" name="sublogin" value="Login" class="submit"></h2>
		<!-- onClick="parent.window.location.reload()" -->
		
		<h4>click <a href="register.php">here to register</a></h4>
		<h4>forgot your <a href="password-reset.php">password?</a></h4>
		</form>
		
			<!--Donation Button later-->
	
	<!-- removed during 1kfor10k campaign 
	<a href="donate.php"><img src="support.jpg"/> </a>
	-->
	
	
	<!--Twitter Feed-->
	
	<!--End Twitter Feed-->
<br>
<!--	<h4><a href="roadmap.php">v. 1.1.6</a></h4>-->
<h2><a href="privacypol.php">Privacy Policy</a></h2>
	<h2><a href="termsuse.php">Terms of Use</a></h2>
	
	
	<div class="navBarFooter">
	   <img id="navBarFooter" src="css/images/navBarFooter.gif" width="138" height="22" alt="" />
	</div>

<!— Begin Figure 53 exclusive —>
<a href="https://figure53.com" target="blank_"><img src="https://figure53.com/images/marketing/qlab/offstagejobs/120x600.png"/> </a>


<!—- End Figure 53 exclusive —->

<!—- Removed Adsense for Figure 53 exclusive —->
	
	<div class="navBarFooter">
	   <img id="navBarFooter" src="css/images/navBarFooter.gif" width="138" height="22" alt="" />
	</div>
</div>
	<div class="adBlock">
<a href="https://figure53.com" target="blank_"><img src="https://figure53.com/images/marketing/qlab/offstagejobs/627x60.png"/> </a> </div>

	
	
	<!-- Remove comment above when database connection restored  -->
<!-- Item Block -->

<table id="Content">

<tr>
			<td>
				<div class="itemHeader" style="height:60px;">
					<a name="job03">
						<div class="itemHeadLeft">
						<div class="itemTab"><a onclick="return toggle('03')"><img id="img03" src="css/images/inactiveItem.gif" alt="+"></a></div>
						</div>
						<div class="itemHead">
							<div class="itemh1">
								<a onclick="return toggle('03')" style="color:#FC0;">Announcements:</a>
							</div>
						</div>
						<div class="itemHeadRight">
						</div>
					
				</div>
				<table class="item" id="03">
					<tr>
						<td>
							<div>
	 							<p>
	 							
<!--<br><a href="https://www.facebook.com/events/1468655050035719/">Memorial for beloved Lighting Designer and Master Electrician Robert Christen, May 13</a>
<br><br><em> From the Goodman: </em>On May 13, Goodman Theatre celebrates the life and creative contributions of Robert (Bob) Christen, its longtime Resident Lighting Designer and one of the most prolific live performance designers in the country, who passed away last month at age 64.

<br><br>The memorial will be held in the Albert Theatre from 4-6pm followed by a reception and is open to all. Call 312.443.3800 for more information.
-->


<!--<br>Patrick Hudson
<br>Founder, Owner, Webmaster
<br>OffStageJobs.com family of sites -->

<br><br>A few announcements:
<br><br>We are pleased to announce that log-in is no longer required to view email addresses on Job listings. Do to their more personal nature, log-in is still required to view email addresses on Contact Sheet listings.
<br><br>SUSPENSIONS:
<br>In an admittedly late attempt to address reoccurring harassment and abuse problems at theatres and venues, we are introducing temporary suspensions as of 2018. Suspensions apply only to companies/institutions, and specifically for companies/institutions which have been found to have allowed abusers of fellow employees or guests to continue to be employed after being informed of the abuse.  A suspension shall be given in lieu of a ban if the company appears to be taking steps to rectify the problems that allowed the abuse and abuser to continue.
<br>Suspensions shall last for a period of no less than 3 years, the with the effective 3 year start date being the date the abuser's employment with the company ends, or the date of suspension, whichever is later. As such, a suspension may be indefinite, based on the action or inaction of the company.  A company's suspension may become a ban if no intent to correct the problem (not simply gloss over the problem) is apparent.
<br>
<br>Suspensions may be publicly announced via our Twitter account.
<br>Companies already banned for similar issues will remain banned, as they were warned prior to the ban being placed. All bans are permanent.
<br>
<br><br>On the evening of January 10 our host migrated our server. In the process, our Jobs and Contact Sheet database was partially deleted.
<br><br>For Employers: If you posted between April 1, 2017 and January 10, 2018, you will need to repost your listings.
<br><br>For Contact Sheet users: you likely need to check or repost your listing if you posted or last edited it during that same timeframe.
<br><br>We do not believe log-in accounts have been affected, as that is a separate database.
<br><br>During the downtime, we established a temporary understudy site so new listings could be posted. That understudy site is now closed. If you had posted listings there, please repost them on the main site.
<br><br>I sincerely apologize for the disruption and inconvenience, and I thank you for your patience. We are planning to make some changes as a result of this and prior issues.
<br><br><br><br>
Patrick Hudson
<br>Owner/Webmaster
<br>OffStageJobs.com family of sites.

<br><br>
<!---<br><br>Jen &#34;Rock Star&#34; Collins was a Stage Manager, mom, and all around awesome person whom we recently lost to cancer. Please help secure her young son&#39;s future by donating to <a href="https://www.gofundme.com/jen-cs-darius-fund" target="blank_">https://www.gofundme.com/jen-cs-darius-fund</a>. This fund will be managed by fellow SM Rolando Linares.

<br><br>Please, help a fellow stage pro.

<br><br>

<br><br>And if you'd like to help even more people...
-->
<br><br>To celebrate our 20 years of helping you find, and fill, jobs, we want to ask you for $20. But don&#39;t give it to us: give it to <a href="http://behindthescenescharity.org/bts/give.htm" target="blank_">Behind-The-Scenes</a>.

<br><br>That&#39;s right: If you have found a job or filled a job here in the last 20 years, we want you to donate $20 to Behind the Scenes. It&#39;s our #OSJ20for20 campaign, and it will last through January 17, 2018. We hope to raise at least $20,000 to help our fellow industry professionals when they need it the most.  

<br><br>To donate, <a href="http://behindthescenescharity.org/bts/give.htm" target="blank_">click here</a> or on the Behind the Scenes logo. In the box for &#34;This contribution is in celebration of:&#34; type &#34;#OSJ20for20&#34;, so they can keep track of donations from this campaign.

<br><br>In the last 10 years alone, we&#39;ve posted over 40,000 jobs, and 20,000 Contact Sheet listings. If just 1000 of you donate, we&#39;ll hit our goal.

<br><br>#OSJ20for20: Celebrate 20 years of OffStageJobs.com helping you by helping your fellow entertainment industry professionals.

<br><br>
<a href="http://behindthescenescharity.org/bts/give.htm"><img src="http://behindthescenescharity.org/bts/Images/BTS_Logo_90.jpg"></a>
<br><br>And thank you for using OffStageJobs.com.

<!--
<br><br>Patrick Hudson
<br>Owner/Webmaster 
<br>OffStageJobs.com family of sites.
<br>(note for the kids: webmaster was the original term used for a person in charge of a website back in the old days when we had to push our internet data to our computers ourselves uphill in a snowstorm.)
-->

<br><br>
<!---<br><br><a href="bts2014.php"><img src="bts2014small.jpg" /></a><br><br>--->
<!--Design requires craft. Craft requires design.  
<br><br><a href="http://www.collaboratorparty.com/about/"><img src="tony.png" /></a>
<br><br>The Tony Awards are the only major theatre award organization NOT recognizing Sound Design.
<br><br>Support your fellow stage professionals. Tell <a href="https://twitter.com/TheTonyAwards" target="blank_">The Tony Awards</a> to bring it back.
<br><br> 

<br><br>Answers to nearly all your questions can be found at our <a href="newFAQ.php">Frequently Asked Questions</a> page, as well as the <a href="termsuse.php">Terms of Use</a>, and our <a href="privacypol.php">Privacy Policy</a>. 
<br><br>Stagecraft and site related news can be found on our <a href="http://topofshow.com" target="blank_">blog</a> and <a href="http://twitter.com/offstagejobs" target="blank_">Twitter</a> feed.  
<br><br>
<br>
<em>Did you find a job through OffStageJobs.com? Show your thanks by making an online donation to Behind the Scenes by going to <a href="http://behindthescenescharity.org/bts/give.htm" target="blank_">http://behindthescenescharity.org/bts/give.htm</a>.</em>

<br><br>The Behind the Scenes fund offers financial assistance to entertainment technology professionals (specifically: non-performers) who are seriously ill or injured. Funds may be used for medical expenses, funeral expenses, or basic living expenses. To find out more about this worthy cause and great fund, follow <a href="http://behindthescenescharity.org/bts.htm" target="blank_">this link</a>.
<br><br><a href="http://behindthescenescharity.org/bts/give.htm"><img src="patrick/btsorig.jpg" /></a>  

	
	</p>
							 </div>
						</td>
					</tr>
				</table>


</p>
</td>
</tr>




	<tr>
			<td>
				<div class="itemHeader">
					
						<div class="itemHeadLeft">
						
						</div>
						<div class="itemHead">
							<div class="itemh1">
								<a href='jobs.php'>OffStageJobs.com</a>
							</div>
						</div>
						<div class="itemHeadRight">
						</div>
					
				</div>
				<table class="item hint">
					<tr>
						<td>
							<div>
	 							<p><a href='jobs.php'>Job Listings</a> for behind-the-scenes jobs in theatre and live entertainment from around the US and around the world.</p>
							 </div>
						</td>
					</tr>
				</table>
			</td>
	</tr>
	<tr>
			<td>
				<div class="itemHeader">
					
						<div class="itemHeadLeft">
						
						</div>
						<div class="itemHead">
							<div class="itemh1">
								<a href='contacts.php'>The Contact Sheets</a>
							</div>
						</div>
						<div class="itemHeadRight">
						</div>
					
				</div>
				<table class="item hint">
					<tr>
						<td>
							<div>
	 							<p><a href='contacts.php'>Listings of freelancers</a> in areas around the U.S. and the world.  Also those who are willing to <a href='contacts.php?relocate=yes'>travel</a>.</p>
							 </div>
						</td>
					</tr>
				</table>
			</td>
	</tr>
<!-- Stored for later content

<table id="Content">

<tr>
			<td>
				<div class="itemHeader" style="height:60px;">
					<a name="job03">
						<div class="itemHeadLeft">
						<div class="itemTab"><a onclick="return toggle('03')"><img id="img03" src="css/images/inactiveItem.gif" alt="+"></a></div>
						</div>
						<div class="itemHead">
							<div class="itemh1">
								<a onclick="return toggle('03')" style="color:#FC0;"> Posting of listings below ended 09/19/15 at 5:04pm CDT</a>
							</div>
						</div>
						<div class="itemHeadRight">
						</div>
					
				</div>
				<table class="item" id="03">
					<tr>
						<td>
							<div>
	 							<p>
	 							













	
	</p>
							 </div>
						</td>
					</tr>
				</table>


</p>
</td>
</tr>

-->



</table>

<!-- END ITEM BLOCK -->


<div class="footer">

	<div class="disclaimer"><h2><a href="disclaimer.php">LEGAL DISCLAIMER</a>  |  COPYRIGHT &#169; 1997 - 2018 PATRICK HUDSON  | REDESIGN BY <a href="http://NickXD.com">NICK KEENAN</a> | <a href="mailto:webmaster@offstagejobs.com">CONTACT</a></h2>
	</div>
</div>

<div class="footerAds">
<h8><h9><a href="http://figure53.com" target="blank_">Figure 53</a></h9> &#40;the maker of QLab, Go Button, and other fine products&#41;, is the exclusive sponsor of OffStageJobs.com&#33;</h8>

</div>




<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-1112599-7";
urchinTracker();
</script>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30751648-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>