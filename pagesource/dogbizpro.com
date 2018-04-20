

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    <head><title>
	DogBizPro | Software for Dog Training Professionals - Home
</title><link href="/CSS/Main.css" rel="stylesheet" type="text/css" />
    <!-- include jQuery library --> 
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script> 
	<!-- include Cycle plugin --> 
    <script type="text/javascript" src="http://www.swdllc.net/JavaScript/JScript.js"></script>	
	 
	<script type="text/javascript"> 
	$(document).ready(function() {
	$('.slideshow1').cycle({
			fx: 'fade',
	        speed: 3000,
		});
	});
	</script> 
	<style type="text/css"> 
	.slideshow1 { height:317px; width:901px; }
	.slideshow1 img { padding: 0px; border: 0px; }
	</style> 
<meta name='keywords' content='dog training software,pet training software,dog class planning,dog class software,dog class manager,pet industry software' /><meta name='description' content='Our software is designed to help you manage your dog training business without spending a lot of time learning new software' /><meta name="google-site-verification" content="viY3jIvUe1HfijLz6D5j1s-LUXx0HBwbGWbOgeWrbS0" /><meta name="p:domain_verify" content="bec40386ee58a4c8465425eb36a68ebc" />                    
        <script type="text/javascript">
          var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-2241798-30']);
            _gaq.push(['_setDomainName', 'none']);
            _gaq.push(['_setAllowLinker', true]);          
            _gaq.push(['_trackPageview']);

          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
        </script>
        <script type="text/javascript" src="/JavaScript/nav.js"></script>

        <!-- begin SnapEngage code -->
        <script type="text/javascript">
            (function () {
                var se = document.createElement('script'); se.type = 'text/javascript'; se.async = true;
                se.src = '//storage.googleapis.com/code.snapengage.com/js/4cc8958d-79bf-45b9-8f1a-fd3c246856a8.js';
                var done = false;
                se.onload = se.onreadystatechange = function () {
                    if (!done && (!this.readyState || this.readyState === 'loaded' || this.readyState === 'complete')) {
                        done = true;
                        /* Place your SnapEngage JS API code below */
                        /* SnapEngage.allowChatSound(true); Example JS API: Enable sounds for Visitors. */
                    }
                };
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(se, s);
            })();
        </script>
        <!-- end SnapEngage code -->

    </head>
    <body>    
        <center>
            <div class="content">
                <div class="hd">
                    <div style="float:right;width:520px;text-align:right;">
                        <div style="margin-bottom:10px;">
                            <br /><br /><br />
                            <h1 style="font-size:26pt;color:#473413;">Software for Dog Professionals!</h1>
                        </div>
                    </div>
                    <div style="float:left;width:240px;">
                        <div style="float:left"><a href="/" title="Dog Business Software"><img src="/Images/dog_business_software.png" title="Dog Business Software" alt="Dog Business Software" /></a><br /></div>
                    </div>
                </div>

                <div style="clear:both"></div>
                <div style="float:left"><img src="/Images/1.png" /></div>
                <div style="float:right"><img src="/Images/3.png" /></div>
                <div id="navMainBar" style="width:890px;font-size:13pt;line-height:35px;background:url(/Images/2.png) repeat-x; height:40px; padding:0px;font-family:'Times New Roman';">
	                <div style="width:890px;color:#FFFFFF;font-weight:bold; font-size:13pt; padding:0px;" align="left">
                        <ul class="menu" id="menu">
                            <li>
                                <a href="/" class="menulink">Home</a>
                                <ul>
                                    <li><a href="/about.aspx" class="menulink">About Us</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="/features.aspx" class="menulink">Software</a>
                                <ul>
                                    <li><a href="/features.aspx" class="menulink">Features</a></li>
                                    <li><a href="/updates.aspx" class="menulink">Updates</a></li>
                                    <li><a href="/add-ons.aspx" class="menulink">Add-Ons</a></li>
                                    <li><a href="/wishlist.aspx" class="menulink">Wish List</a></li>
                                    <li><a href="/Testimonials.aspx" class="menulink">Testimonials</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="/DemoOptions.aspx" class="menulink">Try It</a>
                                <ul>
                                    <li><a href="/demo-walkthrough.aspx" class="menulink">Walkthrough</a></li>
                                    <li><a href="/DemoRequest.aspx" class="menulink">Online Demo</a></li>
                                    <li><a href="/ScheduleDemo.aspx" class="menulink">Schedule Demo</a></li>
                                    <!--<li><a href="/trial-request.aspx" class="menulink">Free 15-day Trial</a></li>-->
                                </ul>
                            </li>
                            <li>
                                <a href="/pricing.aspx" class="menulink">Buy It</a>
                                <ul>
                                    <li><a href="/Prices.aspx" class="menulink">Pricing</a></li>
                                    <li><a href="/Pricing.aspx#start" class="menulink">Get Started</a></li>
                                </ul>
                            </li>
                            <li>
                                <a href="/faqs.aspx" class="menulink">Help</a>
                                <ul>
                                    <li><a href="/faqs.aspx" class="menulink">FAQs</a></li>
                                    <li><a href="/Videos.aspx" class="menulink">Videos</a></li>
                                    <li><a href="http://support.dogbizpro.com/" target="_blank" class="menulink">Articles</a></li>
                                    <li><a href="/Contact.aspx" class="menulink">Contact Us</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <h1></h1><br />
                <div class="main">
    <div style="width:901px;margin-left:-16px">
        <div id="slideshow1" class="slideshow1" style="height:317px;width:901px;">
            
            <a href="/demo-walkthrough.aspx" title="Watch the DogBizPro Webinar"><img src="/Images/dog_trainer_software_s10.png" alt="Dog Trainer Software Webinar" title="Dog Trainer Software Webinar" width="901" height="317" /></a>

        </div>
        <div style="clear:both;">
            <div style="float: right; text-align: center; width: 250px;">
