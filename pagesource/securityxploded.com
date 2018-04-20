



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<link rel="shortcut icon" href="favicon.ico"/> 
<link rel="stylesheet" type="text/css" href="securityxploded.css" />
<!--<meta name="viewport" content="width=device-width, initial-scale=1.0">-->
<meta http-equiv="Content-Language" content="en-us"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Keep-Alive" content="300" />
<meta name="description" content="SecurityXploded is an Infosec Research Organization offering 200+ FREE Security/Password Recovery Tools, latest Research Articles and FREE Training on Reversing/Malware Analysis"/>
<meta name="author" content="Nagareshwar Talekar" />

<meta name="norton-safeweb-site-verification" content="ipusowctydl7lkrq02ksfw1tybg4a9gtxurv4o4n20najmrrbk2ohdht1f06u017m76v-0ygohgfm3e25938e41wttnjb4a8f1dsuzm0fzm989xsf17khe35ll0qcr1l" />

<script type="text/javascript" src="jquery.js"></script>
<script src="prefix-free.js"></script>
<script src="js.cookie.js"></script>


<script language="javascript">


function subscriptionPopup()
{
    // get the sxpopup
    var sxpopup = $('#sxsubbox');
	var sxbody = $('#overlay');
    

	//position the box center
	$.fn.center = function() 
	{
		this.css("position", "fixed");
		this.css("top", ($(window).height()/2 - this.height()/2) + "px");
		this.css("left", ($(window).width()/2 - this.width()/2) + "px");
		return this;
	}
	
	sxpopup.center();	
	 

	 
	//fade the background while showing popup 
	sxbody.fadeTo(500, 0.1);
	
    // show the popup box now
    sxpopup.show();
	
	
	
    // popboxclose the sxpopup once popboxclose element is clicked
    $(".popboxclose").on('click',function()
	{
        sxpopup.hide();
		sxbody.fadeTo(500, 1);
			
    });
    
	//popboxclose the popup box when clicked on outside the box
	/*
	$(window).on('click', function(event)
	{
		if(event.target.id == 'sxsubbox')
		{
			sxpopup.hide();
			sxbody.fadeTo(500, 1);
		}
	});
	*/
	
   
}


$(document).ready(function() 
{
	//setTimeout( function() {   subscriptionPopup(); }, 2000);
	
	
    var popDisplayed = Cookies.get('sx_popupbox_shown');

    if(popDisplayed == '1')
	{
        return false;
    }
	else
	{
        setTimeout( function() {   subscriptionPopup(); }, 7000);
        
		Cookies.set('sx_popupbox_shown', '1', { expires: 1 });
    }
	
	
});

</script>




</head>

<!-- Send  the header part to browser, in the mean time we can process content -->


<body id="sxbody">
<div id="overlay">


<!--
<iframe name="inlineframe" src="http://securityphresh.com/iframe_newsticker.html" frameborder="0" scrolling="no" width="100%" height="50px" style="text-align:center;vertical-align:top;border:0px;margin-top:-6px;"></iframe>

<br>

-->




<!--
<div style="width:100%; background-color:#eee;height:35px; border-bottom:1px solid #ddd;text-align:center; vertical-align:middle;">

<center>
<div id="topbarmenu" style="width:1200px;">

	<ul><li>
    <a  href="http://securityxploded.com">SecurityXploded&nbsp;&nbsp;|&nbsp;&nbsp;</a> 
	<a href="http://securityphresh.com" target="_blank"> SecurityPhresh&nbsp;&nbsp;|&nbsp;&nbsp;</a>
    <a  href="http://securitytrainings.net/" target="_blank"> SecurityTrainings&nbsp;&nbsp;|&nbsp;&nbsp;</a>
    <a  href="http://malwarenet.com/" target="_blank"> MalwareNet&nbsp;&nbsp;|&nbsp;&nbsp;</a>
    <a  href="http://xenarmor.com" target="_blank">XenArmor</a>
    </li>
	</ul>
            
</div>

</center>
</div> 
-->

<div style="width:100%; height:5px; background-color:#30a607; border-bottom:1px solid #ddd;">
</div>




<table class="header_grad_bg1" cellspacing="0" cellpadding="0"  border="0" width="100%"  class="main_body_topbar" style="height:110px;border-bottom:1px solid #bbb;background-image: url(images/bg-pattern1.png); background-repeat:repeat;">



	<tr><td style="text-align:center; vertical-align:middle;"> 
		<center>
        
         <!--
         
         background-image:url(images/bg-header.png);"
         
         
        <div  style="width:1024;">
        
        	<div style="float:left">
      		   <a href="http://securityxploded.com/" style="border:0px;">
	            <img alt="SecurityXploded.com" src="images/header-banner-new.png"  style="vertical-align: middle; border:0px;">
                </a>
     	   </div>
        
            <div style="float:right">
               <a href="http://securityxploded.com/" style="border:0px;">
	            <img alt="SecurityXploded.com" src="images/header-banner-new.png"  style="vertical-align: middle;border:0px;" width=100 height=40>
                </a>
            
            </div>
        
        </div>
        background-image:url(images/bg-header.jpg); background-repeat:repeat-x;
		
		style="height:100px;background-image: url(images/bg-header1.png); background-repeat:repeat;background-color1:#eee;"
        -->
    	
        <table class="header_grad_bg1" width="1200" cellspacing="0" cellpadding="0"   style="height:110px;padding-top:15px;background-image: url(images/bg-pattern1.png); background-repeat:repeat;"  >
         
        
        <tr>
            <td style="text-align:left;padding-left:0px;vertical-align:top;">

			<a href="http://securityxploded.com/" style="border:0px;">
	            <img alt="SecurityXploded.com" src="images/header-banner-2016.png"  style="vertical-align: middle; border:0px;padding-top:5px;">
                </a>
			</td>
			
			
			
			<td style="text-align:left;padding-left:0px;vertical-align:top;padding-top:10px;padding-left:40px;">
            
			 <div id="searchbar1" style="border:1px ridge #30a607;height:55px;width:380px;text-align:left;vertical-align:middle; box-shadow: 3px 3px 8px #aaa; ">
			 
			<form name="searchform"  action="searchresults.php" method="post">
			 
			    <input type="hidden" name="cx" value="005047640295812987310:67ny2biiruw" />
			    <input type="hidden" name="ie" value="UTF-8" />
			    <input type="text" name="q" value="Search" style="text-align: left;padding-left:5px;margin-top:10px; vertical-align:middle; height:26px; width: 300px;border: 1px solid #30a607; color:#222; margin-left:13px;"  class="textbox" maxlength="255"  Onblur="this.value = 'Search';" OnFocus="this.value = '';" />
			    <input name="submit" type="image" value="search" src="images/search.gif" style="width:40px;height:30px;vertical-align:middle;margin-top:10px;">
		  		
			</form>
			
				</div>
		
		</td>
		
		
            </td>
            
               <td style="text-align:right;vertical-align:top;padding-top:0px;">
			   
			   
               <a href="http://xenarmor.com" style="border:0px;" target="_blank">
	<img src="http://xenarmor.com/images/xenarmor_logo_64.png" width=70 height=70 style="vertical-align: middle;border:0px; margin-right:20px;">
       	          </a>
				  
				  
            
	     <a href="http://www.siteadvisor.com/sites/securityxploded.com" target="_blank">
				   <img title="Safe Rating by Mcafee Secure" src="images/rating_mcafee_secured-white-250.jpg"  class="header_image_box" width="92" height="55" style="vertical-align: middle;padding:2px; margin-right:20px;background-color:#bbb;"></a>
       
		
	  
				   <a href="https://safeweb.norton.com/report/show?url=securityxploded.com" target="_blank">
				   <img title="SECURED by Norton Safe Web"  src="images/rating-norton-secured-white-250.jpg"  class="header_image_box"  width="92" height="55" style="vertical-align: middle; padding:2px;background-color:#bbb;"></a>
       
	      
	             
               
            </td>
            
            
            </tr>
            
                 
                 
                 
        </table>  
       

		</center>

   </td></tr>
   
   
 </table>  


