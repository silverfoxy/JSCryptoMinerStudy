<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>AIOP Response</title>
<link href="style.css" rel="stylesheet" type="text/css"  />
<link href="responsive.css" rel="stylesheet" type="text/css" />
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700|Oswald' rel='stylesheet' type='text/css' />
<script type="text/javascript" src="js/jquery.min.js"></script>
<!-- SLIDER JS AND CSS -->
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
<link rel="stylesheet" href="css/flexslider1.css" type="text/css" media="screen" />
<script type="text/javascript" src="js/jquery.flexslider.js"></script>
<script type="text/javascript">
     $(window).load(function(){
      $('.flexslider').flexslider({
        animation: "fade",
        start: function(slider){
          $('body').removeClass('loading');
        }
      });
	  
    });
  </script>
<link rel="icon" href="favicon.png">
</head>
<body>
<!-- HEADER START -->
<div class="header_bg">
  <div class="header">
    <div class="logo"><a href="index.php"><img src="images/logo.png" alt="" /></a></div>
    <div class="nav">
      <ul>
        <li style="list-style-type:none"><a href="index.php">Home</a></li>
        <li style="list-style-type:none"><a href="features.php">Features</a></li>
        <li style="list-style-type:none"><a href="Price.php">Pricing</a></li>
        <li style="list-style-type:none"><a href="signup.php">SignUp</a></li>
        <li style="list-style-type:none"><a href="signin.php">LogIn</a></li>
        <li style="list-style-type:none"><a href="support" id="contact">Contact Us</a></li>
      </ul>
    </div>
    <div class="clear"></div>
  </div>
</div>
<!-- SLIDEHOW START -->
<div class="flexslider">
  <ul class="slides">
    <!-- 1ST SLIDE -->
    <li><img src="images/slide-1.jpg" alt="" />
      <div class="slide_text"></div>
      <div class="flex-caption">
        <h1>GROW YOUR BUSINESS WITH EMAIL MARKETING</h1>
        <p>AIOP Response will automate this tedious task for you. Saves you time and keeps your readers engaged. </p>
      </div>
    </li>
    <!-- 2ND SLIDE -->
    <li><img src="images/slide-2.jpg" alt="" />
      <div class="slide_text"></div>
      <div class="flex-caption">
        <h1>EASY EMAIL MARKETING TOOLS CONNECTING YOU WITH YOUR AUDIENCE</h1>
        <p>Unlimited Autoresponders, Unlimited Campaigns, Unlimited Subscribers</p>
      </div>
    </li>
    <!-- 3RD SLIDE -->
    <li><img src="images/slide-3.jpg" alt="" />
      <div class="slide_text"></div>
      <div class="flex-caption">
        <h1>MARKETING AUTOMATION FOR SMALL AND MEDIUM BUSINESSES</h1>
        <p>Grow your business with email marketing at no additional cost for you</p>
      </div>
    </li>
  </ul>
