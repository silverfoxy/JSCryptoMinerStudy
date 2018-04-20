<!DOCTYPE html>
<html lang=en>
<head>
<meta name=msvalidate.01 content=1DDC08A08A9BC8C8BC88370E561B8D11 />

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Q4Interview.com - Interview Questions and Online Mock Test</title>
<meta name="description" content="Q4Interview.com - Frequently asked Companies Interview Questions and Placement Papers. Practice Companies Online Mock Tests, Aptitude Test, Technical Interview Questions etc." />
<meta name="keywords" content="" />
<meta property="fb:app_id" content="143372559410018" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://q4interview.com/" />
<meta property="og:site_name" content="Q4Interview.com" />
<meta property="og:title" content="Q4Interview.com - Interview Questions and Online Mock Test" />
<meta name="robots" content="INDEX,FOLLOW" />
<meta property="og:image" content="http://q4interview.com/images/q4interview-logo.png" />
<meta property="og:image:width" content="600" />
<meta property="og:image:height" content="315" />
<meta property="og:description" content='Frequently asked Companies Interview Questions and Placement Papers.Practice Companies Online Mock Tests, Aptitude Test, Technical Interview Questions etc.' />
<link rel="Publisher" href="https://plus.google.com/u/0/102511638804944466640">
<meta name="content-language" content="EN" />
<meta name="author" content="www.Q4Interview.com" />
<meta name="robots" content="ALL" />
<meta name="revisit-after" content="1 day" />
<meta name="twitter:card" content="website" />
<meta name="twitter:site" content="Q4Interview" />
<meta name="twitter:creator" content="Q4Interview.com" />
<meta name="twitter:description" content="Q4Interview.com - Frequently asked Companies Interview Questions and Placement Papers. Practice Companies Online Mock Tests, Aptitude Test, Technical Interview Questions etc."/>
<meta name="twitter:title" content="Q4Interview.com - Interview Questions and Online Mock Test" />
<meta name="twitter:image" content="fw_image" />
<link rel="canonical" href="http://q4interview.com/" />
<link href="http://q4interview.com/css/bootstrap.min.css" rel="stylesheet">
<link href="http://q4interview.com/css/style.css" rel="stylesheet">
<link rel="shortcut icon" href="http://q4interview.com/images/favicon.ico" />
<link rel="stylesheet" href="http://q4interview.com/fonts/font-awesome/css/font-awesome.min.css">
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<script type="text/javascript" src="http://q4interview.com/js/jquery-1.11.1.js"></script>
<script src="http://q4interview.com/js/bootstrap.min.js"></script>
<script type="http://q4interview.com/text/javascript"></script>

<link href=http://q4interview.com/css/singletimeline.css rel=stylesheet>
<script>var calledgetupdate=false;$(document).ready(function(){var a=new Date($("#lastdate").val());setInterval(function(){if(!calledgetupdate){calledgetupdate=true;$.ajax({url:"http://q4interview.com/getfeedwallupdatemain.php",type:"GET",dataType:"json",data:{lastdate:$("#lastdate").val()},beforeSend:function(){},complete:function(){calledgetupdate=false},success:function(d){if(d.html!=""){var c=$(".timeline article").length;if(c>=15){for(var b=0;b<d.totalfound;b++){$(".timeline :nth-last-child(3)").remove()}}$(".timeline .line").after(d.html)}$("#lastdate").val(d.lastdate)},error:function(){}})}},5000)});</script>
</head>
<body>
<script src="http://q4interview.com/js/jscolor.js"></script>

<script type="text/javascript">
$(document).ready(function(){
	var isChrome = !!window.chrome && !!window.chrome.webstore;
	
$('.note').click(function(){
var note_id = $(this).attr("id");
var su = note_id.split("_");
$(".div_note").not('#div_'+note_id).hide();
$('#g_'+su[1]).css('margin-top','0px');
$('#div_'+note_id).css("display","block");
$('#'+note_id).css("box-shadow","2px 1px 2px 0px #555");
$('#div_'+note_id).css("box-shadow","2px 2px 2px 2px #000");
$(".note").not('#'+note_id).css("box-shadow","none");
$('#div_'+note_id).animate({left: '0px'}, "slow");
$('.container-fluid').css("position","relative");
$('.container-fluid').css("z-index","-99999999");
$('.note_container').css("position","absolute");
$('.note_container').css("margin-top","10px");
$(".div_note").css("left","0px");
$('.note').css("position","absolute");
$('#note_2').css("margin-top","-408px");
$('#note_3').css("margin-top","-317px");
if(note_id == 'note_2')
{
$('#note_2').css("margin-top","90px");
$('#note_3').css("margin-top","-320px");
}
if(note_id == "note_3")
{
$('#note_2').css("margin-top","90px");
$('#note_3').css("margin-top","180px");
}
$('#note_2').css("-webkit-margin-start","90px");
$('#note_3').css("-webkit-margin-start","180px");
if(isChrome)
{
$('.note').css("left","397px");
}
else{
	$('.note').css("left","402px");
}

setInterval(function(){ 
	var n_content = $('#content_'+note_id).val();
	var n_title = $('#title_'+note_id).val();
	var n_font = $('#font_'+note_id).val();
	var n_back = $('#back_'+note_id).val();
	var n_user = $('#user_'+note_id).val();
	var n_id = $('#id_'+note_id).val();
	if(n_content.length > 10)
	{
		$.ajax({
              type:'POST',
              url:"notebook_ajax.php",
              data:'n_content='+n_content+'&n_title='+n_title+'&n_font='+n_font+'&n_back='+n_back+'&n_user='+n_user+'&n_id='+n_id+'&action=interval',
              success: function(result) {
               
              } 
          })
	}
	  }, 5000);
$('#submit_'+note_id).click(function(){
var n_content = $('#content_'+note_id).val();
	var n_title = $('#title_'+note_id).val();
	var n_font = $('#font_'+note_id).val();
	var n_back = $('#back_'+note_id).val();
	var n_user = $('#user_'+note_id).val();
	var n_id = $('#id_'+note_id).val();
	if(n_content.length > 10)
	{
		$.ajax({
              type:'POST',
              url:"notebook_ajax.php",
              data:'n_content='+n_content+'&n_title='+n_title+'&n_font='+n_font+'&n_back='+n_back+'&n_user='+n_user+'&n_id='+n_id+'&action=interval',
              success: function(result) {
               location.reload();
              } 
          })
	}	
});	  	  
});

$('.fa-times').click(function(){	
$('.div_note').each(function(){
var id = $(this).attr("id");
var eid = id.split("_");
$('#g_'+eid[2]).css('padding-bottom','10px');
$('#t_'+eid[2]).css("display","none");
$('#tc_'+eid[2]).css("display","none");
$('#rag_'+eid[2]).css("display","none");
$('#ts_'+eid[2]).css("display","none")
$('#'+eid[2]).css("display","");

$('#h_'+eid[2]).css("display","");
$('#lc_'+eid[2]).css("display","block");
$('#cc_'+eid[2]).css("display","block");

$('.note').css("position","");
$('#note_1').css("margin-top","0px");
$('#note_2').css("margin-top","0px");
$('#note_3').css("margin-top","0px");
$('#note_1').css("-webkit-margin-start","0px");
$('#note_2').css("-webkit-margin-start","0px");
$('#note_3').css("-webkit-margin-start","0px");
$('.note_container').css("position","fixed");

$('.note').css("left","0px");
$('.div_note').css("display","none");
$('.div_note').animate({left: '0px'}, "slow");
$('.container-fluid').css("position","");
$('.container-fluid').css("z-index","");
});	
});

$('.cl_login').click(function(){	
$('.div_note').each(function(){
var id = $(this).attr("id");
var eid = id.split("_");
$('#g_'+eid[2]).css('padding-bottom','10px');
$('#t_'+eid[2]).css("display","none");
$('#tc_'+eid[2]).css("display","none");
$('#rag_'+eid[2]).css("display","none");
$('#ts_'+eid[2]).css("display","none")
$('#'+eid[2]).css("display","");

$('#h_'+eid[2]).css("display","");
$('#lc_'+eid[2]).css("display","block");
$('#cc_'+eid[2]).css("display","block");

$('.note').css("position","");
$('#note_1').css("margin-top","0px");
$('#note_2').css("margin-top","0px");
$('#note_3').css("margin-top","0px");
$('#note_1').css("-webkit-margin-start","0px");
$('#note_2').css("-webkit-margin-start","0px");
$('#note_3').css("-webkit-margin-start","0px");
$('.note_container').css("position","fixed");

$('.note').css("left","0px");
$('.div_note').css("display","none");
$('.div_note').animate({left: '0px'}, "slow");
$('.container-fluid').css("position","");
$('.container-fluid').css("z-index","");
});	
});

$('.edit_input').click(function(){
var eid = $(this).attr("id");
$('#t_'+eid).css("display","block");
$('#tc_'+eid).css("display","block");
$('#tc_'+eid).css("margin-left","15px");
$('#rag_'+eid).css("display","block");
$('#rag_'+eid).css("margin","5px");
$('#ts_'+eid).css("display","block")
$('#'+eid).css("display","none");
$('#g_'+eid).css('padding-bottom','40px');
$('#h_'+eid).css("display","none");
$('#lc_'+eid).css("display","none");
$('#cc_'+eid).css("display","none");

});
});

