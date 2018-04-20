<!DOCTYPE html>
<html lang="en">
<head>
<META HTTP-EQUIV="Pragma" CONTENT="no-cache">
<META HTTP-EQUIV="Expires" CONTENT="-1">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>ThrowAwayMail.com - free temporary email, disposable e-mail address</title>
<meta name="description" content="Free, quick and temporary email address.">
<link rel="canonical" href="http://www.throwawaymail.com/en" />
<link rel="shortcut icon" href="http://www.throwawaymail.com/favicon.ico" type="image/x-icon">
<link rel="icon" href="http://www.throwawaymail.com/favicon.ico" type="image/x-icon">

<link href="http://www.throwawaymail.com/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="http://www.throwawaymail.com/css/languages.min.css" type="text/css" media="screen" charset="utf-8">


<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<link href="http://www.throwawaymail.com/css/tam.css" rel="stylesheet">
<script type="text/javascript" src="http://www.throwawaymail.com/scripts.js"></script>
<script type="text/javascript" src="http://www.throwawaymail.com/jquery-3.0.0.min.js"></script>
<script type="text/javascript" src="http://www.throwawaymail.com/moment.min.js"></script>
<meta property="og:image" content="http://www.throwawaymail.com/tam-og-logo3.png" />
<meta property="og:title" content="ThrowAwayMail.com" />
<meta property="og:type" content="website" />
<meta property="og:description" content="Free, quick and temporary email address." />

<link href="http://www.throwawaymail.com/en" rel="alternate" hreflang="en">
<link href="http://www.throwawaymail.com/fr" rel="alternate" hreflang="fr">
<link href="http://www.throwawaymail.com/de" rel="alternate" hreflang="de">
<link href="http://www.throwawaymail.com/es" rel="alternate" hreflang="es">
<link href="http://www.throwawaymail.com/it" rel="alternate" hreflang="it">
<link href="http://www.throwawaymail.com/ru" rel="alternate" hreflang="ru">
<link href="http://www.throwawaymail.com/hi" rel="alternate" hreflang="hi">
<meta name="google-site-verification" content="NgLYhbslejXS-sGR2H0rouhPcvtXPa49IuMwYqtGEto" />

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-T62KMJP');</script>

</head>
<body>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T62KMJP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<script type="text/javascript">
$(document).ready(function(){
	if(document.cookie.indexOf('PHPSESSID')!=-1){
	   $('#cookie-alert').hide();
	}else{
	   $('#cookie-alert').show();
	}
	
});
</script>
<div class="alert alert-danger text-center" id="cookie-alert" data-translate="enable_cookies">Please enable cookies.</div>

<nav class="navbar navbar-default navbar-fixed-top navbar-tam">
<div class="container custom-home">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class="navbar-brand navbar-tam" href="http://www.throwawaymail.com/en">
<span><img width="48" height="30" src="http://www.throwawaymail.com/tam-logo-small.png" /></span>
ThrowAwayMail.com
</a>
</div>
<div id="navbar" class="navbar-collapse collapse">
<ul class="nav navbar-nav navbar-right">
<li><a href="http://www.throwawaymail.com/en" class="active">Main</a></li>
<li><a href="http://www.throwawaymail.com/en/how-it-works.html">How It Works</a></li>
<li><a href="http://www.throwawaymail.com/en/statistics.html">Statistics</a></li>
<li><a href="http://www.throwawaymail.com/en/links.html">Links</a></li>
<li><a href="http://www.throwawaymail.com/en/blog.html">Blog</a></li>
<li><a href="http://www.throwawaymail.com/en/contact.html">Contact</a></li>
</ul>
</div>
</div>
</nav>





<script type="text/javascript">
    var is_new_mail = true;
    var no_of_new_mails = 0;        
            
    (function worker() {
      $.ajax({
        url: 'index.php?do=check_mail_ajax&start=1521316159&last_arrived=' + last_arrived+'&lang=en', 
        success: function(data) {
          data = jQuery.parseJSON(data);
          add_new_mail(data);
        },
        complete: function() {
          // Schedule the next request when the current one's complete
          setTimeout(worker, 5000);
        }
      });
    })();
</script>
<input type="hidden" id="base_url" value="http://www.throwawaymail.com/">
<div class="container email-mid custom-home">
<div class="email-mid row">
<div class="col-sm-3 home_top_ad"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2103967356742116" data-ad-slot="5725919970"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<div class="col-sm-6 text-center">

<div class="generate_new_email" style="margin-top:10px;">
<a class="generate-email-btn">
</a>
</div>
<span onclick="selectText('email');" id="email"><a id='first_time_click'>Click here to show your email</a></span>
 </div>
<div class="col-sm-3 home_bottom_ad">
<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2103967356742116" data-ad-slot="5058915574"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</div>
</div>
<script type="text/javascript">
	jQuery(function ($) {
		var fiveMinutes = '-1521316159',
			display = $('#time');
		startTimer(fiveMinutes, display);
	});
	document.getElementById("copyButton").addEventListener("click", function() {
		copyToClipboard(document.getElementById("email"));
		alert("Email copied to clipboard.");
	});
	</script>