<table  cellspacing="0" cellpadding="0"  border="0" width="100%" style="background-color:#111;;border-bottom:1px solid #ccc" >



	<tr><td style="text-align:center;background: -webkit-gradient(linear, center top, center bottom, from(#fff), to(#ccc)); background-image: linear-gradient(#fff, #ccc);"> 	
	<center>

     <table width="1200" cellspacing="0" cellpadding="0"   style="	background: -webkit-gradient(linear, center top, center bottom, from(#fff), to(#ccc)); background-image: linear-gradient(#fff, #ccc);border-radius: 2px;
	box-shadow: 0px 0px 1px 1px rgba(0,0,0,0.1);">
     
    <tr>
    <td style="height:44px;vertical-align:bottom;">
	
	
	<div class="wrap1">
	
	<nav>
		<ul class="menux" style="list-style: none;vertical-align: baseline;padding: 0;border: 0;margin:0;">
		
			<li><a href="http://securityxploded.com/">HOME</a>
			
				<ul >
					 <!--<li><a href="http://nagareshwar.securityxploded.com/" target="_blank">Security Blog</a></li>-->
					<li><a href="http://securityphresh.com/"  target="_blank">Top Security News</a></li>
                    <li><a href="http://securitytrainings.net/" target="_blank">Infosec Trainings</a></li>
					<li><a href="http://xenarmor.com/" target="_blank">Our Company</a></li>
					
				</ul>
				
			</li>
			
			
			<li><a href="tools.php">TOOLS</a>
				<ul>
					  <li><a href="sale-softwares.php"><span style="color:red">New Sale Softwares*</span></a></li>
				
				      <li><a href="new-tool-updates.php"><span style="color:red">New Free Releases</span></a></li>
					  
					  
					  
					  <li><a href="password-dump-tools.php">Password Dump Tools</a></li>
					<!--<li><a href="metasploit-password-modules.php">Metasploit Modules</a></li>
					<li><span style="padding-top:4px;padding-bottom:4px;"><hr style="border: 1px #aaa dotted;"></li>-->
					<!--<li><a href="wifi-password-security-tools.php">Wi-Fi Security Tools</a></li>-->
                   <li><a href="windows-system-security-tools.php">System Security Tools</a></li>
					<li><a href="network-tools.php">Network Security Tools</a></li>
					<!--<li><a href="password-recovery-tools.php">Password Tools</a></li>-->
                     
            		<li><a href="anti-spyware-tools.php">Anti-Spyware Tools</a></li>	
			<li><a href="online-tools.php">Online Security Tools</a></li>
			<li><a href="tools.php">All Security Tools</a></li>
					  
			<li ><a href="request-new-tool.php"><span style="color:red;">Request New Tool</span></a></li>	
			
									
					
				</ul>
			</li>
			
			
			<li><a href="password-recovery-tools.php">PASSWORD</a>			</li>
			
			<li><a href="windows-system-security-tools.php">WINDOWS</a>			</li>
			
			<!--
			<li><a href="wifi-password-security-tools.php">WI-FI</a>			</li>
			
			
		

			
			<li><a href="research.php">Research</a>
				<ul>
					<li><a href="research.php">All Research Articles</a>	</li>
					<li><a href="password-recovery-articles.php">Password Articles</a></li>
                 <li><span style="padding-top:4px;padding-bottom:4px;"><hr style="border: 1px #aaa solid;"></li>
					    <li><a href="security-research-community.php">Research Community*</a>	</li>
					<li><a href="http://securitytrainings.net/student-mentorship-programme/" target="_blank">Mentorship Programme*</a></li>
                    
				</ul>
			</li>
		-->
			
			
			<li><a href="download.php">DOWNLOADS</a>
				<ul>
					<li><a href="download.php">Download Center</a>	</li>
					<li><a href="padfiles.php">PAD Files</a></li>
					<!--<li><a href="sx-wallpapers.php">SX Wallpapers</a></li>-->
					
				</ul>
			</li>
		
		<li><a href="testimonials.php">TESTIMONIALS</a>			</li>
			
		
		<!--
			<li><a href="http://securitytrainings.net/" target="_blank">TRAINING</a>
				<ul>
					<li><a href="http://securitytrainings.net/" target="_blank">Security Training</a>	</li>
                    <li><a href="http://securitytrainings.net/security-training-articles/" target="_blank">Training Articles</a></li>
                    
                    <li><a href="http://securitytrainings.net/security-training-presentations/" target="_blank">Training Presentations</a></li>
					
                    
                     <li><a href="http://securitytrainings.net/security-training-videos/" target="_blank">Training Videos***</a></li>
                     
                     <li><a href="malware-analysis-training-reference.php">Reference Guide</a></li>
					
				</ul>
			</li>
			-->
			
			<li ><a href="contact.php">CONTACT</a>
				<ul>
					<li><a href="contact.php">Contact us</a>	</li>
					<li><a href="contact.php#follow">Follow us</a></li>
                    <li><a href="rss-feeds.php">RSS Feeds</a></li>
					<li><a href="http://securityxploded.com/subscribe-email-alerts.php">Subscribe</a></li>
					<!--<li><a href="site-feedback.php">Send Feedback</a></li>-->
					<li><a href="advertise.php">Advertise </a></li>
					
				</ul>
			</li>	
			
			<li ><a href="sale-softwares.php"><span style="color:red;">*SALE*</span></a></li>	
			
					
				
			
		<!--
			<li><a href="about.php">ABOUT</a>
				<ul>
					
					<li><a href="about.php#nagareshwar">About Founder</a></li>-->
					<!--	<li><a href="contributors.php">The SX Team</a></li><!--	
					<!--<li><a href="partners.php">Partners</a></li>
                   	<li><a href="awards.php">Awards</a></li>
					<li><a href="testimonials.php">Testimonials</a></li>
					<li><a href="about.php">About SX</a>	</li>
					<li><a href="about.php#xenarmor">About Company</a>	</li>
					
				</ul>
			</li>				
			
		
					
			<li><a href="http://securityxploded.com/">OUR NETWORK</a>
				<ul>
				    <li><a  href="http://xenarmor.com" target="_blank">XenArmor</a> </li>
					<li><a href="http://securityphresh.com" target="_blank"> SecurityPhresh</a></li>
				    <li> <a  href="http://securitytrainings.net/" target="_blank"> SecurityTrainings</a></li>
					<li><a  href="http://malwarenet.com/" target="_blank"> MalwareNet</a></li>
					<li>  <a  href="http://securityxploded.com">SecurityXploded</a> </li>
				</ul>
			</li>
			
			-->
					
					<!--
			  <li><a href="new-tool-updates.php" ><span style="color:red">New Releases</span></a>-->
			
			
			
		
		</ul>
		<div class="clearfix"></div>
		
				
	
	</nav>
	</div>
	
	
	
		
		</td>
			
	
        
		<td style="text-align:right; padding-right:0px;vertical-align:middle;">
		
   
   
		<!-- Social Follow up Menu -->            