</div>
<!-- CONTAINER START -->
<div class="container">
  <div class="text_box">
    <div class="left_img"><img src="images/email-img.jpg" alt="" /></div>
    <div class="right_text">
      <h3>WHY AUTOMATE YOUR EMAIL MARKETING?</h3>
      <p>Statistics show that 80% of sales are made after the 5th contact with a prospective customer. AIOP Response will automate this tedious task for you!</p>
      <p>All successful internet businesses use autoresponders. Skyrocket your sales with AIOP Response, the professional autoresponder service.</p>
      <h4>COST EFFECTIVE EMAIL MARKETING AUTOMATION</h4>
      <p>Is your audience growing? No worries about the cost, you don't have to pay more.</p>
      <p>We are here to help you grow your business. You can send 10 or 100000 emails, at no additional cost for you.</p>
      <p>AIOP Response is a cost-effective and user friendly browser based application for email marketing.</p>
      <p>We host everything for you, you don't need to do tedious tasks of downloading and hosting your email marketing system.</p>
    </div>
    <div class="clear"></div>
  </div>
  <div class="solution_box">
    <h3 class="solution_box_h3">EASY EMAIL MARKETING SOLUTION FOR ANY BUSINESS</h3>
    <ul>
      <li style="list-style-type:none"><img src="images/bullet.png" alt="" />
        <h4>AUTORESPONDERS</h4>
        <p>Create and edit Unlimited Autoresponders. Market your services and products to selected groups of customers. Automate your marketing 
          and build relationships with your audience and customers.</p>
      </li>
      <li style="list-style-type:none"><img src="images/bullet.png" alt="" />
        <h4>UNLIMITED CAMPAIGNS</h4>
        <p>Create unlimited lists of subscribers, unlimited autoresponders, unlimited campaigns at no additional cost. Automatically follow up with your clients and keep them engaged.</p>
      </li>
      <li style="list-style-type:none"><img src="images/bullet.png" alt="" />
        <h4>NEWSLETTERS AND BROADCASTS</h4>
        <p>Keep your audience engaged with Newsletters and Broadcasts. Send your message right away or schedule for future broadcast.</p>
      </li>
      <li style="list-style-type:none"><img src="images/bullet.png" alt="" />
        <h4>INTEGRATION AND MOBILE RESPONSIVE</h4>
        <p>Grow your list in now time, accessing your business email marketing system on any mobile device. Easy sign up form integration with any script to support your marketing programs.</p>
      </li>
      <li style="list-style-type:none"><img src="images/bullet.png" alt="" />
        <h4>SPLIT TEST, TRACK, MANAGE YOUR LISTS</h4>
        <p>The Contact Management console lets you track and test your campaigns and pages to see which one performs better, manage your active, inactive and removals lists, import lists from one campaign to an other campaign.</p>
      </li>
      <li style="list-style-type:none"><img src="images/bullet.png" alt="" />
        <h4>FLAT RATE PRICING MONTHLY</h4>
        <p>Grow your business, build huge audience at the same price. As your list grows, your pricing stays the same every month. Choose the Basic  package at $11.50 or Pro package at $21.76, you don't have to pay more no matter how big your list grows.</p>
      </li>
    </ul>
    <div class="clear"></div>
    <div class="view_btn"><a href="features.php">VIEW ALL FEATURES</a></div>
    <div class="clear"></div>
  </div>
</div>
<div class="grey_bg">
  <div class="container email_box">
    <h2>Create and Send Professional Email Marketing <br />
      Letters in Minutes!</h2>
    <img src="images/orange-right.png" alt="" class="email_box_img" />
    <div class="image_caption"><img src="images/email-img.png" alt="" /></div>
    <div class="op-text-block">
      <p>Leverage your business potential by keeping your messages in front of the right people.</p>
      <p>Create, Edit, Send email marketing letters literally in minutes. Run your marketing campaigns, your  courses, your educational or personal development training, or whatever your business is about.</p>
      <p>AIOP Response is a professional web based email marketing software, contact management and autoresponder system that provides you all the tools you need to run effective opt in email marketing campaigns, track and split test your campaigns. </p>
      <p>We host everything for you, you don't have to worry with downloading the software or hosting issues.
        With AIOP Response double opt-in system you can build a Real Ouality list of audience, people who are really interested in your business.</p>
    </div>
    <div class="clear"></div>
  </div>
