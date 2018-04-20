<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Simpleology - Get it done.  Faster.</title>
<meta name="description" content="Doubles your productivity in the first 48 hours by simplifying your life.  Over 1,000,000 users and growing - all through word of mouth.">
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
<meta name="robots" content="index,nofollow" />
<meta HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE" />
<meta HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE" />
<link rel="shortcut icon" type="image/x-icon" href="simpleology-favicon.ico" />
<link rel="icon" type="image/ico" href="simpleology-favicon.ico" />



<meta property="og:url" content="http://www.simpleology.com" / -->
<meta property="og:type" content="website" / -->
<meta property="og:title" content="Simpleology - Get it done.  Faster." / -->
<meta property="og:description" content="Doubles your productivity in the first 48 hours by simplifying your life.  Over 1,000,000 users and growing - all through word of mouth." />
<meta property="og:image" content="http://simpleology.com/images/simpleology-logo_400x400.png"/>




<link href="css/default.css" rel="stylesheet" type="text/css" />


<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<!-- script type="text/javascript" src="js/jquery-1.6.4.min.js"></script -->

<script src="js/jquery.mailcheck.min.js"></script>
<!-- place jquery.mailcheck.inpage.js @ the bottom of the page -->

<script type='text/javascript' src='js/jquery.droppy.js'></script>
<link rel="stylesheet" href="css/droppy.css" type="text/css" />

<script type="text/javascript" src="js/password.js"></script>
<script type="text/javascript" src="js/site.js"></script>

<link href="check/style.css" rel="stylesheet" type="text/css" />
<script language="JavaScript" type="text/javascript" src="check/script.js"></script>

<link href="css/home-v7.css" rel="stylesheet" type="text/css" />

<script language="javascript" type="text/javascript">
function login(evt, form){
	var evt = (evt) ? evt : event;
	var charCode = (evt.charCode) ? evt.charCode : ((evt.which) ? evt.which : evt.keyCode);

	if (charCode == Event.KEY_RETURN) {
		login_user(form);
		return false;
	}//endif
	return true;
}//end function
function login_user(form){
	u = $('t_uname');
	p = $('t_upass');

	$('uname').value = u.value;
	p.value = trimAll(p.value);
	//$('upass').value = hex_md5(p.value);
	$('upass').value = p.value;
	$(form).submit();
}//end function
function trimAll(sString) {
	while (sString.substring(0,1) == ' ') {
		sString = sString.substring(1, sString.length);
	}
	while (sString.substring(sString.length-1, sString.length) == ' ') {
		sString = sString.substring(0,sString.length-1);
	}
	return sString;
}//end function
//Event.observe('t_upass', 'keypress', function(e){ login(e, 'frmlogin'); });




function cb2(field_data,field_default_value){
	if($(field_data).val() == '' || $(field_data).val() == field_default_value){
		$(field_data).css({fontStyle:'italic', color:'#5f5f5f', background:'url(/images/txtfield-login-on.jpg) no-repeat'}).val(field_default_value); 
	}else{
		$(field_data).css({fontStyle:'normal', color:'#000000', background:'url(/images/txtfield-login-on.jpg) no-repeat'}); 
	}
}

function cf2(field_data,field_default_value){	
	if($(field_data).val() == field_default_value){
		$(field_data).css({fontStyle:'normal', color:'#000000', background:'url(/images/txtfield-login-on.jpg) no-repeat'}).val(''); 
	}else if($(field_data).val() == field_default_value && $(field_data).css('fontStyle') == 'normal'){
		$(field_data).css({fontStyle:'italic', color:'#5f5f5f', background:'url(/images/txtfield-login-on.jpg) no-repeat'}); 
	}
}


</script>

<!-- ===================== START EXIT POP CODE =================== -->

<link rel="stylesheet" href="//simpleology.com/images/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="//simpleology.com/images/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="//simpleology.com/images/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>

