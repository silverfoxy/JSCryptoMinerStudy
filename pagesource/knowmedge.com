<!DOCTYPE html>
<html class="no-js" lang="en">

<head>
			<base href="https://knowmedge.com/" />
			<!--Start meta description and meta keywords-->
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge">	
	  	    <meta name="msvalidate.01" content="361167093C83F34775156D4A1377584B" />
			<meta name="p:domain_verify" content="556dabf6f802d0b44eca396d631f67ae"/>
			<meta name="description" content="Internal Medicine Board Review and PANCE / PANRE exam questions, videos, flashcards, medical mnemonics for the ABIM and USMLE exams | IM QBank | Knowmedge" />
	  		<title>Internal Medicine ABIM, PANCE / PANRE QBank and Flashcards | Knowmedge</title>
	  	<meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1">
<link href="css/style.css?v=3" rel="stylesheet" type="text/css" />
<link href="css/developers.css?d=1" rel="stylesheet" type="text/css" /> 
<link rel="icon" type="image/ico" href="images/favicon.ico" />

<link href="css/media-querie.css?bb" rel="stylesheet" type="text/css" /> 

<link rel="stylesheet" href="css/uniform.default.css?b" type="text/css" media="screen">

<!--<link href="css/tool_tip.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/colorbox.css" />
<link rel="stylesheet" href="css/tipsy.css" type="text/css">

<link rel="stylesheet" href="css/combined-min-1.0.css" type="text/css" media="screen" />-->

		<link rel="stylesheet" href="css/colorbox.css?b" />
		
<link href="js/jquery-ui-1.8.17.Widgets.css?b" rel="stylesheet" type="text/css" />

<!-- Date 18 March provided for mnemonics integration -->
<link href="css/header.css?v=2" rel="stylesheet" type="text/css">
<link href="css/dropdown.css?b" rel="stylesheet" type="text/css" media="screen">
<link href="css/tab.css" rel="stylesheet" type="text/css">

<snip>
  <noscript>
  <meta HTTP-EQUIV="REFRESH" content="0; url=http://knowmedge.com/home/jsdisable">
  </noscript>
</snip>

							
				<!-- <script src="js/jquery-1.7.1.js" type="text/javascript"></script> -->
				<script src="js/jquery-1.7.2.js"></script>
				<script src="js/jquery.validate.1.9_for_hightlight.js"></script>
                <script src="php_support_in_js/index/jquery.custome-methods-multi-language.js/home"></script>
                <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
				      <!--[if IE]>
				<script src="js/html5.js"></script><![endif]-->
				      <!--[if lte IE 7]>
				<script src="js/ie8.js" type="text/javascript"></script><![endif]-->

				<!-- 	User combined.js
						manage-cmn.js
						jquery.backgroundPosition.js
						main.js
						jquery.js
						tooltip.js
						checkbox.js
				-->
				<!--
				<script type="text/javascript" src="js/manage-cmn.js"></script>
				<script type="text/javascript" src="js/jquery.backgroundPosition.js"></script>
				<script type="text/javascript" src="js/main.js"></script>
				<script type="text/javascript" src="js/jquery.js"></script>
				<script type="text/javascript" src="js/tooltip.js"></script>
				<script type="text/javascript" src="js/checkbox.js"></script>
				<script src="js/slides.min.jquery.js"></script>                
				<script src="js/jquery.uniform.min.js"></script>        
           		<script src="js/custom.js" type="text/javascript"></script>
				<script src="js/tabs.js" type="text/javascript"></script>
				
				-->
				<script src="js/jquery-ui-1.8.17.Widgets.min.js"></script>
                <script src="js/combined-min-1.0.js"></script>
                <!-- <script src="js/jquery.colorbox.js"></script> -->
                                <script src="js/jquery.colorbox.js"></script>
                	<!--<script src="js/jquery.colorbox-min-1.3.25.js"></script>-->
                	

                
				

	<script>
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-40019337-1']);
	</script>
        
<script>
function remove_text(obj)
{
	
	var id = "label_"+obj.id;
	var text = $("#"+id).html();
	
	$("#"+id).hide();
	
	$("#"+obj.id).blur(function(){
		if($("#"+obj.id).val() == '')
		{
			$("#"+id).show();
			$("#"+id).css('display' , 'block');
		}
	});
}
function detect_browser_name()
{
	var navigatorVersion = navigator.appVersion;
	var navigatorAgent = navigator.userAgent;
	var browserName = navigator.appName;
	var fullVersionName = '' + parseFloat(navigator.appVersion);
	var majorVersionName = parseInt(navigator.appVersion, 10);
	var nameOffset, verOffset, ix;
	
	// In Firefox, the true version is after "Firefox" 
	if ((verOffset = navigatorAgent.indexOf("Firefox")) != -1) {
	browserName = "Firefox";
	fullVersionName = navigatorAgent.substring(verOffset + 8);
	}
	// In MSIE, the true version is after "MSIE" in userAgent
	else if ((verOffset = navigatorAgent.indexOf("MSIE")) != -1) {
	browserName = "Microsoft Internet Explorer";
	fullVersionName = navigatorAgent.substring(verOffset + 5);
	}
	
	// In Chrome, the true version is after "Chrome" 
	else if ((verOffset = navigatorAgent.indexOf("Chrome")) != -1) {
	browserName = "Chrome";
	fullVersionName = navigatorAgent.substring(verOffset + 7);
	}
	
	// In Opera, the true version is after "Opera" or after "Version"
	else if ((verOffset = navigatorAgent.indexOf("Opera")) != -1) {
	browserName = "Opera";
	fullVersionName = navigatorAgent.substring(verOffset + 6);
	if ((verOffset = navigatorAgent.indexOf("Version")) != -1)
	fullVersionName = navigatorAgent.substring(verOffset + 8);
	}
	
	// In Safari, the true version is after "Safari" or after "Version" 
	else if ((verOffset = navigatorAgent.indexOf("Safari")) != -1) {
	browserName = "Safari";
	fullVersionName = navigatorAgent.substring(verOffset + 7);
	if ((verOffset = navigatorAgent.indexOf("Version")) != -1)
	fullVersionName = navigatorAgent.substring(verOffset + 8);
	}
	
	// In most other browsers, "name/version" is at the end of userAgent 
	else if ((nameOffset = navigatorAgent.lastIndexOf(' ') + 1) <
	  (verOffset = navigatorAgent.lastIndexOf('/'))) {
	browserName = navigatorAgent.substring(nameOffset, verOffset);
	fullVersionName = navigatorAgent.substring(verOffset + 1);
	if (browserName.toLowerCase() == browserName.toUpperCase()) {
	browserName = navigator.appName;
	}
	}
	// trim the fullVersionName string at semicolon/space if present
	if ((ix = fullVersionName.indexOf(";")) != -1)
	fullVersionName = fullVersionName.substring(0, ix);
	if ((ix = fullVersionName.indexOf(" ")) != -1)
	fullVersionName = fullVersionName.substring(0, ix);
	
	majorVersionName = parseInt('' + fullVersionName, 10);
	if (isNaN(majorVersionName)) {
	fullVersionName = '' + parseFloat(navigator.appVersion);
	majorVersionName = parseInt(navigator.appVersion, 10);
	}
	return browserName;
}
</script>


