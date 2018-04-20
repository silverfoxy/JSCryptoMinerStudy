

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	Board of Secondary Education, Rajasthan :: Login
</title><meta charset="utf-8" /><meta name="description" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" />
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
    <link href="css/style.css" rel="stylesheet" media="screen" /><link href="css/bseraj.css" rel="stylesheet" media="screen" />
    <script type="text/javascript">
        function RefreshCaptcha() {

            var img = document.getElementById("CaptchaImage");
            img.src = "captureimage.aspx?rnd=" + Math.random();
            return false;
        }

        function show_login_div() {

            document.getElementById('login_div').style.display = "block";
            document.getElementById('link_div').style.display = "none";
            return false;
        }
        
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#btn_login').click(function () {
                if ($("#mobile").val() == '') {
                    alert('Enter School Code ');
                    $("#mobile").focus();
                    return false;
                }
                if ($("#password").val() == '') {
                    alert('Enter Password ');
                    $("#password").focus();
                    return false;
                }
                if ($("#captcha").val() == '') {
                    alert('Enter Captcha Text ');
                    $("#captcha").focus();
                    return false;
                }
                return true;
            });

        });

       
    </script>
    
    <style type="text/css">
        .blinkme {
	  -webkit-animation-name: blinker;  
	  -webkit-animation-iteration-count: infinite;  
	  -webkit-animation-timing-function: cubic-bezier(.5, 0, 1, 1);
	  -webkit-animation-duration: 1.7s; 
	}  
        </style>
    
    <!-- Begin comScore Tag --> 
