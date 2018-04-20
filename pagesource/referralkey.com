<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"> 
<head> 
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Referral Key | Your Referral Network</title>
    <meta name="keywords" content="business referral network, referral network, business referral, business referrals, business network, business networks, referral, referrals">
    <meta name="description" content="Business Referral Network tools, by Referral Key, lets small business owners easily share leads with trusted business associates - via the web. It's FREE!">
    <link rel="shortcut icon" href="https://c617506.ssl.cf2.rackcdn.com/favicon.ico">
    <link rel="stylesheet" href="/css/styles.css?7" type="text/css" media="all" />
    <link rel="stylesheet" href="https://c617506.ssl.cf2.rackcdn.com/jquery.fancybox-1.3.3.css" type="text/css" media="all" />
    <link type="text/css" href="https://c617506.ssl.cf2.rackcdn.com/jquery.jscrollpane.css" rel="stylesheet" media="all" />
    <script src="https://c617506.ssl.cf2.rackcdn.com/jquery-1.4.3.min.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript" src="https://c617506.ssl.cf2.rackcdn.com/flowplayer-3.2.4.min.js"></script>
    <script type="text/javascript" src="https://c617506.ssl.cf2.rackcdn.com/jquery.fancybox-1.3.3.js"></script>
    <script type="text/javascript" src="/scripts/handlers.js?11"></script>
    <script type="text/javascript" src="https://c617506.ssl.cf2.rackcdn.com/jquery.mousewheel.js"></script>
    <script type="text/javascript" src="https://c617506.ssl.cf2.rackcdn.com/jquery.jscrollpane.min.js"></script> 
    <script type="text/javascript">
    jQuery(document).ready(function() {
            jQuery('.termspoplink').fancybox({rkPos: 'center', autoDimensions: false, width: 700, height: 600, padding: 15, onComplete: function() {jQuery("#privacyContent").jScrollPane();} });
            
        jQuery('.privacypoplink').live('click', function() {
            jQuery.fancybox({rkPos: 'center', href: this.href, autoDimensions: false, width: 700, height: 600, padding: 15, onComplete: function() {jQuery("#privacyContent").jScrollPane();}});
            return false;
        });
        jQuery("body").ajaxSend(function(e, xhr, settings) {
            if (!settings.url.match(/home_briefs.php/)) showRkLoading(true);
        });
        jQuery("body").ajaxComplete(function() {
            showRkLoading(false);
        });
    });
    </script>
</head>
<body id="homepage">
<div id="wrapper">
    <div id="home-top-bar">
        <div id="home-login">
    <a href="#" id="home-login-btn" onclick="return false;" class="" style="text-indent: -9999px;">Login</a>
    <div id="home-login-text" style="color: #999;">Have an account?</div>
    <div id="arek123" style="margin-top: 26px; margin-left: -30px; position: relative; display: none;">
    <div id="home-login-box" style="background-color: #fff; ">
        <form name="homeLoginForm" id="homeLoginForm" action="/index.php" method="post" style="" onsubmit="return topLoginFormSubmit();">
                <div class="home-login-error" style="display: none;">Invalid email/password. Please try again.</div>
                <input type="text" autocomplete="off" name="email" id="toploginemail" value="" style="float: left; background: url(https://c617506.ssl.cf2.rackcdn.com/login-email-bg.png) #ffffff no-repeat 0 center;" onfocus="loginEmailFocus(this, true)" onblur="loginEmailFocus(this, false)" />
        <input type="password" name="passwd" id="toploginpasswd" style="float: right; background: url(https://c617506.ssl.cf2.rackcdn.com/login-pass-bg.png) #ffffff no-repeat 0 center;" onfocus="loginPasswordFocus(this, true)" onblur="loginPasswordFocus(this, false)" />
        <div style="float: left; margin-top: 10px;">
        <table cellpadding="0" cellspacing="0" style="width: 301px;"><tr>
        <td style="padding-top: 2px; width: 10px;"><input type="checkbox" name="rememberme" id="rememberme" class="checkbox" value="1" /></td><td><label for="rememberme">Remember me</label></td>
        <td style="text-align: right;"><button id="home-login-submit-btn" type="submit">Log In</button></td>
        </tr></table>
        </div>
        <div class="clear"></div>
        <div style="margin-top: 10px;">
        <a href="/forgot-password.html">Forgot your password?</a>
        </div>
        </form>
        <div id="home-login-box-bottom"></div>
    </div>
    </div>