</div>
<div class="row__fullwidth">
  <div class="fullgrid__left__block">
    <div class="row">
      <div class="grid three-quarter">
        <a href=signup.php STYLE="text-decoration: none"><h2>Sign Up Now! <span>for a free account</span></h2></a>
        <ul>
          <li>- Limited to one autoresponse message and five follow up messages and only one campaign per account.</li>
          <li>- Limited to 250 subscribers</li>
          <li>- Advertising added</li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="grid three-quarter last">
       <a href=signin.php STYLE="text-decoration: none"> <h2>Members <span>login here</span></h2></a>
        <ul>
          <li>- Manage your Autoresponders, send broadcasts, attach files,...</li>
          <li>- Manage your newsletters.</li>
          <li>- Manage your active prospects, manage mailing list,...</li>
        </ul>
      </div>
    </div>
  </div>
  <div class="fullgrid__right__block">
    <div class="row">
      <div class="grid three-quarter">
        <a href=features.php STYLE="text-decoration: none"><h2>Learn More! <span>visit our features page</span></h2></a>
        <ul>
          <li>- Click here to view all features (Edit Autoresponders, Test Autore sponders, Send Broadcast, Test Newsletters,etc..</li>
          <li>- Learn what our professional autoresponder service can do.</li>
          <li>- See how you can promote your business with AIOP Response.</li>
        </ul>
      </div>
    </div>
    <div class="row">
      <div class="grid three-quarter last">
        <a href=signup.php STYLE="text-decoration: none"><h2>Upgrade Account <span>signup free, upgrade inside</span></h2></a>
        <ul>
          <li>- No advertising</li>
          <li>- Basic $11.50: Unlimited campaigns, folow ups and subscribers.</li>
          <li>- Pro $21.76 monthly: Premium features, 75% affiliate commission</li>
        </ul>
      </div>
    </div>
  </div>
</div>
<!-- FOOTER START -->
<div class="footer_bg">
  <div class="footer">
    <div class="menu_bot">
      <ul>
      <li><h4>Our links</h4><li>
        <li><a href="index.php">Home</a></li>
        <li><a href="features.php">Features</a></li>
        <li><a href="Price.php">Pricing</a></li>
        <li><a href="signup.php">Sign-up</a></li>
        <li><a href="signin.php">Login</a></li>
      </ul>
      <ul>
      <li><h4>Legal</h4><li>
        <li><a href="terms_and_conditions.php">Terms and conditions</a></li>
        <li><a href="affiliate_agreement.php">Affiliate Agreement</a></li>
        <li><a href="anti-spam_policy.php">anti-Spam Policy</a></li>
        <li><a href="earnings_disclaimer.php">Earnings Disclaimer</a></li>
        <li><a href="privacy_policy.php">Privacy Policy</a></li>
      </ul>
      <ul>
      <li><h4>USEFUL LINKS</h4><li>
<li><a href="support" id="contact">Contact Us</a></li>
<!--        <li><a href="pay_by_card.php">Pay By Card</a></li> -->
        <li><a href="faq.php">FAQ</a></li>
         <li><a href="knowledgebase.php">Knowledgebase</a></li>
      </ul>
    <div class="clear"></div></div>
   <div class="visa_img">
<center><a href="//www.dmca.com/Protection/Status.aspx?ID=4de4bfd0-788f-41bc-affc-936aa0442649" title="DMCA.com Protection Status" class="dmca-badge"> <img src="//images.dmca.com/Badges/DMCA_logo-std-btn140w.png?ID=4de4bfd0-788f-41bc-affc-936aa0442649" alt="DMCA.com Protection Status"></a> <script src="//images.dmca.com/Badges/DMCABadgeHelper.min.js"> </script>
<br><br>   
        <img src="images/visa-mc.png" alt="" /></center></div>
    <div class="support_right">
      <h4>Contact Us</h4><br>
      <p>Netherlands, Tilburg, NB / RO, Bz. Unirii 8B/16 - R.C. 33284472</p>
      <p>Tel. +40 373781700 / +40748411722</p>
    </div>
    <div class="clear"></div>
  </div>
  <div class="copyright_bg">
    <div class="copyright">
<p>This website is not using cookies stored on your computer or browser.  More info in Privacy Policy and FAQ.<br><br></p>
      <p>&copy; <script language="JavaScript" type="text/javascript">
    now = new Date
    theYear=now.getYear()
    if (theYear < 1900)
    theYear=theYear+1900
    document.write(theYear)
</script>
 AIOP Response. All Rights Reserved.</p>
    </div>
  </div>
</div>
</body>
</html>