<script type="text/javascript">
						var currentTime = new Date(),
						  hours = currentTime.getHours(),
						  minutes = currentTime.getMinutes();
						  if (minutes < 10) {
						    minutes = "0" + minutes;
							}

						var suffix = "AM";
						if (hours >= 12) {
						suffix = "PM";
						hours = hours - 12;
						}
						if (hours == 0) {
						 hours = 12;
						}

						//document.write(hours + ":" + minutes + " " + suffix);
						</script>
<div class="container mail-table test custom-home">
<div class=" table-responsive" id="incoming_mail">
<table class="table table-hover" id="mail-table">
<thead>
<tr>
<th>From</th>
<th>Subject</th>
<th>Date</th>
</tr>
</thead>
<tbody id="mail-table-body">

<tr class="default_email_wrap">
<td><span title="ThrowAwayMail Team">ThrowAwayMail Team</span></td>
<td id="mail-default-subject" title="Subject">Click above given link to generate email</td>
<td>
<script type="text/javascript">
							document.write(hours + ":" + minutes + " " + suffix);						
						</script>
</td>
</tr>
<tr id="mail-default-body" style="width:100%;">
<td colspan="3">
<div class="show_email">
<p>Dear Anonymous,<br />
Thank you for using ThrowAway Mail to fight spam.<br />
This is an default message. Please click the above link to generate a temporary email address.<br />
Use it to communicate with any website you want to. You have 48 hours to use this mailbox, if you do not visit your mail inbox within 48 hours, it wil be deleted , once visited your mail box extends to another 48 hours.<br />
For using this service you MUST enable cookie and javascript, cookie is just to record your session id and language preference, your Privacy is covered under our Privacy and Cookie policy.<br />
ThrowAwayMail Team<br />
&nbsp;</p>
<div class="email_banner" data-banner="0" data-detect="desktop"></div>
</div></td>
</tr>
</tbody>
</table>
</div>
<div class="col-sm-12 banner"></div>
</div>
<script type="text/javascript">
	$(document).ready( function() {
			});
//$(".mail-body-head ").click(function(){
//$(".mail-body-txt").hide();
//$(this).siblings('.mail-body-txt').removeClass("show_mail_msg");
//$(this).closest('tr').next("tr.mail-body-txt").addClass("show_mail_msg");
//$(".show_mail_msg.mail-body-txt").show();
//})
</script>
<script type="text/javascript">
 $(document).ready( function() {
	 //ad 1 
	  });
 
 $("#first_time_click").click(function(){
		//console.log($(this));		
		test();
		})
// $("#mail-table-body tr.default_email_wrap").click(function(){
    //$("#mail-default-body").toggle();
//});
 
 $(".generate_new_email .generate-email-btn").click(function(){
 //console.log("test");
 $.ajax({
		url: "check_count.php", 
        method:"GET",
		success: function(result){
			//var obj = jQuery.parseJSON(result);
			//console.log(result);
			if (result >= 3){
				//var msg = You have reached your limit of new email addresses<br>Please try again in a few days.;
				//console.log("You have reached your limit of new email addresses<br>Please try again in a few days.");
				$(".block_user").trigger("click");
			}else {
			test();
			
			}
			
			
		}
	});
 
 
 })
 
 
 function test(){
	 var u_email = "<a id='first_time_click'>Click here to show your email</a>";
	 var u_email_txt =  "<a id='first_time_click'>Click here to show your email</a>";
	 if(u_email == u_email_txt){
		 //alert("if block");
		 $('#data-button').click();
	 }else{
	// alert("else block");
	 var con_box = confirm('Are you sure you want to generate a new email? All emails will be lost.');
			//return con_box;
			if(con_box == true){
				//alert(con_box);
				$('#data-button').click();
				//return false;
				//exit;
			}
	 
	 }
	 	
	 }
</script>

<button type="button" class="btn btn-info btn-lg block_user" data-toggle="modal" id="block-user" data-target="#block_user" style="display:none;">Open Modal</button>

<div id="block_user" class="modal fade" role="dialog">
<div class="modal-dialog">

<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title">Robot checker</h4>
</div>
<div class="modal-body">
<center>
<img src="tam-logo.png" alt="ThrowAwayMail.com logo" style="padding: 20px;" />
<h4>You have reached your limit of new email addresses<br>Please try again in a few days.</h4></center>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div>

<button type="button" class="btn btn-info btn-lg" data-toggle="modal" id="data-button" data-target="#myModal" style="display:none;">Open Modal</button>

<div id="myModal" class="modal fade" role="dialog">
<div class="modal-dialog">

<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal">&times;</button>
<h4 class="modal-title">Robot checker</h4>
</div>
<div class="modal-body">

