<!DOCTYPE html>

<html lang="en">

 <head>

  <title>Welcome to Inbox 2 Cash - The Ultimate Get Paid To Read Email System</title>

  <base href="http://inbox2cash.com/"/>

  <meta charset="utf-8">
   <!-- Search engines -->
<meta name="description" content="It's SUPER easy to make money with Inbox2Cash! You've got to join me! Click here to sign up free!">
<!-- Google Plus -->
<!-- Update your html tag to include the itemscope and itemtype attributes. -->
<!-- html itemscope itemtype="http://schema.org/{CONTENT_TYPE}" -->
<meta itemprop="name" content="I'm Getting Paid To Read My Email - Come JOIN ME & Make Money!">
<meta itemprop="description" content="It's SUPER easy to make money here! You've got to join me! Click here to sign up free!">
<meta itemprop="image" content="http://inbox2cash.com/fbookscreen.jpg">
<!-- Open Graph General (Facebook & Pinterest) -->
<meta property="og:title" content="I'm Getting Paid To Read My Email! Come JOIN ME & Make Money!">
<meta property="og:description" content="It's SUPER easy to make money with here! You've got to join me! Click here to sign up free!">
<meta property="og:site_name" content="Inbox2Cash.com">
<meta property="og:image" content="http://inbox2cash.com/fbookscreen.jpg">
      <meta property="og:image:type" content="image/jpeg" />
<meta property="og:image:width" content="1248" />
<meta property="og:image:height" content="898" />
<meta property="og:type" content="website">
<meta property="og:locale" content="en_US">
 <meta name="author" content="Sam Mackleburg">
  <meta name="dcterms.rightsHolder" content="Copyright (c) 2017 Inbox 2 Cash">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link rel="stylesheet" href="gpte/css/cms_style.css">
  <meta name="application-name" content="Inbox 2 Cash">
  <meta name="author" content="Sam Mackleburg">
  <meta name="generator" content="GPTEngine 3.0.0">
  <meta name="dcterms.rightsHolder" content="Copyright (c) 2017 Inbox 2 Cash">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <link rel="stylesheet" href="gpte/css/cms_style.css">

  <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

 <script type="text/javascript">
//<![CDATA[
var leadGptSelector;
var leadFeaturesSelector;
var leadAdvertisersSelector;
var gptLeadContent;
var featuresLeadContent;
var advertisersLeadContent;
var leadSelector = 1;
var selectorTimer;

function initSelectorTimer() {
  selectorTimer = setInterval(setNextSelector, 10000);  
  }

function setNextSelector() {
  switch(leadSelector) {
    case 1:
      toggleLeadFeatures(0);
      break;
    case 2:
      toggleLeadAdvertisers(0);
      break;
    case 3:
      toggleLeadMembers(0);
      break;
    }
  }

function getSelectors() {
  leadGptSelector = document.getElementById('indexLeadForMembers');
  leadFeaturesSelector = document.getElementById('indexLeadFeatures');
  leadAdvertisersSelector = document.getElementById('indexLeadForAdvertisers');
  gptLeadContent = document.getElementById('indexGptLead');
  featuresLeadContent = document.getElementById('indexFeaturesLead');
  advertisersLeadContent = document.getElementById('indexAdvertisersLead');
  }

function toggleLeadMembers(clicked) {
  leadGptSelector.className = 'selected';
  leadFeaturesSelector.className = 'unselected';
  leadAdvertisersSelector.className = 'unselected';
  gptLeadContent.className = 'showLead';
  featuresLeadContent.className = 'hiddenLead';
  advertisersLeadContent.className = 'hiddenLead';
  leadSelector = 1;
  if (clicked == 1) {
    clearInterval(selectorTimer);
    initSelectorTimer();
    }
  }