<script>
  $(function() {
    $('.north').tipsy({gravity: 'n'});
    $('.south').tipsy({gravity: 's'});
    $('.east').tipsy({gravity: 'e'});
    $('.west').tipsy({gravity: 'w'});
    $('.north-west').tipsy({gravity: 'nw'});
    $('.north-east').tipsy({gravity: 'ne'});
    $('.south-west').tipsy({gravity: 'sw'});
    $('.south-east').tipsy({gravity: 'se'});
  });
</script>
<!--<script>try{Typekit.load({ async: true });}catch(e){}</script>-->

	<script src="js/jstz-1.0.4.min.js" type="text/javascript"></script>
	




<link href="css/mnemonics.css?v=1" rel="stylesheet" type="text/css" />

 <script type="text/javascript">
            $(function() {
                  $('#tab').tabs({ fxFade: true, fxSpeed: 'fast' });
            });
            function user_session_check()
            {
            	$.post("home/login_check_for_comment",function(result)
			    {
			     if($.trim(result) == "login_fail")
			     {		   
						window.open('https://knowmedge.com/','_self'); 
			   	 }     
			    });
            }

// publicaly sh
function mnemonicLinkSharedByMail(mnemonicId) 
{ 
$.post("home/login_check_for_comment",function(result)
	  {
	    if($.trim(result) == "login_fail")
	     {		   
			window.open('https://knowmedge.com/','_self'); 
		 }  
		else
		{
	$.colorbox({href:"http://knowmedge.com/mnemonics/nmenomincMailTo/"+mnemonicId,iframe:true,scrolling:false, width:"640", height:"460",overlayClose:false
		   
			    });      
			    }      
});
}

// publicaly sh
function flashcardLinkSharedByMail(miniquestionid) 
{ 
$.post("home/login_check_for_comment",function(result)
	  {
	    if($.trim(result) == "login_fail")
	     {		   
			window.open('https://knowmedge.com/','_self'); 
		 }  
		else
		{
	$.colorbox({href:"http://knowmedge.com/flashcards/flashcardMailTo/"+miniquestionid,iframe:true,scrolling:false, width:"640", height:"460",overlayClose:false
		   
			    });      
			    }      
});
}		    


		    
 </script>

 <script src="js/jstz-1.0.4.min.js" type="text/javascript"></script>
 <script>
 $(document).ready(function(){
		var tz = jstz.determine(); // Determines the time zone of the browser client
		$('.hdn_timeZone').val(tz.name());
		
 })

	/* To replace the htlm entites from dropdown */		
 	$('select').live('change',function(){
	var txt =  $(this).find('option:selected').text()
	var str = $(this).prev().html()
	var nstr = str.replace('amp;','');
	$(this).prev().html(nstr);
	});
	
function toggleNotifications(e,t)
{
 	var n=document.getElementById(t);
 	var r=document.getElementById(e);
 	if(n.style.display=="block"){$("#"+t).slideUp(500)}
 	else
 	{
 		$("#"+t).slideDown(500);n.style.display="block";
 		if(t=="dd_option2"){$("#dd_option3").hide();$("#dd_option4").hide()}
 		if(t=="dd_option3"){$("#dd_option2").hide();$("#dd_option4").hide()}
 		if(t=="dd_option4"){$("#dd_option2").hide();$("#dd_option3").hide()}


 		/*var dashboard_url = "";*/


 		var user_id= "";
 		var url_id= ""; //alert(url_id);
 		//var url_last_id= "";  
		$.post("home/update_users_notifications/"+user_id+"/"+url_id,function(result){
		});
 	}
}

 </script>
 
 


 <!-- Demo CSS -->
	<link rel="stylesheet" href="js/flexslider/css/flexslider.css" type="text/css" media="screen" />
	<!-- Modernizr -->
  <script src="js/flexslider/js/modernizr.js"></script>

<link rel="stylesheet" href="css/global.css">
<!--Slider end-->
</head>
<body>
<!--header start-->
<script language="javascript">

// Toggle Function
function toggle7(selector_id2,open_div_id2) {
   var ele = document.getElementById(open_div_id2);
   var text = document.getElementById(selector_id2);
   if(ele.style.display == "block") {
               $('#'+open_div_id2).slideUp(500);
      }
      else {
               $('#'+open_div_id2).slideDown(500);
               ele.style.display = "block";
                         

      }
}

</script>


<script language="javascript">
 $(document).ready(function(){ 
 if($('#email_address').val()!='')
 {
    $('#lable_for_email').html(''); 	
    $('#lable_for_password').html(''); 	
  
 	}

		var validator = $("#loginform").validate({
		errorClass: "error",
		validClass: "success",
		errorElement: "div",
		only_highlight:true,
		rules:
		{
			email:
			{
				condtional_required: [true,'email','email address'],
				email: true
			},
			password:
			{
				condtional_required :[true,'password','password'],
				minlength: 5,
				maxlength: 50
			}
		}
		
		});

		var validator = $("#forgetform").validate({
		errorClass: "error",
		validClass: "success",
		errorElement: "div",
		only_highlight:true,
		rules:
		{
			forgot_email:
			{
				condtional_required: [true,'email','doc.retro@gmail.com'],
				email: true
					
			}
		}
		
		});
		
		$("input:text,input:password,input:checkbox, textarea, select, button").uniform();
			});

</script>

