<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/Intro Page.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<!-- InstanceBeginEditable name="doctitle" -->
<title>TypingTraining.com - Learn to Type Online</title>
<!-- InstanceEndEditable -->

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">

<link rel="stylesheet" type="text/css" href="/styles/global.css" media="all" />
<link rel="stylesheet" type="text/css" href="/styles/intro.css" media="all" />
<link href="/SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
<script src="/SpryAssets/SpryMenuBar.js" type="text/javascript"></script>

<script type='text/javascript'>
// Output the current year.
function output_current_year()
{
	var currentDate = new Date();
	document.write(currentDate.getFullYear());
}
</script>

<!-- InstanceBeginEditable name="head" -->
<meta name="description" content="TypingTraining.com is an online typing tutor for anyone who wants to learn or teach typing. Whether you are learning to type on your own, a parent wanting to teach your children, or work at a school or company, TypingTraining.com has a solution to meet your needs.  The site includes everything you need: a customizable training program, fun and interesting exercises, tutorials, typing games, and detailed reports.  A free trial is available, allowing you to try out the web site at no charge.">
<meta name='keywords' content="typing, learn to type, typing class, typing software, keyboarding teacher, typing program, typing course, typing skill, keyboarding, typing practice, practice typing, keyboarding skill, keyboarding class, typing tutor, learn keyboarding, typing help, keyboarding tutorials, keyboarding tutor, learn typing, typing lesson, keyboarding practice, typing training, online typing tutor, online typing, online typing training, online typing course">

<meta name="google-site-verification" content="iM23o26bDpktjrlSW9uIZzG9Z9xFTBiboh76MkMqebk" />

<link href="/css/jquery-ui-1.9.0.custom.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="/js/jquery-ui-1.9.0.custom.min.js"></script>
<script type="text/javascript" src="/js/util.js"></script>
<!-- InstanceEndEditable -->
</head>