</script>

<div class="note_container" style="width:auto; height:auto;  left:0px; top:100px; position:fixed;"> 
	<div class="note" id="note_1" style="color:##000000; background:#ff6a00"> Note 1</div>

<div class="div_note" style=" background:#ff6a00;" id="div_note_1">
<div class="col-md-12">
 <header><h2 style=" color:#FFF; border:0px dotted #000; margin-top:20px;" >
		 <i class="fa fa-times"></i>
		  </h2></header>
	<h5 style=" color:#000;font-weight:bold">Take Note:</h5>
	<p style=" color:#fff;font-weight:bold">Take a note while surfing.</p>	<br/>	
<p>	<center><a href="#myModal" class="modal_trigger cl_login btn btn-info" style="
    margin-top: 50px;
    width: 200px;
    background: rgba(12, 251, 85, 0.91);
    font-size: 18px;
" >Login to Write-up</a> </center> </p><br/><br/><br/>
	<h5 style=" color:#000;font-weight:bold; text-align:right">Note With Ink</h5>	
<p style=" color:#fff;text-align:right;font-weight:bold">Give your Note a Colorful Tag.</p>	


<br/><br/><br/>
	<h5 style=" color:#000;font-weight:bold;">Easy to Access</h5>	
<p style=" color:#fff;font-weight:bold">Stay on same information and in Sync wherever you are.</p>	
		  
</div>		  
</div>

<div class="note" id="note_2" style="color:##000000; background:#ff1ace"> Note 2</div>

<div class="div_note" style=" background:#ff1ace;" id="div_note_2">
<div class="col-md-12">
 <header><h2 style=" color:#FFF; border:0px dotted #000; margin-top:20px;" >
		 <i class="fa fa-times"></i>
		  </h2></header>
	<h5 style=" color:#000;font-weight:bold">Take Note:</h5>
	<p style=" color:#fff;font-weight:bold"> Organize your information,It may take Shape.</p>	<br/>	
<p>	<center><a href="#myModal" class="modal_trigger cl_login btn btn-info" style="
    margin-top: 50px;
    width: 200px;
    background: rgba(12, 251, 85, 0.91);
    font-size: 18px;
" >Login to Write-up</a> </center> </p><br/><br/><br/>
	<h5 style=" color:#000;font-weight:bold; text-align:right">Think With Ink</h5>	
<p style=" color:#fff;text-align:right;font-weight:bold">Differ your Content by Color.</p>	


<br/><br/><br/>
	<h5 style=" color:#000;font-weight:bold;">Easy to Access</h5>	
<p style=" color:#fff;font-weight:bold"> Easy to pull up your content from anywhere anytime.</p>	
		  
</div>		  
</div>

<div class="note" id="note_3" style="color:##000000; background:#22ff47"> Note 3</div>

<div class="div_note" style=" background:#22ff47;" id="div_note_3">
<div class="col-md-12">
 <header><h2 style=" color:#FFF; border:0px dotted #000; margin-top:20px;" >
		 <i class="fa fa-times"></i>
		  </h2></header>
	<h5 style=" color:#000;font-weight:bold">Take Note:</h5>
	<p style=" color:#fff;font-weight:bold">  Don't Let information to miss,Because it take shape</p>	<br/>	
<p>	<center><a href="#myModal" class="modal_trigger cl_login btn btn-info" style="
    margin-top: 50px;
    width: 200px;
    background: rgba(12, 251, 85, 0.91);
    font-size: 18px;
" >Login to Write-up</a> </center> </p><br/><br/><br/>
	<h5 style=" color:#000;font-weight:bold; text-align:right">Note With Ink</h5>	
<p style=" color:#fff;text-align:right;font-weight:bold"> Simple an Easy Way to take a note.</p>	


<br/><br/><br/>
	<h5 style=" color:#000;font-weight:bold;">Easy to Access</h5>	
<p style=" color:#fff;font-weight:bold">Get the same in next visit.</p>	
		  
</div>		  
</div>

 



	 </div>
<div class=" " >
<div class="fb-like" style="right:-25px;position:fixed;height: 38px;top:250px;-webkit-transform: rotate(90deg);-moz-transform: rotate(90deg); -o-transform: rotate(90deg); -ms-transform: rotate(90deg);transform: rotate(90deg);z-index:9999" data-href="https://facebook.com/q4interview" data-layout="button_count" data-action="like" data-size="large" data-show-faces="false" data-share="false">
</div>
<div style="right:-29px;position:fixed;height: 38px;top:350px;-webkit-transform: rotate(90deg);-moz-transform: rotate(90deg); -o-transform: rotate(90deg); -ms-transform: rotate(90deg);transform: rotate(90deg);z-index:9999" class="fb-share-button" data-href="" data-layout="button_count" data-action="share" data-size="large" data-show-faces="false" data-share="true">
</div>
</div>
<div class=container-fluid>
<div class=container>
<div class="col-md-12 allarea rdc">
<script type="text/javascript" src="http://q4interview.com/js/jquery.validate.min.js"></script>
<script type="text/javascript">/*<![CDATA[*/$(document).ready(function(){$("body").on("click",".modal_trigger",function(){$("#myModal").modal({backdrop:"static",keyboard:false})});$(".reg_modal_trigger").click(function(){$("#myModal").modal("hide");$("#myRegModal").modal();$('input:radio[name="optradio"]').change(function(){if($(this).is(":checked")&&$(this).val()=="ex"){$(".ex-field").fadeIn("slow")}else{$(".ex-field").fadeOut("slow")}})})});/*]]>*/</script>
<script type="text/javascript">/*<![CDATA[*/$(function(){var b=$("input:radio[name=optradio]");b.filter("[value=fr]").prop("checked",true)});$(document).ready(function(){$.validator.addMethod("lettersonly",function(d,a){return this.optional(a)||/^[a-z\s]+$/i.test(d)},"Only alphabetical characters");$.validator.addMethod("selectcheck",function(a){return(a!="0")},"qualification required");var b=$("#registration-form");$("#registration-form").validate({rules:{fname:{required:true,lettersonly:true},lname:{required:true,lettersonly:true},uname:"required",cdetails:"required",qualification:{selectcheck:true},psw:{required:true,minlength:7},c_psw:{required:true,minlength:7,equalTo:psw},email:{required:true,email:true},phone:{number:true,minlength:10}},submitHandler:function(a){$.ajax({type:$(a).attr("method"),url:$(a).attr("action"),data:$(a).serialize(),success:function(d){alert("Account Created Successfully");location.reload(true);$(".regerrormsg").html(d)},error:function(d){$(".regerrormsg").html(d)}});return false}});$('input:radio[name="optradio"]').change(function(){if($(this).is(":checked")&&$(this).val()=="ex"){$(".ex-field").fadeIn("slow")}else{$(".ex-field").fadeOut("slow")}})});/*]]>*/</script>
<script>$(document).ready(function(){var b=window.location.href;$(".navbar-nav li a").filter(function(){return this.href==b}).parent("li").addClass("active");$("ul.nav li.dropdown").hover(function(){$(this).find(".dropdown-menu").stop(true,true).delay(200).fadeIn(500)},function(){$(this).find(".dropdown-menu").stop(true,true).delay(200).fadeOut(500)})});/*window.fbAsyncInit=function(){FB.init({appId:"143372559410018",xfbml:true,version:"v2.6"})};(function(d,i,j){var g,h=d.getElementsByTagName(i)[0];if(d.getElementById(j)){return}g=d.createElement(i);g.id=j;g.src="//connect.facebook.net/en_US/sdk.js";h.parentNode.insertBefore(g,h)}(document,"script","facebook-jssdk"));*/</script>

<script>

  // This is called with the results from from FB.getLoginStatus().
  function statusChangeCallback(response) {
    console.log('statusChangeCallback');
    console.log(response);
    // The response object is returned with a status field that lets the
    // app know the current login status of the person.
    // Full docs on the response object can be found in the documentation
    // for FB.getLoginStatus().
    if (response.status === 'connected') {
      // Logged into your app and Facebook.
      testAPI();
    } else {
      // The person is not logged into your app or we are unable to tell.
     // document.getElementById('status').innerHTML = 'Please log ' +
        'into this app.';
    }
  }

  // This function is called when someone finishes with the Login
  // Button.  See the onlogin handler attached to it in the sample
  // code below.
  function checkLoginState() {
    FB.getLoginStatus(function(response) {
      statusChangeCallback(response);
    });
  }

  window.fbAsyncInit = function() {
  FB.init({
    appId      : '143372559410018',
    cookie     : true,  // enable cookies to allow the server to access 
                        // the session
    xfbml      : true,  // parse social plugins on this page
    version    : 'v2.8' // use graph api version 2.8
  });

  // Now that we've initialized the JavaScript SDK, we call 
  // FB.getLoginStatus().  This function gets the state of the
  // person visiting this page and can return one of three states to
  // the callback you provide.  They can be:
  //
  // 1. Logged into your app ('connected')
  // 2. Logged into Facebook, but not your app ('not_authorized')
  // 3. Not logged into Facebook and can't tell if they are logged into
  //    your app or not.
  //
  // These three cases are handled in the callback function.

  FB.getLoginStatus(function(response) {
    statusChangeCallback(response);
  });

  };

  // Load the SDK asynchronously
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "https://connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

  // Here we run a very simple test of the Graph API after login is
  // successful.  See statusChangeCallback() for when this call is made.
  function testAPI() {
    console.log('Welcome!  Fetching your information.... ');
    FB.api('/me?fields=id,first_name,last_name,email,gender,locale,picture', function(response) {
	//user here ajax call and insert into your db what is given in the store data
      console.log('Successful login for: ' + response.first_name);
 $.ajax({
		      type:'POST',
		      url:"http://q4interview.com/fb-process-new.php",
		      data:{
				id: response.id,
				first_name: response.first_name,
				first_name: response.first_name,
				email: response.email,
				location:"/",
			},
			dataType:'json',
		      success: function(result) {
console.log(result);
$('#myModal').modal('hide');
			if(result.loggedin=='redirect')
		       		window.location.href=result.url;

		      }
		    });
     // document.getElementById('status').innerHTML =
      //  'Thanks for logging in, ' + response.first_name + '!';
    });
  }
