<!DOCTYPE html>
<html lang="en"><head>
<meta charset="utf-8" />
<meta name="robots" content="noodp,noydir"> 
<META name="description" content="AD mimsy - Get Paid to View Advertising">
<META name="keywords" content="Paid to View, Advertising, PTC, Get Paid, Make Money, Get Paid to View Ads"> 
<html itemscope itemtype="http://schema.org/ADmimsy">
<meta itemprop="name" content="ADmimsy - Get Paid to View Ads">
<meta itemprop="description" content="ADmimsy Get Paid to View Ads">
<meta itemprop="image" content="http://www.admimsy.com/Pictures/Logo.png">
<meta name="viewport" content="width=500">

<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">

<title>ADmimsy - Get Paid to View Ads</title>

<link rel="stylesheet" href="Main2.css">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-247405-7', 'admimsy.com');
  ga('send', 'pageview');

</script>

<script type="text/javascript" src="/CFIDE/scripts/cfform.js"></script>
<script type="text/javascript" src="/CFIDE/scripts/masks.js"></script>

<script type="text/javascript">/* <![CDATA[ */
	if (window.ColdFusion) ColdFusion.required['EmailAddress']=true;
/* ]]> */</script>

<script type="text/javascript">/* <![CDATA[ */
	if (window.ColdFusion) ColdFusion.required['Password']=true;
/* ]]> */</script>

<script type="text/javascript">/* <![CDATA[ */
	if (window.ColdFusion) ColdFusion.required['Age']=true;
/* ]]> */</script>

<script type="text/javascript">/* <![CDATA[ */
	if (window.ColdFusion) ColdFusion.required['Gender']=true;
/* ]]> */</script>
<script type="text/javascript">
<!--
    _CF_checkCFForm_1 = function(_CF_this)
    {
        //reset on submit
        _CF_error_exists = false;
        _CF_error_messages = new Array();
        _CF_error_fields = new Object();
        _CF_FirstErrorField = null;

        //form element EmailAddress required check
        if( !_CF_hasValue(_CF_this['EmailAddress'], "TEXT", false ) )
        {
            _CF_onError(_CF_this, "EmailAddress", _CF_this['EmailAddress'].value, "Error in EmailAddress text.");
            _CF_error_exists = true;
        }

        //form element Password required check
        if( !_CF_hasValue(_CF_this['Password'], "PASSWORD", false ) )
        {
            _CF_onError(_CF_this, "Password", _CF_this['Password'].value, "Error in Password text.");
            _CF_error_exists = true;
        }

        //form element Age required check
        if( !_CF_hasValue(_CF_this['Age'], "TEXT", false ) )
        {
            _CF_onError(_CF_this, "Age", _CF_this['Age'].value, "Error in Age text.");
            _CF_error_exists = true;
        }

        //form element Gender required check
        if( !_CF_hasValue(_CF_this['Gender'], "SELECT", false ) )
        {
            _CF_onError(_CF_this, "Gender", _CF_this['Gender'].value, "Error in Gender text.");
            _CF_error_exists = true;
        }


        //display error messages and return success
        if( _CF_error_exists )
        {
            if( _CF_error_messages.length > 0 )
            {
                // show alert() message
                _CF_onErrorAlert(_CF_error_messages);
                // set focus to first form error, if the field supports js focus().
                if( _CF_this[_CF_FirstErrorField].type == "text" )
                { _CF_this[_CF_FirstErrorField].focus(); }

            }
            return false;
        }else {
            return true;
        }
    }
//-->
</script>
</head>







<!-- IncentBox Tracking -->


<!-- END IncentBox Tracking -->








<body>
<div class="TheWrapper">

<div class="TheTop">

<div class="TheTopHolder">
<div class="Logo"><a href="Home.cfm"><img src="Pictures/Logo.png" width="113" height="30" align="left" border="0"></a></div>
<div class="LogIn">
	<div class="LogInHolder1">Already a member?</div>
	<a href="Login.cfm"><div class="LogInHolder2">Log In</div></a>
</div>
 
</div>

<div class="TheBodyHolder">
<h1>Get paid to view ads</h1>
<div class="SignUpBox">
<form name="CFForm_1" id="CFForm_1" action="Home.cfm" method="post" onsubmit="return _CF_checkCFForm_1(this)"> <input name="EmailAddress" id="EmailAddress"  type="text" maxlength="50"  class="boxMedium2"  tabindex="3"  placeholder="Email"  /> <input name="Password" id="Password"  type="password" maxlength="32"  class="boxMedium2"  tabindex="4"  placeholder="Password"  /> <input name="Age" id="Age"  type="text" maxlength="3"  class="boxMedium3"  tabindex="5"  placeholder="Age"  /> <select name="Gender" id="Gender" tabindex="6"  class="box3" >

<option value="" disabled selected hidden>Gender</option>
<option value="Male">Male</option>
<option value="Female">Female</option>
</select> <input name="secretCaptchaTime" id="secretCaptchaTime"  type="hidden" value="E1A5F255E72E3073B53F998F78D23A71A4448066B32AE023621F27BC590D696B" /> <input name="SignUpSubmit" id="SignUpSubmit"  type="submit" value="Sign Up" tabindex="7"  class="TheBTNSignUp2"  /> </form>

<p>
<span class="style3i">We will never share your email or send you spam.</span>

</div>
</div>

</div>




<div class="TheMiddle">
<div class="TheMiddleTop">How it works:</div>
<div class="The3BoxesHolder">
<div class="The3Boxesa">Watch ads<p><img src="Pictures/WatchAd.png" width="200" height="152"></div>
<div class="The3Boxesb">Redeem rewards<p>&nbsp;<p><img src="Pictures/PaypalLogo.png" width="200" height="50"></div>
<div class="The3Boxesc">Check back everyday for new ads<p><img src="Pictures/ClockIcon2.png" width="200" height="150"></div>
</div>
</div>



<div class="TheMiddle2">
Since 2011 ADmimsy has partnered with great companies looking to share their brands with our members. 
<p>
&nbsp;
<p>
<b>"mimsy"</b> is a powerful ad platform that unites both advertiser and user together.
</div>


<div class="TheBottom">
<footer>
<a href="About.cfm"><font color="#CCC">About Us</font></a> &nbsp; &nbsp; &nbsp; <a href="Terms.cfm"><font color="#CCC">Terms of Service</font></a> &nbsp; &nbsp; &nbsp; <a href="Support.cfm"><font color="#CCC">Support</font></a> &nbsp; &nbsp; &nbsp; <a href="http://twitter.com/ADmimsy" target="_blank"><img src="Pictures/TwitterIcon.png" width="30" height="30" align="absmiddle" border="0" title="Follow on Twitter"></a>
<p>
  &nbsp;
<p>

 <span class="style3"> &copy; 2018 <a href="http://www.ADmimsy.com"><font color="#CCC">ADmimsy.com</font></a> </span>
</footer>
</div>



</div>
</body>
</html>