<script> var _comscore = _comscore || []; _comscore.push({ c1: "2", c2: "22071967" }); (function() { var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true; s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js"; el.parentNode.insertBefore(s, el); })(); </script> <noscript> <img src="http://b.scorecardresearch.com/p?c1=2&c2=22071967&cv=2.0&cj=1" /> </noscript> 
<!-- End comScore Tag -->

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"AE4Rh1aUXR00oG", domain:"indiaresults.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=AE4Rh1aUXR00oG" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->



<!--- Start: google analytics script --->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78953540-1', 'auto');
  ga('send', 'pageview');

</script>


<!--- End: google analytics script --->	
</head>
<body>
    <form method="post" action="" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTI0MTUwMTk1OGRksre4WdWDG3cBl9fmvLyPlOkbhfbD2Gmyb4mXkl9AGDQ=" />

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAWRT4/2r4tOlQEoogzYD0UatqlIn+GhjYSB46TZvIEz9+4sciJO3Hoc68xTFtZGQEhdOsIhdjQTwzs+/POVAUPGdDlmqzbR2b7nqJgQp10tGuG7b9yPCjhHbkZtJ4/5e4InQGNYla1z8QnputVbPEB5" />
    <div class="logo">
        <img src="images/logo.png"></div>
    <div class="content-container login">
        <div class="content">
            <div class="wrapper">
                
                <!--<div class="instructions-link">

<a href="pmst_general_information_and_step_by_step_instruction.doc" class="text-center"><strong><h6 style="font-weight: 500 !important; color:blue; margin-bottom:0px;">GENERAL INFORMATIONS AND STEP BY STEP INSTRUCTIONS TO FILL IN THE APPLICATION FORM</h6></strong></a>
<label class="text-center" style="width: 100%; margin-top:0px; font-size:11px;">For Pathani Samanta Mathematics Scholarship Test, 2015</label>
</div>-->
                <!--<div class="instructions-link">
<a href="pmst_reg_form_format.doc" class="text-center"><strong><h6 style="font-weight: 500 !important; color:blue; margin-bottom:0px;">STUDENT REGISTRATION FORM FORMAT</h6></strong></a>
<label class="text-center" style="width: 100%; margin-top:0px; font-size:11px;">For Pathani Samanta Mathematics Scholarship Test, 2015</label>
</div>-->
<div id="close_frm" class="login-form" style="display:none;">
<h2 class="form-title text-center" style="color:White;">
                        Application Closed !!!<br />
                        
                        </h2>
</div>
                <div id="lg_frm" class="login-form">
                    <h3 class="form-title text-center">
                        Login to your account</h3>
                    <div class="form-group">
                        <div class="input-icon">
                            <input name="mobile" type="text" maxlength="7" id="mobile" class="form-control placeholder-no-fix" placeholder="School Code" />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-icon">
                            <input name="password" type="password" maxlength="20" id="password" class="form-control placeholder-no-fix" placeholder="Password" />
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="input-icon">
                            <input name="captcha" type="text" maxlength="5" id="captcha" class="form-control placeholder-no-fix pull-left" />
                            &nbsp;&nbsp;
                            <img id="CaptchaImage" src="captureimage.aspx" height="30" width="90" />
                            <a onclick="return RefreshCaptcha();">
                                <img src="refresh.png" width="30" alt="refresh captch" /></a>
                        </div>
                    </div>
                    <div class="form-group" style="color: White;">
                        Enter the contents of image <span style="color: Red;">*</span>
                    </div>
                    <div class="form-actions">
                        <input type="submit" name="btn_login" value="Login" id="btn_login" class="btn blue pull-left" />
                    </div>
                    <div class="clear form-group row top-buffer">
                        
                    </div>
                    <!-- <div class="forget-password">
                    <h4>Forgot your password ?</h4>
                    <p>
                        no worries, click <a href="javascript:;" id="forget-password">here</a>
                        to reset your password.
                    </p>
                </div>-->
                </div>
                <div class="instruction">
                    <h3>
                        Helpline No.</h3>
                    <p style='font-size:12px;'>
                        <b>Phone No.:</b> +91-7339856524 <b>(Timing 10:00 AM to 7:00 PM)</b>
                        <br />
                        <b>Email Id : <a href='mailto:bseronline@gmail.com'>bseronline@gmail.com</a></b>
                    </p>
                    <h3>
                        Instruction.</h3>
                    <ul>
                        <!--<li><span style='color:red;font-size:20px;'>*</span><a href='Rajasthan.pdf' target='_blank'>Instruction For BSER Sessional Marks Filling Application 2017</a></li>
                        <li><span style='color:red;font-size:20px;'>*</span><a href='Rajasthan_correction.pdf' target='_blank'>Step by Step Instruction For BSER Sessional Marks Correction</a><span style="background-color:Yellow; color:Red;text-decoration:blink;padding:2px;" class="blinkme">new</span></li>-->
                        <li style="font-size:16px;font-weight:bold;"><br/><span style='color:red;font-size:20px;'>NOTE :</span><br/>
                        1. &#2311;&#2360; &#2346;&#2379;&#2352;&#2381;&#2335;&#2354; &#2350;&#2375;&#2306; &#2360;&#2370;&#2330;&#2344;&#2366; &#2346;&#2381;&#2352;&#2366;&#2346;&#2381;&#2340; &#2325;&#2352;&#2344;&#2375; &#2361;&#2375;&#2340;&#2369; &#2310;&#2346;&#2344;&#2375; &#2327;&#2340; &#2357;&#2352;&#2381;&#2359;&#2379;&#2306; &#2325;&#2375; &#2360;&#2340;&#2381;&#2352;&#2366;&#2306;&#2325; &#2357;&#2366;&#2354;&#2375; &#2346;&#2366;&#2360;&#2357;&#2352;&#2381;&#2337; &#2325;&#2366; &#2313;&#2346;&#2351;&#2379;&#2327; &#2325;&#2352;&#2375;&#2306;&#2404;<br/> 
                        2. &#2351;&#2342;&#2367; &#2310;&#2346; &#2309;&#2346;&#2344;&#2366; &#2346;&#2366;&#2360;&#2357;&#2352;&#2381;&#2337; &#2349;&#2370;&#2354; &#2327;&#2351;&#2375;/&#2313;&#2346;&#2354;&#2348;&#2381;&#2343; &#2344;&#2361;&#2368;&#2306; &#2361;&#2379; &#2340;&#2379; &#2357;&#2367;&#2342;&#2381;&#2351;&#2366;&#2354;&#2351; &#2325;&#2375; &#2354;&#2375;&#2335;&#2352; &#2361;&#2375;&#2337; &#2346;&#2352; &#2346;&#2381;&#2352;&#2343;&#2366;&#2344;&#2366;&#2330;&#2366;&#2352;&#2381;&#2351; &#2325;&#2375; &#2361;&#2360;&#2381;&#2340;&#2366;&#2325;&#2381;&#2359;&#2352;/&#2360;&#2368;&#2354; &#2351;&#2369;&#2325;&#2381;&#2340; &#2346;&#2381;&#2352;&#2366;&#2352;&#2381;&#2341;&#2344;&#2366;-&#2346;&#2340;&#2381;&#2352; &#2312;-&#2350;&#2375;&#2354; bseronline@gmail.com &#2346;&#2352; &#2346;&#2375;&#2381;&#2352;&#2359;&#2367;&#2340; &#2325;&#2352;&#2375;&#2306;&#2404; &#2332;&#2367;&#2360; &#2312;-&#2350;&#2375;&#2354; &#2360;&#2375; &#2346;&#2381;&#2352;&#2366;&#2352;&#2381;&#2341;&#2344;&#2366;-&#2346;&#2340;&#2381;&#2352; &#2349;&#2375;&#2332;&#2366; &#2332;&#2366;&#2357;&#2375;&#2327;&#2366;, &#2313;&#2360;&#2368; &#2312;-&#2350;&#2375;&#2354; &#2346;&#2352; &#2346;&#2366;&#2360;&#2357;&#2352;&#2381;&#2337; &#2313;&#2346;&#2354;&#2348;&#2381;&#2343; &#2325;&#2352;&#2366;&#2351;&#2366; &#2332;&#2366;&#2357;&#2375;&#2327;&#2366;&#2404;
                        </li>                        
                    </ul>
                </div>
            </div>
            <div class="clearfix">
            </div>
            <div class="copyright">
                2017 @ All Rights Reserved.
            </div>
            <div class="clearfix">
            </div>
        </div>
    </div>
    <div class="wrap wrap-index">
    </div>
    </form>
</body>
</html>