<script type="text/javascript">
var flag=0;
	
	function show_home_page()
	{
		if(flag>0)
		{
			window.location = "https://knowmedge.com/login";
		}
		flag++;
	}
	
	function reset_data()
	{
		$("#email_address").val("");
		$("#password").val("");
		$("#error_msg_div").hide();
		
		$("#lable_for_email").show();
		$("#lable_for_password").show();
		$("#login_li").removeClass();
		$("#password_li").removeClass();
		$("#email_address").addClass('auto-hint'); 
		$("#password").addClass('auto-hint'); 
		
		login_link();
	}
	
	function focus_on_field(obj)
	{
		var name = $("#"+obj.id).attr('name');
		var id = "lable_for_"+name;
		
		var post_value = document.getElementById(obj.id).value;
		
		if(post_value)
		{
			$("#"+id).removeClass();
			$("#"+id).hide();
		}
		else
		{
			$("#"+id).removeClass('lable');
			$("#"+id).addClass('lable-on-focus'); 
		}
	}
	
	function focus_removed(obj)
	{
		var name = $("#"+obj.id).attr('name');
		var id = "lable_for_"+name;
		
		$("#"+id).removeClass('lable-on-focus');
		$("#"+id).addClass('lable'); 
		
		if($("#"+obj.id).val() == "")
		{
			$("#"+id).show();
		}
	}
	function remove_lable(obj)
	{
		$("#"+id).html("");
		var name = $("#"+obj.id).attr('name');
		var id = "lable_for_"+name;
		
		$("#"+id).removeClass('lable-on-focus');
		
		$("#"+id).hide();
		
		if(name == 'email')
		{
			$("#email_address").removeClass('auto-hint');
		}
		if(name == 'password')
		{
			$("#password").removeClass('auto-hint');
		}
		if(name == 'forgot_email')
		{
			$("#forgot_email").removeClass('auto-hint');
		}
	}
	
	function click_on_lable(obj)
	{
		var id_of_field = obj.id;
	
		if(id_of_field == 'lable_for_email')
		{
			$("#lable_for_email").removeClass("lable");
			$("#lable_for_email").removeClass("lable-on-focus");
			$("#email_address").focus();
		}
		if(id_of_field == 'lable_for_password')
		{
			$("#lable_for_password").removeClass("lable");
			$("#lable_for_password").removeClass("lable-on-focus");
			$("#password").focus();
		}
		if(id_of_field == 'lable_for_forgot_email')
		{
			$("#lable_for_forgot_email").removeClass("lable");
			$("#lable_for_forgot_email").removeClass("lable-on-focus");
			$("#forgot_email").focus();
		}
		
	}
	
	function show_forget_pass()
	{
		$("#email_address").attr("disabled", "disabled");
		$("#password").attr("disabled", "disabled");
		$("#rememberme").attr("disabled", "disabled");
		
		$("#login_btn").hide();
		$("#forgetform").show();
		$("#forget_pswrd").hide();
		$("#login_link").show();
	}
	
	function login_link()
	{
		$("#email_address").attr("disabled", false);
		$("#password").attr("disabled", false);
		$("#rememberme").attr("disabled", false);
		
		$("#login_btn").show();
		$("#forgetform").hide();
		$("#forget_pswrd").show();
		$("#login_link").hide();
		
		
		$("#forgot_email").val("");
		$("#error_msg_div").hide();
		$("#lable_for_forgot_email").show();
		$("#forgot_li").removeClass();
	}
	
function set_exam_session()
{
	var select_exam_type = "";
	select_exam_type = $("#select_exam_type").find("option:selected").val();
	//alert(select_exam_type);
	var pck_url = "https://knowmedge.com/home/set_exam_session/";
	$.post(pck_url,{ exam_type_id: select_exam_type },function(result11)
	{
		//alert(result11);
		if(result11 !="")
		{
		window.location = window.location;
		//	alert(window.location);
		}
	})
}	
</script>

<!--[if IE 8]>
<script type="text/javascript">
$(document).keyup(function(e) {
		if (e.keyCode == 13) { 
			var login_div_style = $('#login_box').css('display');
			if(login_div_style == 'block')
			{
				$("#login_btn").click();
			}
		}
	});
</script>
<![endif]-->



<!--header start-->
<div id="wrapper">
    <a href="#inline_content2" class="btn_help inline" onclick="remove_error_msg()"></a>
    <!--main start-->
<div id="main">
	
<div class="header">
<div class="header_right">
<a class="btn-blue" href="https://knowmedge.com/sign_up">sign up</a>
	
    <a class="a2"  href="javascript:toggle8('log_btn','login_box');">LOG IN</a> 
        <div class="login_box" id="login_box" style="display:none;"> <img src="images/login_top.png" class="left" />
    <div class="login_inner"> <a href="javascript:toggle8('log_btn','login_box');" onclick="reset_data()" class="btn_close"></a>
    <form name="loginform" id="loginform" autocomplete="off" action="login" method="post" >
    <input type = "hidden" class="hdn_timeZone" id="hdn_timeZone" name="hdn_timeZone" />
     <ul class="form_1">
    <li style="width: 165px;"><span class="heading_gray2">Log In</span></li>
    <li id="login_li"><span class="input-login">
     <img src="images/user.png" class="user"  />
        
      <input type="text" name="email" id="email_address" onpaste="remove_lable(this);" value="" onKeyDown="remove_lable(this)" onfocus="focus_on_field(this)" onblur="focus_removed(this)" class="auto-hint input_1 text" spellcheck="false"  autocomplete="off" />
      
                <label class="lable" id="lable_for_email" onclick="click_on_lable(this)" >email address</label>
                </span> 
      
       </li>
    <li id="password_li"><span class="input-login"> <img src="images/pwd.png" class="user" />
      <input type="password" onpaste="remove_lable(this);" name="password" id="password" value="" onKeyDown="remove_lable(this)" onfocus="focus_on_field(this)" onblur="focus_removed(this)" class="auto-hint input_1 text"/>
      
                <label class="lable" id="lable_for_password" onclick="click_on_lable(this)">password</label>
                
      </span>  </li>
    <li>
    <a href="forgot" class="a1 right" style="color:#8CBB2C;">Forgot Password?</a>
    <a href="javascript:void(0)" style="display:none; margin-right:50px !important;" onclick="login_link()" id="login_link" class="a1 right">Login</a>
    <span class="left mr_5">
            
      <input type="checkbox"   name="rememberme" id="rememberme" />
      </span> Remember Me </li>
    <li>
      <input type="submit" id="login_btn" name="submit" value="LOG IN" class="btn_login" />
          </li>
    </ul>
    </form>
        
      </div>
      <img src="images/login_btm.png" class="left" /> </div>
  </div>
  
  
    <div class="collapse_icon"><a href="javascript:toggle7('collapse','nav');" class="icon_collapse"><img src="images/collapse_bar.png" title="" /></a></div>
  
  
  <div class="logo_active" id="logo"><a href=""><img src="images/knowmwdge-abim-usmle-logo.png" title="Knowmedge - NBME, ABIM, USMLE Exam Preparation Platform" /></a></div>
  

  <div class="nav_outer">
  <div id="nav" class="expand">
    <ul>
		<li class="dd_menu"><a href="internal-medicine-question-bank"  >QBanks <img src="images/dd_arrow.png" class="dd-img"> </a>