function logout(){
FB.logout(function(response) {
   console.log('logged out');
   console.log(response);
$.ajax({
		      type:'POST',
		      url:"http://q4interview.com/fb-logout-new.php",
		     
			
		      success: function(result) {
console.log(result);

			
		       		window.location.href=result;

		      }
		    });
});
}
</script>

<div class="modal fade modal1 login_modal" id="myModal" role="dialog" style="display:none">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header round-radius">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="fa fa-times-circle"></i></span></button>
<h4 class="modal-title text-center">Login</h4>
</div>
<div class="modal-body position-relative">
<div class="col-md-8 col-md-offset-2">
<div style="display:none" id="login-alert" class="alert alert-danger col-sm-12"></div>
<form id="login-form" name="loginform" class="form-horizontal login-mdl" action="" method="post">
<input type="hidden" name="isdoubleclick" id="isdoubleclick" value="0"/>
<div class="input-group form_control1 form-group">
<input id="login-username" type="text" class="form-control" name="username" value="" placeholder="User Name or Email Id">
</div>
<div class="input-group form_control1 form-group">
<input id="login-password" type="password" class="form-control" name="password" placeholder="Password">
</div>
<div class="input-group" style="float:left">
</div>
<div class="form-group login-part" align="center">
<span class="controls loginbtn1">
<a id="btn-login" href="javascript:document.loginform.submit()" class="btn btn-login">Login</a>
</span>
<span>
<label class="forgot"> <a href="http://q4interview.com/resetpass.php">Forgot password ?</a></label>
</span>
</div>
<div class='errormsg'>
</div>
</form>
</div>
<div class="clear"></div>
<div class="or-part">
<p align="center">Or</p>
</div>
</div>
<div class="clear"></div>
<div class="modal-footer padding-5 text-center" style="text-align:center">
<div class="col-md-8 col-md-offset-2" align="center">
<ul class="social-icn">
<li class="share1"><fb:login-button size="large" scope="public_profile,email" onlogin="checkLoginState();">Login with Facebook</fb:login-button>
</li>
<li class="share1"></li>
<li class="share1"><a href="https://accounts.google.com/o/oauth2/auth?response_type=code&redirect_uri=http%3A%2F%2Fq4interview.com%2Fgl-process.php&client_id=341976613138-nqftlnq52dnilfu13mmgblmoqffglo5i.apps.googleusercontent.com&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email&access_type=offline&approval_prompt=force"><img src="http://q4interview.com/images/g_btn.png" style="margin:auto" class="img-responsive" height="52" width="325"  alt="Q4I-google-login"/></a></li>
</ul>
<div class="member">
Not a member? <strong class="register"><a class='reg_modal_trigger' href='#myRegModal'>Register Here...</a></strong>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade modal1 login_modal" id="myRegModal" role="dialog" style="display:none">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header round-radius">
<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="fa fa-times-circle"></i></span></button>
<h4 class="modal-title text-center">Register</h4>
</div>
<div class="modal-body position-relative">
<div class="col-md-12">
<h2><span class="glyphicon glyphicon-user" style="font-size:22px;margin-left:15px"></span> Register As
<span style="margin-left:15px">
<label class="radio-inline"> <input type="radio" name="optradio" class="fr_ex" value="fr">Fresher</label>
<label class="radio-inline"> <input type="radio" name="optradio" class="fr_ex" value="ex">Experienced </label>
</span>
</h2>
<form id="registration-form" name="registrationform" class="form-horizontal login-mdl" action="register.php" method="post">
<div class="col-md-6">
<div class="input-group form_control1 form-group">
<input id="fname" type="text" class="form-control" name="fname" value="" placeholder="First Name"/>
</div>
</div>
<div class="col-md-6">
<div class="input-group form_control1 form-group">
<input id="lname" type="text" class="form-control" name="lname" placeholder="Last Name"/>
</div>
</div>
<div class="col-md-6">
<div class="input-group form_control1 form-group">
<input id="uname" type="text" class="form-control" name="uname" placeholder="User Name"/>
</div>
</div>
<div class="col-md-6">
<div class="input-group form_control1 form-group">
<input id="email" type="email" class="form-control" name="email" placeholder="Email Address"/>
</div>
</div>
<div class="col-md-6">
<div class="input-group form_control1 form-group">
<input id="psw" type="password" class="form-control" name="psw" placeholder="Choose password"/>
</div>
</div>
<div class="col-md-6">
<div class="input-group form_control1 form-group">
<input id="c_psw" type="password" class="form-control" name="c_psw" placeholder="Confirm Password"/>
</div>
</div>
<div class="col-md-6">
<div class="input-group form_control1 form-group">
<input id="phone" type="text" class="form-control" name="phone" placeholder="Mobile"/>
</div>
</div>
<div class="col-md-6">
<div class="input-group form_control1 form-group">
<select class="form-control" name="qualification">
<option value="0">Qualification</option>
<option>BTech</option>
<option>BE</option>
<option>BSc</option>
<option>BA</option>
<option>MCA</option>
<option>Others</option>
</select>
</div>
</div>
<div class="col-md-6">
<div class="input-group form_control1 form-group">
<input id="cdetails" type="text" class="form-control" name="cdetails" placeholder="University/College Details"/>
</div>
</div>
<div class="ex-field" style="display:none">
<div class="col-md-6">
<div class="input-group form_control1 form-group">
<textarea class="form-control" rows="1" placeholder="Company Info" name="cinfo" style="resize:none"></textarea>
</div>
</div>
<div class="col-md-6">
<div class="input-group form_control1 form-group">
<select class="form-control" name="exp">
<option>Year Of Experience</option>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
<option>5</option>
<option>6</option>
<option>7</option>
<option>8</option>
<option>9</option>
<option>10</option>
</select>
</div>
</div>
</div>
<div class="col-md-12">
<div class="form-group login-part" align="center">
<span class="controls loginbtn1">
<button type="submit" class="btn btn-login" name="submit" id="regsubmit"> Click to Sign Up</button>
</span>
</div>
</div>
</form>
</div>
</div>
<div class="clear"></div>
<div class="regerrormsg">
</div>
<div class="modal-footer padding-5 text-center" style="text-align:center">
<div class="col-md-8 col-md-offset-2" align="center">
</div>
</div>
</div>
</div>
</div>
<div class="col-md-12 rdc">
<div class="col-md-3 logo">
<a href="/"><img src="http://q4interview.com/images/logo.png" class="img-responsive" alt="Q4Interveiw-logo" height="112" width="368"></a>
</div>
<div class="col-md-9 shareara user-info-area" style="border-bottom-width:0;border-bottom-style:solid;margin-bottom:auto">
<div class="col-md-12 user-login-part rdc-padding">
<ul>
<li>
<div id="custom-search-input">
<form method="get" name="searchform" action="http://www.google.co.in/search" target="_blank" style="margin:0;padding:0">
<input type="hidden" name="sitesearch" value="q4interview.com" />
<div class="input-group col-md-12 rdc-padding">
<input type="text" class="search-query form-control form" placeholder="Search" onblur="javascript:if(value=='')value='search...';style.color='Gray'" name="as_q" size="18" onfocus="javascript:if(value=='search...')value='';style.color='Black'"/>
<span class="input-group-btn">
<button class="btn btn-danger" type="button" onclick="document.forms['searchform'].submit()">
<span class="glyphicon glyphicon-search"></span>
</button>
</span>
</div>
</form>
</div>
</li>
<li>
<div>
<a class='modal_trigger' href='#myModal'><span class='glyphicon glyphicon-user'></span>Login/Register</a>
</div></li>
</ul>
</div>