function toggleLeadFeatures(clicked) {
  leadGptSelector.className = 'unselected';
  leadFeaturesSelector.className = 'selected';
  leadAdvertisersSelector.className = 'unselected';
  gptLeadContent.className = 'hiddenLead';
  featuresLeadContent.className = 'showLead';
  advertisersLeadContent.className = 'hiddenLead';
  leadSelector = 2;
  if (clicked == 1) {
    clearInterval(selectorTimer);
    initSelectorTimer();
    }
  }

function toggleLeadAdvertisers(clicked) {
  leadGptSelector.className = 'unselected';
  leadFeaturesSelector.className = 'unselected';
  leadAdvertisersSelector.className = 'selected';
  gptLeadContent.className = 'hiddenLead';
  featuresLeadContent.className = 'hiddenLead';
  advertisersLeadContent.className = 'showLead';
  leadSelector = 3;
  if (clicked == 1) {
    clearInterval(selectorTimer);
    initSelectorTimer();
    }
  }
  

//]]>
</script>
</head>

 <!-- Body / Main container ////////////////////////////////////// -->
  
 <body onload="getSelectors();initSelectorTimer()">
      
  <!-- Header /////////////////////////////////////////////////// -->
  
  
    
  <!-- Main content ///////////////////////////////////////////// -->
  
  <div class="mainContent index">
      
   <div id="indexTopUsersBtns"><a id="indxTopMemberLogin" class="btn" href="member_login">Member<span class="indxT4"> Login</span></a> <span class="indxT4"><a id="indxTopMemberJoin" class="btn" href="member_join">Member Join</a></span> <a id="indxTopAdvertiserLogin" class="btn" href="advertiser_login">Advertiser</a></div>
