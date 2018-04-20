<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>State-Of-The-Art-Mailer System - Email Marketing Is Evolving, Are You Ready To Join The "Click Rate" (CTR) Movement?</title>
<meta name="description" content="State-Of-The-Art-Mailer - Email Marketing Is Evolving, Are You Ready To Join The &quot;Click Rate&quot; (CTR) Movement? SOTAM produces unsurpassed click rates that explode your email marketing abilities to the fullest potential possible! Button Escalation is a new proprietary system that allows you to reach thousands of people instantly at the push of a button, and rewards members for their activity!" />
<meta name="keywords" content="State-Of-The-Art-Mailer, click rates, SOTAM, email conversion rates, email marketing campaigns, email marketing services, email marketing, permission based marketing, responsive viral mailer system, button escalation, permission based email marketing, online marketing, online marketing service, email marketing service, email advertising, email advertising services, list building, free email advertising, free list building, free mailing list, build your list, free email marketing, Free Online Advertising, Safelist, Free Safelists, Top Safelists, Free Traffic, Free Membership Sites, Opt-in email, Spam Free, Solo Ad, Solo Ad Advertising, Network Marketing, Internet Marketing" />
<meta http-equiv="pragma" content="no-cache" />

<meta name="ROBOTS" content="index,follow" />
<meta name="REVISIT-AFTER" content="15days" />
<meta name="OWNER" content="stateoftheartsites@gmail.com" />
<meta name="AUTHOR" content="stateoftheartsites@gmail.com" />
<meta name="RATING" content="General" />
<meta name="Classification" content="Advertising and Marketing" />
<meta http-equiv="Content-Language" content="en_US"  />

<link href="css/butterfly.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="index_css2014.css" type="text/css" />
<link rel="stylesheet" href="jse/js/vidplayer/engine/css/videolightbox.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="jse/js/vidplayer/engine/css/overlay-minimal.css"/>
<link rel="stylesheet" type="text/css" href="http://state-of-the-art-mailer.com/jse/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
<link rel="canonical" href="http://state-of-the-art-mailer.com" />


<script language="javascript" type="text/javascript" src='js/functions.js'></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-76212649-1', 'auto');
  ga('send', 'pageview');

</script>

</head>
<body vlink="#0033CC">

<div align="center">

<table width="900" border="0" align="center" cellpadding="0" cellspacing="0">

	<tr>
		<td>
			<img src="images/header.gif" alt="" width="900" height="241" border="0" />
		</td>
	</tr>

	<tr>
		<td bgcolor="FFFFFF">
			<div align="center">
			</div>
		</td>
	</tr>
	
	<tr>
		<td bgcolor="FFFFFF">
			<div align="left">
				<br /><br /></div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<script type="text/javascript" src="jse/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="index_js.js"></script>
<script type="text/javascript">

$(function(){
function scrollToAnchor(aid){
    var aTag = $("a[name='"+ aid +"']");
    $('html,body').animate({scrollTop: aTag.offset().top},4000);
}

$("#join").click(function() {
   scrollToAnchor('joinform');
});

}); 



function toggleCompare()
{
	$('#compare').slideToggle("fast");
	$('#compare2').slideToggle("fast");
}
function onYouTubePlayerReady(playerId)
{ 
	ytplayer = document.getElementById("video_overlay"); 
	ytplayer.setVolume(100); 
}
function getNewContent( curpos, action, rand_counter )
{
	$("#testimonialsbox").slideUp("blind", function() {
		$("#testimonialsbox").fadeOut("fast", function() {
			$.get("testimonials_getContent.php",{ curpos: curpos, action: action, randcounter: rand_counter }, function(data){
				$("#testimonialsbox").html(data);
				$("#testimonialsbox").slideDown("blind");
			});
		});
	});
}
$(window).load(function(){
	$("#testimonialsbox").fadeOut("fast", function() {
		$.get('testimonials_getContent.php' + "?" + new Date().getTime(), { curpos: 0, action: 'rand', randcounter: 0 }, function(data){
			$("#testimonialsbox").html(data);
			$("#testimonialsbox").slideDown("blind");
		});
	});
	
});
</script>

<!-- Vidplayer -->


<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '175986129521376');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=175986129521376&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