<!--
		<div style="float:right; vertical-align:middle;margin-top:0px;">
   

<iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FSecurityXploded%2F104721292928445&width=84&layout=button_count&action=like&show_faces=false&share=false&height=21&appId" width="84" height="21" style="border:none;overflow:hidden;padding-right:10px;" scrolling="no" frameborder="0" allowTransparency="true"></iframe>


	<a href="http://www.facebook.com/pages/SecurityXploded/104721292928445" target="_blank" style="border-width:0px;">
		<img alt="facebook" src="images/social1_facebook32.png" width="26" height="26"  title="Follow us on Facebook" style="border-width:0px;padding-right:6px;  margin-top:6px;opacity: 0.7;"   onmouseover="OnHover(this);" onmouseout="OnUnhover(this);"></a>

		
			<a href="https://plus.google.com/+SecurityxplodedPage" target="_blank">
	<img alt="Join us on Google+" src="images/social1_google_plus32.png" width="26" height="26"  title="Follow us on Google+" style="border-width:0px;padding-right:6px;  margin-top:6px;opacity: 0.7;"   onmouseover="OnHover(this);" onmouseout="OnUnhover(this);"></a>	
 
			<a href="http://twitter.com/securityxploded" target="_blank" style="border-width:0px;">
	<img alt="Twitter" src="images/social1_twitter32.png" width="26" height="26"  title="Follow us on Twitter" style="border-width:0px;padding-right:6px;  margin-top:6px;opacity: 0.7;"   onmouseover="OnHover(this);" onmouseout="OnUnhover(this);"></a>
	
	

		<a href="http://pinterest.com/securityxploded/" target="_blank" style="border-width:0px;">
		<img alt="Youtube" src="images/social1_pinterest32.png" width="26" height="26"  title="Follow us on Pinterest" style="border-width:0px;padding-right:6px;  margin-top:6px;opacity: 0.7;" onmouseover="OnHover(this);" onmouseout="OnUnhover(this);"></a>


		<a href="rss-feeds.php" style="border-width:0px;">
		<img alt="RSS Feeds" src="images/social1_rss32.png" width="26" height="26"  title="Follow through our RSS Feeds" style="border-width:0px;padding-right:6px;  margin-top:6px;opacity: 0.7;"  onmouseover="OnHover(this);" onmouseout="OnUnhover(this);"></a>

    
  
    </div>            
	-->
	
	
		<!--
		  
			<div id="searchbar" style="margin-top:0px;">
			<form name="searchform" action="searchresults.php" method="post">
			 
			    <input type="hidden" name="cx" value="005047640295812987310:67ny2biiruw" />
			    <input type="hidden" name="ie" value="UTF-8" />
			    <input type="text" name="q" value="Search" style="width: 235px;"  class="textbox_search" maxlength="255"  Onblur="SetDefaultText()" OnFocus="OnSetFocus()"/>
			    <input name="submit" type="image" value="search" src="images/search1.png" style="width:40px;height:25px;vertical-align:middle;padding-right:3px;">
		  		
			</form>
		</div>
        
        
        
        -->
        
        
        
        
        
        <!--
        
        <span style="margin-top:-10px">

		<a href="https://groups.google.com/forum/?fromgroups#!forum/securityxploded" target="_blank">
	<img alt="Mailing List" src="images/contact-mailing-list.jpg" width="22" height="22"  title="Join our Mailing List" style="border-width:0px;padding-right:6px;  margin-top:8px;"></a>


			<a href="https://plus.google.com/+SecurityxplodedPage" target="_blank">
	<img alt="Join us on Google+" src="images/contact_google_plus.jpg" width="22" height="22"  title="Follow us on Google+" style="border-width:0px;padding-right:6px;  margin-top:8px;"></a>	
 
			<a href="http://twitter.com/securityxploded" target="_blank" style="border-width:0px;">
	<img alt="Twitter" src="images/contact_twitter.jpg" width="22" height="22"  title="Follow us on Twitter" style="border-width:0px;padding-right:6px;  margin-top:8px;"></a>
	
	
	
		<a href="http://www.facebook.com/pages/SecurityXploded/104721292928445" target="_blank" style="border-width:0px;">
		<img alt="facebook" src="images/contact_facebook.jpg" width="22" height="22"  title="Follow us on Facebook" style="border-width:0px;padding-right:6px;  margin-top:8px;"></a>



		<a href="rss-feeds.php" style="border-width:0px;">
		<img alt="RSS Feeds" src="images/contact_rss.jpg" width="22" height="22"  title="Follow through our RSS Feeds" style="border-width:0px;padding-right:6px;  margin-top:8px;"></a>


	
</span>
-->
</td>



		
		</tr>
		
		</table>
	
   
   </center>	
   </td>    </tr>
   
 </table>  

	
 
			
			