<body>
<!--[if IE]> <div id="IEroot"> <![endif]-->
<div id="bg-keys">
  <div id="wrap">
    <div id="header">
      <div id="logo"><a href="/" style="border: none"><img style="border: none;" src="/images/logo.jpg"></a></div>
      <div id="top_nav"> <a href="/support.html">Support and Contact</a>|<a href="/login">Member Login</a> </div>
    </div>
    <div id="menu_holder">
      <ul id="MenuBar1" class="MenuBarHorizontal">
        <li id='for_myself'><a class="MenuBarItemSubmenu" href="#">For Myself</a>
          <ul>
            <li><a href="/typing_tutor-individuals.html">Learn More</a></li>
            <li><a href="/free_demos.html">Try Our Free Demos</a></li>
            <li><a href="/su-choose_coach.plp">Start My Free Trial</a></li>
            <li><a href="/feature_list-individuals.html">Full Feature List</a></li>
            <li><a href="/system_requirements.html">System Requirements</a></li>
          </ul>
        </li>
        <li id='for_my_child'><a href="#" class="MenuBarItemSubmenu">For My Child</a>
          <ul>
            <li><a href="/typing_tutor-parents.html">Learn More</a></li>
            <li><a href="/free_demos.html">Try Our Free Demos</a></li>
            <li><a href="/free_trial_query.html">Start a Free Trial</a></li>
            <li><a href="/feature_list-parents.html">Full Feature List</a></li>
            <li><a href="/system_requirements.html">System Requirements</a></li>
          </ul>
        </li>
        <li id='for_my_school'><a class="MenuBarItemSubmenu" href="#">For My School</a>
          <ul>
            <li id='school_learn_more'><a class="MenuBarItemSubmenu" href="#">Learn More</a>
              <ul>
                <li><a href="/typing_tutor-schools.html">Quick Summary</a></li>
                <li><a href="/feature_list-schools.html">Full Feature List</a></li>
            	<li><a href="/system_requirements.html">System Requirements</a></li>
              </ul>
            </li>
            <li><a href="/free_demos.html">Try Our Free Demos</a></li>
            <li><a href="/trial.html">Start My Free Trial</a></li>
            <li><a href="/pricing_and_ordering.html">Pricing and Ordering Info</a></li>
            <li><a href="/org-online_order.html">Online Ordering and Quotes</a></li>
          </ul>
        </li>
        <li id='for_my_company'><a href="#" class="MenuBarItemSubmenu">For My Company</a>
          <ul>
            <li id='company_learn_more'><a href="#" class="MenuBarItemSubmenu">Learn More</a>
              <ul>
                <li><a href="/typing_tutor-companies.html">Train Your Staff</a></li>
                <li><a href="/typing_tests.html">Administer Typing Tests</a></li>
                <li><a href="/feature_list-companies.html">Full Feature List</a></li>
            	<li><a href="/system_requirements.html">System Requirements</a></li>
              </ul>
            </li>
            <li><a href="/free_demos.html">Try Our Free Demos</a></li>
            <li><a href="/trial.html">Start My Free Trial</a></li>
            <li><a href="/pricing_and_ordering.html">Pricing and Ordering Info</a></li>
            <li><a href="/org-online_order.html">Online Ordering and Quotes</a></li>
          </ul>
        </li>
        <li id='for_special_needs'><a href="#" class="MenuBarItemSubmenu">For Special Needs</a>
          <ul>
            <li><a href="/special-needs.html">Overview</a></li>
            <li><a href="/one-handed-typing.html">One-Handed Typing</a></li>
            <li><a href="/at_assessment.html">Assistive Tech Assessment</a></li>
           	<li><a href="/system_requirements.html">System Requirements</a></li>
          </ul>
        </li>
        <li id='start_trial'><a href="#" class="MenuBarItemSubmenu">Start My Free Trial</a>
          <ul>
            <li><a href="/su-choose_coach.plp">For Myself</a> </li>
            <li><a href="/free_trial_query.html">For My Child</a></li>
            <li><a href="/trial.html">For My School</a></li>
            <li><a href="/trial.html">For My Company</a></li>
          </ul>
        </li>
      </ul>
    </div>
    <div id="main_body">
		<!-- InstanceBeginEditable name="body" -->
      <div id="slogan"><h1>Learn to Type Online - at Home, at School, or at Work</h1></div>
      <div id="box_wrapper">
        <div class="box_30"><a href="/typing_tutor-individuals.html"><img src="/images/home_individuals.png">
          <p>I want to learn to type faster</p>
          </a></div>
        <div class="box_30"><a href="/typing_tutor-parents.html"><img src="/images/home_parents.png">
          <p>I'm a parent who wants my child to learn</p>
          </a></div>
        <div class="box_30 last"><a href="/typing_tutor-schools.html"><img src="/images/home_schools.png">
          <p>I work at a school that teaches typing</p>
          </a></div>
        <div class="box_30"><a href="/typing_tutor-companies.html"><img src="/images/home_company_training.png">
          <p>My organization wants to train its staff</p>
          </a></div>
        <div class="box_30"><a href="/typing_tests.html"><img src="/images/home_company_testing.png" />
          <p>I want to administer typing tests</p>
          </a></div>
        <div class="box_30 last"><a href="/special-needs.html"><img src="/images/home_special_needs.png">
          <p>I work with special needs students</p>
          </a></div>
      </div>
      <div id='browser_warning' style='display: none'>
      	<p style='font-weight: bold; text-align: center; font-size: 12pt; margin-top: 15px'><span 
        	id='warning_flash' 
        	style='color: #FF3300'>WARNING!</span> You will need to upgrade your browser to use this 
            web site (<a href='javascript:browser_warning()'>learn more</a>).
      </div>
      <!-- end "box_wrapper" --> 
        <!-- InstanceEndEditable -->
        <div id="sizer" style="height: 1px;"></div>
    </div>
    <!-- end "main_body" --> 
  </div>
  <!-- end "wrap" -->
  <div id="footer">
    <div id="foot-txt">Use of the TypingTraining.com service and this web site constitutes acceptance of our <a href="/terms_of_use.html">terms of use</a> and <a href="/privacy_policy.html">privacy policy</a>.</div>
    <div id="copy">&copy; <script language='javascript'>output_current_year();</script> <a href="http://www.customsolutions.us">Custom Solutions</a>. All Rights Reserved.</div>
  </div>
</div>
<!-- end "bg_keys" --> 
<script type="text/javascript">
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});

var doc = document.documentElement;
doc.setAttribute('data-useragent', navigator.userAgent);
</script> 

<!-- Google Analytics Tracking Code -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51030218-1', 'typingtraining.com');
  ga('send', 'pageview');

</script>
<!--[if IE]> </div> <![endif]-->
<!-- InstanceBeginEditable name="footer_javascript" -->
<script type="text/javascript">
$(function() {
	if (/MSIE.*Windows/.test(navigator.userAgent))
	{
		// Internet explorer on windows.
		var regEx = /MSIE (\d+)/;
		var array = navigator.userAgent.match(regEx);
		if (array.length>0)
		{
			var version = array[1];
			if (version<=7)
			{
				$('#browser_warning').show();
				// The web site is fully incompatible with IE 7 and earlier.
				var colors = ['#FF3300','#FFFFFF'];
				var colorNum = 0;
				setInterval(function() {
					colorNum = (colorNum + 1) % 2;
					$('#warning_flash').css('color',colors[colorNum]);
				},500);
			}
		}
	}
});

function browser_warning()
{
	popup("Incompatible Browser Detected","It looks like you are using Internet Explorer 7 or earlier."+
		"  To use TypingTraining.com, you will need <a href='http://microsoft.com/ie' target='_blank'"+
		">Internet Explorer 8</a> or later (9 and up provide "+
		"the best experience).  Or, you can use a recent version of <a href='http://google.com/"+
		"chrome' target='_blank'>Google Chrome</a> or <a href='http://firefox.com' "+
		"target='_blank'>Firefox</a>.");
}
</script>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1071681751;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071681751/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- InstanceEndEditable -->
</body>
<!-- InstanceEnd --></html>