<div id="indexTopContent">
<div id="indexLeadPanel"><a href="http://inbox2cash.com"><img src="gpte/svg/inbox2cashlogo.png" width="191px" height="31px" alt="Inbox 2 Cash" class="siteLogo"/></a>
<div id="indexGptLead" class="showLead">
<h1 style="text-align: center;"><span style="color: #ff0000;"><strong>Want To Get Paid For Reading Your Email?</strong></span></h1>
<p><em><strong>Do we have your attention?</strong></em>  Great....</p>
<p>Inbox 2 Cash is an extremely simple concept that you'll absolutely love.  Our advertisers will pay you cash just to read your email. You'll receive several emails everyday that you'll just need to spend a few minutes each day reading.</p>
<p><strong>That's it!</strong></p>
<p>You'll get paid for something that you already do everyday!</p>
<p><strong>It's as easy as 1-2-3 to start making money with us...</strong></p>
<p><strong><em><span style="color: #ff0000;">1.</span>  Setup Your Free Account<br /><span style="color: #ff0000;">2.</span>  Activate Your Email<br /></em><em><span style="color: #ff0000;">3.</span>  Check Your Email Daily &amp; Get Paid!</em></strong></p>
<p>YES IT REALLY IS THAT SIMPLE TO MAKE MONEY WITH US!</p>
<h1 style="text-align: center;"><em><strong>Ready To Start Making Money?</strong></em></h1>
<p><a href="../cgi-bin/gpte33.cgi?step=0&amp;user_type=Member"><strong><img style="display: block; margin-left: auto; margin-right: auto;" src="../freesignup.jpg" alt="" width="371" height="184" /></strong></a></p>
<hr />
<h1 style="text-align: center;">How Does This Work?</h1>
<p>It couldn't be more simple to earn money with us....</p>
<p>Here's the details:</p>
<p><span style="text-decoration: underline; color: #000080;"><span style="font-size: large;"><strong>For Member's</strong></span></span></p>
<p>-  Get Paid Between $0.01-$0.05 Per Email That You Read<br /><br />-  Get Paid 30% Lifetime Referral Commissions On All Of Your Referrals Earnings<br /><br />-  No Need To Login To Your Account To Click Ads, Just Check Your Email Daily,  &amp; Only Login When You're Ready To Cashout!<br /><br />- Upgrade To Premium To Earn Even More Money From Your Efforts!<br /><br />- Many More Benefits!</p>
<p align="center"> <strong><span style="font-size: x-large;"><a href="../cgi-bin/gpte33.cgi?step=0&amp;user_type=Member">&gt;&gt; Click Here To Sign Up Today! &lt;&lt;</a></span></strong></p>
<p><span style="text-decoration: underline; color: #000080;"><span style="font-size: large;"><strong>For Advertisers</strong></span></span></p>
<p>- Strong Anti Cheat Protection<br /><br />- Email Advertising Is Proven To Be 20x More Effective Than Any Other Advertising<br /><br />- Affordable Packages Deliver Reliable &amp; Effective Traffic On Autopilot!<br /><br />- Geo-Targeting Options Available</p>
<p align="center"> <strong><span style="font-size: x-large;"><a href="../cgi-bin/gpte33.cgi?step=0&amp;user_type=Member">&gt;&gt; Click Here To Sign Up Today! &lt;&lt;</a></span></strong></p>
</div>
</div>
<div id="indexLoginPanel">
<h1 style="text-align: center;">Member Login</h1>
<form id="memberLogin" action="cgi-bin/gpte30.cgi" method="post">
<p><input placeholder="Username" name="username" size="22" type="text" /></p>
<p><input placeholder="Password" name="password" size="22" type="password" /></p>
<p><input name="user_type" type="hidden" value="Member" /></p>
<p><input name="target_page" type="hidden" /></p>
<p><a class="btn" href="javascript:document.forms['memberLogin'].submit()">Login</a> <a id="indexLoginRecovery" href="login_recovery">Can't login?</a></p>
</form>
<div id="indexMemberJoin">
<p>Not a member yet? <span class="indxT1">Create your account!</span></p>
<p><a class="btn" href="member_join">Join</a></p>
</div>
<div id="indexAdvertiserArea"><a class="btn advertiserLogin indexAdvLogin" href="advertiser_login">Advertisers enter here</a></div>
<p align="center"><strong>Site Stats</strong></p>
<hr /><span id="indexNumMemberStats">.</span>Total Members: <!---->22303<br /><span id="indexTotalPaidStats">.</span>Total Paid: <!---->$0.00<hr />
<p align="center"><span style="text-decoration: underline;"><span style="font-family: Impact; font-size: xx-large;"> <a href="http://createmyhomebusiness.com/freewebsite.php" target="_blank">FREE WEBSITE &gt;&gt;</a></span></span></p>
</div>
</div>
         
  </div>  
    
  <!-- Footer /////////////////////////////////////////////////// -->
  
  <div class="footer">
  
    <div class="footLinks">
     
     <a href="privacy" class="footerLink">Privacy</a>
     <a href="terms" class="footerLink">Terms</a>
     <a href="contact" class="footerLink">Contact Us</a>
     
    </div>
      
    <div class="footCredit">
      
     &copy; 2017 <a href="http://inbox2cash.com" class="footerLink">Inbox 2 Cash</a>  -
      <a href="http://createmyhomebusiness.com/best-ptc-sites/" class="footerLink" title="best ptc sites" alt="best ptc sites">best ptc sites</a></span>
    </div>
      
     <script type="text/javascript">
      //<![CDATA[
      function getReferrer()
      {
       var queryString = window.location.search.substring(1);
       var queryVar = queryString.split("&");
       var i;
       for (i=0; i< queryVar.length; i++)
       {
        var valuePair = queryVar[i].split("=");
        if (valuePair[0] == "rm")
        {
         return valuePair[1];
        }
       }
       return '';
      }
      var referrer = getReferrer();
      if (referrer)
      {
       var referrerCookie = "gpte_referrer="+referrer+"; path=/";
       document.cookie = referrerCookie;
      }
      //]]>
     </script>
       
    </div>       
<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-587a200985e32e39"></script> 
  </body>
  
</html>