<script type="text/javascript">
	var exitpopped = 0;
	var showpop = 0;
	var delay = 3000;
	$(document).ready(function() {
		$(".fancybox").fancybox();
		setTimeout(function(){showpop = 1;}, delay);
		$(document).mousemove(function(e){
			if(e.pageY <= 10 && exitpopped == 0 && showpop == 1) {
				exitpopped = 1;
				$('.fancybox').click();
			}
		});

                                $(".fancybox").fancybox({
		width	: '100%',
		height	: '100%',
		maxWidth : '900',
		maxHeight : '500',
		autoSize	: false,
		preload   : true,
		closeBtn : true,
                                  helpers : {
                                      overlay : {
                                          css : {
                                              'background' : 'rgba(0, 0, 0, 0.80)'
                                          }
                                      }
                                  }
                              });




	});
</script>

<!-- NOTE: there is also a div called "fancybox" at triggers the exit pop -->

<!-- ===================== END EXIT POP CODE =================== -->





<STYLE>

#top input.txtField {
	background:url(../images/txtfield-login-on.jpg) no-repeat;
	width:190px; height:26px;
	padding:1px 3px 0 4px; margin-right:10px;
	font-size:14px;
	color:#5f5f5f; font-style:italic;
}
.idleField { /* Looks again - just to gray out the default values */
	background:url(../images/txtfield-login-on.jpg) no-repeat;
	width:190px; height:26px;
	padding:1px 3px 0 4px; margin-right:10px;
	font-size:14px;
	color:#0000FF; font-style:italic;
}



.login_password { /* Looks again - just to gray out the default values */
 	background:url(../images/txtfield-login-on.jpg) no-repeat;
	width:190px; height:26px;
	padding:1px 3px 0 4px; margin-right:10px;
	font-size:14px;
	color:#000; font-style:normal;
}

.login_fake { /* First we hide the "label" in case the user has disabled javascript */
  	display: none;
  	background:url(../images/txtfield-login-on.jpg) no-repeat;
	width:190px; height:26px;
	padding:1px 3px 0 4px; margin-right:10px;
	font-size:14px;
	color:#5f5f5f; font-style:italic;

}


</STYLE>





<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-25274176-1']);
	_gaq.push(['_setDomainName', 'simpleology.com']);
	_gaq.push(['_setAllowLinker', true]);
	_gaq.push(['_trackPageview', 'index01-HP101-NT080-319-CONTROL_NoTest-HasExitPop_opg6071_cbp6083']);
	_gaq.push(['_setCustomVar',4,'funnel','index01-HP101-NT080-319-CONTROL_NoTest-HasExitPop_opg6071_cbp6083',3]);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
</head>

<body>

<!-- Top -->
<div id="top">
	<div class="wrapper">
    	<a href="http://www.Simpleology.com"><img src="images/logo.jpg" width="300" height="82" alt="" class="logo" /></a>
        <form name="frmlogin" id="frmlogin" method="post" action="https://my.simpleology.com/login/"  onsubmit="confirmPageExit=false;">
			<input type="text" name="email" id="uname" class="txtField" value="Email" onblur="cb2($(this),'Email');" onfocus="cf($(this),'Email');" /><input name="password" id="upass" type="password" class="login_password" /><input type="text" class="login_fake" value="Password" /><input type="image" src="images/btn-login.jpg" id="btn_submit" name="simpleology_login_button" value="Login" class="btnLogin" />
            <a href="https://my.simpleology.com/lookup/" class="forgotPassword">Forgot?</a>
        </form>
        <div class="clear"><!-- --></div>
    </div>
</div>

<!-- Menu -->
<div id="menu">
	<div class="wrapper">
    	<ul id='nav'>
          <li><a href='http://www.simpleology.com/products.php'>products</a></li>
          <li class="bar"></li>
          <li><a href='http://www.simpleology.com/blog'>blog</a></li>
          <li class="bar"></li>
          <li><a href='http://www.Simpleology.com/support/'>customer care</a></li>
        </ul>
        <script type='text/javascript'>$(function() {$('#nav').droppy();});</script>
    </div>
</div>

<!-- Content -->
<div id="cHome-v7">
	<div class="wrapper">


<!-- START HEADLINE -->
    	<div class="accomplish" style="width:1000px;margin-left:-20px;"><img src="/images/NT063-B-headline-1000x90.png" width="1000" height="90" alt="" /></div>        