<div style="border: 1px solid #555f19; color: #ffffff; background-color: #abbc37;">
<a href="http://www.dogbizpro.com/demo-walkthrough.aspx" style="color: #ffffff;">
<h3>Watch Our Demo &gt;</h3>
</a>
</div>
<br />
<div style="background-color:#555f19;border:solid 1px #473413;color:#fff;">
<a href="http://www.dogbizpro.com/DemoRequest.aspx" style="color:#fff">
<h3>Request a Demo &gt;</h3>
</a>
</div>
<br />
<div style="background-color:#473413;border:solid 1px #000000;color:#fff;">
<a href="http://www.dogbizpro.com/Pricing.aspx#start" style="color:#fff">
<h3>Get Started &gt;</h3>
</a>
</div>
<br />
<div style="background-color:#fff;border:solid 1px #fff;color:#fff;">
<a href="http://www.facebook.com/pages/Dog-Biz-Pro/239008012784743" target="_blank" title="Like Dog Biz Pro on FaceBook"><img src="/Images/facebook.png" title="Like Dog Biz Pro on FaceBook" alt="Like Dog Biz Pro on FaceBook" /></a>
<a href="http://www.twitter.com/DogBizPro" target="_blank" title="Follow Dog Biz Pro on Twitter"><img src="/Images/twitter.png" title="Follow Dog Biz Pro on Twitter" alt="Follow Dog Biz Pro on Twitter" /></a>
<a href="http://www.youtube.com/dogbizpro" target="_blank" title="Watch Dog Biz Pro on You-Tube"><img src="/Images/youtube.png" title="Watch Dog Biz Pro on You-Tube" alt="Watch Dog Biz Pro on You-Tube" /></a>
<a href="https://dogbizpro.activehosted.com/form/105" target="_blank" title="Sign-up for our Mailing List"><img src="/Images/mail.png" title="Sign-up for our Mailing List" alt="Sign-up for our Mailing List" /></a>
</div>
</div>
<div style="width:580px;">
<h2>Why Should You Use DogBizPro?</h2>
Our software is designed to help you manage your dog training, dog daycare or dog boarding business without spending a lot of time learning new software. Our straightforward and easy-to-use application delivers all of the information you need to go about your daily activities without spending extra time looking through files or stacks of papers. <br />
<br />
You can look up your clients by name, phone number or email address. Don't remember the client's name, find the dog's information and easily navigate to the client's information. Schedule your classes with a few simple keystrokes and then your clients can register online from your <a href="http://www.dogbizpro.com/website-integration.aspx">website</a>. Schedule dogs for daycare or boarding in seconds. Print out class or event rosters to take&nbsp;with you. Print out a daily daycare attendance list. Print a list of upcoming classes and much more...<br />
</div>
<div style="text-align: left; padding-right: 20px; padding-left: 20px;">&nbsp;</div>
<div class="hr"><hr />
</div>
<div style="padding-right: 10px; padding-left: 10px;">
<h2>What DogBizPro Can Do For You?</h2>
<table>
     <tbody>
         <tr>
             <td id="null" title="null" bordercolorlight="#0000" bordercolor="#0000" bordercolordark="#0000" width="200">Class Scheduling<br />
             Event Scheduling<br />
             Private Training Sessions<br />
             Speakers &amp; Seminars<br />
             <div>
             Document Management
             </div>
             <div>Daycare Management</div>
             </td>
             <td id="null" title="null" bordercolorlight="#0000" bordercolor="#0000" bordercolordark="#0000" valign="top" width="180">Class Attendance
             <br />
             Printing Class Rosters
             <br />
             Dog Information
             <br />
             Vaccine Records<br />
             <div>
             Running Reports
             </div>
             <div>Therapy Appointments</div>
             </td>
             <td id="null" title="null" bordercolorlight="#0000" bordercolor="#0000" bordercolordark="#0000" valign="top" width="200">Client Information
             <br />
             Client History<br />
             Client Waivers
             <br />
             Client Transactions
             <div>Client Balances</div>
             <div>Sell Client Packages </div>
             </td>
             <td id="null" title="null" bordercolorlight="#0000" bordercolor="#0000" bordercolordark="#0000" valign="top" width="210">Printing Class Lists<br />
             <a href="http://www.dogbizpro.com/website-integration.aspx">Website 'Widgets'</a><br />
             <div>
             Online Client Registration</div>
             <div>Email Auto-Responders</div>
             <div>Print &amp; Email Client Invoices</div>
             <div><a href="/Email.aspx" title="Email Marketing Add-On">Send Email Newsletters</a>&nbsp;</div>
             </td>
         </tr>
         <tr>
             <td colspan"4"=""><a title="DogBizPro Feature List" href="/Features.aspx">
             <h3>See our full feature list</h3>
             </a></td>
         </tr>
     </tbody>