</div>
</div>
<div class="clear"></div>
<div class="col-md-12 rdc">
<nav class="navbar navbar-inverse navigation">
<div class="container-fluid" style="padding-left: 0.5%;padding-right: 0.5%;">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div> 
<div class="collapse navbar-collapse" id="myNavbar" style="padding-left:0.5%;padding-right: 0.5%;">
<ul class="nav navbar-nav">
<li ><a href="/"  style="padding-left: 8px;padding-top: 8px;padding-right: 8px;padding-bottom: 8px;"><i class="fa fa-home" style="font-size:18px"></i></a>
</li>
<li ><a href="/sub_category.php?t=10"  style="padding-left: 8px;padding-top: 8px;padding-right: 8px;padding-bottom: 8px;">Aptitude </a>
</li>
<li ><a href="/sub_category.php?t=29"  style="padding-left: 8px;padding-top: 8px;padding-right: 8px;padding-bottom: 8px;">Reasoning </a>
</li>
<li ><a href="/online_cat.php"  style="padding-left: 8px;padding-top: 8px;padding-right: 8px;padding-bottom: 8px;">Online Test </a>
</li>
<li ><a href="/freshers-interview.php"  style="padding-left: 8px;padding-top: 8px;padding-right: 8px;padding-bottom: 8px;"><i class="fa fa-graduation-cap"></i>&nbsp;Freshers Archives  </a>
</li>
<li ><a href="/experience-interview.php"  style="padding-left: 8px;padding-top: 8px;padding-right: 8px;padding-bottom: 8px;"><i class="fa fa-black-tie" style="font-size:15px;"></i>&nbsp;Experience Archives </a>
</li>
<li ><a href="/it_company_list.php"  style="padding-left: 8px;padding-top: 8px;padding-right: 8px;padding-bottom: 8px;">Co. Mock Test </a>
</li>
<li ><a href="/technical_interview.php"  style="padding-left: 8px;padding-top: 8px;padding-right: 8px;padding-bottom: 8px;">Technical Q&A </a>
</li>
<li ><a href="/c-cpp-java-python-programs.php"  style="padding-left: 8px;padding-top: 8px;padding-right: 8px;padding-bottom: 8px;">Programs </a>
</li>
<li ><a href="/exams_list.php"  style="padding-left: 8px;padding-top: 8px;padding-right: 8px;padding-bottom: 8px;">Exams </a>
</li>
<li ><a href="/discussion-forum.php"  style="padding-left: 8px;padding-top: 8px;padding-right: 8px;padding-bottom: 8px;"><i class="fa text-theme-color fa-comments"></i>&nbsp;Forum </a>
</li>
<li ><a href="/feedwall.php"  style="padding-left: 8px;padding-top: 8px;padding-right: 8px;padding-bottom: 8px;"><i class="fa text-theme-color fa-feed"></i>&nbsp;Feed Wall </a>
</li>
</ul>
</div>
</div>
</nav>
<div class=col-md-8 style=padding-left:5px;padding-right:5px;margin-top:10px>
<div class=col-md-12 style=padding-left:5px;padding-right:5px>
<div class=col-md-4 style=padding-left:5px;padding-right:5px>
<div class="col-md-12 general_box rdc" style=min-height:230px>
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa fa fa-percent" style=font-size:20px></i>
General Aptitude</h2>
<div class="col-md-12 boxbottomm" style=padding-left:10px;padding-right:5px;margin-bottom:10px>
<ul style=margin-top:5px>
<li>
<i class="fa fa fa-percent" style=font-size:15px>&nbsp;<a href="sub_category.php?t=10">Arithmetic Aptitude</a></i></li>
<li>
<i class="fa fa fa-percent" style=font-size:15px>&nbsp;<a href="sub_category.php?t=24">Data Interpretation</a></i></li>
<li><i class="fa fa-percent" style=font-size:15px>&nbsp;<a href="test_topics.php?t=10">Arithmetic Apt. Mock Test</a></i></li>
<li><i class="fa fa-percent" style=font-size:15px>&nbsp;<a href="test_topics.php?t=24">DI Mock Test</a></i></li>
</ul>
</div>
</div>
</div>
<div class=col-md-4 style=padding-left:5px;padding-right:5px>
<div class="col-md-12 general_box rdc" style=min-height:230px>
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa fa-lightbulb-o" style=font-size:20px></i>
Verbal and Reasoning</h2>
<div class="col-md-12 boxbottomm" style=padding-left:10px;padding-right:5px;margin-bottom:10px>
<ul style=margin-top:5px>
<li>
<i class="fa fa-lightbulb-o" style=font-size:18px>&nbsp;<a href="sub_category.php?t=14">Verbal Reasoning</a></i></li>
<li>
<i class="fa fa-lightbulb-o" style=font-size:18px>&nbsp;<a href="sub_category.php?t=15">Non Verbal Reasoning</a></i></li>
<li>
<i class="fa fa-lightbulb-o" style=font-size:18px>&nbsp;<a href="sub_category.php?t=16">Verbal Ability</a></i></li>
<li>
<i class="fa fa-lightbulb-o" style=font-size:18px>&nbsp;<a href="sub_category.php?t=29">Logical Reasoning</a></i></li>
</ul>
</div>
</div>
</div>
<div class=col-md-4 style=padding-left:5px;padding-right:5px>
<div class="col-md-12 general_box rdc" style=min-height:230px>
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa fa-code" style=font-size:20px></i>
Technical Aptitude</h2>
<div class="col-md-12 boxbottomm" style=padding-left:10px;padding-right:5px;margin-bottom:10px>
<ul style=margin-top:5px>
<li>
<i class="fa fa-code" style=font-size:15px>&nbsp;<a href="sub_category.php?t=11">C Programming</a></i></li>
<li>
<i class="fa fa-code" style=font-size:15px>&nbsp;<a href="sub_category.php?t=12">C++ Programming</a></i></li>
<li>
<i class="fa fa-code" style=font-size:15px>&nbsp;<a href="sub_category.php?t=13">Data Structures</a></i></li>
<li>
<i class="fa fa-code" style=font-size:15px>&nbsp;<a href="sub_category.php?t=25">Operating System</a></i></li>
<li>
<i class="fa fa-code" style=font-size:15px>&nbsp;<a href="sub_category.php?t=32">Soft. Engineering</a></i></li>
<div class=text-muted style="width:90%;position:absolute;left:1;bottom:0;text-align:center;height:35px;line-height:35px;background:linear-gradient(to bottom,rgba(255,255,255,0) 0,rgba(255,255,255,1) 70%,rgba(255,255,255,1) 100%)">
<a href="sub_category.php?c=3"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:16px;color:#ffff;background:#616161">&nbsp;&nbsp;More MCQ Topics »&nbsp;&nbsp;</a>
</div>
</ul>
</div>
</div>
</div>
</div>
<div class=col-md-12 style=padding-left:5px;padding-right:5px;padding-top:10px>
<div class=col-md-4 style=padding-left:5px;padding-right:5px>
<div class="col-md-12 general_box rdc" style=min-height:230px>
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa fa-puzzle-piece" style=font-size:24px></i>&nbsp;Puzzle Archives</h2>
<div class="col-md-12 boxbottomm" style=padding-left:10px;padding-right:5px;margin-bottom:10px>
<ul style=margin-top:5px>
<li>
<i class="fa fa-puzzle-piece" style=font-size:15px>&nbsp;<a href=puzzle-questions-13/1/interview-puzzles.php>Interview Puzzles</a></i></li>
<li>
<i class="fa fa-puzzle-piece" style=font-size:15px>&nbsp;<a href=puzzle-questions-14/1/maths-puzzle.php>Maths Puzzle</a></i></li>
</ul>
</div>
</div>
</div>
<div class=col-md-4 style=padding-left:5px;padding-right:5px>
<div class="col-md-12 general_box rdc" style=min-height:230px>
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa fa-laptop" style=font-size:18px></i>&nbsp;Online Mock Tests</h2>
<div class="col-md-12 boxbottomm" style=padding-left:10px;padding-right:5px;margin-bottom:10px>
<ul style=margin-top:5px>
<li><i class="fa fa-laptop" style=font-size:15px>&nbsp;<a href="test_topics.php?t=10">Arithmetic Apt. Mock Test</a></i></li>
<li><i class="fa fa-laptop" style=font-size:15px>&nbsp;<a href="test_topics.php?t=24">DI Mock Test</a></i></li>
<li><i class="fa fa-laptop" style=font-size:15px>&nbsp;<a href="test_topics.php?t=14">Verbal Reasoning Mock Test</a></i></li>
<li><i class="fa fa-laptop" style=font-size:15px>&nbsp;<a href="test_topics.php?t=15">Non Verbal Reas. Mock Test</a></i></li>
<li><i class="fa fa-laptop" style=font-size:15px>&nbsp;<a href="test_topics.php?t=16">Verbal Ability Mock Test</a></i></li>
<li><i class="fa fa-laptop" style=font-size:15px>&nbsp;<a href="test_topics.php?t=11">C Prog. Mock Test</a></i></li>