<script src="jse/js/vidplayer/engine/js/jquery.tools.min.js" type="text/javascript"></script>
<script src="jse/js/vidplayer/engine/js/swfobject.js" type="text/javascript"></script>
<script src="jse/js/vidplayer/engine/js/videolightbox.js" type="text/javascript"></script>
<!-- /Vidplayer -->
<script type="text/javascript" src="http://state-of-the-art-mailer.com/jse/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="http://state-of-the-art-mailer.com/jse/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript">
	//$.fancybox.init();
	$(document).ready(function() {
		$(".compChart").fancybox({
			'width'				: 825,
			'height'			: 600,
			'autoScale'			: false,
			'transitionIn'		: 'none',
			'transitionOut'		: 'none',
			'type'				: 'iframe'
		});
	});
	</script>
        
<div style="margin-top:-20px;"> 
<div style="float:left; width:157px; text-align:center;"> 
            <div class="marginBstats" style="background-image:url(images/totalmembers.png); background-repeat: no-repeat; background-position: top center; width: 153px; height: 40px; padding-top:70px;">
              <div style="text-align:center; font-family:'Times New Roman'; font-weight:bold; font-size:24px; padding-left:8px; color:#00F"><a href="#" onclick="window.open('mfu.html','Mfeature','left=20,top=20,width=200,height=200,toolbar=0,resizable=0,scrolling=1');">36,657</a></div>
            </div>
            <div class="marginBstats" style="display:block;background-image:url(images/chrome_box_smaller.png); background-repeat: no-repeat; background-position: top center; width: 153px; height: 51px; padding: 5px 0;">
              <div style="text-align:center; font-family:'Times New Roman'; font-weight:bold; font-size:18px; padding-left:8px;"> Commissions<br />
                                <span style='font-size: 22px;'>$342,976.03</span>              </div>
            </div>
            <div class="marginBstats" style="display:block;background-image:url(images/chrome_box_130pxheight.png); background-repeat: no-repeat; background-position: top center; width: 153px; height: 130px; padding: 5px 0; text-align: center;">
                            <div style="text-align:center; font-family:'Times New Roman'; font-weight:bold; font-size:18px; padding-left:8px;"> Time-Bonus<br />
                Ad Views<br />
                <a href='http://state-of-the-art-mailer.com/wgt_prvs.php' target='_blank'><span id='tba_views' style='font-size: 22px;'>361,803,459</span></a>                <br />
                Networked Sites<br />
                <span style='font-size: 22px;'><a href='http://state-of-the-art-mailer.com/NetworkedSites_Ranking/' target='_blank'>1,528</a></span>              </div>
            </div>
            
<div>

        <a href="http://listhoopla.com/r.cgi/276" target="_blank"><img src="http://state-of-the-art-mailer.com/images/hooplaR.png" border="0" width="115" height="65" alt="" /></a> <br />
        <p align="center"> <a href="http://www.affiliatefunnel.com/safelists.php?rid=59346" target="_blank"> <img src="http://www.state-of-the-art-mailer.com/images/af-graphic.jpg" border="0" alt="" /> </a> </p>
       
    </div>   

 <div style="width: 112; height: 50px; padding: 0;"> <a href="http://twitter.com/S_O_T_A_M" target="_blank"><img src="http://www.state-of-the-art-mailer.com/twitter-logo.png" border="0" alt="" /></a> </div>    
         
        <div style="margin-top:14px; margin-left:49px;">
        <iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Ffacebook.com%2Fsotam&amp;width&amp;layout=box_count&amp;action=like&amp;show_faces=true&amp;share=true&amp;height=65" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:65px;" allowTransparency="true"></iframe>
       </div>

</div> 
<div style="float:left; width:592px; text-align:center;"> 
<p style="font-size:28px; margin-top:-4px; font-weight: bold; color: #00f; text-shadow: 1px 1px 1px #666;">1,722,117,500 Emails Since March 2010!<br />
  <span style="color:#000">Now At SOTAM, Golden Solo Ads.<br />
  Email Your Business Opportunity  To</span><br />
  <span style="font-size:36px; color: #00f; text-shadow: 1px 1px 1px #666;">30,000 Members!</span></p>
<div style="text-align:center; margin-top:-32px;"><a class="compChart" href="compare.php">Compare Memberships &amp; Live Click Rate  Stats By Membership Level</a></div>



<div id="signup" class="rndcorner dropshadow" style="width: 550px; height: 474px; margin: 16px auto 22px; padding-top:14px; font-size:18px; background-color:#E2E2E2">