<head>  <title> Home Page - www.SecurityXploded.com </title> <meta name='keywords' content='security, password recovery, password tools, password crack, anti spyware, google password, facebook password, security tools, network tools, anti malware, spyware remover'/><script type='text/javascript'>   function toggle_visibility(id1)  {  var e1 = document.getElementById(id1);  if(e1.style.display == 'block') {  e1.style.display = 'none'; }  else  { e1.style.display = 'block'; } }</script> <style>  table { background: rgba(255,255,255,0); vertical-align:top; }  td  { vertical-align:top; } </style>  </head>  <table cellspacing=0 cellpadding=0  border=0 width='100%' ><tr> <td> <table cellspacing='0' cellpadding='0' style='width:100%;background-color:#f8f8ff;'>  <tr> <td style='height: 80px'></td> 	</tr><tr><td>  <table align='center' cellspacing='0' cellpadding='0'  width='1200' ><tr> <td class='homepage_title'>  <span style='color:red'> Special Offer Sale -  50% OFF !!!</span> </td> 	</tr><tr> <td style='padding-top:30px;text-align:center;'>  <img src='images/title_bar2.png' >  </td> 	</tr><tr><td class='homepage_title_subtext' > <span style='font-size:17px;font-weight:bold;'> Download Our Enterprise Password Softwares at Best Price</span><br><span style='font-size:16px;color:red;'>Limited Offer Licenses Only !!!</span> </td> </tr><tr> <td style='height: 50px'></td> 	</tr> <tr><td style='text-align:center;'> <center> <a href='http://xenarmor.com/sale-software/' target='_blank'><img style='border:1px solid #ddd;' alt='' src='http://xenarmor.com/images/christmas_sale_allpages_700.jpg' width='700' height='270' ></a> </td> 	</tr>	</table>   </td></tr>   <tr> <td style='height: 80px'></td> 	</tr>     </table> </td></tr><tr> <td> <table cellspacing='0' cellpadding='0' style='width:100%;background-color:#fff;'>  <tr> <td style='height: 80px'></td> 	</tr><tr><td>  <table align='center' cellspacing='0' cellpadding='0'  width='1200' ><tr> <td class='homepage_title'>  <span style='color:green'>Thank You for Making us Stronger</span> </td> 	</tr><tr> <td style='padding-top:30px;text-align:center;'>  <img src='images/title_bar2.png' >  </td> 	</tr><tr><td class='homepage_title_subtext' > It has been quite a phenomenal journey with 200+ Free Tools crossing 15 Million Downloads. Thank you for supporting us all the way !!! </td> </tr><tr> <td style='height: 50px'></td> 	</tr> <tr> <td>  <table style='width:100%'><tr> <td style='width:25%;text-align:center;'>       <img src='images/round_years.jpg' width=200 height=200 > </td>  <td style='width:25%;text-align:center;'>       <img src='images/round_tools.jpg' width=200 height=200 >  </td>  <td style='width:25%;text-align:center;'>       <img src='images/round_countries.jpg' width=200 height=200 >  </td>  <td style='width:25%;text-align:center;'>       <img src='images/round_million.jpg' width=200 height=200 >  </td></tr> </table>  </td> </tr></table>   </td></tr>   <tr> <td style='height: 80px'></td> 	</tr>     </table> </td></tr><tr> <td> <table cellspacing='0' cellpadding='0' style='width:100%;background-color:#fff;'>  <tr> <td style='height: 80px'></td> 	</tr><tr><td>  <table align='center' cellspacing='0' cellpadding='0'  width='1200' ><tr> <td class='homepage_title'>  Latest Software Releases </td> 	</tr><tr> <td style='padding-top:30px;text-align:center;'>  <img src='images/title_bar2.png' >  </td> 	</tr><tr> <td style='height: 50px'></td> 	</tr> <tr> <td style='padding-left:50px;'>  <table  align='center' style='width:100%;'><tr> <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='virus-total-scanner.php' style='text-decoration:none;'> <img alt=''  title='VirusTotal Scanner'  src='images/virustotalscanner_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> VirusTotal Scanner v7.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='whatsapp-blocker-tool.php' style='text-decoration:none;'> <img alt=''  title='WhatsApp Blocker'  src='images/whatsappblocker_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> WhatsApp Blocker v1.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='simple-website-blocker.php' style='text-decoration:none;'> <img alt=''  title='Simple Website Blocker'  src='images/simplewebsiteblocker_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Simple Website Blocker v5.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='sx-blocker-suite.php' style='text-decoration:none;'> <img alt=''  title='SX Blocker Suite'  src='images/sxblockersuite_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> SX Blocker Suite v4.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='facebook-blocker-tool.php' style='text-decoration:none;'> <img alt=''  title='Facebook Blocker'  src='images/facebookblocker_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Facebook Blocker v7.0 </div> </div> </td>  </tr> </table>  </td> </tr><tr> <td style='height: 50px'></td> 	</tr><tr> <td style='text-align:center;padding-left:5px;'> <span class='home_button_text'> <a href='new-tool-updates.php'  title='See More' style='border: 0px'> See More </a> </span>  </td> 	</tr></table>   </td></tr>   <tr> <td style='height: 80px'></td> 	</tr>     </table> </td></tr><tr> <td> <table cellspacing='0' cellpadding='0' style='width:100%;background-color:#fafafc;'>  <tr> <td style='height: 80px'></td> 	</tr><tr><td>  <table align='center' cellspacing='0' cellpadding='0'  width='1200' ><tr> <td class='homepage_title'>  Powered by <span style='color:#0d77d5'>XenArmor</span> </td> 	</tr><tr> <td style='padding-top:30px;text-align:center;'>  <img src='images/title_bar2.png' >  </td> 	</tr><tr> <td style='height: 50px'></td> 	</tr><tr> <td>   <table  align='center' style='width:100%;'><tr><td style='width:400px;text-align:center;'> <a href='http://xenarmor.com' target='_blank'> <img src='http://xenarmor.com/images/xenarmor-logo-full-200.png' width=250 height=250> </a> </td> <td style='width:800px;text-align:left;'>  <div class='homepage_text' style='padding-bottom:30px;'> <b>XenArmor</b> is the global Information Security company headquartered in Bangalore, India offering specialized security products to solve the problems and threats faced by today’s computing industry worldwide.<p> <span style='color:green'><b>SecurityXploded</b></span> is the community division of XenArmor Pvt Ltd.	 </p> </div> <span class='home_button_text'> <a href='http://xenarmor.com' target='_blank'  title='See Now' style='border: 0px'> See Now  </a> </span> </td> 	 </tr>  </table>  </td> </tr></table>   </td></tr>   <tr> <td style='height: 80px'></td> 	</tr>     </table> </td></tr><tr> <td> <table cellspacing='0' cellpadding='0' style='width:100%;background-color:#fff;'>  <tr> <td style='height: 80px'></td> 	</tr><tr><td>  <table align='center' cellspacing='0' cellpadding='0'  width='1200' ><tr> <td class='homepage_title'>  Top Password Recovery Tools </td> 	</tr><tr> <td style='padding-top:30px;text-align:center;'>  <img src='images/title_bar2.png' >  </td> 	</tr><tr> <td style='height: 50px'></td> 	</tr> <tr> <td style='padding-left:50px;'>  <table  align='center' style='width:100%;'><tr> <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='facebookpassworddecryptor.php' style='text-decoration:none;'> <img alt=''  title='Facebook Password Decryptor'  src='images/facebookpassworddecryptor_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Facebook Password Decryptor v11.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='wifi-password-decryptor.php' style='text-decoration:none;'> <img alt=''  title='Wi-Fi Password Decryptor'  src='images/wifipassworddecryptor_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Wi-Fi Password Decryptor v8.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='wifi-password-key-generator.php' style='text-decoration:none;'> <img alt=''  title='Wi-Fi Password Key Generator'  src='images/wifipasswordkeygenerator_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Wi-Fi Password Key Generator v7.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='googlepassworddecryptor.php' style='text-decoration:none;'> <img alt=''  title='Google Password Decryptor'  src='images/googlepassworddecryptor_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Google Password Decryptor v11.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='chromepassworddecryptor.php' style='text-decoration:none;'> <img alt=''  title='Chrome Password Decryptor'  src='images/chromepassworddecryptor_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Chrome Password Decryptor v8.5 </div> </div> </td>  </tr> </table>  </td> </tr><tr> <td style='height: 50px'></td> 	</tr><tr> <td style='text-align:center;padding-left:5px;'> <span class='home_button_text'> <a href='password-recovery-tools.php'  title='See More' style='border: 0px'> See More </a> </span>  </td> 	</tr></table>   </td></tr>   <tr> <td style='height: 80px'></td> 	</tr>     </table> </td></tr><tr> <td> <table cellspacing='0' cellpadding='0' style='width:100%;background-color:#f8faf8;'>  <tr> <td style='height: 80px'></td> 	</tr><tr><td>  <table align='center' cellspacing='0' cellpadding='0'  width='1200' ><tr> <td class='homepage_title'>  Top Anti-Spyware Tools </td> 	</tr><tr> <td style='padding-top:30px;text-align:center;'>  <img src='images/title_bar2.png' >  </td> 	</tr><tr> <td style='height: 50px'></td> 	</tr> <tr> <td style='padding-left:50px;'>  <table  align='center' style='width:100%;'><tr> <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='chrome-download-unblocker.php' style='text-decoration:none;'> <img alt=''  title='Chrome Download Unblocker'  src='images/chromedownloadunblocker_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Chrome Download Unblocker v4.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='firefox-download-unblocker.php' style='text-decoration:none;'> <img alt=''  title='Firefox Download Unblocker'  src='images/firefoxdownloadunblocker_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Firefox Download Unblocker v4.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='spydllremover.php' style='text-decoration:none;'> <img alt=''  title='Spy DLL Remover'  src='images/spydllremover_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Spy DLL Remover v7.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='bhoremover.php' style='text-decoration:none;'> <img alt=''  title='Spy BHO Remover'  src='images/spybhoremover_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Spy BHO Remover v7.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='winservicemanager.php' style='text-decoration:none;'> <img alt=''  title='Advanced Windows Service Manager'  src='images/advancedwinservicemanager_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Advanced Windows Service Manager v6.0 </div> </div> </td>  </tr> </table>  </td> </tr><tr> <td style='height: 50px'></td> 	</tr><tr> <td style='text-align:center;padding-left:5px;'> <span class='home_button_text'> <a href='anti-spyware-tools.php'  title='See More' style='border: 0px'> See More </a> </span>  </td> 	</tr></table>   </td></tr>   <tr> <td style='height: 80px'></td> 	</tr>     </table> </td></tr><tr> <td> <table cellspacing='0' cellpadding='0' style='width:100%;background-color:#fff;'>  <tr> <td style='height: 80px'></td> 	</tr><tr><td>  <table align='center' cellspacing='0' cellpadding='0'  width='1200' ><tr> <td class='homepage_title'>  Top Windows Security Tools </td> 	</tr><tr> <td style='padding-top:30px;text-align:center;'>  <img src='images/title_bar2.png' >  </td> 	</tr><tr> <td style='height: 50px'></td> 	</tr> <tr> <td style='padding-left:50px;'>  <table  align='center' style='width:100%;'><tr> <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='download-hash-verifier.php' style='text-decoration:none;'> <img alt=''  title='Download Hash Verifier'  src='images/downloadhashverifier_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Download Hash Verifier v6.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='remotedll.php' style='text-decoration:none;'> <img alt=''  title='Remote DLL'  src='images/remotedll_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Remote DLL v5.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='browser-history-spy.php' style='text-decoration:none;'> <img alt=''  title='Browser History Spy'  src='images/browserhistoryspy_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Browser History Spy v5.0 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='hashgenerator.php' style='text-decoration:none;'> <img alt=''  title='Hash Generator'  src='images/hashgenerator_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Hash Generator v5.5 </div> </div> </td>  <td style='width:20%;text-align:center;'>  <div class='tool_icon_box_home' ><a href='windows-usb-blocker.php' style='text-decoration:none;'> <img alt=''  title='Windows USB Blocker'  src='images/windowsusbblocker_icon.png' class='tool_icon_box_home_image' > </a><div class='tool_icon_box_home_text'> Windows USB Blocker v3.0 </div> </div> </td>  </tr> </table>  </td> </tr><tr> <td style='height: 50px'></td> 	</tr><tr> <td style='text-align:center;padding-left:5px;'> <span class='home_button_text'> <a href='windows-system-security-tools.php'  title='See More' style='border: 0px'> See More </a> </span>  </td> 	</tr></table>   </td></tr>   <tr> <td style='height: 80px'></td> 	</tr>     </table> </td></tr><tr> <td> <table cellspacing='0' cellpadding='0' style='width:100%;background-color:#f6faf6;'>  <tr> <td style='height: 80px'></td> 	</tr><tr><td>  <table align='center' cellspacing='0' cellpadding='0'  width='1200' ><tr> <td class='homepage_title'>  Awards from <span class='home_title_highlight' style='color:green'>Top Download Sites </span> </td> 	</tr><tr> <td style='padding-top:30px;text-align:center;'>  <img src='images/title_bar2.png' >  </td> 	</tr><tr><td class='homepage_title_subtext' > We are proud to have our security softwares featured and awarded by world’s leading software download sites. Here are some of them, </td> </tr><tr> <td style='height: 50px'></td> 	</tr><tr> <td style='padding-left:50px;'>  <table  align='center' style='width:100%;'><tr> <td style='width:20%;text-align:center;'> <div class='award_box_home' > <img alt=''  title=''  src='images/award_editorpick_brothersoft.gif' class='award_box_home_image' > </a></div> </td><td style='width:20%;text-align:center;'>   <div class='award_box_home' > <img alt=''  title=''  src='http://securityxploded.com/images/award_editorpick_windows7.jpg' class='award_box_home_image' >  </div> </td> <td style='width:20%;text-align:center;'>   <div class='award_box_home' > <img alt=''  title=''  src='http://securityxploded.com/images/award_5star_softoxi.jpg' class='award_box_home_image' > </div></td> <td style='width:20%;text-align:center;'>   <div class='award_box_home' ><img alt=''  title=''  src='http://securityxploded.com/images/award_softpedia.gif' class='award_box_home_image' > </div> </td> <td style='width:20%;text-align:center;'> <div class='award_box_home' > <img alt=''  title=''  src='http://securityxploded.com/images/award_editorchoice_geardownload.gif' class='award_box_home_image' > </div> </td> </tr> </table></td> </tr><tr> <td style='height: 50px'></td> 	</tr><tr> <td style='text-align:center;padding-left:5px;'> <span class='home_button_text'> <a href='awards.php'  title='See More' style='border: 0px'> See More </a> </span>  </td> 	</tr></table>   </td></tr>   <tr> <td style='height: 80px'></td> 	</tr>     </table> </td></tr><tr> <td> <table cellspacing='0' cellpadding='0' style='width:100%;background-color:#fff;'>  <tr> <td style='height: 80px'></td> 	</tr><tr><td>  <table align='center' cellspacing='0' cellpadding='0'  width='1200' ><tr> <td class='homepage_title'>  Special <span style='color:green'>Testimonial</span> </td> 	</tr><tr> <td style='padding-top:30px;text-align:center;'>  <img src='images/title_bar2.png' >  </td> 	</tr><tr> <td style='height: 50px'></td> 	</tr> <tr> <td>  <table  align='center' style='width:100%;'><tr><td style='width:800px;text-align:left;'>   <div class='homepage_text'>   I have used 'SecurityXploded' tools for some time now and have found them to be an invaluable asset in many of our forensic investigations. With so many malicious code developers in the world, we are happy that these folks are...   </div><p style='font-size:18px;font-weight:bold;text-align:left;padding-top:10px;padding-bottom:30px;'>- James Cadden, East Lansdowne Police Dept. Delaware, PA. USA </p><span class='home_button_text'> <a href='testimonials.php'  title='See More' style='border: 0px'> See More  </a> </span>	</td> <td style='width:400px;text-align:center;'>  <a href='testimonials.php'> <img  src='images/testimonial_delaware_police.jpg' width=250 height=250></a></td> </tr> </table>  </td> </tr></table>   </td></tr>   <tr> <td style='height: 80px'></td> 	</tr>     </table> </td></tr><tr> <td> <table cellspacing='0' cellpadding='0' style='width:100%;background-color:#f6faf6;'>  <tr> <td style='height: 80px'></td> 	</tr><tr><td>  <table align='center' cellspacing='0' cellpadding='0'  width='1200' ><tr> <td class='homepage_title'>  Top <span class='home_title_highlight' style='color:green'>Security Research</span> Articles </td> 	</tr><tr> <td style='padding-top:30px;text-align:center;'>  <img src='images/title_bar2.png' >  </td> 	</tr><tr> <td style='height: 50px'></td> 	</tr><tr> <td style='padding-left:0px;'>  <table  align='center' style='width:100%;'><tr><td style='width:25%;text-align:left;'>  <div class='article_box_home' ><a href='passwordsecrets.php' style='text-decoration:none;'> <img alt=''  title=''  src='images/password-secrets-home.jpg' class='article_box_image' > </a> <p class='article_box_text'> <a href='passwordsecrets.php' style='font-weight:bold;color:#48ba10'>   Password Secrets of Popular Windows Applications </a> </p>  </div> </td>  <td style='width:25%;text-align:center;'>   <div class='article_box_home' > <a href='penetration-testing-with-metasploit.php' style='text-decoration:none;'> <img alt=''  title=''  src='images/pentesting-metasploit-home.jpg' class='article_box_image' > </a><p class='article_box_text'> <a href='penetration-testing-with-metasploit.php' style='font-weight:bold;color:#48ba10'>  Penetration Testing with Metasploit Framework  </a> </p>  </div>  </td> 	 <td style='width:25%;text-align:center;'>  <div class='article_box_home' > <a href='malware-analysis-training-reference.php' style='text-decoration:none;'> <img alt=''  title=''  src='images/security-training-reference-home.jpg' class='article_box_image' > </a> <p class='article_box_text'> <a href='malware-analysis-training-reference.php' style='font-weight:bold;color:#48ba10'>    Reference Guide - Reversing & Malware Analysis Training  </a> </p> </div>
 </td>  <td style='width:25%;text-align:right;'>  <div class='article_box_home' > <a href='wifi-password-secrets.php'  style='text-decoration:none;'> <img alt=''  title=''  src='images/wifi-password-secrets-home.jpg' class='article_box_image' > </a> <p class='article_box_text'> <a href='wifi-password-secrets.php' style='font-weight:bold;color:#48ba10'>  Exposing Wireless Password Secrets & Techniques </a> </p></div> </td> </tr> </table></td> </tr><tr> <td style='height: 50px'></td> 	</tr><tr> <td style='text-align:center;padding-left:5px;'> <span class='home_button_text'> <a href='research.php'  title='See More' style='border: 0px'> See More </a> </span>  </td> 	</tr></table>   </td></tr>   <tr> <td style='height: 80px'></td> 	</tr>     </table> </td></tr><tr> <td> <table cellspacing='0' cellpadding='0' style='width:100%;background-color:#fff;'>  <tr> <td style='height: 80px'></td> 	</tr><tr><td>  <table align='center' cellspacing='0' cellpadding='0'  width='1200' ><tr> <td class='homepage_title'>  Trending <span class='home_title_highlight' style='color:green'>Security News</span> </td> 	</tr><tr> <td style='padding-top:30px;text-align:center;'>  <img src='images/title_bar2.png' >  </td> 	</tr><tr> <td style='height: 50px'></td> 	</tr> <tr> <td class='feed_row' >	 Trump-linked data firm Cambridge Analytica harvested data on 50 million Facebook profiles to help target voters  </td>  </tr> <tr ><td > <ul class='ul_feed_desc_row'>  <li style='float:left;width:100%;'> <div class='feed_desc' style='margin-left:15px'> A data analytics firm used by Donald Trumps campaign during the 2016 presidential election collected data on millions of Facebook accounts to predict how people will vote at the ballot box.  </div> <ul style='list-style-type:none; list-style-image:none; margin-left:-28px;padding-top:15px;'> <li style='float:left;'>   <div class='feed_date_row' > 17th Mar 2018 [21 hours ago] </div>  </li>     <li style='float:none;'> 	<div class='feed_link' ><a href='http://securityphresh.com/security-news-display.php?newsid=119679' target='_blank'><b>Continue&nbsp;&raquo;</b></a>  </div>  </li>  </ul>     </li>  </ul>  </td></tr>   <tr>	<td style='height:25px'> <div class='feed_line' > </div> </td></tr> <tr> <td class='feed_row' >	 Facebook, Cambridge Analytica and Trump: What you need to know     - CNET  </td>  </tr> <tr ><td > <ul class='ul_feed_desc_row'>  <li style='float:left;width:100%;'> <div class='feed_desc' style='margin-left:15px'> The worlds largest social network is at the center of an international scandal around voter data, Brexit and the 2016 election.  </div> <ul style='list-style-type:none; list-style-image:none; margin-left:-28px;padding-top:15px;'> <li style='float:left;'>   <div class='feed_date_row' > 17th Mar 2018 [19 hours ago] </div>  </li>     <li style='float:none;'> 	<div class='feed_link' ><a href='http://securityphresh.com/security-news-display.php?newsid=119682' target='_blank'><b>Continue&nbsp;&raquo;</b></a>  </div>  </li>  </ul>     </li>  </ul>  </td></tr>   <tr>	<td style='height:25px'> <div class='feed_line' > </div> </td></tr> <tr> <td class='feed_row' >	 Data of 50M Facebook users obtained by Trump-linked firm     - CNET  </td>  </tr> <tr ><td > <ul class='ul_feed_desc_row'>  <li style='float:left;width:100%;'> <div class='feed_desc' style='margin-left:15px'> Voter profiling firm Cambridge Analytica got hold of the data without the consent of the social networks users, say reports in The New York Times and The Observer.  </div> <ul style='list-style-type:none; list-style-image:none; margin-left:-28px;padding-top:15px;'> <li style='float:left;'>   <div class='feed_date_row' > 17th Mar 2018 [22 hours ago] </div>  </li>     <li style='float:none;'> 	<div class='feed_link' ><a href='http://securityphresh.com/security-news-display.php?newsid=119674' target='_blank'><b>Continue&nbsp;&raquo;</b></a>  </div>  </li>  </ul>     </li>  </ul>  </td></tr>   <tr>	<td style='height:25px'> <div class='feed_line' > </div> </td></tr><tr> <td style='height: 50px'></td> 	</tr><tr> <td style='text-align:center;padding-left:5px;'> <span class='home_button_text'> <a href='http://securityphresh.com/popular-security-news.php'  title='See More' style='border: 0px'> See More </a> </span>  </td> 	</tr></table>   </td></tr>   <tr> <td style='height: 80px'></td> 	</tr>     </table> </td></tr><tr> <td> <table cellspacing='0' cellpadding='0' style='width:100%;background-color:#f6f6fa;'>  <tr> <td style='height: 80px'></td> 	</tr><tr><td>  <table align='center' cellspacing='0' cellpadding='0'  width='1200' ><tr> <td class='homepage_title'>  Our Security Trainings </td> 	</tr><tr> <td style='padding-top:30px;text-align:center;'>  <img src='images/title_bar2.png' >  </td> 	</tr><tr> <td style='height: 50px'></td> 	</tr><tr> <td>   <table  align='center' style='width:100%;'><tr><td style='width:400px;text-align:center;vertical-align:middle;'> <a href='http://securitytrainings.net' target='_blank'> <img class='featured_image_home' src='images/security-training-thumbview-new.jpg' width=300 height=180> </a></td> <td style='width:800px;text-align:left;'>  <div class='homepage_text' style='padding-bottom:30px;'> <div class='homepage_text' style='padding-bottom:30px;'>  <b>SecurityTrainings.net</b> - division of SecurityXploded - is our online Infosec Trainings portal to educate and train you to be Security Professional on various topics such as network security, reverse engineering, malware analysis, password forensics etc. </div> <span class='home_button_text'> <a href='http://securitytrainings.net' target='_blank'  title='See Now' style='border: 0px'> See Now  </a> </span> </td> 	 </tr>  </table>  </td> </tr></table>   </td></tr>   <tr> <td style='height: 80px'></td> 	</tr>     </table> </td></tr><tr> <td> <table cellspacing='0' cellpadding='0' style='width:100%;background-color:#fff;'>  <tr> <td style='height: 80px'></td> 	</tr><tr><td>  <table align='center' cellspacing='0' cellpadding='0'  width='1200' > <tr> <td> <table  align='center' style='width:100%;'><tr><td style='width:800px;text-align:left;'>  <div  style='text-align:left;'>       <img src='images/title_bar1.jpg' width=60px height=4px > </div>  <div class='homepage_title'  style='padding-top:25px;font-size:40px;font-weight:bold;text-align:left'>  Contact us</div> <div class='homepage_text' style='padding-top:40px;'>  Looking for something else or simply want to share your idea, just write to us !!! </div><p  style='padding-top:30px;'> <span class='home_button_text'> <a href='contact.php'  title='contact us' style='border: 0px'> Contact us  </a> </span></p></td> <td style='width:400px;text-align:center;'>  <a href='contact.php'>  <img style='padding-top:20px;' src='images/icon_contact.jpg' width=220 height=220></a> </td> </tr> </table>  </td> </tr> </table>   </td></tr>   <tr> <td style='height: 80px'></td> 	</tr>     </table> </td></tr></table>





	
    
    