<!-- END HEADLINE -->


        <div class="placeHolderPlayer">
        	<script type='text/javascript' src='https://czsecure.com/common/moneybymonday/videos/swfobject.js'></script>
            <div id='mediaspace' style="margin:0px auto 0 auto;width:423px;height:318px;">

             <video width="343" height="258" controls  style="background:#000000;"
                    preload="none"
                    poster="https://www.simpleology.com/images/video_343x258_no_button.jpg">
                             
                 <source src="https://stream.Simpleology.com/files/frontpageanimation/1-480x360.mp4" type="video/mp4">
                  Sign Up for a free account today
             </video>

           </div>  

        </div>        
        
        <script type="text/javascript">
			function verifyRequired() {		
				  if (document.simpleology_signup["signup[customer_fname]"].value == "First Name" || document.simpleology_signup["signup[customer_lname]"].value == "enter first name") {			
					document.simpleology_signup["signup[customer_fname]"].focus();			
					alert("Missing first name.");			
					return false;			
				  }
				
				  if (document.simpleology_signup["signup[customer_lname]"].value == "Last Name" || document.simpleology_signup["signup[customer_lname]"].value == "enter last name") {			
					document.simpleology_signup["signup[customer_lname]"].focus();			
					alert("Missing last name.");			
					return false;			
				  }
				
				  if (document.simpleology_signup["signup_customer_email"].value == "" || document.simpleology_signup["signup[customer_lname]"].value == "enter email") {			
					document.simpleology_signup["signup_customer_email"].focus();			
					alert("Missing e-mail.");			
					return false;			
				  }			
			
			 	   var reg = reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;			
			  	   var address = document.simpleology_signup["signup_customer_email"].value;
			
			       if(reg.test(address) == false) {			
				   	alert('Wrong format for email.');	
					document.simpleology_signup["signup_customer_email"].focus();			
				  	return false;			
			       }	
				return true;			
			}			
		</script>
        
        <form id="form_new" action="/signup.php" method="post" name="simpleology_signup" onsubmit="confirmPageExit=false;return verifyRequired();">
       		<img src="images/v7-sign-up-top.jpg" width="300" height="64" alt="" />
		<div style="height:51px;margin:0px;"><img src="images/v7-sign-up-bottom-30.png" width="300" height="51" alt="" style="margin-top:-17px;" /></div>
          	<input type="hidden" name="do" value="signup" />
		<input type="hidden" name="option[partner_id]" value="" />
		<input type="hidden" name="option[click_id]" value="" />
	        <input type="hidden" name="step_id" value="6071" />
	        <input type="hidden" name="cohort" value="1" />
	        <input type="hidden" name="incontext" value="1" />
	        <input type="hidden" name="sohomepage" value="index01-HP101-NT080-319-CONTROL_NoTest-HasExitPop_opg6071_cbp6083" />
            <input type="text" id="signup[customer_fname]" name="signup[customer_fname]" class="left txtField-183" value="First Name" onblur="cbs($(this),'First Name');" onfocus="cfs($(this),'First Name');" />
            <input type="text" id="signup[customer_lname]" name="signup[customer_lname]" class="right txtField-183" value="Last Name" onblur="cbs($(this),'Last Name');" onfocus="cfs($(this),'Last Name');" />
            <input type="text" id="signup_customer_email" name="signup[customer_email]" class="txtField-383" value="Email" onblur="cbs($(this),'Email');" onfocus="cfs($(this),'Email');" />
            <div id="newEmailSuggestionDisplay" style="display:none;width:100%;text-align:right;color:#FFFFFF;padding-bottom:10px;">Did you mean <span id="newEmailSuggestion"></span>?</div>
	    <label for="simpleology101">Also give me a free email subscription to Simpleology Daily - so I can get inspiration and powerful reminders in my inbox each morning.</label><input id="simpleology101" type="checkbox" name="option[simpleology101]" value="y" class="crirHiddenJS" /> 
            <br />
            <input type="image" src="images/btn-get-started-orange.png" name="Submit" id="Submit" value="Submit" />
        </form>
        <div class="clear"><!-- --></div>
        <!-- Three Boxes -->
        <div class="homeBox">
   	    	<img src="images/icon-home-1-b.jpg" width="300" height="149" alt="" /> Simpleology users often report getting done in just two hours what normally takes them a full day or even a week.
        </div>
      <div class="homeBox">
   	    	<img src="images/icon-home-2-b.jpg" width="300" height="149" alt="" /> Making things happen is the first step.  The next is making the right things happen.  Simpleology keeps you on track and shortens that gap between where you are and where you want to be.
        </div>
   	  <div class="homeBox">
   	    	<img src="images/icon-home-3-b.jpg" width="300" height="149" alt="" /> If you can watch the above cartoon video, you can use Simpleology.  Our software is easy enough for elementary school students yet powerful enough for Fortune 500 executives.
        </div>
        <div class="clear"><!-- --></div>
        <div class="oneMillion">
   	    	<img src="images/v1-globe.png" alt="" width="68" height="59" align="absmiddle" /> &nbsp; Nearly One Million Users and Growing, Most All Through Word of Mouth
        </div>
    </div>