</div>
<script type="text/javascript">
function loginPasswordFocus(obj, focus) {
    if (focus) {
        obj.style.backgroundImage = "";
    } else if (!focus && obj.value == "") {
        obj.style.backgroundImage = "url(https://c617506.ssl.cf2.rackcdn.com/login-pass-bg.png)";
    }
}
function loginEmailFocus(obj, focus) {
    if (focus) {
        obj.style.backgroundImage = "";
    } else if (!focus && obj.value == "") {
        obj.style.backgroundImage = "url(https://c617506.ssl.cf2.rackcdn.com/login-email-bg.png)";
    }
}
// remove background image on the login fields when prefilled
function checkLoginFields() {
    if (document.homeLoginForm.passwd.value != "") {
        document.homeLoginForm.passwd.style.backgroundImage = "none";
    }
    if (document.homeLoginForm.email.value != "") {
        document.homeLoginForm.email.style.backgroundImage = "none";
    }
    setTimeout("checkLoginFields()", 500);
}


function topLoginFormSubmit() {
    jQuery.ajax({
      url: "/login.json.php",
      dataType: 'json',
      type: 'POST',
      data: { email: jQuery("#toploginemail").val(), passwd: jQuery("#toploginpasswd").val(), rememberme: (jQuery("#rememberme").attr("checked") ? 1 : 0) },
      success: function(data) {
        if (data && data.status == "OK") {
            var rememberme = "";
            if (jQuery("#rememberme").attr("checked")) {
                rememberme = "&rememberme=1";
            }
            //window.location.href = "/";
            //window.location.replace("http://rk.dev.neptuneweb.com/#add-colleagues");
            //window.location = "http://rk.dev.neptuneweb.com/#add-colleagues";
            window.location = "/";
            //window.location.reload();
        } else {
            jQuery(".home-login-error").show();
            jQuery("#homeLoginForm").css("height", "110px");
        }
      },
      complete: function(jqXHR, textStatus) {
          if (textStatus != 'success') {
              errorPage();
          }
      }
    });
    return false;
}

jQuery(document).ready(function() {
    setTimeout("checkLoginFields()", 500);
    
    jQuery("#bbj").hover(function() {
        jQuery("#home-quote-img").attr("src", "/images/home-quote-bbj.png");
    });
    jQuery("#cc").hover(function() {
        jQuery("#home-quote-img").attr("src", "/images/home-quote-constant-contact.png");
    });
    jQuery("#bg").hover(function() {
        jQuery("#home-quote-img").attr("src", "/images/home-quote-boston-globe.png");
    });
    jQuery("#nv").hover(function() {
        jQuery("#home-quote-img").attr("src", "/images/home-quote-inv-news.png");
    });
    jQuery("#home-quote-links").mouseout(function() {
        jQuery("#home-quote-img").attr("src", "/images/home-quote-mashable.png");
    });
    
    jQuery("#home-login-btn").click(function() {
        //jQuery("#home-login-box").toggle();
        jQuery("#arek123").toggle();
        jQuery("#home-login-btn").toggleClass("active");
        return false;
    });
    jQuery('body').click(function() {
        //jQuery("#home-login-box").hide();
        jQuery("#arek123").hide();
        jQuery("#home-login-btn").removeClass("active");
    });
    jQuery('#home-login-box').click(function(event){
        event.stopPropagation();
    });
    
    /*
    jQuery("#home-login-btn").mouseenter(function() {
        jQuery("#home-login-box").toggle();
        jQuery("#home-login-btn").toggleClass("active");
    });

    jQuery("#home-login-box").mouseleave(function() {
        jQuery("#home-login-box").hide();
        jQuery("#home-login-btn").removeClass("active");
    });
    */
});
</script>
        <img src="https://c617506.ssl.cf2.rackcdn.com/images/logo-home3a.gif" id="home-logo" />
    </div>
    <div id="home-main">
        
        
<style>
#home-login-box {
	z-index: 6;
}
#home-main {
	padding-left: 4px;
	padding-right: 4px;
	padding-top: 4px;
}
#home-join {
	z-index: 5;
	position: absolute;
	right: 0;
	top: 100px;
}
#ss{
  list-style: none;
  position: relative;
}
#mother {
  position: absolute;
  background: url(https://c617506.ssl.cf2.rackcdn.com/bg-home2.jpg) no-repeat 0 0;
  height: 356px;
  border-radius: 4px;
}
#ss li{
  float: left;
  position: absolute;
}
#ss img{
  width: 877px;
  height: 356px;
}
</style>
<ul id="ss">
	<li class="active" style="z-index: 2" id="slide1"><img src="/images/slide1.png"></li>