<b><span style="font-size:22px;">Fill out the form below to join now!</span></b><br />
<span style="font-size:12px;">(By Filling Out This Form, You Are Agreeing To <a href="http://www.state-of-the-art-mailer.com/new_terms.php" target="_blank">The Terms Of Service</a>)</span><br />

<br />
<!--[<b><a href="videos/signup-process/signup-process.html" target="_blank">Video Tutorial</a>]</b><br /><br />-->

<div style="text-align:center;">
<form method="post" onsubmit="return confirm_entry( this.email.value );" action="do.signup.php">
  <!--form method="post" action="do.signup.php"-->
  <div> First name:<br />
    <input class="rndcorner dropshadow" style="width:300px; height:20px; text-align:center; color:#00F; font-size:16px;" type="text" name="fname" value=""  />
    <br />
    <br />
  </div>
  <div>Last name:<br />
    <input class="rndcorner dropshadow" style="width:300px; height:20px; text-align:center; color:#00F; font-size:16px;" type="text" name="lname" value=""  />
    <br />
    <br />
  </div>
  <div>Email address:<br />
    <input class="rndcorner dropshadow" style="width:300px; height:20px; text-align:center; color:#00F; font-size:16px;" type="text" name="email" value=""  />
    <br />
    <br />
  </div>
  <div>Password:<br />
    <input class="rndcorner dropshadow" style="width:300px; height:20px; text-align:center; color:#00F; font-size:16px;" type="password" name="pass" value=""  />
    <br />
    <br />
  </div>
  <div>Verify Password:<br />
    <input class="rndcorner dropshadow" style="width:300px; height:20px; text-align:center; color:#00F; font-size:16px;" type="password" name="passv" value=""  />
    <br />
    <br />
  </div>
  <input class="rndcorner" style="width:100px; height:26px; text-align:center; cursor:pointer;" id="regbtn" type="submit" value="Sign Up" />
</form>
</div>
</div>

<p style="font-size:22px; margin-top:-4px;"><strong>More Than Just A Mailer. SOTAM Is THE One-Stop Shop For All Your Digital Marketing Needs!</strong></p>

<ul id="list1">
	<li>
    	<b><span style="background-color: #FFFF00">Golden Solo Ads</span></b> - Email to 30,000    	 members at any time you wish  with a Golden Solo Ad.
   </li>
     <li>
    	<b><span style="background-color: #FFFF00">Win a Golden Solo Ad</span></b> - Win a Golden Solo Ad that goes out to 30,000 members in our weekly drawing. Refer a winner and you get a Golden Solo Ad as well. Losing tickets are converted to Time-Bonus Banner Ad time that can run on our banner network.
    </li>
	<li>
    	<b><span style="background-color: #FFFF00">Click-For-Cash (CFC) Ads</span></b> - Earn cash for viewing ads. Members who send at our Viralist Button Level get free placement in this section.
    </li>

    <li>
    	<b><span style="background-color: #FFFF00">Time-Bonus Ads</span></b> - The first Time-Based Advertising System of it's kind. Run a 468x60 banner on a network of websites &amp; blogs for FREE!
    </li>
    <li>
    	<b><span style="background-color: #FFFF00">Hyperlinked
  Viral Ads</span></b> - Hyperlinked Viral Ads randomly rotate on the index page which gets thousands of views.
    </li>
    <li>
    	<b><span style="background-color: #FFFF00"><font color="#000000">Button Escalation</font></span></b> - Our
  &quot;one-of-a-kind&quot; virally engineered system to<b> EXPLODE</b> your click
  rates!
    </li>
    <li>
    	<b><span style="background-color: #FFFF00">Viral Queue System</span></b> - The higher you upgrade, the <b><span style="color:#00f;"> faster</span></b> your email ad goes out. When there is a line in our email queue, upgraded members move to the front of the line.
    </li>
    <li>
    	<b><span style="background-color: #FFFF00">Upgrade Trial Discounts</span></b> -
  6 month upgraded members can test out higher upgraded levels at a fraction of the price. As your initial 6 month upgrade matures, the price on higher upgrade levels decrease daily -- Why
  not <b><span style="color:#f00;"><u>TRY</u></span></b> before you <b><u> BUY!</u></b>
    </li>
    <li>
    	<b><span style="background-color: #FFFF00">Loyalty Renewal Rewards Discount</span></b> - As a 6 month upgraded member, you will enjoy a <span style="color:#f00;"><b> 5% discount</b></span> each and every time you renew on your ORIGINAL PRICE. Over time, this can add up to some real savings! It's our way of saying thank you for your loyalty.
    </li>
    <li>
    	<b><span style="background-color: #FFFF00">Framebreaking Email Tester</span></b> - Reduces the amount of framebreaking sites that cause members to lose valuable credits.
    </li>
    <li>
    	<b><span style="background-color: #FFFF00">Automated Bounced Email Cleanup</span></b> - If a member has an email address that bounces, an automated system will require that member to enter a new address when logging in.
    </li>
    <li>
    	<b><span style="background-color: #FFFF00">Proprietary Recruiting System</span></b> - This allows you to create an instant downline using a widget.
    </li>
    <li style="padding-bottom:10px !important;">
    	An original script with <u><b><span style="color:#f00;">features</span></b></u> that have never been seen before!
    </li>
    <li style="padding-bottom:10px !important;">
    	Four simple, yet <strong>INCREDIBLY</strong> effective ways to advertise!
    </li>
    <li style="padding-bottom:10px !important;">
    	.... And so much more!
    </li>