<center>
<table class="header_grad_bg" cellspacing="0" cellpadding="0" style="width:100%;background-color:#eee;border-top:2px solid #ddd"> 

<!--
style="width:100%;background-image:url('images/bg-header.png');background-repeat:repeat;"> 

<tr>	<td style="text-align:center;"><a href="http://dl-gate.net/?id=t729&amp;sub=footer123&amp;name=BitMaster&amp;url=http%3A%2F%2Fsecurityxploded.com%2F"><img style="border: solid 0px blue;" alt="" src="images/adverts/ad_bitmaster_banner_728_90_1.gif" width="728" height="90" ></a>


</td>	
</tr>

   <tr>	<td style="text-align:center;font-size:15px;padding-top:10px;">	
       <a href="http://dl-gate.net/?id=t729&amp;sub=footer123&amp;name=BitMaster&amp;url=http%3A%2F%2Fsecurityxploded.com%2F" style="color:red"> <b> BitMaster - Fastest Download Manager + Smart YouTube Video Downloader </b></a>
      </td>	
   </tr>
   
      
      
      <tr>	<td style="text-align:center;font-size:10px;color:gray;">	
       <a href="advertise.php" target="_blank" style="color:gray;">  Advertise Here </a>
      </td>	</tr>
    
      -->
<tr>	<td style="height:40px;">	</td>	</tr>
      