</ul>

        <div id="home-join">
            
                <form method="POST" action="/join2.php" name="join" onsubmit="return validateJoinForm(this)">
                    <input type=hidden name=op value=1>
                    <table cellpadding="0" cellspacing="0" border="0" id="home-join-table">
                        <tr>
                          <td width="90"><label for="firstname">First Name:</label></td>
                          <td class="input"><input name="first" type="text" id="firstname" /></td>
                        </tr>
                        <tr>
                          <td><label for="lastname">Last Name:</label></td>
                          <td class="input"><input name="last" type="text" id="lastname"  /></td>
                        </tr>
                        <tr>
                          <td><label for="email">Email:</label></td>
                          <td class="input"><input autocomplete="off" name="email" type="text" id="email" /></td>
                      </tr>
                      <tr>
                          <td><label for="password">Password:</label></td>
                          <td class="input"><input autocomplete="off" name="password" type="password" id="password" /></td>
                      </tr>
                      <tr>
                        <td>&nbsp;</td>
                        <td class="text-align-left home-join-bottom">
                          <div style="margin: 12px 0;"><button id="home-join-btn" type="submit">Join</button></div>
                          <div>By clicking Join, you are indicating <br />
                          that you have read and agree to the <br /> 
                          <a href="termsofusepop.php?2" class="termspoplink">Terms of Use</a> and <a href="privacypolicypop.php?2" class="privacypoplink">Privacy Policy</a>
                          </div>
                        </td> 
                      </tr> 
                  </table> 
              </form>
        </div>
        
    </div>
    <div id="home-bottom" style="position:relative;">
        <div id="home-quote-links">
        <img src="https://c617506.ssl.cf2.rackcdn.com/images/home-quote-head.png" id="home-quote-links-head" />
        <img src="https://c617506.ssl.cf2.rackcdn.com/images/home-quote-link-bbj.png" id="bbj" />
        <img src="https://c617506.ssl.cf2.rackcdn.com/images/home-quote-link-cc.png" id="cc" />
        <img src="https://c617506.ssl.cf2.rackcdn.com/images/home-quote-link-bg.png" id="bg" />
        <img src="https://c617506.ssl.cf2.rackcdn.com/images/home-quote-link-in.png" id="nv" />
        </div>
        <img src="https://c617506.ssl.cf2.rackcdn.com/images/home-quote-mark.png" id="home-quote-mark" />
        <img src="https://c617506.ssl.cf2.rackcdn.com/images/home-quote-mashable.png" id="home-quote-img" />
        <div id="home-whats-happening">
        <img src="https://c617506.ssl.cf2.rackcdn.com/images/what_happening.png" id="whats-happening-img" />
        <ul id="listticker">
        </ul>
        </div>
    </div>
<script src="https://c617506.ssl.cf2.rackcdn.com/jquery.ThreeDots.min.js" type="text/javascript"></script>
<script>
jQuery(document).ready(function() {
        jQuery('body').append('<div id="hbl" style="position: absolute; z-index: 10000; top:' + (jQuery('#listticker').offset().top+jQuery('#listticker').height()/2-10) + 'px; left:' + (jQuery('#listticker').offset().left+jQuery('#listticker').width()/2-10) + 'px; text-align: center;"><img src="https://c617506.ssl.cf2.rackcdn.com/images/ajax-loader2.gif" /></div>');
	var speed = 700;
	var pause = 3500;
	jQuery('#listticker').load('/home_briefs.php', function(responseText, textStatus, XMLHttpRequest) {
	    var interval = setInterval(newsticker, pause);
	    jQuery("#listticker li:lt(2) .text").ThreeDots({ max_rows: 2 });
	    jQuery('#hbl').remove();
	});
	function newsticker() {
	    var last = jQuery('ul#listticker li:last').hide().remove();
	    jQuery('ul#listticker').prepend(last);
	    jQuery('ul#listticker li:first').slideDown("slow");
	    jQuery("#listticker li:first .text").ThreeDots({ max_rows: 2 });
	}
});
</script>
    <div id="home-bottom2"></div>
    <div id="footer1">
        <a href="/referral-marketing.php">About</a>  /  <a href="/support.html?2">Contact Us</a>  /  <a href="/news.php">News</a>
        /  <a href="termsofusepop.php?2" class="termspoplink">Terms of Use</a>  /  <a href="privacypolicypop.php?2" class="privacypoplink">Privacy Policy</a>
    </div>
    <div id="footer2">
        ©Copyright 2018. All rights reserved.
    </div>
</div>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-16730384-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>
</html>