<ul class="dropdown">
	<li><a href="internal-medicine-question-bank">Internal Medicine / ABIM QBank</a></li>
	<li><a href="PANCE-PANRE-Exam-Question-Bank">PANCE / PANRE QBank</a></li>
	<li><a href="FAMILY-Exam-Question-Bank">FAMILY Medicine QBank</a></li>
	<!-- <li><a href="Pediatrics-Exam-Question-Bank">Pediatrics Medicine QBank</a></li> -->
</ul>


		</li>
	    <li class="dd_menu">
	      <!--<span class="new-box" style="margin-bottom:2px;">NEW</span> -->
	      <a href="internal-medicine-flashcards"  >Flashcards <img src="images/dd_arrow.png" class="dd-img"></a>

<ul class="dropdown">
	<li><a href="internal-medicine-flashcards">Internal Medicine Flashcards</a></li>
	<li><a href="PANCE-PANRE-Blueprint-Flashcards">PANCE / PANRE Flashcards</a></li>
	<li><a href="FAMILY-Flashcards">FAMILY Medicine Flashcards</a></li>
	<!-- <li><a href="PEDIATRICS-Flashcards">PEDIATRICS Medicine Flashcards</a></li> -->
</ul>


	  	</li>
	    <li>
	      <a href="medical_mnemonics"  >Mnemonics</a>
	  	</li>
	  	<li><a href="institutions"  >Institutions</a></li>
	    <li>
		<span class="new-box" style="margin-bottom:2px;left:5px;">NEW</span>
	    <a href="jobs"  >Jobs</a>
	    </li>
	    <!--<li><a href="blog"> blog </a></li>-->
	    <li><a href="Internal_Medicine_Questions_Testimonials"  >Reviews</a></li>
    
    <li>
    
    </li>
    
    </ul>
    
    

    
    
  </div>
  </div>
  
  
</div>
<div class="clear"></div>
<!--header end--> 
<script type="application/javascript">
</script>


<script language="javascript">
 $(document).ready(function(){ 

		var validator = $("#help_frm").validate({
		ignore: "input[type='text']:hidden",
		ignoreTitle: true,
		errorClass: "error_msg_hlp",
		errorElement: "div",
		rules:
		{
			help_email:
			{
				condtional_required: [true,'Email','Email'],
				email: [true,'Email','Email']
			},
			help_question:
			{
				condtional_required: [true,'Question','Question']
			}
		},		
		messages:
		{
			help_email:
			{
				email: "Please enter valid email id."
			}
		}
		});
 });  

</script>
<!--Popup Start here-->
<script type="text/javascript">
	$(document).ready(function(){
		
		var browser_name = detect_browser_name();
		
		if(browser_name != 'Microsoft Internet Explorer')
		{
			//Examples of how to assign the ColorBox event to elements
			$(".inline").colorbox({inline:true,escKey:false,overlayClose: false ,maxWidth:"375", height : "515"});
			//Example of preserving a JavaScript event for inline calls.
		}
		else
		{
			//Examples of how to assign the ColorBox event to elements
			$(".inline").colorbox({inline:true,escKey:false,overlayClose: false ,maxWidth:"375", height : "515"});
			//Example of preserving a JavaScript event for inline calls. ,width:"360", height : "420"
		}
		});
		
		$("#cboxClose").click(function(){ 
			document.getElementById('help_frm').reset();		
			return false;
	});
	
	
function remove_error_msg()
{	
	$('.error_msg_hlp').hide();		
	document.getElementById('help_email').value = 'Email';
	document.getElementById('help_question').value = 'Question';
	$("#help_email").addClass('auto-hint');
	$("#help_email").removeClass('auto-hint-color');
	$("#help_question").addClass('textarea_1');
	$("#help_question").removeClass('textarea_1_color'); 
}
	
function test_check(hval)
{/*	
	var emailid1=document.getElementById("help_email").value;
		
	if(emailid1 !='Email' && hval.length > 0)
	{	
		var pattern=/^([a-zA-Z0-9_.-])+@([a-zA-Z0-9_.-])+\.([a-zA-Z])+([a-zA-Z])+/;
		
		if(pattern.test(emailid1))
		{         
		}
		else
		{   //var h = $('#cboxWrapper').height()+40;
			//parent.$.colorbox.resize({width:"360",height : h});
			//colorbox_auto_resize(0); 
			parent.$.colorbox.resize({width:"360", height : "470" });  	
		}
	}
 	else
	{
		//colorbox_auto_resize(4);
	}
*/}
 
function colorbox_auto_resize(errorsLength)
{/*
	 if(errorsLength==1)
	 {	
		parent.$.colorbox.resize({width:"350", height : "460" }); 
	 
	 }
	 else
	 {
		 parent.$.colorbox.resize({width:"360", height : h });   	 
	 }
*/} 
function change_color()
{
	$("#help_email").removeClass('auto-hint');
	$("#help_email").addClass('auto-hint-color');
}
function change_uncolor(uemail)
{
	$("#help_email").removeClass('auto-hint-color');
	$("#help_email").addClass('auto-hint');	
}