</div>

<!-- ============== START HOMEPAGE REMARKETING CODES =========== -->

<!-- START Google Code for Visit No Sign Up -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1068672736;
var google_conversion_label = "j7i2CLijwAIQ4M3K_QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1068672736/?value=1.00&amp;currency_code=USD&amp;label=j7i2CLijwAIQ4M3K_QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- END Google Code for Visit No Sign Up -->


<!-- Facebook Pixel Code - VISIT HOMEPAGE -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');
 fbq('init', '1851488351839869');
fbq('track', 'ViewContent', {
content_name: 'SimpleologyHomepage_VISIT'
});
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1851488351839869&ev=ViewContent&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code - VISIT HOMEPAGE -->


<!-- ============== END HOMEPAGE REMARKETING CODES =========== -->


<!-- Footer -->
<div id="footer">
	<div class="wrapper">
    	<div class="partners"><img src="images/footer-partners-01.jpg" alt="" width="150" height="69" align="absmiddle" /><img src="images/footer-partners-02.jpg" alt="" width="60" height="45" hspace="12" align="absmiddle" /><img src="images/footer-partners-03.jpg" alt="" width="56" height="45" hspace="12" align="absmiddle" /><img src="images/footer-partners-04.jpg" alt="" width="71" height="45" hspace="12" align="absmiddle" /><img src="images/footer-partners-05.jpg" alt="" width="75" height="45" hspace="12" align="absmiddle" /><img src="images/footer-partners-06.jpg" alt="" width="47" height="45" hspace="12" align="absmiddle" /><img src="images/footer-partners-07.jpg" alt="" width="56" height="45" hspace="12" align="absmiddle" /><img src="images/footer-partners-08.jpg" alt="" width="63" height="45" hspace="12" align="absmiddle" /><img src="images/footer-partners-09.jpg" alt="" width="55" height="45" hspace="12" align="absmiddle" /><img src="images/footer-partners-10.jpg" alt="" width="85" height="45" hspace="12" align="absmiddle" /></div>
        <div class="quickLinks"><a href="https://my.simpleology.com/day/">Login</a> | <a href="http://www.simpleology.com/support/">Customer Care</a>  | <a href="http://www.simpleology.com/privacy.php">Privacy Policy</a></div>
        <div class="copyright">
        	Copyright &copy; 2005 to <script language="javascript">document.write((new Date).getFullYear())</script> Simpleology&#174;<br />
            Simpleology&reg; 4830 Impressario Ct. Las Vegas, NV 89149 (888) 569-6376</div>
        <div class="clear"><!-- --></div>
    </div>
</div>

<script type="text/javascript" src="js/jquery.mailcheck.inpage.js"></script>

<!-- ==== START EXIT POP FANCYBOX DIV ======== -->
<a class="fancybox" data-fancybox-type="iframe" href="//simpleology.com/indexpages/solite/simpleology-lite.php?aff_id=&camp_id=" style="display:none;">#</a>
<!-- ==== END EXIT POP FANCYBOX DIV ======== -->


</body>
</html>