<script type="text/javascript">
      var onloadCallback = function() {
        grecaptcha.render('html_element', {
          'sitekey' : '6LelmQkTAAAAABJL3UJuUDZc2hc0DFzI48_VF7EU'
        });
      };
    </script>
<style>
      .spam-text {
        width: 450px;
        line-height: 22pt;
        color: #666666;
        text-align: left;
        margin-top: 10px;
        margin-bottom: 20px;
        font-family: Helvetica,Arial;
      }
      .is-robot {
        width: 450px;
        background: #fafafa;
        border: 1px solid #C71090;
        line-height: 22pt;
        color: #333333;
        text-align: center;
        margin-top: 10px;
        padding: 10px;
        margin-bottom: 20px;
      }
      .error_msg{
        color:red;

      }
    </style>
<center>
<img src="tam-logo.png" alt="ThrowAwayMail.com logo" style="padding: 20px;" />
<div class="spam-text">
<div class="error_msg" style="display:none;">Captcha verification failed, Please try again!</div>
To make sure you are not a robot, please select the checkbox below, after which you should click the button under.
</div>
<form method="POST" name="captchacheck" id="captchacheck">
<div id="html_element"></div>
<br>
<input type="submit" value="I am not a robot" id="testform">
</form>
</center>
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer>
    </script>
<script type="text/javascript">
  $(document).ready(function(){
    var base_url = $('#base_url').val();
    //$('#testform').click(function(e){
$(document).on('click','#testform',function(e){

      e.preventDefault();
//debugger;
var captchares = $("#captchacheck").serialize();

console.log(captchares);
     $.ajax({
      method: "POST",
      url: 'captcha-check.php',
      data: captchares,
      success : function(resp){
		 // console.log(resp);        
		//  if(resp == 'true'){
          window.location.href = base_url+'index.php?lang=en&new_email';
       //   }else{
          
        //  alert("Somthing went wrong. Please try again.");
        //  }
        }
     /*error: function(err) {
        alert("ok");
        console.log(err);
       // window.location.href = base_url+'index.php?lang=en&new_email';
        $('.error_msg').css("display","block");
      }*/
            
      })
 /*  
 $.ajax({
      method: "POST",
      url: base_url+'captcha-check.php',
      data: $("#captchacheck").serialize()
      })
     .success(function(resp){
      console.log(resp);
      if(resp == 'true' )
      {
          window.location.href = base_url+'index.php?lang=en&new_email';
      }
      else
      {
        //alert("ok");
        //console.log("ok1");
        $('.error_msg').css("display","block");
      }
     })
      .done(function( msg ) {
      //alert( "Data Saved: " + msg );
      });
      //alert("test");
*/

    });
    
  })
</script>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
</div>
</div>
</div>
</div>

<script data-cfasync="false" type="text/javascript" src="//surgeprice.com/sticky_multimedia/4c785cfe4e0c9101b6b2ec91/player.js"></script>
<footer class="footer">
<div class="container custom-home">
<div class="row">
<div class="col-md-6 col-xs-6 col-md-offset-3 text-center">
<a href="http://www.throwawaymail.com/en/privacypolicy.html">Privacy Policy</a> -
<a href="http://www.throwawaymail.com/en/termsconditions.html">Terms & Conditions</a> -
<a href="http://www.throwawaymail.com/en/cookiepolicy.html">Cookie Policy</a> -
<a href="http://www.throwawaymail.com/en/contact.html">Contact</a><br>
Copyright © 2017
</div>
<div class="col-md-2">
<div class="btn-group dropup pull-right">
<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">

<span class="lang-sm lang-lbl" lang="en"></span> <span class="caret"></span>
</button>
<ul class="dropdown-menu" role="menu" style="padding-left: 12px;">

<li><span class="lang-sm lang-lbl" lang="en"></span></li>
<li><span class="lang-sm lang-lbl" lang="fr"></span></li>
<li><span class="lang-sm lang-lbl" lang="es"></span></li>
<li><span class="lang-sm lang-lbl" lang="it"></span></li>
<li><span class="lang-sm lang-lbl" lang="de"></span></li>
<li><span class="lang-sm lang-lbl" lang="ru"></span></li>
<li><span class="lang-sm lang-lbl" lang="hi"></span></li>
</ul>
</div>
</div>


</div>
</div>
</footer>
<script type="text/javascript">
	$(document).ready(function(){
		$('.dropdown-menu li').click(function(){
			//console.log($(this).find('span').attr('lang'));
			var newlang = $(this).find('span').attr('lang');
			$('.lang-sm').attr('lang',newlang);
                         console.log(newlang);
			window.location.href='http://www.throwawaymail.com/'+newlang+'?langchange=1';
		});
	});
	</script>


<script src="http://www.throwawaymail.com/jquery.min.js"></script>
<script src="http://www.throwawaymail.com/js/bootstrap.min.js"></script>
</body>
</html>