function txt_area_change_color(cmessage)
{	
	$("#help_question").removeClass('textarea_1');
	$("#help_question").addClass('textarea_1_color');

}
function txt_area_change_uncolor(umessage)
{	
	$("#help_question").addClass('textarea_1');
	$("#help_question").removeClass('textarea_1_color'); 
}		   
</script>
<style>
.auto-hint {
    color: #CCCCCC !important;
}
.auto-hint-color {
    color: #566B7C !important;
}
input.text, input.textarea {
    font-size: 16px;
    margin-left: 0;
}
.textarea_1_color {
    background-color: transparent;
    border: 0 none;
    color: #566B7C !important;
    float: left;
    font-family: 'MyriadPro-Regular';
    height: 124px;
    margin: 10px;
    overflow: auto;
    padding: 0;
    width: 228px;
}
#nav{ margin: 38px 0 0 30px;}
#nav a{ padding: 0 5px;}
</style>
<style>
#dvLoading
{
   height: 100px;
   width: 100px;
   position: fixed;
   z-index: 1000;
   left: 50%;
   top: 50%;
   margin: -25px 0 0 -25px;
}
#inline_content2
{
	margin-left:10px;
	margin-top:5px;
}
.error_msg_hlp
{
	line-height:20px;
	margin-top:5px;
}
</style>
<div id="dvLoading" style="display:none;">
	<img src="images/upload_wating.gif">
</div>

<!-- This contains the hidden content for inline calls -->
<div style='display:none;'>
  <div id='inline_content2' class="popup_content" style="width:380px !important;">
    <div class="help_form">
	<form name="help_frm" id="help_frm" autocomplete="off" method="post" action="home/help">
		<input type="hidden" name="captcha_help" id="captcha_help" value="" />
      <ul>
        <li><span class="heading_gray3 mb_5 left">Your Email:</span>
          <div class="clear"></div>
          <input name="help_email" id="help_email" type="text"  class="auto-hint input_2" title="Email" style="width:237px;" onblur="if (this.value == '') {this.value = 'Email'; change_uncolor();} test_check(this.value);" onfocus="if (this.value == 'Email') {this.value = '';change_color();}" spellcheck="false" />        </li>
        <li><span class="heading_gray3 mb_5 left">Your Question:</span><br />
          <span class="textarea_bg" style="margin:0;">
          <textarea name="help_question" id="help_question" onblur="if (this.value == '') {this.value = 'Question';txt_area_change_uncolor();}" onfocus="if (this.value == 'Question') {this.value = '';txt_area_change_color();}" class="textarea_1 uniform" style="resize:none;" spellcheck="false" >Question</textarea>          </span> </li>
          <!-- google reCapcha -->
          <li><div id="g_reCapcha"></div></li>
          <!--/ End google reCapcha -->
        <li style="margin-bottom:0;margin-top:20px;"><a style="cursor:pointer"><input class="btn_search disabled" id="fm_submit" type="submit" name="submit" value="Email Us" style="float:right; border:none; cursor:pointer; margin-top:-15px; filter:none !important; color: white !important;"/></a> </li>
      </ul>
	  </form>
    </div>
  </div>
</div>
<!--Popup end here-->

<!-- Script for Google reCapcha-->
<script type="text/javascript">
  $(document).ready(function(){
  	$('#fm_submit').prop('disabled',true);
  	$('#fm_submit').css('cursor','not-allowed');
  });
  var verifyCallback = function(response) {
    //alert(response);
    $('#fm_submit').prop('disabled',false);
    $('#fm_submit').css('cursor','pointer');
  };
  var onloadCallback = function() {
    grecaptcha.render('g_reCapcha', {
      'sitekey' : '6Lf2biUUAAAAAG5UqJxOhICEfDdXUvwJdXrNVYmL',
      'callback' : verifyCallback,
    });
  };
</script>
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer> </script>
<!--/ End Script for Google reCapcha-->
      <!--header end--> 
    
      <!--after header start-->
      <style type="text/css">
  .btn-app-store { display: inline-block; background-image: url(images/btn-app-store.png); width: 170px; height: 60px;}
  a.btn-app-store:hover { background-position: left bottom;}
  .btn-google-play { display: inline-block; background-image: url(images/btn-google-play.png); width: 170px; height: 60px; margin-left:10px;}
  a.btn-google-play:hover { background-position: left bottom;}

</style>
      <div class="slider" style="border-bottom: 1px solid #eee; padding-bottom:1px;">
        <div class="flexslider slider_border">
          <ul class="slides"  style="position: relative;">
            

            <li>
              <div class="slide"><img src="images/Hero-Family-Medicine.jpg" class="right" title="Family Medicine Board Review question bank with 1500+ questions| Pass your ABFM Exam" alt="Family Medicine Board Review question bank with 1500+ questions| Pass your ABFM Exam" style="margin-top:70px;" />
                <div class="banner_left pance_text"> <span class="banner_heading_2" style="margin-top:0px;"><h1>Family Medicine<br />
Prep Now <br />
Available!</h1></span><span class="banner_txt">
1. <strong>Practice</strong> a question <br />
2. <strong>Review</strong> its explanation<br />
3. <strong>Reinforce</strong> your learning with Flashcards and Mnemonics<br />


                <a href="FAMILY-Exam-Question-Bank" style=" margin-top:12px; float:left;">Learn More › </a>
                </span> </div>
              </div>
            </li>


            <li>
              <div class="slide"><img src="images/Hero-PANCE-2.jpg" class="right" title="PANCE / PANRE Question Bank and Flashcards Board Review for physician assistants" alt="PANCE / PANRE Question Bank and Flashcards Board Review for physician assistants" style="margin-top:70px;" />
                <div class="banner_left pance_text"> <span class="banner_heading_2" style="margin-top:0px;"><h1>Get ready for<br />