</table>
</div>

        </div>   
    </div> 
</div>
                <br />
                <div class="ft">
                    <table>
                        <tr>
                            <td style="width:45px;">&nbsp;</td>
                            <td style="width:155px;">
                                <a href="/features.aspx" class="menulink">Software</a>
                                <ul>
                                    <li><a href="/features.aspx" class="menulink">Features</a></li>
                                    <li><a href="/updates.aspx" class="menulink">Updates</a></li>
                                    <li><a href="/add-ons.aspx" class="menulink">Add-Ons</a></li>
                                    <li><a href="/wishlist.aspx" class="menulink">Wish List</a></li>
                                    <li><a href="/Testimonials.aspx" class="menulink">Testimonials</a></li>  
                                </ul>
                            </td>                            
                            <td style="width:200px;">
                                <a href="/DemoOptions.aspx" class="menulink">Try It</a>
                                <ul>
                                    <li><a href="/demo-walkthrough.aspx" class="menulink">Walkthrough</a></li>
                                    <li><a href="/DemoRequest.aspx" class="menulink">Online Demo</a></li>
                                    <li><a href="/ScheduleDemo.aspx" class="menulink">Schedule Demo</a></li>
                                    <li><a href="/trial-request.aspx" class="menulink">Free 15-day Trial</a></li>
                                </ul>                            
                            </td>
                            <td style="width:175px;">
                                <a href="/pricing.aspx" class="menulink">Buy It</a>
                                <ul>
                                    <li><a href="/Prices.aspx" class="menulink">Pricing</a></li>
                                    <li><a href="/Pricing.aspx#start" class="menulink">Get Started</a></li>
                                </ul>                            
                            </td>
                            <td style="width:165px;">
                                <a href="/faqs.aspx" class="menulink">Help</a>
                                <ul>
                                    <li><a href="/faqs.aspx" class="menulink">FAQs</a></li>
                                    <li><a href="/Videos.aspx" class="menulink">Videos</a></li>
                                    <li><a href="http://support.dogbizpro.com/" target="_blank" class="menulink">Articles</a></li>
                                    <li><a href="/Contact.aspx" class="menulink">Contact Us</a></li>
                                </ul>                            
                            </td>
                            <td style="width:150px;">
                                <a href="/" class="menulink">Company</a><br />
                                <ul>
                                    <li><a href="/about.aspx" class="menulink">About Us</a></li>
                                    <li><a href="/partners.aspx" class="menulink">Partners</a></li>
                                    <li><a href="https://www.facebook.com/DogBizPro" target="_blank" class="menulink">Facebook</a></li>
                                    <li><a href="https://twitter.com/DogBizPro" target="_blank" class="menulink">Twitter</a></li>
                                    <li><a href="https://www.youtube.com/user/dogbizpro" target="_blank" class="menulink">You-Tube</a></li>
                                </ul>                                
                            </td>
                        </tr>
                    </table>
                </div>
                <div class="ftlinks">
                    <br />
                    &copy;2018 - <a id="ctl00_lnkAdmin" title="Software for Dog Professionals" href="/AdminPages/Index.aspx" target="_blank">DogBizPro.com</a>
                    - A product of <a href="http://www.swdllc.net" title="Stephanie's Web Design, LLC">Stephanie's Web Design, LLC</a>
                    <br />
                </div>
                <div style="clear:both"><br /><br /></div>
            </div>                 
        </center>
        <script type="text/javascript">
            var menu = new menu.dd("menu");
            menu.init("menu", "menuhover");
        </script>
    </body>
</html>