<tr><td style="text-align:center;"> 


		<center>
		<table width="1200" cellspacing="0" cellpadding="0" class="footer_body">


		<tr>	<td style="height:0px;">	</td>	</tr>
              
        <tr>
            <td  style="vertical-align: top;  border: solid #303030;border-width: 0px 0px 0px 0px;">
            

<table   width="100%" height="100%" style="background-color:#eee;" cellspacing="0" cellpadding="0" align="center">
<tbody>

		
	<tr><td style="height:20px;"> </td></tr>
	


	
	<!--
	<tr><td style="text-align:center;">
	
		<iframe name="inlineframe" src="iframe_adbrite_footer.html" frameborder="0" scrolling="auto" width="800" height="120" style="text-align:center;vertical-align:middle;border:0px #313131 ridge"></iframe>

   
    </td></tr>
	
		
	<tr><td style="height:40px;"> </td></tr>
	
	-->

	
	<tr> <td style="text-align:center">

	<table  width="1000px" height="100%" style="background-color:#eee;font-size:15px;" cellspacing="5" cellpadding="5" align="center">


	 	<tr> <td style="border-right-width:1px; border-right-style:solid;border-color:#cacaca;width:230px;vertical-align:middle;">

				<center><span class="bottom_subheader">About SX</span></center>
				
				<ul style="line-height:190%;list-style-image:none;list-style-type:none;">
				

				<li><a class="graytext" href="about.php">About</a>
				
				<li><a class="graytext" href="http://xenarmor.com" target="_blank">Company</a>
                
                <li> 	<a class="graytext" href="awards.php">Awards</a>
				
				<li><a class="graytext" href="testimonials.php">Testimonials</a>
												
				<li><a class="graytext" href="contact.php">Contact</a>
				
				
				
				
					
				
				
				</li></ul>

				
			</td>



			<td style="border-right-width:1px; border-right-style:solid;border-color:#cacaca;width:260px;vertical-align:middle;">

				<center><span class="bottom_subheader"> Security Tools</span></center>
                
               
                    <ul style="line-height:190%;list-style-image:none;list-style-type:none;">
                    
                    <li> 	<a class="graytext" href="password-recovery-tools.php">Password Tools</a>
                    
                    <li><a class="graytext" href="online-tools.php">Online Security Tools</a>			
    
                    <li><a class="graytext" href="wifi-password-security-tools.php">Wi-Fi Security Tools</a>
                    
                    
                    <li><a class="graytext" href="metasploit-password-modules.php"> Metasploit Modules</a>
                    
                
                     <li><a class="graytext" href="padfiles.php">Software Pad Files</a>
    
                    
                    </li></ul>

				
			</td>
			
		<td style="border-right-style:solid;border-right-width:1px;border-right-color:#cacaca;width:290px;vertical-align:middle;">
			
			<center><span class="bottom_subheader"> Research &amp; Training</span>
			</center>


			<ul style="line-height:190%;list-style-image:none;list-style-type:none;">
            
            
            
                <li><a class="graytext" href="research.php">Research Articles</a>
                
              
                
                <li><a class="graytext" href="security-training.php">Security Training</a>
                
              <li><a class="graytext" href="videos.php">Security Videos</a>	            	
    
                <li><a class="graytext" href="bookofthemonthlist.php">Security Books</a>
                
                <li><a class="graytext" href="student-mentorship-programme.php">Mentorship Programme</a>
                
                
                
			
		
			
			</ul>
			
            
			
			</td>

			
			
			
			<td style="border-right-style:solid;border-right-width:0px;border-right-color:#cacaca; text-align:center;vertical-align:middle;width:250px;">
			
			<center><span class="bottom_subheader"> Our Infosec Network</span></center>

        
			<ul style="line-height:190%;list-style-image:none;list-style-type:none; text-align:left;">


            <li><a class="graytext" href="http://xenarmor.com" target="_blank">XenArmor</a>


			 
			
			<li><a class="graytext" href="http://securityphresh.com" target="_blank">SecurityPhresh</a>
			
			
			<li><a class="graytext" href="http://securitytrainings.net/" target="_blank">SecurityTrainings</a>


			<li><a class="graytext" href="http://nagareshwar.securityxploded.com/" target="_blank">Security Blog</a>	