PANCE/PANRE! </h1></span><span class="banner_txt">
1. <strong>Practice</strong> a question <br />
2. <strong>Review</strong> its explanation<br />
3. <strong>Reinforce</strong> your learning with Flashcards and Mnemonics<br />


                <a href="PANCE-PANRE-Exam-Question-Bank" style=" margin-top:12px; float:left;">Learn More › </a>
                </span> </div>
              </div>
            </li>

          <li>
            <div class="slide">
              <img src="images/knwomedge-slide-1.png" class="right" style=" margin-top:83px;"/>
              <div class="banner_left"> <span class="banner_heading"><h1>Now available in the App Store</h1>
              </span> 
              <span class="banner_txt">Get it from the <a href="https://itunes.apple.com/us/app/knowmedge-medical/id1015831615?ls=1&mt=8" target="_blank">App Store</a> for your iPhone and iPad, or from <a href="https://play.google.com/store/apps/details?id=com.app.knowmedge" target="_blank">Google Play</a> for your Android devices. 
              </span> 
              <span style="margin-top:43px;">
                <a href="https://itunes.apple.com/us/app/knowmedge-medical/id1015831615?ls=1&mt=8" target="_blank" class="btn-app-store">&nbsp;</a>
                <a href="https://play.google.com/store/apps/details?id=com.app.knowmedge" target="_blank" class="btn-google-play">&nbsp;</a>
              </span>

              </div>

            </div>
          </li>

          <li>
              <div class="slide"><img src="images/slider-pic4.jpg" class="right" style="margin-top:73px;" />
                <div class="banner_left"> <span class="banner_heading_2" style="margin-top:0px;"><h1>900+ IM <br />Questions
                <br />with Videos</h1></span><span class="banner_txt"> Our QVault allows you to easily find questions through filtered search or by <br />keyword. <br />
                <a href="ABIM_Exam_Practice_Questions" style=" margin-top:12px; float:left;">Check out all of our features › </a>
                </span> </div>
              </div>
            </li>

          <li>
            <div class="slide">
              <img src="images/slider-pic1_1.jpg" class="right" style=" margin-top:43px;"/>
              <div class="banner_left"> <span class="banner_heading"><h1 style="font-size:48px;">7,000+ Internal Medicine / PANCE Flashcards</h1>
              </span> 
              <span class="banner_txt">Over 4,000 Internal Medicine Flashcards and 3,000 PANCE flashcards for your board review.  
              <a href="https://knowmedge.com/sign_up">Sign up today for 200 free flashcards!</a></span> <a href="internal_medicine_flashcards" class="btn_join_now2">LEARN MORE
              </a> 
              </div>

            </div>
          </li>

          <li>
            <div id="first_slide" style="width:550px; height:450px; float:right; background-color:#fff; margin-top:37px;" onclick="show_vimeo_video();"> <span id="video_img"><img src="images/slider-pic1.png" alt="Animated Video Explanations of Medical Mnemonics & ABIM Board Exam Concepts" title="Animated Video Explanations of Medical Mnemonics & ABIM Board Exam Concepts" class="right" style="margin-top:26px;"></span>
                          <iframe id="player_1" src="https://player.vimeo.com/video/101191406?api=1&amp;byline=0&amp;player_id=player_1" style="background-color:#fff ! important; z-index:-1;" class="right" controls="controls" height="450" width="550"  frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
            </div>

                           <div class="banner_left"> <span class="banner_heading_2" style="margin-top:0px;"><h1>Over 1,500<br />
            Medical
            Mnemonics</h1></span><span class="banner_txt">Remember key medical concepts with our collection of mnemonics</span> <div class="clear"></div>
            <a class="btn_join_now2" href="medical_mnemonics">LEARN MORE
            </a> </div>

            </li>

          
          </ul>
        </div>
      </div>      <!--after header end-->


      <div class="clear"></div>
      <div class="container">
        <div class="section_1">
          <div class="sec_txt"> <span class="dark_gray txt18">Board Review Questions</span>
            <br />
            Prep for the boards and reinforce concepts with flashcards & mnemonics. Learn more about the <a href="internal-medicine-question-bank" class="a3">IM</a> or <a href="PANCE-PANRE-Exam-Question-Bank" class="a3">PANCE / PANRE</a> or <a href="FAMILY-Exam-Question-Bank" class="a3">ABFM</a> QBank. 
            <br />
          </div>
          <img src="images/internal-medicine-shelf-exam-abim-board-exam.jpg" alt="Internal Medicine Shelf Exam and ABIM Board exam Concepts - Stethoscope" title="Internal Medicine Boards Concepts - Stethoscope" /> </div>
        <div class="section_1">
          <div class="sec_txt"> <span class="dark_gray txt18">Exam Review Flashcards</span>
            <br />
             Over 7,000 flashcards designed to help you learn and retain knowledge for the boards! 
            </div>
          <img src="images/section_2_new.jpg" style="margin-top:63px;" alt="Internal Medicine Boards Animated Videos | ABIM Board Exam & Review Sample Question Bank Platform" title="Internal Medicine Boards Animated Videos | ABIM Board Exam & Review Sample Question Bank Platform" /> </div>
        <div class="section_1" style="border-right:0;">
          <div class="sec_txt"> <span class="dark_gray txt18">Medical Mnemonics</span>
            <br />
             1,500+ medical mnemonics searchable by discipline, system or keyword. Save, share, and create your own!
            </div>
          <img src="images/section_3_new.jpg" style="margin-top:38px;" alt="Internal Medicine ABIM Board Exam and NBME Shelf Exam Dashboard Pulse" title="Internal Medicine Board Exam Questions Pulse" /> </div>
        <div class="clear"></div>
        
        <div class="container">

        <div class="section_1 eq_height"><img src="images/quotes.jpg" />
          <div class="sec_txt_2"><br />I passed and owe your study questions a lot of credit. I am in your debt of such a good review for the boards. You know, even though I took Conrad Fischer's course, your review in my opinion was the big thing that made a difference.<br /><span class="quote_title"><i>-- Pulmonary and Critical Care Medicine Fellow / UC Irvine Medical Center</i></span><br /><br />
          </div>
        </div>
        <div class="section_1 eq_height"><img src="images/quotes.jpg" />
          <div class="sec_txt_2"><br />This is the best question-answer format available... Amazing that it has taken this long for someone to put the work in to do board reviews right.<br /><span class="quote_title"><i>-- Diane/ Internist/ Nevada</i></span><br /><br /><br /><br />
          </div>
        </div>
        <div class="section_1 eq_height" style="border-right:0;"><img src="images/quotes.jpg" />
          <div class="sec_txt_2"><br />You have created an outstanding tool for study and review. This is one of the best I have ever seen. I gain so much from this wonderful study tool and I have shared the Pearls with the residents, with great feedback. I am so impressed with everything about this product!<br /><span class="quote_title"><i>-- Internist / Chicago, IL</i></span><br /><br /><br />
          </div>
        </div>

        <div class="clear"></div>
        <div class="section_1 eq_height"><img src="images/quotes.jpg" />
          <div class="sec_txt_2"><br />KNOWMEDGE IS AWESOME!!!!!! Thank you so much! The 2014 ABIM scores are out and after a fifteen (15) year battle I FINALLY PASSED and I owe so much of my success to Knowmedge! Thank you again for your great platform.<br /><span class="quote_title"><i>-- R.A. / Internist</i></span><br /><br />
          </div>
        </div>
        <div class="section_1 eq_height"><img src="images/quotes.jpg" />
          <div class="sec_txt_2"><br />Knowmedge is an amazing resource! The format of the questions paralleled the real exam! The video explanations were amazing as my retention of the material dramatically improved.<br /><span class="quote_title"><i>-- Shahruq / Hospitalist / Phoenix, AZ</i></span><br /><br /><br /><br />
          </div>
        </div>
        <div class="section_1 eq_height" style="border-right:0;"><img src="images/quotes.jpg" />
          <div class="sec_txt_2"><br />I passed the boards! I definitely could not have done it without the amazing materials that your company provided me. Your product was extremely helpful. Thank you guys for a great product. Much respect as it's hard to find an innovative yet effective product these days.<br /><span class="quote_title"><i>-- Brian / Chief Resident / Cedars-Sinai Medical Center</i></span><br /><br /><br />
          </div>
        </div>

        <div class="clear"></div>
        
        <div class="testi">
        
        
          <div class="pic_left2" style="height:auto;width:auto;">
            <div class="pic_mask2"></div>
            						<img style="height:auto;width:auto;" src="https://pbs.twimg.com/profile_images/3167460911/54ca4e6f3def706e7135ad4bcad66bde_normal.png" /></div>
						<div class="detail_right"> <span class="gray_txt semi txt12 left mb_10">LATEST TWEET</span>
						<div class="clear"></div>
						@ <em> <a href="http://www.twitter.com/knowmedge"  target="_blank" class="a3">knowmedge</a>
						Q1: Pt has been diagnosed with Trench fever. What is the causative agent? #ABIM #MedEd</em><br /><span class="txt14 gray_txt">—5 hours ago </span><br /><br /><a href="http://www.twitter.com/knowmedge" target="_blank" class="a3 txt14">More from twitter ›</a></div>        </div>
                <div class="testi">
          <div class="pic_left2">
            <div class="pic_mask2"></div>
            				<img  id="old_image" src="uploads/user_photo/StuLogo1.png">          
				            
            </div>
           
          <div class="detail_right"> <span class="gray_txt semi txt12 left mb_10">FROM THE BLOG</span>
            <div class="clear"></div>
            <em>"20K Thank You's for our 20,000 Twitter Followers!"</em><br />
            <br />
            <a href="https://knowmedge.com/blog/?p=6820" target="_new" class="a3 txt14">Read more ›</a> </div>
        </div>
        
        
        
      </div>
    </div>