<div class=text-muted style="width:90%;position:absolute;left:1;bottom:0;text-align:center;height:35px;line-height:35px;background:linear-gradient(to bottom,rgba(255,255,255,0) 0,rgba(255,255,255,1) 70%,rgba(255,255,255,1) 100%)">
<a href="online_cat.php"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:16px;color:#ffff;background:#616161">&nbsp;&nbsp;More Mock Test »&nbsp;&nbsp;</a>
</div>
</ul>
</div> </div> </div>
<div class=col-md-4 style=padding-left:5px;padding-right:5px>
<div class="col-md-12 general_box rdc" style=min-height:230px>
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa fa-flask" style=font-size:18px></i>&nbsp;Exams Mock Tests</h2>
<div class="col-md-12 boxbottomm" style=padding-left:10px;padding-right:5px;margin-bottom:10px>
<ul style=margin-top:5px>
<li><i class="fa fa-flask" style=font-size:15px>&nbsp;<a href="exam_tests.php?e=1">eLitmus Mock Test</a></i></li>
<li><i class="fa fa-flask" style=font-size:15px>&nbsp;<a href="exam_tests.php?e=4">AMCAT Mock Test</a></i></li>
<li><i class="fa fa-flask" style=font-size:15px>&nbsp;<a href="exam_tests.php?e=3">Cocubes Mock Test</a></i></li>
</ul>
</div> </div> </div></div>
<div class=col-md-12 style=padding-left:5px;padding-right:5px;padding-top:10px>
<div class=col-md-6 style=padding-left:5px;padding-right:5px>
<div class="col-md-12 general_box rdc" style=min-height:380px>
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa fa-graduation-cap" style=font-size:18px></i>&nbsp;Freshers Archives</h2>
<div class="col-md-12 boxbottomm" style=padding-left:10px;padding-right:5px;margin-bottom:10px>
<ul>
<li><i class="fa fa-graduation-cap" style=font-size:15px>&nbsp;<a href=placement-papers.php>Co. Placement Papers (Candidates Exp.)</a></i></li>
<li><i class="fa fa-graduation-cap" style=font-size:15px>&nbsp;<a href=it_company_list.php>Companies Online Mock Test</a><sup style=color:red>Free!!</sup></i></li>
<li><i class="fa fa-graduation-cap" style=font-size:15px>&nbsp;<a href=gd_topics.php>Group Discussion</a></i></li>
<li><i class="fa fa-graduation-cap" style=font-size:15px>&nbsp;<a href=hr_ques_ans.php>HR Interview Q&A</a></i></li>
<li><i class="fa fa-graduation-cap" style=font-size:15px>&nbsp;<a href=technical_interview.php>Technical Interview Q&A</a></i></li>
<li><i class="fa fa-graduation-cap" style=font-size:15px>&nbsp;<a href=essay-writing.php>Essay Writing Topics for Practice</a></i></li>
<li><i class="fa fa-graduation-cap" style=font-size:15px>&nbsp;<a href=picture-perception-and-discussion-writing-tests.php>Picture Perception (Practice & Mock Test)</a></i></li>
<li><i class="fa fa-graduation-cap" style=font-size:15px>&nbsp;<a href=latest-email-writing-questions-with-answers-13.php>Email Writing (Practice & Mock Test)</a></i></li>
<li><i class="fa fa-graduation-cap" style=font-size:15px>&nbsp;<a href=companies-written-test-questions.php?tid=66>Co. Written Round Q&A (Practice Set)</a></i></li>
<li><i class="fa fa-graduation-cap" style=font-size:15px>&nbsp;<a href=c-cpp-java-python-programs.php>Programming Section for Practice</a></i></li>
<li><i class="fa fa-graduation-cap" style=font-size:15px>&nbsp;<a href=puzzle-questions-13/1/interview-puzzles.php>Interview Puzzles</a></i></li>
<div class=text-muted style="width:90%;position:absolute;left:1;bottom:0;text-align:center;height:35px;line-height:35px;background:linear-gradient(to bottom,rgba(255,255,255,0) 0,rgba(255,255,255,1) 70%,rgba(255,255,255,1) 100%)">
<a href="freshers-interview.php"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:16px;color:#ffff;background:#f0612d">&nbsp;&nbsp;More Topics »&nbsp;&nbsp;</a>
</div>
</ul>
</div>
</div></div>
<div class=col-md-6 style=padding-left:5px;padding-right:5px>
<div class="col-md-12 general_box rdc" style=min-height:380px>
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa fa-black-tie" style=font-size:18px></i>&nbsp;Experience Archives</h2>
<div class="col-md-12 boxbottomm" style=padding-left:10px;padding-right:5px;margin-bottom:10px>
<ul>
<li><i class="fa fa-black-tie" style=font-size:15px>&nbsp;<a href=interview-questions-and-answers.php>Companies Interview Q&A</i></a></i></li>
<li><i class="fa fa-black-tie" style=font-size:15px>&nbsp;<a href=technical_interview.php>Technical Interview Q&A</i></a></i></li>
<li><i class="fa fa-black-tie" style=font-size:15px>&nbsp;<a href=hr-question-answer-experience.php>HR Interview Q&A</i></a></i></li>
<li><i class="fa fa-black-tie" style=font-size:15px>&nbsp;<a href=puzzle-questions-13/1/interview-puzzles.php>Interview Puzzles</a></i></i></li>
<li><i class="fa fa-black-tie" style=font-size:15px>&nbsp;<a href=submit_int_exp.php>Post Interview Question/Experience</i></a></i></li>
<li><i class="fa fa-black-tie" style=font-size:15px>&nbsp;<a href=q4i-job-portal.php>Post Job (Fresher/Experience)</i><sup style=color:red>Upcoming!</sup></a></i></li>
<li><i class="fa-black-tie" style=font-size:15px>&nbsp;<a href=discussion-forum.php>Discussion Forum</i><sup style=color:red>Upcoming!</sup></a></i></li>
<div class=text-muted style="width:90%;position:absolute;left:1;bottom:0;text-align:center;height:35px;line-height:35px;background:linear-gradient(to bottom,rgba(255,255,255,0) 0,rgba(255,255,255,1) 70%,rgba(255,255,255,1) 100%)">
<a href="experience-interview.php"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:16px;color:#ffff;background:#616161">&nbsp;&nbsp;More Topics »&nbsp;&nbsp;</a>
</div>
</ul>
</div>
<p style="border-bottom-width:1px;/* border-bottom-style:solid; */border-right-width:1px;/* border-right-style:solid; */border-top-width:1px;/* border-top-style:solid; */border-left-width:1px;/* border-left-style:solid; */font-size:11px;color: #666666;background:#f0f0f0;height: 134px;width:100%;padding-bottom: 2px;padding-right: 2px;padding-left: 2px;padding-top: 2px;">This Section helps Experience Job Aspirant to get the level/types of Qs asked in Various IT Companies Technical/HR/Managerial Round Interview. You can Browse Co. wise Technical/HR Qs, Puzzle, and Basics to Standard programming Qs.<b>"TO READING LIST"</b> feature, create your customized list of Qs which you can refer at any time. You can Post/Refer current Openings at Exp. level. You can Post/Answer Queries in Discussion. <b>You can help the other job Aspirant by sharing you Interview Experience/Questions, Same will be published in respective Co.</b></p>
</div>
</div>
</div>
</div>
<div class=col-md-4 style=padding-left:5px;padding-right:5px;margin-top:10px>
<div class="col-md-12 boxbottomm" style=padding-left:5px;padding-right:5px>
<div class="col-md-12 general_box rdc">
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa text-theme-color fa-feed"></i>&nbsp;Timeline</h2>
<div class="col-md-12 boxbottomm" style=min-height:80px>
<div class=timeline style=margin-top:5%important;overflow-y:hidden;max-height:750px>
<div class="line text-muted"></div>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-thumbs-up" style="color:green" id=""></i></div>
<div class=panel-body>
<b>Annonyms</b>  upvoted the answer posted by Aditya. Would you like to Review? <a href=http://q4interview.com/puzzle-discussion-topic/1/three-ants-are-sitting-at-the-three-corners-of-an-equilateral-triangle-each-ant-starts-randomly-picks-a-direction-and-starts-to-move-along-the-edge-of-the-triangle-what-is-the-probability-that-none-of-the-ants-collide.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-plus" style="color:#5757b1" id=""></i></div>
<div class=panel-body>
<b>Sangeetha </b>  added the question . Would you Like to Answer this Question? <a href=http://q4interview.com/puzzle-discussion-topic/68/a-square-triangle-this-is-a-problem-for-our-older-puzzlersit-may-seem-very-peculiar-to-you-but-ive-just-drawna-triangle-where-all-the-angles-are-squareno-i-dont-mean-right-angles-or-900-thatsimpossiblewhat-i-do-mean-is-that-each-angle-measured-in-degrees-is-a-square-numbercan-you-tell-me-how-many-degrees-each-of-the-angles-is.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-thumbs-up" style="color:green" id=""></i></div>
<div class=panel-body>
<b>Annonyms</b>  upvoted the answer posted by vishal jacob. Would you like to Review? <a href=http://q4interview.com/email-topic/1/as-a-member-of-your-residential-society-write-an-email-to-inspector-of-local-police-station-mrsharma-informing-him-about-miscreants-who-ride-their-bikes-rashly-every-evening-outside-your-society-sign-the-email-as-william.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-thumbs-up" style="color:green" id=""></i></div>
<div class=panel-body>
<b>Annonyms</b>  upvoted the answer posted by Chakri Kalyan. Would you like to Review? <a href=http://q4interview.com/email-topic/1/as-a-member-of-your-residential-society-write-an-email-to-inspector-of-local-police-station-mrsharma-informing-him-about-miscreants-who-ride-their-bikes-rashly-every-evening-outside-your-society-sign-the-email-as-william.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-thumbs-up" style="color:green" id=""></i></div>
<div class=panel-body>
<b>Annonyms</b>  upvoted the answer posted by Chakri Kalyan. Would you like to Review? <a href=http://q4interview.com/email-topic/2/as-a-recent-buyer-of-their-car-write-an-e-mail-to-the-manager-of-smart-automotive-company-mr-ahmed-regarding-the-poor-quality-of-service-facility-available-in-the-city-sign-the-e-mail-as-chopra.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-pencil" style="color:black"  id=""></i></div>
<div class=panel-body>
<b>Chakri Kalyan </b>  Participated in Email Live Test. You can Read this Answer and Evaluate. <a href=http://q4interview.com/email-topic/2/as-a-recent-buyer-of-their-car-write-an-e-mail-to-the-manager-of-smart-automotive-company-mr-ahmed-regarding-the-poor-quality-of-service-facility-available-in-the-city-sign-the-e-mail-as-chopra.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-pencil" style="color:black"  id=""></i></div>
<div class=panel-body>
<b>Chakri Kalyan </b>  Participated in Email Live Test. You can Read this Answer and Evaluate. <a href=http://q4interview.com/email-topic/1/as-a-member-of-your-residential-society-write-an-email-to-inspector-of-local-police-station-mrsharma-informing-him-about-miscreants-who-ride-their-bikes-rashly-every-evening-outside-your-society-sign-the-email-as-william.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-thumbs-up" style="color:green" id=""></i></div>
<div class=panel-body>
<b>Annonyms</b>  upvoted the answer posted by P S DRISYA . Would you like to Review? <a href=http://q4interview.com/email-topic/19/using-the-following-phrases-write-an-email-with-a-minimum-of-70-words-to-a-company-requesting-them-to-sponsor-your-college-cultural-festival.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-thumbs-up" style="color:green" id=""></i></div>
<div class=panel-body>
<b>Annonyms</b>  upvoted the answer posted by P S DRISYA . Would you like to Review? <a href=http://q4interview.com/email-topic/19/using-the-following-phrases-write-an-email-with-a-minimum-of-70-words-to-a-company-requesting-them-to-sponsor-your-college-cultural-festival.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-thumbs-up" style="color:green" id=""></i></div>
<div class=panel-body>
<b>Annonyms</b>  upvoted the answer posted by tarun k. Would you like to Review? <a href=http://q4interview.com/email-topic/19/using-the-following-phrases-write-an-email-with-a-minimum-of-70-words-to-a-company-requesting-them-to-sponsor-your-college-cultural-festival.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-pencil" style="color:black"  id=""></i></div>
<div class=panel-body>
<b></b>  answered the question . You can Read this Answer and Evaluate. <a href=http://q4interview.com/puzzle-discussion-topic//.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-thumbs-up" style="color:green" id=""></i></div>
<div class=panel-body>
<b>Annonyms</b>  upvoted the answer posted by vishal jacob. Would you like to Review? <a href=http://q4interview.com/email-topic/1/as-a-member-of-your-residential-society-write-an-email-to-inspector-of-local-police-station-mrsharma-informing-him-about-miscreants-who-ride-their-bikes-rashly-every-evening-outside-your-society-sign-the-email-as-william.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-pencil" style="color:black"  id=""></i></div>
<div class=panel-body>
<b>vishal jacob </b>  Participated in Email Live Test. You can Read this Answer and Evaluate. <a href=http://q4interview.com/email-topic/55/use-the-given-phrasesoutline-and-draft-an-e-mail-of-notice-of-unsatisfactory-performance-of-your-subordinate.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-pencil" style="color:black"  id=""></i></div>
<div class=panel-body>
<b>vishal jacob </b>  Participated in Email Live Test. You can Read this Answer and Evaluate. <a href=http://q4interview.com/email-topic/54/using-the-following-phrasesoutlines-write-a-letter-of-notice-of-rejection-of-goods.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<article class="panel panel-danger panel-outline">
<div class="panel-heading icon">
<i class="glyphicon glyphicon-pencil" style="color:black"  id=""></i></div>
<div class=panel-body>
<b>vishal jacob </b>  Participated in Email Live Test. You can Read this Answer and Evaluate. <a href=http://q4interview.com/email-topic/53/using-the-following-phrasesoutlines-write-an-e-mail-to-express-congratulations-on-promotion.php class="btn btn-sm btn-success btn-icon" style="border-radius:50px;padding:11px 12px"><i class="fa fa-fw fa-hand-o-right" style=color:black></i></a>
</div>
</article>
<div class=text-muted style="width:100%;position:absolute;left:0;bottom:0;text-align:center;height:35px;line-height:35px;background:linear-gradient(to bottom,rgba(255,255,255,0) 0,rgba(255,255,255,1) 70%,rgba(255,255,255,1) 100%)">
<a href=feedwall.php class="btn btn-primary">View More</a>
</div>
<input type=hidden id=lastdate value=2018-03-22 09:34:14>
</div>
</div>
</div>
</div>
</div>
<div class=col-md-12 style=padding-left:15px;padding-right:15px>
<div class="col-md-12 general_box rdc" style="min-height:300px;margin-bottom: 10px;">
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa fa fa fa-bullhorn" style=font-size:22px></i>&nbsp;Testimonials</h2>
<div class="col-md-12 boxbottomm" style=padding-left:10px;padding-right:5px;margin-bottom:10px>
<ul>
</ul>
</div>
</div>
</div>
<div class=col-md-12 style=padding-left:10px;padding-right:10px;padding-top:10px>
<div class=col-md-3 style=padding-left:5px;padding-right:5px>
<div class="col-md-12 general_box rdc" style="min-height:435px;margin-bottom: 15px;">
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa fa-cogs" style=font-size:22px></i>&nbsp;Technical Interview Q&A</h2>
<div class="col-md-12 boxbottomm" style=padding-left:10px;padding-right:5px;margin-bottom:10px>
<ul>
<li><i class="fa fa-cogs" style=font-size:15px>&nbsp;<a href="technical_questions.php?tsid=25&off=0&rec=30">Networking Technical Q&A</a></i></li>
<li><i class="fa fa-cogs" style=font-size:15px>&nbsp;<a href="technical_questions.php?tsid=12&off=0&rec=30">SQL Technical Q&A</a></i></li>
<li><i class="fa fa-cogs" style=font-size:15px>&nbsp;<a href="technical_questions.php?tsid=28&off=0&rec=30">Oracle PLSQL Technical Q&A</a></i></li>
<li><i class="fa fa-cogs" style=font-size:15px>&nbsp;<a href="technical_questions.php?tsid=1&off=0&rec=30">C Technical Q&A</a></i></li>
<li><i class="fa fa-cogs" style=font-size:15px>&nbsp;<a href="technical_questions.php?tsid=15&off=0&rec=30">WebMethod Technical Q&A</a></i></li>
<li><i class="fa fa-cogs" style=font-size:15px>&nbsp;<a href="technical_questions.php?tsid=27&off=0&rec=30">HTML Technical Q&A</a></i></li>
<li><i class="fa fa-cogs" style=font-size:15px>&nbsp;<a href="technical_questions.php?tsid=14&off=0&rec=30">.NET Technical Q&A</a></i></li>
<li><i class="fa fa-cogs" style=font-size:15px>&nbsp;<a href="technical_questions.php?tsid=18&off=0&rec=30">Oracle Apps HRMS Technical Q&A</a></i></li>
<li><i class="fa fa-cogs" style=font-size:15px>&nbsp;<a href="technical_questions.php?tsid=26&off=0&rec=30">Hadoop Technical Q&A</a></i></li>
<li><i class="fa fa-cogs" style=font-size:15px>&nbsp;<a href="technical_questions.php?tsid=17&off=0&rec=30">Informatica Technical Q&A</a></i></li>
</ul>
</div>
<p style="border-bottom-width:1px;/* border-bottom-style:solid; */border-right-width:1px;/* border-right-style:solid; */border-top-width:1px;/* border-top-style:solid; */border-left-width:1px;/* border-left-style:solid; */font-size:11px;color: #666666;background:#f0f0f0;height: 90px;width:100%;padding-bottom: 2px;padding-right: 2px;padding-left: 2px;padding-top: 2px;">This Section Helps you to prepare for Companies Technical Round Interview. Browse through subject/Co. wise Qs asked at Freshers Level. You can prepare your <b>Reading List</b> by adding Qs/Ans., which will help you to quickly brush up all Qs.</p>
</div></div>
<div class=col-md-3 style=padding-left:5px;padding-right:5px>
<div class="col-md-12 general_box rdc" style="min-height:435px;margin-bottom: 15px;">
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa fa-desktop" style=font-size:22px></i>&nbsp;Co. Online Mock Test</h2>
<div class="col-md-12 boxbottomm" style=padding-left:10px;padding-right:5px;margin-bottom:10px>
<ul>
<li><i class="fa fa-desktop" style=font-size:15px>&nbsp;<a href="company_tests.php?c=97">Sapient Mock Test</a></i></li>
<li><i class="fa fa-desktop" style=font-size:15px>&nbsp;<a href="company_tests.php?c=74">Mu-Sigma Mock Test</a></i></li>
<li><i class="fa fa-desktop" style=font-size:15px>&nbsp;<a href="company_tests.php?c=25">Adobe Mock Test</a></i></li>
<li><i class="fa fa-desktop" style=font-size:15px>&nbsp;<a href="company_tests.php?c=38">Wipro Mock Test</a></i></li>
<li><i class="fa fa-desktop" style=font-size:15px>&nbsp;<a href="company_tests.php?c=76">Tech Mahindra Mock Test</a></i></li>
<li><i class="fa fa-desktop" style=font-size:15px>&nbsp;<a href="company_tests.php?c=83">Tavant Technologies Mock Test</a></i></li>
<li><i class="fa fa-desktop" style=font-size:15px>&nbsp;<a href="company_tests.php?c=21">Ciena Mock Test</a></i></li>
<li><i class="fa fa-desktop" style=font-size:15px>&nbsp;<a href="company_tests.php?c=66">Accenture Mock Test</a></i></li>
<li><i class="fa fa-desktop" style=font-size:15px>&nbsp;<a href="company_tests.php?c=37">Brocade Mock Test</a></i></li>
<li><i class="fa fa-desktop" style=font-size:15px>&nbsp;<a href="company_tests.php?c=49">Citrix Mock Test</a></i></li>
</ul>
</div>
<p style="border-bottom-width:1px;/* border-bottom-style:solid; */border-right-width:1px;/* border-right-style:solid; */border-top-width:1px;/* border-top-style:solid; */border-left-width:1px;/* border-left-style:solid; */font-size:11px;color: #666666;background:#f0f0f0;height: 90px;width:100%;padding-bottom: 2px;padding-right: 2px;padding-left: 2px;padding-top: 2px;">Take Various IT companies Online Mock Test based on Previous Drive Papers, all the Mock tests Qs are well-explained, Which boost your Preparation. Our tool helps you to Track/Compare your rank Globally. All the Mock Tests are <b>FREE!!</b> & Based on the Latest Patterns, so % of Qs repetitions are very High.</p>
</div>
</div>
<div class=col-md-3 style=padding-left:5px;padding-right:5px>
<div class="col-md-12 general_box rdc" style="min-height:435px;margin-bottom: 15px;">
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa fa-pencil-square-o" style=font-size:22px></i>&nbsp;Co. Written Round Q&A</h2>
<div class="col-md-12 boxbottomm" style=padding-left:10px;padding-right:5px;margin-bottom:10px>
<ul>
<li><i class="fa fa-pencil-square-o" style=font-size:15px>&nbsp;<a href="companies-written-test-questions.php?tid=87">Virtusa Practice Q&A</a></i></li>
<li><i class="fa fa-pencil-square-o" style=font-size:15px>&nbsp;<a href="companies-written-test-questions.php?tid=77">iGate Practice Q&A</a></i></li>
<li><i class="fa fa-pencil-square-o" style=font-size:15px>&nbsp;<a href="companies-written-test-questions.php?tid=38">Wipro Practice Q&A</a></i></li>
<li><i class="fa fa-pencil-square-o" style=font-size:15px>&nbsp;<a href="companies-written-test-questions.php?tid=81">Syntel Inc. Practice Q&A</a></i></li>
<li><i class="fa fa-pencil-square-o" style=font-size:15px>&nbsp;<a href="companies-written-test-questions.php?tid=66">Accenture Practice Q&A</a></i></li>
<li><i class="fa fa-pencil-square-o" style=font-size:15px>&nbsp;<a href="companies-written-test-questions.php?tid=3">TCS Practice Q&A</a></i></li>
<li><i class="fa fa-pencil-square-o" style=font-size:15px>&nbsp;<a href="companies-written-test-questions.php?tid=66">Accenture Practice Q&A</a></i></li>
<li><i class="fa fa-pencil-square-o" style=font-size:15px>&nbsp;<a href="companies-written-test-questions.php?tid=77">iGate Practice Q&A</a></i></li>
<li><i class="fa fa-pencil-square-o" style=font-size:15px>&nbsp;<a href="companies-written-test-questions.php?tid=81">Syntel Inc. Practice Q&A</a></i></li>
<li><i class="fa fa-pencil-square-o" style=font-size:15px>&nbsp;<a href="companies-written-test-questions.php?tid=3">TCS Practice Q&A</a></i></li>
</ul>
</div>
<p style="border-bottom-width:1px;/* border-bottom-style:solid; */border-right-width:1px;/* border-right-style:solid; */border-top-width:1px;/* border-top-style:solid; */border-left-width:1px;/* border-left-style:solid; */font-size:11px;color: #666666;background:#f0f0f0;height: 90px;width:100%;padding-bottom: 2px;padding-right: 2px;padding-left: 2px;padding-top: 2px;">Browse through <b>Companies written Round Questions</b> with a well-explained solution. Our tool Pinned all the wrongly Answered questions by you. It helps to revisit and solve all those Questions. It also helps to Check/Compare your progress.</p>
</div>
</div>
<div class=col-md-3 style=padding-left:5px;padding-right:5px>
<div class="col-md-12 general_box rdc" style="min-height:435px;margin-bottom: 15px;">
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa fa-send" style=font-size:22px></i>&nbsp;Companies Interview Q&A</h2>
<div class="col-md-12 boxbottomm" style=padding-left:10px;padding-right:5px;margin-bottom:10px>
<ul>
<li><i class="fa fa-send" style=font-size:15px>&nbsp;<a href="company_interview_questions.php?c=29">Broadcom Ltd Interview Q&A</a></i></li>
<li><i class="fa fa-send" style=font-size:15px>&nbsp;<a href="company_interview_questions.php?c=10">Hewlett Packard Enterprise Interview Q&A</a></i></li>
<li><i class="fa fa-send" style=font-size:15px>&nbsp;<a href="company_interview_questions.php?c=28">Ericsson Interview Q&A</a></i></li>
<li><i class="fa fa-send" style=font-size:15px>&nbsp;<a href="company_interview_questions.php?c=54">NEC Technologies Interview Q&A</a></i></li>
<li><i class="fa fa-send" style=font-size:15px>&nbsp;<a href="company_interview_questions.php?c=24">OLA Interview Q&A</a></i></li>
<li><i class="fa fa-send" style=font-size:15px>&nbsp;<a href="company_interview_questions.php?c=42">XiLinx Interview Q&A</a></i></li>
<li><i class="fa fa-send" style=font-size:15px>&nbsp;<a href="company_interview_questions.php?c=31">GlobalLogic Interview Q&A</a></i></li>
<li><i class="fa fa-send" style=font-size:15px>&nbsp;<a href="company_interview_questions.php?c=44">Infinite C S Interview Q&A</a></i></li>
<li><i class="fa fa-send" style=font-size:15px>&nbsp;<a href="company_interview_questions.php?c=64">ISD Infotech Interview Q&A</a></i></li>
<li><i class="fa fa-send" style=font-size:15px>&nbsp;<a href="company_interview_questions.php?c=3">TCS Interview Q&A</a></i></li>
</ul>
</div>
<p style="border-bottom-width:1px;/* border-bottom-style:solid; */border-right-width:1px;/* border-right-style:solid; */border-top-width:1px;/* border-top-style:solid; */border-left-width:1px;/* border-left-style:solid; */font-size:11px;color: #666666;background:#f0f0f0;height: 90px;width:100%;padding-bottom: 2px;padding-right: 2px;padding-left: 2px;padding-top: 2px;">Browse through Company wise Interview Q&A asked at <b>Experience Level</b>, Go through the Round wise listed Q&A, which will help you to analyze the level/pattern of Qs asked in each Round. Prepare Your Reading List by adding the Qs/Ans, It helps in your Interview preparation.</p>
</div>
</div>
</div>
<div class=col-md-12 style=padding-left:15px;padding-right:15px;padding-top:10px>
<div class="col-md-12 general_box rdc" style="min-height:250px;margin-bottom: 10px;">
<h2 style=padding-left:5px;padding-right:5px;font-size:19px>
<i class="fa fa-refresh" style=font-size:22px></i>&nbsp;What's New</h2>
<div class="col-md-12 boxbottomm" style=padding-left:10px;padding-right:5px;margin-bottom:10px>
<ul>
<li><i class="fa fa fa-hand-o-right" style="font-size:18px;color:blue"></i>&nbsp;<b>"TCS Placement Online Mock Test"</b> 5+ New Online Mock Test added in TCS Online Mock Test.</b>
<a href="company_tests.php?c=3"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:14px;color:#ffff;background:#616161">&nbsp;&nbsp;Take Mock Test »&nbsp;&nbsp;</a>
</li>
<li><i class="fa fa fa-hand-o-right" style="font-size:18px;color:orange"></i>&nbsp;<b>"TCS E-Mail Writing"</b> New Email Writing Topic added for practice i.e <i>Write an E-mail to file a F.I.R. in nearest police station of your area", asked in latest TCS off-campus Drive for Freshers.</i>
<a href="email-topic/63/write-an-e-mail-to-file-a-fir-in-nearest-police-station-of-your-area-stating-that-you-have-lost-your-credit-cards-and-valuables-due-to-pick-pocketing.php"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:14px;color:#ffff;background:#616161">&nbsp;&nbsp;Practice Email Writing »&nbsp;&nbsp;</a>
</li>
<li><i class="fa fa fa-hand-o-right" style="font-size:18px;color:red"></i>&nbsp;<b>"Green Valley Motor"</b> Dashboard Created Under Companies Mock Test.
<a href="company_tests.php?c=96"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:14px;color:#ffff;background:#616161">&nbsp;&nbsp;Click to Visit »&nbsp;&nbsp;</a>
</li>
<li><i class="fa fa fa-hand-o-right" style="font-size:18px;color:green"></i>&nbsp;<b>"Green Valley Motor"</b> 3 Online Mock tests created based on Previous paper.
<a href="company_tests.php?c=96"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:14px;color:#ffff;background:#616161">&nbsp;&nbsp;Take Mock Test »&nbsp;&nbsp;</a>
</li>
<li><i class="fa fa fa-hand-o-right" style="font-size:18px;color:orange"></i>&nbsp;<b>"Puzzle Archives"</b> New Interview Puzzles asked in <b>Sapient, Infosys, TCS, TechM and Other IT companies</b>.
<a href="puzzle-archives.php"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:14px;color:#ffff;background:#616161">&nbsp;&nbsp;Solve Puzzles »&nbsp;&nbsp;</a>
</li>
<li><i class="fa fa fa-hand-o-right" style="font-size:18px;color:blue"></i>&nbsp;<b>"Puzzle Archives"</b> New Math's Puzzles asked in <b>Sapient, Accenture, TCS, Wipro and Other IT companies</b>.
<a href="puzzle-questions-13/1/interview-puzzles.php"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:14px;color:#ffff;background:#616161">&nbsp;&nbsp;Solve Interview Puzzles »&nbsp;&nbsp;</a>
</li>
<li><i class="fa fa fa-hand-o-right" style="font-size:18px;color:red"></i>&nbsp;<b>"C Programming Mock Test"</b> 3+ New Online Mock Test added.
<a href="test_topics.php?t=11"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:14px;color:#ffff;background:#616161">&nbsp;&nbsp;Take Mock Test »&nbsp;&nbsp;</a>
</li>
<li><i class="fa fa fa-hand-o-right" style="font-size:18px;color:yellow"></i>&nbsp;<b>"Online Arithmetic Aptitude Mock Tests"</b> 5+ New Online Mock Test added, Each test have 15 question in 30 min.
<a href="test_topics.php?t=10"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:14px;color:#ffff;background:#616161">&nbsp;&nbsp;Take Mock Test »&nbsp;&nbsp;</a>
</li>
<li><i class="fa fa fa-hand-o-right" style="font-size:18px;color:orange"></i>&nbsp;<b>"Tech Mahindra Placement Mock Test"</b> 3 English Language Comprehension and 2 Non-Verbal Reasoning, New Online Mock tests created.
<a href="company_tests.php?c=76"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:14px;color:#ffff;background:#616161">&nbsp;&nbsp;Take Mock Test »&nbsp;&nbsp;</a>
</li>
<li><i class="fa fa fa-hand-o-right" style="font-size:18px;color:green"></i>&nbsp;<b>"Oracle PLSQL Technical Interview Q&A"</b> Oracle PLSQL New Section Created in Technical Interview Q&A section.
<a href="technical_questions.php?tsid=28&off=0&rec=30"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:14px;color:#ffff;background:#616161">&nbsp;&nbsp;Check This Section »&nbsp;&nbsp;</a>
</li>
<li><i class="fa fa fa-hand-o-right" style="font-size:18px;color:red"></i>&nbsp;<b>"Oracle PLSQL Interview Q&A"</b> New Questions added in Oracle PLSQL Technical Interview Q&A.
<a href="technical_questions.php?tsid=28&off=0&rec=30"style="border-bottom-width: 1px;border-bottom-style: solid;border-right-width: 1px;border-right-style: solid;border-top-width: 1px;border-top-style: solid;border-left-width: 1px;border-left-style: solid;font-size:14px;color:#ffff;background:#616161">&nbsp;&nbsp;Read Q&A »&nbsp;&nbsp;</a>
</li>
</ul>
</div>
</div>
</div>
<div class=col-md-12 style=padding-left:15px;padding-right:15px;padding-top:15px;padding-bottom:15px>
<div class="col-md-12 general_box rdc" style="min-height:90px;margin-bottom: 10px;">
<div class="col-md-12 boxbottomm" style=padding-left:5px;padding-right:5px;margin-bottom:10px>
<ul>
<div class=col-md-2 style=padding-left:5px;padding-right:5px;margin-top:10px>
<h2 style=padding-left:5px;padding-right:5px;font-size:22px;background-color:#f0612d>
&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;50,000+<br/>
Registered
User </h2>
</div>
<div class=col-md-2 style=padding-left:5px;padding-right:5px;margin-top:10px>
<h2 style=padding-left:5px;padding-right:5px;font-size:22px>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;300+<br/>
&nbsp;&nbsp;Online Tests</h2>
</div>
<div class=col-md-2 style=padding-left:5px;padding-right:5px;margin-top:10px>
<h2 style=padding-left:5px;padding-right:5px;font-size:22px;background-color:#f0612d>
&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;51,000+<br/>
Tests Attempted</h2>
</div>
<div class=col-md-2 style=padding-left:5px;padding-right:5px;margin-top:10px>
<h2 style=padding-left:5px;padding-right:5px;font-size:22px>
&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;1,000+<br/>
&nbsp;Technical Q&A</h2>
</div>
<div class=col-md-2 style=padding-left:5px;padding-right:5px;margin-top:10px>
<h2 style=padding-left:5px;padding-right:5px;font-size:22px;background-color:#f0612d>
&nbsp;&nbsp;&nbsp&nbsp;&nbsp;300,000+<br/>
&nbsp;&nbsp;Qs Attempted</h2>
</div>
<div class=col-md-2 style=padding-left:5px;padding-right:5px;margin-top:10px>
<h2 style=padding-left:1px;padding-right:1px;font-size:22px>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;100+<br/>
Co. Interview Qs</h2>
</div>
</ul>
</div>
</div>
</div>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-79545577-1', 'auto');
  ga('send', 'pageview');