<li><a class="graytext" href="http://securityxploded.com" target="_blank">SecurityXploded</a>
           			
			</ul>
        
        
					
			</td>


			</tr>
	



		
		</table>
		
	</td>
	</tr>

	
	
	<tr><td style="height:10px;">    </td></tr>
	
	
	
	
	
</tbody>
</table>









<table  width="100%" height="100%" style="background-color:#eee;" cellspacing="0" cellpadding="0" align="center">
<tbody>

		
	<tr><td style="height:20px;"> </td></tr>
	<tr><td style="height:20px;">
    <center>
    <p style="font-size:16px;color:green;font-weight:bold; border-bottom:1px solid #cacaca;padding-bottom:5px;">SecurityXploded - SAFE &amp; SECURE Site Certification
    </p>
    </center>
    
     </td></tr>

	


	
	<tr> <td style="text-align:center">

	<table  width="1000px" height="100%" style="background-color:#eee;font-size:12px;" cellspacing="5" cellpadding="5" align="center">


	 	<tr> <td style="border-right-width:0px; border-right-style:ridge;border-color:#292929;vertical-align:middle;text-align:center;padding-bottom:10px;">

			
				<center>
                <a href="http://www.siteadvisor.com/sites/securityxploded.com" target="_blank"><img title="McAfee Site Advisor - SAFE Rating" class="sidebar_image" style="margin-top:8px;padding:4px;background-color:#fafafa;" src="images/rating_mcafee_secured-white-250.jpg"  width="175" height="105" ></a>
           
                
                &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
			
			   <img src="images/windows10_logo2.jpg" width=87 height=105 style="margin-top:8px;padding:4px;background-color:#fafafa;" class="sidebar_image" title="Windows 10 Ready">
              
			  <!--
                <a href="http://www.webutation.net/go/review/securityxploded.com" target="_blank"><img title="Webutation Rating - 100% SAFE" class="sidebar_image" style="margin-top:8px;padding:4px;" src="images/rating_webutation_100.jpg"  width="120" height="105" ></a>-->
            
          
                    &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
		
                  <a href="https://safeweb.norton.com/report/show?url=securityxploded.com" target="_blank"><img title="Norton Safe Web - OK" class="sidebar_image" style="margin-top:8px;padding:4px;background-color:#fafafa;" src="images/rating-norton-secured-white-250.jpg"  width="175" height="105" ></a>
     <!--
       
	     <a href="#" ><img title="Norton Safe Web - OK" class="sidebar_image" style="margin-top:8px;padding:4px;background-color:#fafafa;" src="images/rating-norton-secured-white-250.jpg"  width="175" height="105" ></a>
       -->
       
              </center>

        
		
        
					
			</td>


			</tr>
	