</div>
    <div class="clear"></div>
  </div>
  <!--main end--> 
</div>
<!--wrapper end-->

<div class="ready_box" style="margin-top:30px !important;margin-bottom:20px !important;">
  <div class="wp_in"> <span class="left">Are you ready to build on your knowmedge?</span><a href="sign_up" class="join-now-btn4">JOIN NOW</a> <span class="txt16 mt_6 left"><a href="ABIM_Exam_Practice_Questions" class="a3"> or see how it works </a></span> </div>
</div>

<!--<div class="affiliates_box logos_wrap">
  <div class="wp_in"><span class="left" style="margin-top:24px !important;">Affiliates</span><a href="http://www.imedicinereview.com/"><img src="images/home_affiliates_1.jpg" alt="Knowmedge Affiliate - iMedicine Review ABIM Exam Live Course" title="Knowmedge Affiliate - iMedicine Review ABIM Exam Live Course" height="39" width="237"></a><a href="http://www.ftplectures.com/"><img src="images/home_affiliates_2.jpg" alt="Knowmedge ABIM Exam Preparation Platform Affiliate - Future Teaching Physicians Lectures" title="Knowmedge ABIM Exam Preparation Platform Affiliate - Future Teaching Physicians Lectures" height="39" width="136"></a><a href="http://www.usmlequickprep.com/"><img src="images/home_affiliates_3.jpg" height="39" width="191" ></a></div>
</div>-->
<div style="margin-top:-25px; float:left; width:100%;">
<!--footer start-->
<!--Footer Start-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<div class="footer_wrap" style="margin-top:60px;">
  <div class="wp_in">
    <div class="footer_inner"><span class="man_img"><img src="images/man.png" alt="Knowmedge Mascot | Internal Medicine Board Review Questions" title="Knowmedge Mascot | Internal Medicine Board Review Questions" /></span> <span class="ft_left"> 
    <a href="javascript:void(0)" class="a6">About Us</a>
    <div class="clear"></div>
      <span class="pr_30">
      	Knowmedge is an online learning platform for medical professionals. We offer learning materials for Internal Medicine, Family Medicine, and Physician Assistant certification and re-certification exams.      </span> </span> <span class="ft_left"> <a href="javascript:void(0)" class="a6">Follow Us</a><br />
      <br />
      <ul class="ft_link">
        <li><a href="http://www.twitter.com/knowmedge" target="_blank" class="social_1">Follow us &#64;Knowmedge</a></li>
        <li><a href="http://www.facebook.com/knowmedge" target="_blank" class="social_2">Follow us on Facebook</a></li>
        <li><a href="https://plus.google.com/101849723092687059265" target="_blank" class="social_3">Follow us on Google+</a></li>
        <li><a href="http://www.youtube.com/user/knowmedge" target="_blank" class="social_4">Follow us on YouTube</a></li>
		<!--<li><a href="http://pinterest.com/knowmedge/" target="_blank" class="social_5">Follow us on Pinterest</a></li>-->
      </ul>
      </span> </div>
  </div>
</div>
<!--Footer End-->