</script><div class="col-md-12 footer_area" style=" padding-left: 1%;padding-right: 1%;padding-top: 2%;padding-bottom: 2%;">
<div class="col-md-3">
<h2><a href="/"><img src="http://q4interview.com/images/footer_logo.png" class="img-responsive" alt="q4interview-logo" height="112" width="368"></a></h2>
<div>
<ul>
<li>© 2016-18 Q4Interview.com All Rights Reserved</li>
</ul>
</div>
</div>
<div class="col-md-3">
<h2>Quick Link</h2>
<div>
<ul>
<li><a href="terms_and_conditions.php">Terms of Use & Privacy Policy </a></li>
</ul>
</div>
</div>
<div class="col-md-3">
<h2>Quick Contact</h2>
<div>
<ul>
<li><a href="#">info@q4interview.com</a></li>
</ul>
</div>
</div>
<div class="col-md-3">
<h2>Get Social</h2>
<div>
<ul>
<li><a href="https://www.facebook.com/q4interview" target="_blank"><img src="http://q4interview.com/upload/icons/Q4Interview-Facebook-Page.png" class="img-responsive" alt="Q4Interview-Facebook-Page" height="32" width="32"></a></li>
<li><a href="https://twitter.com/q4interview" target="_blank"><img src="http://q4interview.com/upload/icons/Q4Interview-Twitter-Page.png" class="img-responsive" alt="Q4Interview-Twitter-Page" height="32" width="32"></a></li>
<li><a href="//rss.com" target="_blank"><img src="http://q4interview.com/upload/icons/1454314345r-icon.png" class="img-responsive" alt="1454314345r-icon" height="32" width="32"></a></li>
<li><a href="https://plus.google.com/102511638804944466640" target="_blank"><img src="http://q4interview.com/upload/icons/Q4Interview-Google-Plus-Profile.png" class="img-responsive" alt="Q4Interview-Google-Plus-Profile" height="32" width="32"></a></li>
<li><a href="https://in.linkedin.com/in/q4interview" target="_blank"><img src="http://q4interview.com/upload/icons/Q4Interview-Linkedin-Page.png" class="img-responsive" alt="Q4Interview-Linkedin-Page" height="32" width="32"></a></li>
<li><a href="https://www.pinterest.com/q4interview" target="_blank"><img src="http://q4interview.com/upload/icons/Q4Interview-pinterest.png" class="img-responsive" alt="Q4Interview-pinterest" height="32" width="32"></a></li>
<li><a href="http://q4interview.tumblr.com/" target="_blank"><img src="http://q4interview.com/upload/icons/Q4Interview-tumblr.png" class="img-responsive" alt="Q4Interview-tumblr" height="32" width="32"></a></li>
<li><a href="https://www.instagram.com/www_q4interview_com/" target="_blank"><img src="http://q4interview.com/upload/icons/Q4Interview-Instagram-Profile.png" class="img-responsive" alt="Q4Interview-Instagram-Profile" height="32" width="32"></a></li>
<li><a href="https://www.reddit.com/" target="_blank"><img src="http://q4interview.com/upload/icons/Q4Interview-reddit.png" class="img-responsive" alt="Q4Interview-reddit" height="32" width="32"></a></li>
<li><a href="https://www.youtube.com/channel/UCHPY-1-r-4-w2PAqnwrCTEQ" target="_blank"><img src="http://q4interview.com/upload/icons/Q4Interview-YouTube-Channel
.png" class="img-responsive" alt="Q4Interview-YouTube-Channel
" height="32" width="32"></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</body>
</html>