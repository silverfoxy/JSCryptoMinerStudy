<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Enter Password - Free image hosting</title>
<meta name="generator" content="Chevereto 2.5.9" />
<link rel="stylesheet" type="text/css" href="/admin/content/system/style.min.css" />
<link href="https://imgmak.com/content/themes/Peafowl/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<meta name="description" content="imgmak File Manager - Powered by Chevereto Image Hosting script" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;"/>
<script type="text/javascript" language="javascript" src="/content/system/js/jquery.min.js"></script>
<script type="text/javascript" language="javascript" src="/content/system/js/functions.min.js"></script>
<script type="text/javascript" language="javascript">
	var config = {
		error_reporting : true
	}
	var lang = Array;
	var admin_url = "https://imgmak.com/admin/";
	var admin_json = admin_url+"json";
	var site_url = "https://imgmak.com/";
	var site_json = site_url+"json";
	var update_script = "https://imgmak.com/update.php"
	
	var input_login = "input#login-password";
	var placeholder = ".placeholder";
	var placeholders = input_login;
	
	var active_class = "active";
	var loading_class = "loading";
	var checked_class = "checked";
	var checkbox_class = "checkbox";
	var selected_class = "selected";
	var disabled_class = "disabled";
	var no_change_class = "no-change";
	
	var checkbox = "."+checkbox_class;
	
	$(function (){
		
		$.ajaxSetup({
			cache: false,
			dataType: "json",
			contentType: "application/json",
			url: site_json		});
		
		
		/*************************************************************************************************************************************/
		/*** Global helper functions ***/
		
		// Disabler/enabler target selector
		function disable(selector) {
			$(selector).addClass(disabled_class);
		}
		function renable(selector) {
			$(selector).removeClass(disabled_class);
		}
		function is_disabled(selector) {
			return ($(selector).hasClass(disabled_class)) ? true : false;
		}
		
		
		/*************************************************************************************************************************************/
		/*** Login functions ***/
		
		$(input_login).focus(); // Focus loading on load
		$("img#logo", "body#login").click(function() {
			$(input_login).focus();
		});
		$(placeholders).bind("change focus blur keyup", function(event) {
			$target = $(this).parent().children(placeholder)
			if($(this).val().length!==0 || $(this).val()!=="") {
				$target.hide();
			} else {
				$target.fadeIn("fast");
			}
		})
		$(placeholder).click(function() {
			$(this).parent().find("input").trigger("focus");
		})
		function toggle_checkbox($checkbox) {
			if(is_disabled("body")) return false;
			$checkbox.toggleClass(checked_class);
		}
		$(checkbox).live("click", function(event) {
			if(is_disabled("body")) return false;
			$(this).toggleClass(checked_class);
		})
		$("i#login-submit:not(."+loading_class+")").click(function() {
			$this = $(this);
			$input_login_password = $(input_login);
			if($input_login_password.val().length==0 || $.trim($input_login_password.val()).length==0) {
				$input_login_password.val("").focus();
				return false;
			}
			$this.addClass(active_class + " " + loading_class);
			$input_login_password.trigger("focus").attr(disabled_class, disabled_class);
			$("body").addClass(disabled_class);
			keep_login = $("#keep-session-login").find("."+checked_class).exists() ? "&keep=1" : "";
			$.ajax({data: "action=login&password="+hex_md5($(input_login).val())+keep_login,
				success: function(response) {				
					$this.removeClass(active_class + " " + loading_class);
					$input_login_password.removeAttr(disabled_class);
					if(response.status_code!==200) {
						$this.hide();
						$input_login_password.blur().val("").focus();
						$(".input-login").shake();
						$this.fadeIn();
						$("body").removeClass(disabled_class);
					} else {
						$input_login_password.trigger("blur");
						$this.addClass(loading_class);
						$("#login-box").fadeOut(function() {
							$("body").append($('<div id="shade"></div>').css("background-color", "#FFFFFF").fadeIn("fast", function() {
								window.location = site_url;
								return false;
							}));
						});
					}
				}
			});
		});
		$(input_login).keyup(function(event) {
			if(event.keyCode==13) {
				$("i#login-submit").trigger("click");
			}
		});
		// Keep session login 
		$("#keep-session-login").click(function(event) {
			event.stopPropagation();
			toggle_checkbox($(this).find(checkbox));
		});
	})
</script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(["_setAccount", "UA-55636232-1"]);
  _gaq.push(["_trackPageview"]);
  (function() {
    var ga = document.createElement("script"); ga.type = "text/javascript"; ga.async = true;
    ga.src = ("https:" == document.location.protocol ? "https://ssl" : "http://www") + ".google-analytics.com/ga.js";
    var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>

<body id="login">

	<div id="login-box">
    	<div id="login-box-content">
        	<img id="logo" src="/content/system/img/chevereto.png" alt="" />
            <div class="input-login"><span class="placeholder">Enter Password</span><input type="password" id="login-password" /><i id="login-submit"></i></div>
            <div id="keep-session-login"><span class="checkbox"></span> Keep me logged in</div>
        </div>
    </div>
    
    <div id="login-copyright">&copy Chevereto image hosting script</div>

</body>
</html>