<tr><td style="height:10px;">    </td></tr>
	

		
		</table>
		
	</td>
	</tr>

	
	
	
	
	
	
	
	
</tbody>
</table>




            </td>
        </tr>
	
	
	


</table>
</center>


</td></tr>

<tr>	<td style="height:40px;">	</td>	</tr>
     
</table>





<table  cellspacing="0" cellpadding="0"  border="0" width="100%" style="background-color:#eee;border-top:1px solid #aaa;">


	<tr><td style="text-align:center;"> 
		<center>
        
         
    <table style="background-color: #eee" width="1200" height="36" cellspacing="0" cellpadding="0"  >
      
    
   	<tr class="copyright_text" >
		<td style="">
			SecurityXploded &copy; 2007-2018, All rights reserved. Division of <a href="http://xenarmor.com" target="_blank"> <b>XenArmor Pvt Ltd.</b></a>
		</td>
		
		<td style="text-align:right;vertical-align:middle;padding-right:0px;color:#cacaca;">
	
			<a href="advertise.php" style="border-bottom:none"><b>Advertise</a> &nbsp;|&nbsp;
			<a href="subscribe-email-alerts.php" style="border-bottom:none"><b>Subscribe</a> &nbsp;|&nbsp; 
			<a href="sitemap.xml" style="border-bottom:none"><b>Sitemap</a> &nbsp;|&nbsp; 
			<a href="privacy.php" style="border-bottom:none"><b>Privacy</a> &nbsp;|&nbsp; 
			<a href="license.php" style="border-bottom:none"><b>License</a> &nbsp;|&nbsp;
			<a href="about.php" style="border-bottom:none"><b>About</a> &nbsp;|&nbsp;
			<a href="contact.php" style="border-bottom:none"><b>Contact</a>
		
		
		</td>
		</tr>

		</table>
	
	
    	</center>
    </td>
   </tr>


</table>        






</center>





<!--
<iframe src='iframe_ad_pop.html' scrolling='no' frameborder=0 width=0 height=0 ></iframe>
-->



<!-- Place this tag after the last +1 button tag. 
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
-->



<!-- propellersad media 
<script type="text/javascript" src="//go.oclasrv.com/apu.php?zoneid=995023"></script>

<script src="//my.hellobar.com/7dec921e2f2c9fc6fd9d4b2cd1037d67d1b5e8f8.js" type="text/javascript" charset="utf-8" async="async"></script>
-->

<!-- Go to www.addthis.com/dashboard to customize your tools -->

<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=tnagareshwar"></script>



<!--
<script type="text/javascript" src="http://app.getresponse.com/view_webform.js?wid=7788005&u=8oWV"></script>


<script>var _wwwp = {settings: {tag_id: 19166, popunder: {type: 'popunder', times: 1, period: 24}}};</script><script src="//creative.wwwpromoter.com/static/v2/pop.min.js"></script>
-->
	
	

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1140732-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



<!--[if lte IE 6]>
	<script type="text/javascript" src="supersleight-min.js"></script>
<![endif]-->


</div>
</body>



<div id="sxsubbox" class="sxsubbox" style="height:320px;width:680px;display:none;">
	  <span id = "popboxclose" class="popboxclose">×</span>
			 <p style="font-size:32px;color:green;text-shadow: 0px 4px 6px #ffffff;font-weight:bold"><span style=";border-bottom:2px solid green;">Subscribe to Newsletter</span></p>
			<p style="font-size:17px;font-weight:bold;padding-top:10px;"> Get Notified About All Our Latest Downloads & New Software Releases</p>
	
			 <form name="popupsubscribeform" action="http://securityxploded.com/sendy555/subscribe" method="POST" accept-charset="utf-8">
			 <input type="hidden" name="name" id="name" value="Friend" />
			 <input type="hidden" name="hp" id="hp" value="" />
			<input type="hidden" name="list" value="7n8egz1hNq763bOPkv892CLdog"/>
			<input type="email" name="email" id="email" style="text-align: left;padding-left:5px;margin-top:0px; vertical-align:middle; height:32px; width: 580px;border: 1px solid #30a607; color:#222;" class="textbox"  Onblur="this.value = 'Your Email';" OnFocus="this.value = '';" maxlength="255" Value="Your Email"/>
			<br><input type="submit" name="submit" id="submit" value="Yes, Let me know !!!" style="width:300px;height:47px;vertical-align:middle;margin-top:30px;font-size:20px;font-weight:bold;background-color:#77da55;color:black;border:0px;" onmouseover="this.style.color='white'"  onmouseout="this.style.color='black'" />
			 
				
			</form>
	</div>
</html>