</ul>



<hr style="width:594px; margin:0 auto;" />


<div style="text-align:justify; font-size:14px; margin-top:18px;"> <b>From The Desk Of:</b> Brad Webb &amp; Paul Coonan, Masterminds<br />
  <hr />
  <p><b>Dear Fellow Marketer,</b></p>
  <p>Part of the inspiration behind the creation of SOTAM was our own
    desire, as marketers, to see something new and fresh in the internet advertising community. <b>Our primary goal</b> is to get your
    ads out fast, while providing superior
    click rates... all at the same time! Additionally, we wanted our members to enjoy a <span style="color:#008000; font-weight:bold"> steady stream of income</span> that wouldn't die out in a short period of time. Too often, programs explode on the market only to dwindle away after their members lose interest. SOTAM has been &quot;engineered&quot; to <b>keep you coming back!</b><br />
    <br />
    How do we do that?<br />
    <br />
    By taking some of the <span style="color:#0000FF; font-weight:bold">best features</span> on the market now AND including our very own <b>proprietary programs</b> listed below. The result is a revolutionary viral sensation that is not only appealing to the eye, but also to the
    pocketbook by providing speed and
    quality to your ad submissions. </p>
</div>
<div style="width:592px; height:52px; margin: 0 auto; background-image:url(http://www.state-of-the-art-mailer.com/images/testimonial-top2.jpg); background-repeat:no-repeat;"></div>

<div style="width:592px; margin: 0 auto; background-image:url(http://www.state-of-the-art-mailer.com/images/testimonial-background2.jpg); background-repeat: repeat-y;">
	<div style="width:532px; padding: 1px 30px; text-align:justify;">
                  <p>I am a member of many different online mailers.<br />
                    <br />
I use these types of services to promote my business for one reason only - they work.<br />
<br />
That said, of all the mailers I'm using, NONE work as well as State-of-the-Art-Mailer, and I've tried almost all of them...<br />
<br />
Every single email I send out consistently produces at least 900 click-throughs to my promoted website and, most importantly, a steady stream of the visitors I receive from these promotions become customers for the product I am promoting.<br />
<br />
If anyone is looking at your service and has any doubts about it's effectiveness, ask them to contact me and I'll set them straight. Besides my own in-house email list, the mailer you've developed here is the most responsive email list I've ever delivered my promotions to.<br />
<br />
I appreciate all that you've done to create this service and your continuing effort to make it better and better for members like me every day.</p>
                  <p align="left">&quot;Thank you  for providing another highly effective mailer system that I can gladly recommend to anybody.&quot;</p>
                  <p align="left"><img border="0" src="images/stone_evans.jpg" alt="Stone Evans" width="100" height="100" /><br />
                    Sincerely,<br />
  <br />
                    Stone Evans, The Home Biz Guy<br />
                    - Developer of the Plug-In Profit Site<br />
                    ... where making money is as simple as flipping a switch! <br />
  <a href="http://www.PlugInProfitSite.com" target="_blank">PlugInProfitSite.com</a></p>
	</div>
</div>

<div style="width:592px; height:52px; margin: 0 auto; background-image:url(http://www.state-of-the-art-mailer.com/images/testimonial-bottom2.jpg); background-repeat:no-repeat;"></div>