<!--Footer Start-->
        
        
	<script type="text/javascript">
		_gaq.push(['_trackPageview']);
		
		(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
        </script>
<div class="private_footer">
  <div class="wp_in">
    <div class="pri_inner">
    <a href=""><img src="images/logo_2.png" alt="Why Knowmedge? | Audio-Video based Internal Medicine Board Review Questions Platform" title="Why Knowmedge? | Audio-Video based Internal Medicine Board Review Questions Platform" class="left mt_10" /></a><div class="pri_link_wrap">
      <div class="pri_link"> <a href="internal_medicine_question_bank">Internal Medicine</a> / <a href="medical_mnemonics">Mnemonics</a> / <a href="jobs">Jobs</a> / <a href="Internal_Medicine_Questions_Testimonials">Reviews</a> / <a href="blog">Blog</a> / <a href="medical_boards_forum/">Forum</a> / <a href="about">About</a> / <a href="contact_us">Contact Us</a> / <a href="sitemap">Sitemap</a> / <a href="sign_up">Sign Up</a> / <a href="login">Log In</a><br />
        <br />
        &nbsp;Copyright © 2018 Knowmedge. All rights reserved. <a href="terms_and_conditions">Terms &amp; Conditions</a> / <a href="privacy_policy">Privacy Policy</a></div>
        </div>
    </div>
  </div>
</div>
<!--Footer End-->
<script type="text/javascript" src="//s3.amazonaws.com/scripts.hellobar.com/9f3244b6c8c3f7d6190adb3e9efb2ec7dc28f9d4.js"></script>
	<script src="//use.typekit.net/wgb2pul.js"></script>
	<script>try{Typekit.load();}catch(e){}</script>
	
<script type="text/javascript">
/* Code for banner showing in IE only */
function detectIE() 
{
    var ua = window.navigator.userAgent;
    var msie = ua.indexOf('MSIE ');
    var trident = ua.indexOf('Trident/');

    if (msie > 0) {
        // IE 10 or older => return version number
        return parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
    }

    if (trident > 0) {
        // IE 11 (or newer) => return version number
        var rv = ua.indexOf('rv:');
        return parseInt(ua.substring(rv + 3, ua.indexOf('.', rv)), 10);
    }

    // other browser
    return false;
}
var ie_version=detectIE();

function hidedevpgwmsg(){
	$("#dev_server_show").fadeOut("show");
}	

function createdivdvpgmmsg()
{
var href='https://www.galaxyweblinks.com/dev_server/css/showdevpgwmsg.css';
var cssLink = $("<link>");
  $("head").append(cssLink); //IE hack: append before setting href

  cssLink.attr({
    rel:  "stylesheet",
    type: "text/css",
    href: href
  });

var $div = $('<div />').appendTo('body');
$div.attr('id', 'dev_server_show');
$div.attr('class', 'dev_server_msg');
$("#dev_server_show").html('<a href="javascript:void(0)" onClick="hidedevpgwmsg()" name="tabpage1" id="tabpage1" class="dev_server_close">&nbsp;</a>For a better Knowmedge experience, we recommend you switch to Chrome or Firefox.');

}

$(document).ready(function() {
	if( ie_version != false )
	{
		createdivdvpgmmsg();
  		$(".dev_server_msg").css('line-height','42px');
  		$(".dev_server_msg").css('font-size','16px');
	}
  //createdivdvpgmmsg();
});
</script>
<script type='text/javascript'>//<![CDATA[ 
$(window).load(function(){
var m = Math.max(
    $('.section_1').height()
);
//$('.eq_height').height(m);
$('.eq_height').height("310");
});//]]>  

</script>


<!-- FlexSlider -->
  <script src="js/flexslider/js/jquery.flexslider.js"></script>

  <script type="text/javascript">
    $(function(){
      //SyntaxHighlighter.all();
    });


    $( document ).ready(function() {

      // Vimeo API nonsense
      var player = document.getElementById('player_1');
      $f(player).addEvent('ready', ready);

      function addEvent(element, eventName, callback) {
        (element.addEventListener) ? element.addEventListener(eventName, callback, false) : element.attachEvent(eventName, callback, false);
      }

      function ready(player_id) {
        var froogaloop = $f(player_id);

        froogaloop.addEvent('play', function(data) {
          $('.flexslider').flexslider("pause");
          $("#first_slide").css("opacity","1");
        });

        froogaloop.addEvent('pause', function(data) {
          $('.flexslider').flexslider("play");
          $("#first_slide").css("opacity","0.50");
        });

        froogaloop.addEvent('finish', function(data) {
          $("#player_1").css("opacity","0");
          $("#player_1").css("z-index","-1");
          $("#video_img").html("<img src='images/slider-pic1.png' class='right' style='margin-top:20px;''>");
        });

      }


      var width_device = (window.innerWidth > 0) ? window.innerWidth : screen.width;
      if(width_device>=768)
      {
          $(".flexslider")
          .fitVids()
          .flexslider({
            animation: "slide",
            useCSS: false,
            //animationLoop: true,
            smoothHeight: false,
            slideshow: false,
            slideshowSpeed:5000000000000,
            start: function(slider){
              $('body').removeClass('loading');
            },
            before: function(slider){
              $f(player).api('pause');
            },
            after: function(slider){ 
                slider.pause(); 
                slider.play(); 
            }
        });
      }
      else
      {
        $(".flexslider")
          .fitVids()
          .flexslider({
            animation: "slide",
            useCSS: false,
            //animationLoop: true,
            smoothHeight: true,
            slideshow: false,
            slideshowSpeed:5000000000000,
            start: function(slider){
              $('body').removeClass('loading');
            },
            before: function(slider){
              $f(player).api('pause');
            },
            after: function(slider){ 
                slider.pause(); 
                slider.play(); 
            }
        });
      }



      // Call fitVid before FlexSlider initializes, so the proper initial height can be retrieved.
      
       //$('.flexslider').flexslider("pause");
    });

function show_vimeo_video()
{
  $("#player_1").css("z-index","1");
  $("#player_1").css("opacity","1");
  $("#video_img").html("");
  $("#video_img").css("background-color","transparent");
    var player = $f(document.getElementById('player_1'));
    player.addEvent('ready', function() {
    player.api('play');
    });
  $('.flexslider').flexslider("pause");
  $("#first_slide").css("opacity","1");
}
</script>

   <!-- Syntax Highlighter -->
   <!--[if lte IE 9]>
   <script type="text/javascript" src="js/flexslider/js/shCore.js"></script>
	 <script type="text/javascript" src="js/flexslider/js/shBrushXml.js"></script>
	 <script type="text/javascript" src="js/flexslider/js/shBrushJScript.js"></script>
  <![endif]-->
  <!-- Optional FlexSlider Additions -->
    <script src="js/flexslider/js/froogaloop.js"></script>
	<script src="js/flexslider/js/jquery.fitvid.js"></script>
	<script src="js/flexslider/js/demo.js"></script>

<link rel="stylesheet" href="js/flexslider/css/player.css" type="text/css" media="screen" />

    <script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
	<script type="text/javascript">twttr.conversion.trackPid('nu7gd', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
	<noscript>
	<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=nu7gd&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
	<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=nu7gd&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
	</noscript>
  </body>
</html>