<p style="color:#000080; font-size:32px; font-weight:bold; text-align:center; text-shadow: 1px 1px 1px #666;">Button Escalation Makes It Happen!</p>
<div class="testi">
  <p align="left"> In short, <b><span style="background-color: #FFFF00"> Button Escalation rewards members</span></b> by viewing your ads. The more they view, the higher the Button Level they can reach and the <b> more members</b> they can mail!</p>

</div>
<p class="testi">This will be the first of many state-of-the-art sites we will be launching over the next few months and years. Our promise is to always bring new and fresh ideas to these sites that will <b><font color="#FF0000"> challenge conventional wisdom</font></b> and move the internet advertising community forward.&nbsp;<br />
</p>
<p style="color:#000080; font-size:32px; font-weight:bold; text-align:center; text-shadow: 1px 1px 1px #666;"><b>SOTAM Drives Floods Of Traffic To Your Offers And Increases Your Overall Conversions...</b></p>



<div style="width:592px; height:52px; margin: 0 auto; background-image:url(http://www.state-of-the-art-mailer.com/images/testimonial-top2.jpg); background-repeat:no-repeat;"></div>
<div style="width:592px; margin: 0 auto; background-image:url(http://www.state-of-the-art-mailer.com/images/testimonial-background2.jpg); background-repeat: repeat-y;">
  <div style="width:532px; padding: 1px 30px; text-align:justify;">
    <p align="left">&quot;I
      absolutely love SOTAM! I have used it from the start and
      received about 600 REAL visits just from ONE single mailing,
      and that was when it was at 9,000 members. It is the first
      ad tool I hit on my advertising list. Safe moneymaker &amp;
      real advertising... You can't go wrong here.&quot;<br />
      <br />
      <img border="0" src="http://www.state-of-the-art-mailer.com/cocoa2010_june.png" alt="Maryanne Myers" width="160" height="172" /><br />
      Maryanne Myers <br />
      <a href="http://www.webstars2k.com" target="_&quot;blank&quot;">http://www.webstars2k.com</a>
    </p>
  </div>
</div>
<div style="width:592px; height:52px; margin: 0 auto; background-image:url(http://www.state-of-the-art-mailer.com/images/testimonial-bottom2.jpg); background-repeat:no-repeat;"></div>
<br />







</div> 

<div style="float:right; width:148px; text-align:center; margin-top:-5px;"> 
<a href="login.php"><img src="http://state-of-the-art-mailer.com/images/login/login.png" alt="" width="120" height="50" border="0" /></a>
<br />

<a href="http://www.state-of-the-art-sites.com" target="_blank" style="border:none;"><img style="margin-top:4px;" src="http://state-of-the-art-mailer.com/images/sotam-team1.png" width="135" height="600" border="0" /></a>


       


</div> 

</div>
<br style="clear:both;" />

<div align="center" style="margin-top:15px;">
 
    <script src='http://state-of-the-art-mailer.com/getTBAOnly.php'></script>
    <br />
    <br />
    <span style="font-size: 18px; font-family: Tahoma; color:black;">Member Hyperlinked Viral Ad</span><br />
  
  <div style="width: 100%; margin-left:auto; margin-right:auto; padding: 5px; width: 500px; border: 2px solid #919FAC; background-image: url(images/hvabg.png); backgrond-repeat: repeat-x;"> <a href="visit_hva.php?id=19215&amp;vl=1" target="_blank" style="color: white; font-family: Tahoma; font-size: 14px;">Protect Your Commissions... Build Your List... Instantly Pro</a> </div>


			</div>
		</td>
	</tr>
	
	<tr>
		<td>
			<img src="images/footer.png" alt="" width="900" height="240" border="0" />
		</td>
	</tr>

</table>


</div>

<div style="width: 594px; height: 40px; background-image: url( sotam-footer.png ); margin: 0 auto; padding-top: 9px; text-align:center; font-size:12px">
All logos, designs, graphics, and text are property and copyright of the State-Of-The-Art Sites Brand<br />
Copyright &copy; 2010 &amp; Beyond <a href="http://www.state-of-the-art-sites.com" target="_blank"><b>State-Of-The-Art-Sites</b></a> | <a href="/helpdesk/" target="_blank"><b>Contact Support</b></a></div><br /><br />
</body>
</html>