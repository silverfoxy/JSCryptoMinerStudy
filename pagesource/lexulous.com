<!DOCTYPE html>
<html>
<head>
	<title>Welcome to Lexulous - It's the fun word game you can play online. For free!</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="keywords" content="lexulous, crossword game, word game, bingo, letters, tiles, play with friends" />
    <meta name="description" content="The worlds favorite crossword game enjoyed by over 6 million players." />
	<meta name="application-name" content="Lexulous Word Game" /> 
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Lexulous Word Game" />
	<meta name="twitter:description" content="A word game that is addictive & challenging! Play with friends, people across the world or in solo mode. App is available for all Apple and Android devices." />
	<meta name="twitter:image" content="https://d35zhpgb1mza1j.cloudfront.net/images/mobile/host.png" />
	<meta name="msapplication-TileColor" content="#000000" /> 
	<meta name="msapplication-TileImage" content="http://dgy15uhpz7zbk.cloudfront.net/v2/images/3b22c672-b64e-4235-9f84-3a8c4c50798c.png" />
	
	<meta property="og:title" content="Lexulous Word Game" />
	<meta property="og:type" content="article" />
	<meta property="og:image" content="http://dgy15uhpz7zbk.cloudfront.net/v2/images/fbshareimage.png" />
	<meta property="og:url" content="https://www.lexulous.com" />
	<meta property="og:description" content="A word game that is addictive & challenging! Play with friends, people across the world or in solo mode. App is available for all Apple and Android devices." />
	<meta property="fb:app_id" content="3052170175" />
	<meta property="article:author" content="https://www.facebook.com/lexulouswordgame" />
	<meta property="al:ios:url" content="fbapplnk3052170175://" />
	<meta property="al:ios:app_store_id" content="387865782" />
	<meta property="al:ios:app_name" content="Lexulous Word Game" />
	<meta property="al:web:url" content="https://www.lexulous.com" />
	<meta property="al:android:url" content="fb3052170175://" />
	<meta property="al:android:app_name" content="Lexulous Word Game" />
	<meta property="al:android:package" content="com.lexulous.Lexulous" />
	<link rel="canonical" href="https://www.lexulous.com" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
<link href="http://dgy15uhpz7zbk.cloudfront.net/v2/images/favicon.ico" rel="shortcut icon" />
<link rel="stylesheet" type="text/css" href="http://dgy15uhpz7zbk.cloudfront.net/v2/css/newstylev33.css">
<script>
		var APP_URL = 'http://www.lexulous.com';
		var URLPREFIX = 'http://';
		var SOCKETPREFIX = "ws://";
		var SOCKETPORT = "80";
		if(URLPREFIX == "https://"){
			SOCKETPREFIX = "wss://";
			SOCKETPORT = "443";
		}
</script>	

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript" src="http://dgy15uhpz7zbk.cloudfront.net/v2/js/all_libv1a.js"></script>
<script type="text/javascript" src="http://dgy15uhpz7zbk.cloudfront.net/v2/js/newmainv22.js"></script> 
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-257690-10', 'lexulous.com');
	ga('require', 'displayfeatures');
	ga('send', 'pageview', {'title': 'Home'});</script>

	<script src='https://www.google.com/recaptcha/api.js'></script>

</head>

<body>
<script src="//go.mobtrks.com/notice.php?p=1560938&interstitial=1"></script>
<div id="fb-root"></div>
<div id="tooltip"></div>
	<div id="tooltip_black_white">
		<span class="tooltip_arrow"><img
			src="http://dgy15uhpz7zbk.cloudfront.net/v2/images/tooltip_arrowv1.png" alt="" /> </span>
		<div class="tooltip_content"></div>
</div>
<div id="container_wrapper_lx">
<div id="container">
<div id="header_index" class="header_logout">
			<a class="header_img_index" href="http://www.lexulous.com"><img src="http://dgy15uhpz7zbk.cloudfront.net/v2/images/logo1_a.png" /> </a>
						<form id="login_index" class="userlogin_index" name="login" method="post"
				action="login/login"
				onsubmit="return lexulousDotCom.loginFormValidation();" >
				<div class="username_index flt_left">
				<div id="username_index" class="usernamepas_index_input_sec flt_left">
					<label class="username_index_label flt_left">Username</label> 
					<input type="text"	id="loginFormUserEmail" name="loginFormUserEmail" tabindex="1" class="input username_index_input fltleft_clearboth"
					 placeholder="">
					 <!--  <input type="checkbox" name="loginFormUserRem" value="Y" style="position: relative; top: 5px;right:3px" >
					<span class="checkbox">Remember me</span>-->
					<div class="username_indexcheck_sec fltleft_clearboth">
					<input type="checkbox" name="loginFormUserRem" id="loginFormUserRem" value="Y" class="flt_left username_indexcheck_input"  /> 
					 <!--  <span class="checkbox" style="top:5px;right:3px;">Remember Me</span></span>-->
					<label class="checkbox_user_text flt_left" for="loginFormUserRem">Remember Me</label>
				</div><!-- username_indexcheck_sec -->
				</div><!-- username_index -->
				<div id="pswd_index" class="usernamepas_index_input_sec flt_left marg0_r">
					<label class="username_index_label flt_left">Password</label> 
					<input type="password"  placeholder="" 
					class="input username_index_input fltleft_clearboth" id="loginFormUserPass" name="loginFormUserPass" tabindex="2" />
						 <a href="http://www.lexulous.com/forgotpasswd/" class="fogot_link fltleft_clearboth">Forgot password?</a>
				</div><!-- pswd_index -->			
				
				</div><!-- username_index -->
				<input type="submit" value="Sign In" tabindex="3"
					class="red_button flt_left red_buttonHsing" style="display: block;" />
				<!--<a href="#" class="red_button"
					style="position: relative; top: 37px; right: 20px; clear: both">Log
					in</a>-->
			</form>
						<div style="clear: both"></div>
			<span id="list"> 			</span>
			
		</div>
		<!--end of id header_index-->
<script type="text/javascript">
function slideInLoginForm(){
	$("#signInButton").fadeOut(function(){
		$("#loginFormSlideDiv").show();
		$("#loginFormSlideDiv").animate({right:'0px'},500,
			function(){

			}
		);
		
	});

}
	window.fbAsyncInit = function() {
        FB.init({
          appId      : '3052170175',
          frictionlessRequests:true,
          status : true, // check login status
          version : 'v2.6',
          cookie : true // enable cookies to allow the server to access the session 
        });
      };

	(function(d, s, id){
	    var js, fjs = d.getElementsByTagName(s)[0];
	    if (d.getElementById(id)) return;
	    js = d.createElement(s); js.id = id;
	    js.src = "//connect.facebook.net/en_US/sdk.js";
	    fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));

	var fbuid,sigReq,accToken ;
	function initFbLogin(){

		ga('send', 'event', 'New User', 'Registration', 'FB Clicked', 1);
		FB.getLoginStatus(function(response){		//check login status
			if (response.status === 'connected') {
				//user logged in & is in_app
			    accToken = response.authResponse.accessToken;
			    fbuid = response.authResponse.userID;
			    sigReq = response.authResponse.signedRequest;

				FB.api('/me?fields=id,name,email',function(resp){
					if(!resp.error){						
						var data = resp;
						if(data.email===undefined){
							/*
							** Email permission not given earlier,re-asking
							*/
							FB.login(function(result) {								
								FB.api('/me?fields=id,name,email',function(result){
									if(result.email===undefined){
										return false;
									}else{
										data = result;	
										afterFBAuthentication(data);
													
									}
								});
							}, {scope: 'email'});
						}else{
							afterFBAuthentication(data);
						}
					}
				});
			} else if (response.status === 'not_authorized') {
			  	/*
				** not authorized app 
				** proceed to login,and display nick form
				*/
			    FB.login(function(result) {
			    	if(result.authResponse){
			    		accToken = result.authResponse.accessToken;
			    		fbuid = result.authResponse.userID;
			    		sigReq = result.authResponse.signedRequest;
			    		FB.api('/me?fields=id,name,email',function(data){
			    			if(!data.error){
				    			var isEmailGood = checkDataAjaxFire('email',data.email,'checkEmailAvailable',true);
				    			if(isEmailGood.message=='success'){
				    				/*
				    				** Email valid,display nick form
				    				*/
				    				if(TryLex.isTryLexLogin){
				    					/*
				    					**	App authorized,Email good,Ask Username
				    					*/
				    					TryLex.displayNickPopup(data.email);
				    					return false;
				    				}
				    				$('#fbEmail').val(data.email);
				    				$('#lognin_text_btn').hide();
									$('#emailSignupButton').hide();
									$('#form_index').hide();
									$('#or_img').hide();
									$('#fbSignUpButton').hide();
									$('#fbRegForm').show();
									$("#fbRegForm").flip({
										direction:'lr',
										dontChangeColor : true,
										bgColor : '#f1f1f1',
										color : '#f1f1f1',
										onBefore: function(){
											$('#form_index').css({'position':'relative','top':'-4px'});
										},
										onAnimation: function(){

										},
										onEnd: function(){
											
										}
									});
				    				return false;
				    			}else if (isEmailGood.message=='registered'){
				    				if(TryLex.isTryLexLogin){
					    				/*
					    				**App Authorized,Email Registered,proceed to game data transfer and login
					    				*/
					    				TryLex.transferGameData(isEmailGood.uid);
					    				return false;

				    				}
				    				top.location.href = "http://www.lexulous.com/"+isEmailGood.index;
				    			}
			    			}
			    		});
			    	}else{
			    		/*
						** User denied app email permission
			    		*/
			    		return false;
			    	}
				}, {scope: 'email,user_friends'});
			  } else {
			    // the user isn't logged in to Facebook.
			    FB.login(function(response){
			    	if (response.status === 'connected') {
			    		accToken = response.authResponse.accessToken;
			    		fbuid = response.authResponse.userID;
			    		sigReq = response.authResponse.signedRequest;
			    		FB.api('/me?fields=id,name,email',function(resp){
							if(!resp.error){
								afterFBAuthentication(resp);
							}
			    		});
			    	}

			    }, {scope: 'email,user_friends'});
			  }

		});
	}

	function afterFBAuthentication(data){

	/////													
		var isEmailGood = checkDataAjaxFire('email',data.email,'checkEmailAvailable',true);
		if(isEmailGood.message=='registered'){
			/*
			** user registered
			** proceed to home page
			*/
			if(TryLex.isTryLexLogin){
				/*
				**Call ajax to transfer game data to user 
				*/
				TryLex.transferGameData(isEmailGood.uid);
				return false;
			}
			top.location.href = "http://www.lexulous.com/"+isEmailGood.index;
		}else if(isEmailGood.message=='success'){
			/*
			** authorized app but user not registered in lexcom
			** proceed to ask username & register
			*/
			if(TryLex.isTryLexLogin){
				/*
				** Ask username and get user registered
				*/
				TryLex.displayNickPopup(data.email);
				return false;
			}
			$('#fbEmail').val(data.email);
			$('#lognin_text_btn').hide();
			$('#emailSignupButton').hide();
			$('#or_img').hide();
			$('#form_index').hide();
			$('#fbSignUpButton').hide();
			$('#fbRegForm').show();
			$("#fbRegForm").flip({
				direction:'lr',
				dontChangeColor : true,
				bgColor : '#f1f1f1',
				color : '#f1f1f1',
				onBefore: function(){
					$('#form_index').css({'position':'relative','top':'-4px'});
				},
				onAnimation: function(){

				},
				onEnd: function(){
					
				}
			});
			return false;
						}	
		///////	
		
	}

	function checkDataAjaxFire(field,data,selector,option){
		var returnVal,url,extraData = '';
		if(option){
			extraData += '&auto=1';
		}
		$.ajax({
			url : APP_URL + "/ajax/"+selector,
			data : field+"=" + data +"&userid="+fbuid+ "&sigReq=" + sigReq + "&token="+ accToken + extraData+ "&valid=REG",
			cache : false,
			type : "GET",
			async : false,
			success : function(res) {
				response = JSON.parse(res);	
				returnVal = response;
			}
		});
		return returnVal
	}

	function registerFbUser(email,uname){
		var returnVal;
		$.ajax({
			url : APP_URL + "/ajax/registerfb",
			// data : "useremail=" + email +"&username="+uname+"&userid="+fbuid+"&sigReq=" + sigReq,
			data : "useremail=" + email +"&username="+uname+"&userid="+fbuid+"&sigReq=" + sigReq + "&token="+ accToken ,
			cache : false,
			type : "POST",
			async : false,
			success : function(res) {
				response = JSON.parse(res);
				returnVal = response;
			}
		});
		return returnVal;
	}
	function fbNickSubmit(){
		if($("#fb_nick_submit").val()!=="Continue"){
			//form submit already in progress
			return false;
		}
		ga('send', 'event', 'New User', 'Registration', 'FB Username Select Clicked', 1);
		var uname = $("#fbNick").val();
		var usernameReg = /^[0-9A-Za-z]+$/;
		if (uname == "" || uname == "Username") {
			$("#fb_nick_error").html('').html("A username is required!");
			return false;
		} else if (!usernameReg.test(uname)) {
			$("#fb_nick_error").html('').html("Your username should not consist of spaces or special characters!");
			return false;
		} else if ((uname.length < 6) || (uname.length > 15)) {
			$("#fb_nick_error").html('').html("Your username must be between 6-15 characters.");
			return false;
		}
		var email = $("#fbEmail").val();

		var isUnameGood = checkDataAjaxFire('uname',uname,'availability',false);
		if(isUnameGood==false){
			$("#fb_nick_error").html('').html("<span style='color:red;'>This name is already registered!</span>");
		}else if(isUnameGood.false_chk!=='false'){
			$("#fb_nick_submit").val("Please Wait..");
			$("#fb_nick_error").html('');
			var isRegisterGood = registerFbUser(email,uname);
			if(isRegisterGood.check =="success"){
				top.location.href = "http://www.lexulous.com/live/?fbfirstlogin=1";
			}else{
				$("#fb_nick_error").html('').html(isRegisterGood.message);
				$("#fb_nick_submit").val("Continue");
			}
		}else{
			var sugestion1 = isUnameGood.username_suggestion1;
			var sugestion2 = isUnameGood.username_suggestion2;
			$("#fb_nick_error").html('').html(uname+" is not available!<br>Please try "+ sugestion1 +" or "+sugestion2+".");
			ga('send', 'event', 'Home', 'Username Exists', '', 1);
			return false;
		}		
		return false;
	}

	function displayEmailRegForm(){
		$('#emailSignupButton').hide();
		$('#lognin_text_btn').hide();
		$('#form_index').show();
		$("#form_index").flip({
			direction:'lr',
			dontChangeColor : true,
			bgColor : '#f1f1f1',
			color : '#f1f1f1',
			speed : 200,
			onBefore: function(){
				$('#form_index').css({'position':'relative','top':'-4px'});
			},
			onAnimation: function(){

			},
			onEnd: function(){
			}
		});
		ga('send', 'event', 'Home', 'Email Form Shown','',1);
	}
	var TryLex = {
	    isTryLexLogin : false,
	    gameData : {},
	    tryLexNickPopupOn : false,
	    displayPopup : function(){
		ga('send', 'event', 'Home', '5 Move Login Shown','',1);
	    	TryLex.isTryLexLogin = true;
	        PopUpBox.create();
	        PopUpBox.open({
	            title : 'Lexulous',
	            body : 'Please Login to continue playing.',
	            proceed : {text : "Login", execute : TryLex.doAction, param : {action:"FBLOGIN"}},
	            abort : {text : "Cancel"}
	        });
	    },
	    doAction : function(obj){
	        TryLex.isTryLexLogin = true;
	        switch(obj.action) {
	        	case "FBLOGIN":
				ga('send', 'event', 'Home', '5 Move Login Clicked','',1);
	        		initFbLogin();
					break;
				case "FBNICKSUBMIT":
					TryLex.tryLexNickSubmit();
					break;
	        }
	    },
	    transferGameData : function(uid){
	        // console.log("Call Ajax to transfer the game data to user.");
	        top.location.href = "http://www.lexulous.com/email";
	        /*$.ajax({
				url : APP_URL + "/ajax/convertTryLexGame",
				data : "userid=" + uid +"&gid="+TryLex.gameData.gid,
				cache : false,
				type : "GET",
				async : false,
				success : function(res) {
					response = JSON.parse(res);
					if(response.check=="Success"){
						top.location.href = "http://www.lexulous.com/email/playboard/?gid="+TryLex.gameData.gid+"&pid=1&lang=UK";
					}
				}
			});*/

	    },
	    displayNickPopup : function(data){
	    	TryLex.tryLexNickPopupOn = true;
	        // console.log("Display Nickform to allow user to select a username");
	        PopUpBox.create();
	        var dom = "Please choose a username.";
	        dom += '<input type="text" id="trylexfbNick" name="fbNick" tabindex="1" class="input" style="width: 190px;margin-bottom: 4px;margin-right: 30px;margin-top: 10px;">';
	        dom += '<label id="tryLex_fb_nick_error" class="error" style="color: red; font-size: 11px; font-weight: 300;float:left;margin-top: 4px;"></label>';
	        dom += '<input type="hidden" id="tryLexfbEmail" value="'+data+'">';
	        PopUpBox.open({
	            title : 'Lexulous username',
	            body : dom,
	            proceed : {text : "Submit", execute : TryLex.doAction, param : {action:"FBNICKSUBMIT"}},
	            abort : {text : "Cancel"}
	        });
	    },
	    submitReady : true,
	    tryLexNickSubmit : function(){
	    	if(!TryLex.submitReady){
				return false;
			}
			var uname = $("#trylexfbNick").val();
			var usernameReg = /^[0-9A-Za-z]+$/;
			if (uname == "" || uname == "Username") {
				$("#tryLex_fb_nick_error").html('').html("A username is required!");
				return false;
			} else if (!usernameReg.test(uname)) {
				$("#tryLex_fb_nick_error").html('').html("Your username should not consist of spaces or special characters!");
				return false;
			} else if ((uname.length < 6) || (uname.length > 15)) {
				$("#tryLex_fb_nick_error").html('').html("Your username must be between 6-15 characters.");
				return false;
			}
			var email = $("#tryLexfbEmail").val();

			var isUnameGood = checkDataAjaxFire('uname',uname,'availability',false);
			if(isUnameGood==false){
				$("#tryLex_fb_nick_error").html('').html("<span style='color:red;'>This name is already registered!</span>");
			}else if(isUnameGood.false_chk!=='false'){
				TryLex.submitReady = false;
				// $("#PopUpProceedButton").css({"background":"#747474","border":"1px solid #000000"});
				$("#tryLex_fb_nick_error").html('');
				var isRegisterGood = registerFbUser(email,uname);
				if(isRegisterGood.check =="success"){					
					TryLex.transferGameData(isRegisterGood.reguid);
				}else{
					TryLex.submitReady = true;
					// $("#PopUpProceedButton").css({"background":"#747474","border":"1px solid #000000"});
					$("#tryLex_fb_nick_error").html('').html(isRegisterGood.message);
				}
			}else{
				TryLex.submitReady = true;
				// $("#PopUpProceedButton").css({"background":"#2381dc","border":"1px solid #2381dc"});
				var sugestion1 = isUnameGood.username_suggestion1;
				var sugestion2 = isUnameGood.username_suggestion2;
				$("#tryLex_fb_nick_error").html('').html(uname+" is not available!<br>Please try "+ sugestion1 +" or "+sugestion2+".");
				return false;
			}		
			return false;
	    },
	    runCriteoadvertScript : function(){
	    	
	    }
	}
</script>
	
<script>
var param=''
var isChannelLocked = true;	
var gameIsOn = false; 
var scriptArr = [];
var count = 0;
var videoPlaying = false;
var adPlayer ="";
function pushScript(filename){
  scriptArr.push(filename);

}
function loadjscssfile(){
	$("#elex_gameContainer").css("background-color","#fff");
	$("#elex_temp_loader").show();
	for(var i=0;i<scriptArr.length;i++){
		if (scriptArr[i].type=="js"){
	        var fileref=document.createElement('script')
	        fileref.setAttribute("type","text/javascript")
	        fileref.setAttribute("src", scriptArr[i].src)
	        
	    }
	    else if (scriptArr[i].type=="css"){ 
	        var fileref=document.createElement("link")
	        fileref.setAttribute("rel", "stylesheet")
	        fileref.setAttribute("type", "text/css")
	        fileref.setAttribute("href", scriptArr[i].src)
	    }
	    if (typeof fileref!="undefined"){
	        document.getElementsByTagName("head")[0].appendChild(fileref);
	        fileref.onload = function() {
               afterEachLoad(fileref);
            };
	    }
	    
	}
}

function afterEachLoad(jsFileObj){
	count++;
	if(scriptArr.length == count){
		videoPlaying = false;
		practiceGameController.checkPreviousGame("quickGame");
	}
}

function loadinitialfile(){
	var practice_url = "http://d1aclix0pkv8wl.cloudfront.net/libraries/practice/v217/";
	
	pushScript({"src":practice_url+"js/PracticeBoard.js","type":"js"});
	pushScript({"src":practice_url+"css/PracticeBoardStyle.css","type":"css"});
		
	}
loadinitialfile(); 
</script>
<!-- -->

<link href="//vjs.zencdn.net/5.3/video-js.min.css" rel="stylesheet">
<link rel="stylesheet" href="http://d1aclix0pkv8wl.cloudfront.net/libraries/common_library/v203/css/videojs.ads.css" />
<link rel="stylesheet" href="http://d1aclix0pkv8wl.cloudfront.net/libraries/common_library/v203/css/videojs.ima.css" />
<script src="//vjs.zencdn.net/5.3/video.min.js"></script>
<script src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
<script src="http://d1aclix0pkv8wl.cloudfront.net/libraries/common_library/v203/js/videojs.ads.js"></script>
<script src="http://d1aclix0pkv8wl.cloudfront.net/libraries/common_library/v203/js/videojs.ima.js"></script>
<script type="text/javascript" src="http://dgy15uhpz7zbk.cloudfront.net/v2/js/advertisement.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.21/jquery-ui.min.js"></script>

<!-- -->
<span id="forget_password"></span>
<div id="article_index" class="article_index flt_left">
	<div class="flt_left quickPlayLex0002">
				<div id="quickPlayLex" class="PoReletive Cpointer flt_left quickPlayLex_imgSec" style="cursor:pointer;position: relative;">			
			<img src="http://dgy15uhpz7zbk.cloudfront.net/v2/images/authDummyBoard.jpg" />			
			<div id="trial_loading" class="trial_loading">
				<div style="width: 128px;display: inline-block;margin-top: 20px;">
				<span style="width: 100%;text-align: center;display: block;float: left;color: #fff;">Loading...</span>
				<img style="width: 100%;display: block;float: left;" src="http://dgy15uhpz7zbk.cloudfront.net/v2/images/image_trialloading.gif" />
				</div>
			</div>
		</div>
				
		<ul class="index_ul fltleft_clearboth marg0 pad0">
			<li>- Play online with friends or other players</li>
			<li>- Option to play over emails as well</li>
			<li>- Also play solo / against the PC, sign up now!</li>
		</ul>
	</div><!-- quickPlayLex0002 -->
	
	
	<div id="signup" class="signuplog_sec flt_right PoReletive">
		<span class="headings_index">Welcome to Lexulous!</span>
		<p class="marg0">
			Lexulous a fun word game for all ages.<br /> Sign up to play. <b>It's
				free and always will be.</b>
		</p>
				<div class="nsignup_sec flt_left"> 
			<div class="nsign_up_btn flt_left" id="fbSignUpButton">				
				 <a class="fb_sign_btn" href="javascript:initFbLogin();" >&nbsp;</a> 
				 <!-- nsign_up_btn End -->
				  </div>			
			<div class="or_img" id="or_img"> &nbsp;</div>			
			<div class="nsign_up_btn flt_left" id="emailSignupButton"> 				
				<a class="email_sign_btn" href="javascript:displayEmailRegForm();" >&nbsp;</a>  						
				<!-- nsign_up_btn End -->
			</div>			
	   </div>
		<!-- nsignup_sec End -->
	   	<div id="fbRegForm" class="fbRegForm fltleft_clearboth" style="display: none;">
	   		<form id="fb_nick_form" name="fb_nick_form" method="post" class="fb_nick_form flt_left" onsubmit="return fbNickSubmit();return false;" >
	   			<div class="fb_nick_formcolm1 flt_left">
					<div class="fb_nick_formcolm2 flt_left">
						<label>Lexulous username</label>
							<a href="#" class="forms_link forms_link_Text flt_right" onmouseout="$('#tooltip_black_white').css({'display' : 'none'});" onmousemove="document.getElementById('tooltip_black_white').style.display='none';lexulousDotCom.showTooltipRematch(event,'Your nickname is visible to all players <br />and CANNOT be changed later','tooltip_black_white');">What's this</a>
						<input type="text" id="fbNick" name="fbNick" tabindex="1" class="input fb_nick_formcolm2input flt_left" >
						<label id="fb_nick_error" class="error errorfbNick flt_left">
							
						</label>
						<input type="submit" id="fb_nick_submit" value="Continue" class="button_blue fltleft_clearboth"
							value="Sign up for Lexulous" style="cursor: pointer; padding: 6px 9px;margin: 12px 0;">
						<input type="hidden" id="fbEmail" value="">
					</div>
	   			</div>
			</form>
	   	</div>
		<div id="form_index" class="form_index fltleft_clearboth" style="display: none;">
					<form id="registration" name="registration" method="post" action="" autocomplete="off">
				<div class="mainregistration_form flt_left">
					<div id="email_index" class="login_inputsec fltleft_clearboth">
						<label class="flt_left">Your email</label> 
						<a href="#" class="forms_link flt_right forms_link01" onmouseout="$('#tooltip_black_white').css({'display' : 'none'});" onmousemove="document.getElementById('tooltip_black_white').style.display='none';lexulousDotCom.showTooltipRematch(event,'Helps prevent fake accounts and <br />is required for verification','tooltip_black_white');">Why we need it</a>  
						<input id="email" type="text" name="email" value="" tabindex="4" class="input login_inputsecInput fltleft_clearboth" autocomplete="off" />
						<div id="emailtext" class="fltleft_clearboth error_textcheck" style="margin-top: 3px;"></div> 
						<span class="fltleft_clearboth" style="font-size: 11px;margin-top: 1px;" id="hint"></span>

					</div>
					<!--end of id email_index-->

					<div id="username_form" class="login_inputsec fltleft_clearboth">
						<label class="flt_left">Lexulous username</label> 
						<a href="#" class="forms_link flt_right forms_link01" onmouseout="$('#tooltip_black_white').css({'display' : 'none'});" onmousemove="document.getElementById('tooltip_black_white').style.display='none';lexulousDotCom.showTooltipRematch(event,'Your nickname is visible to all players <br />and CANNOT be changed later','tooltip_black_white');">What's this</a> 
							<input type="text" name="uname" tabindex="5" id="uname" value="" class="input login_inputsecInput fltleft_clearboth" autocomplete="off"><br>
					<div id="usernametext" class="fltleft_clearboth error_textcheck"></div>
					</div>
					<!--end of id username_form-->

					<div id="password_form_index" class="login_inputsec fltleft_clearboth">
						<label class="flt_left">Password</label> 
						<input type="password" name="password" id="password" tabindex="6" class="input login_inputsecInput fltleft_clearboth" autocomplete="off">
						<div id="passtext" class="fltleft_clearboth error_textcheck"></div>
					</div>
					<!--end of id password_form-->

					<div id="captcha_form" class="login_inputsec fltleft_clearboth">
						<!-- 
						<label class="flt_left">Prove you're human</label>
						<a href="#" class="forms_link flt_right forms_link01" onmouseout="$('#tooltip_black_white').css({'display' : 'none'});" onmousemove="document.getElementById('tooltip_black_white').style.display='none';lexulousDotCom.showTooltipRematch(event,'This is for protection against <br />spam / automated robots','tooltip_black_white');">
						What's this</a>
						<div class="captcha_area login_inputsecInput fltleft_clearboth">
							<div class="captcha_area_textsec">
																<span  id="left_CN"></span>
								<span> + </span>	
								<span  id="right_CN"></span>	
								<span> = </span>
								<div class="clr"></div>
							</div>
																							
							<div class="fltleft_clearboth w100 captchaInputError" style="padding-top: 8px; border-top:1px solid #d9d9d9;">
								<label class="flt_left" style="margin-left: 12px;">Type the answer:</label> 
									<input type="text" name="captcha" id="captcha" tabindex="7" class="input login_inputsecInput fltleft_clearboth" style="width: 212px; margin-left: 12px;margin-bottom: 16px;" autocomplete="off" >
								<div id="errortext" class="captchaerror fltleft_clearboth"></div> 
							</div>
							
						</div>
						<!--end of class captcha_area-->
					
					<div class="w100_fltleft">
					 <div class="w100 g-recaptcha" data-sitekey="6Leavv4SAAAAANMO1R6RDBvzPENCIonLl5vrcUYc" style="transform:scale(0.8);transform-origin:0;-webkit-transform:scale(0.8);transform:scale(0.8);-webkit-transform-origin:0 0;transform-origin:0 0;margin-top:5px;height: 62px;" data-callback="onloadRecaptchaCallback">
					 </div>
					 <div id="errortext" class="captchaerror fltleft_clearboth"></div> 
					 <input type="text" name="captcha" id="captcha" style="display: none;" autocomplete="off" >
					</div>
					</div>
					<!--end of id captcha-->
					<!-- <input type="submit" class="button_blue"
					value="Sign up for Lexulous"
					style="position: relative; left: 24px; top: 72px; cursor: pointer; padding: 6px 9px;">
					</div> -->

					<div id="signupbuttoncont" class="fltleft_clearboth capchaBtnTopMargin" style="margin-top: 17px !important; margin-bottom: 17px !important;">
						<!--July 9,2013 ( added a new div to position the button)-->
						<input type="submit" class="button_blue flt_left Cpointer"
							value="Sign up for Lexulous" 
							style="padding: 6px 9px;" id="signupbutton">
					</div>
					<!--end of style div for the button-->
					<!--July 9,2013 ( end of the new div to position the button-->
					
				</div>
			</form>

		</div>
		<!--end of id form_index-->
		<div style="clear: both"></div>
	</div>
	<!--end of id signup div-->


	<div style="clear: both"></div>

</div>


<!-- QUICK PLAY BOARD -->

<div class="inner_container" style="margin:0px auto; float:none;">
	<div class="lex_trans_bg" style="display:none;"> 	
		<div class="lex_g_board_wrap">
		
		
		<div class="w100_fltleft PoReletive">
		<div class="Poabsolute" style="width:300px; height:600px;left: -318px;top:42px;">
					<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js"></script>
<div id="crt_ad_300x600" style="width:300px; height:600px;"></div>


				</div>
				</div>
				
			
			
			<div class="sign_wrap">
				
				<div class="sign_title_text"> 
					<span>Try a game with Lex Robot</span> 
					<div class="n_sign_btn"> <input type="button" onclick="javascript:closeTryLexPopup();" class="button_blue valid" value="Sign up for Lexulous" style="cursor: pointer; padding: 6px 9px;" id="signupbutton"> </div>
					 <p> We’ve already started the game below, it’s your turn!</p>
		      <p> To play Lexulous live, match friends, or play with random opponents, <a onclick="javascript:closeTryLexPopup();" style="cursor:pointer;">sign up now >></a>  </p>
		      
		      <!-- sign_title_text -->	
		       </div>
				
				
				
			<!-- sign_wrap End -->	
			 </div>

			<div id="elex_gameContainer" style="position:relative;padding: 10px; margin-left: 10px; margin-bottom: 0; -webkit-border-radius: 2px;-moz-border-radius: 2px;border-radius: 2px; height:479px;clear: both;">
				<!--<div id="elex_headerPanel"></div>-->
				<div id="elex_temp_loader" class="tempActivityLoader" style="display: none;">
					<div>
						Loading game, please wait...
					</div>
				</div>
				<div id="elex_temp_waitingOpp" class="tempActivityLoader" style="display:none;margin:0;">
					<div>
						Waiting for opponent...
					</div>
				</div>
				<div id="elex_bodyPanel" >
					<div id="elex_leftPanel">
						<div id="elex_boardPanelCont" class="noselect" style="position: relative;">
							<ul id="elex_boardPanel"></ul>
						</div>
						<div id="elex_actionPanel" class="noselect" >
							<div id="elex_leftActionPanel"></div>
							<ul id="elex_rackPanel"></ul>
							<div id="elex_rightActionPanel"></div>
							<div style="clear: both;"></div>
						</div>

					</div>
					<div id="elex_rightPanel" >
						<div id="elex_menuContainer" class="noselect">
							<div id="elex_optionMenu"></div>
						</div>
						<div id="elex_playerList" class="noselect" ></div>
						<div id="elex_infoPanel" class="noselect"></div>
						<div id="elex_combinedPanel"></div>
					</div>
				</div>

				<div id="tiles_popup" class="pop_up_wrapper" style="display:none;width:300px;">
					<div class="popupHeading_holder">
						<div class="clear">
							<span class="flt_left"> <span class="popHeading" style="color: #333;" id="joinHead"></span> </span><span class="close" onclick="close_popup();return false;">X</span>
						</div>
					</div>
					<div>
						<div class="navigation_tab" id="joinBody"></div>
					</div>
				</div>				
			</div>

			<div class="nonpro_top_add" style="margin:32px 0 0 -10px;z-index:10000;">
				<!-- <script type="text/javascript">
					if (!window.OX_ads) { OX_ads = []; }
					OX_ads.push({ "auid" : "355767" });
				</script>
				<script type="text/javascript">
					document.write('<scr'+'ipt src="http://uk-ads.openx.net/w/1.0/jstag"><\/scr'+'ipt>');
				</script>
				<noscript><iframe id="512229749b2d8" name="512229749b2d8" src="http://uk-ads.openx.net/w/1.0/afr?auid=355767&cb=INSERT_RANDOM_NUMBER_HERE" frameborder="0" scrolling="no" width="728" height="90"><a href="http://uk-ads.openx.net/w/1.0/rc?cs=512229749b2d8&cb=INSERT_RANDOM_NUMBER_HERE" ><img src="http://uk-ads.openx.net/w/1.0/ai?auid=355767&cs=512229749b2d8&cb=INSERT_RANDOM_NUMBER_HERE" border="0" alt=""></a></iframe></noscript>
				 -->
				<div class="clr" style="width: 0px;height: 0px;font-size: 0px;line-height: 0px;"> &nbsp; </div>
			</div>

			<div class="clr">
				&nbsp;
			</div>
			<!-- lex_g_board_wrap -->
			</div>
	<!-- lex_trans_bg -->
	</div>
	<div class="clr">&nbsp;</div>
<!-- inner_container end -->
</div>

<!-- QUICK PLAY BOARD END -->



<script type="text/javascript">
    var $email = $('#email');
    var $hint = $("#hint");
    var captcha_id = '';
    var quickplayboardload = false;

    var onloadRecaptchaCallback = function() {
    	$("#errortext").empty();
    	$("#captcha").attr("value", grecaptcha.getResponse());
    };

    $email.on('blur',function() {
      $hint.css('display', 'none').empty(); //update 11.03
      $(this).mailcheck({
        suggested: function(element, suggestion) {
            // First error - fill in/show entire hint element
            //update 11.03
        var suggestion = "Did you mean <a href='javascript:void(0);' class='suggestion' style='color:blue;'>"
                          + decodeURI(suggestion.address).replace(/\s/g, '')
                          + "@" 
                          + decodeURI(suggestion.domain).replace(/\s/g, '') 
                          + "</a>";
            $hint.css('display', 'block').empty();    //update 11.03           
            $hint.html(suggestion).fadeIn(150);
            //$("#signupbuttoncont").css({'margin-bottom':'6px'});
        }
      });
    });

    $hint.on('click', '.suggestion', function() {
      // On click, fill in the field with the suggestion and remove the hint
      $email.val($(".suggestion").text());
      $('#email').focus(); //update 11.03
      $hint.fadeOut(200, function() {
        $(this).empty();
      });
      return false;
    });

	
	// for sign up validation
	
	$(document).ready(function() {
		var prevdata='';
		$('#registration :input').blur(function() {
			if($( "#captcha" ).val()==''){
				//$("#errortext").empty();
				}
			$( "#"+$(this).attr('id')).valid();
		    //$('#registration').validate().element( "#"+$(this).attr('id'));
		});
	
		$( "#registration" ).validate({
			onkeyup: false,
			rules: {
				email: {
					required: true,
					email: true,
					remote: {
						url: "http://www.lexulous.com/ajax/availability",
						type: "post",
						data: {
							email: function() {
								return $( "#email" ).val();
							},
							valid:'REG'
						},
						complete: function(data){
							if(data.responseText=="false"){
								$("#emailtext").html( "<span style='color:red;'>This email is already registered!.<br/><a href='http://www.lexulous.com/forgotpasswd/?email="+ $( "#email" ).val() +"' style='color:#FF0202;text-decoration:underline;'>Click here</a> to reset your password.</span>");
								ga('send', 'event', 'Home', 'Email exists', '', 1); // in error give the type of error that has occurred e.g. email exists etc.
							}else{
								$("#emailtext").html(" ");
							}							
						}
					}
				},
				uname: {
					required: true,
					name_match : true,
					minlength: 6,
					maxlength: 15,
					remote: {
						url: "http://www.lexulous.com/ajax/availability",
						type: "post",
						data: {
							uname: function() {
								$("#usernametext").empty();
								return $( "#uname" ).val();
							},
							valid:'REG',
							'fromReg':'1'
						},
						complete: function(result){
							var obj = jQuery.parseJSON(result.responseText);
							if(obj.username_suggestion1)
							{
								$("#usernametext").html( "<span style='color:red;'>"+$("#uname" ).val()+" is not available!<br/> Please try "+obj.username_suggestion1+" or "+obj.username_suggestion2+".</span>");
								ga('send', 'event', 'Home', 'Username exists', '', 1); // in error give the type of error that has occurred e.g. email exists etc.
							}
							else if(result.responseText=="false"){
								$("#usernametext").html( "<span style='color:red;'>This name is already registered!</span>");
							ga('send', 'event', 'Home', 'Username exists', '', 1); // in error give the type of error that has occurred e.g. email exists etc.
							}							
						}
					}
				},
				password: {
					required: true,
					minlength: 6,
					maxlength: 15
				},
				captcha:{required:true}
			},
			messages: {
				email: {   
		            remote: ""
				},
				uname: {   
		            remote: ""
				}
			},
			submitHandler: function(form) {
				ga('send', 'event', 'New User', 'Registration', 'Clicked', 1);
				var send_data = "useremail=" + $( "#email" ).val() + "&userpassword=" + $( "#password" ).val() + "&username=" + $( "#uname" ).val() + "&captcha=" + $( "#captcha" ).val()+"&captcha_id="+captcha_id+ "&ref_id=" + param;
				if(prevdata!=send_data){
					$("#errortext").empty();
					$('#signupbutton').val('Please wait...');
			        $.getJSON('http://www.lexulous.com/ajax/register', send_data, function(data) {
			        	if(data.message == 'invalid'){
					    	$("#hint").remove();
					    	$("#exist_error").remove();							    	
							$("#email").after("<label for='email' class='error' style='color: red; font-size: 11px; font-weight: 300;' id='exist_error'>invalid email address</label>");
							ga('send', 'event', 'New User', 'Registration', 'invalid email address!', 1); // in error give the type of error that has occurred e.g. email exists etc.
							$('#signupbutton').attr("value","Sign up for Lexulous");
							return false;   
					    }else if (data.check == "success") {
							if (data.invite == "success") {
								$(location).attr("href","http://www.lexulous.com/live/invited/?firstLogin=1");
							} else {
								$(location).attr("href","http://www.lexulous.com/live/?firstLogin=1");
							}
							return true;
						} else {
							var msg='';
							prevdata=send_data;
							$('#signupbutton').val('Sign up for Lexulous');
							if (data.message == "Wrong email") {
								displayError('emailtext',data.message);	
								msg="Invalid Email";				
							} else if(data.message == "Password 6-15 digits") {
								displayError('passtext',data.message);		
								msg="Invalid Password";				
							} else if(data.message == "Wrong username") {
								displayError('usernametext',data.message);
								msg="Invalid Username";					
							} else if (data.message == "username") {
								displayError('usernametext','This username is not available.');
								msg="Username exists";								
							} else if(data.message == "email") {
								displayError('emailtext','This email address is not available.');
								msg="Email exists";
							} else if (data.message == "Captcha") {
								displayError('errortext','Wrong result. Try again.');	
								grecaptcha.reset();							
								msg=data.message;
							}
							ga('send', 'event', 'Home', msg, '', 1); // in error give the type of error that has occurred e.g. email exists etc.
							return false;
						}
						function displayError(divid,errmsg){
							$("#emailtext,#usernametext,#passtext,#errortext").empty();
							if(divid=='errortext')
							{
								$("#"+divid).css({"color" : "red","margin-left":"0px"}).append(errmsg);
								//$("#captcha").css({'margin-bottom':'16px'});
								//$("#signupbuttoncont").css({'margin-top':'10px','margin-bottom':'6px'});
								
							}
							else
							{
								$("#"+divid).css({"color" : "red"}).append(errmsg);
								//$("#signupbuttoncont").css({'margin-bottom':'6px'});
							}
							
						}			
			       });
				}
		        return false;
			}			
		});

		/////////////////// A2 //////////////////////
					
		var scriptLoadedArr = [];
		function addJsCssScriptForTrial(filename,filetype){
			for(var i=0;i<scriptLoadedArr.length;i++){
				if(scriptLoadedArr[i] == filename){
					return false;
				}
			}
			if (filetype == "js"){
				var script = document.createElement("script");
			    script.type = "text/javascript";
			    script.src = filename; 
			    document.getElementsByTagName("head")[0].appendChild(script);
			    scriptLoadedArr.push(filename);
			    return false;
			}
			if (filetype == "css"){
				var fileref = document.createElement("link");
				fileref.rel = "stylesheet";
				fileref.type = "text/css";
				fileref.href = filename;
				document.getElementsByTagName("head")[0].appendChild(fileref);
				scriptLoadedArr.push(filename);
				return false;
			}
		}

		function loadScript(url, callback){

		    var script = document.createElement("script")
		    script.type = "text/javascript";

		    if (script.readyState){  //IE
		        script.onreadystatechange = function(){
		            if (script.readyState == "loaded" ||
		                    script.readyState == "complete"){
		                script.onreadystatechange = null;
		                scriptLoadedArr.push(url);
		                callback();
		            }
		        };
		    } else {  //Others
		        script.onload = function(){
		        	scriptLoadedArr.push(url);
		            callback();
		        };
		    }

		    script.src = url;
		    document.getElementsByTagName("head")[0].appendChild(script);
		}
					
		$("#quickPlayLex").click(function(event) {	
			if(videoPlaying){
				adPlayer.ima.adsManager.resume();
			}	
			 ga('send', 'event', 'New User', 'Trial', 'Clicked', 1);
			$("#container_wrapper_lx").css({
				position: 'fixed',
				width: '100%'
			});		
			$("#trial_loading").css({"display" : "block"});	
			addJsCssScriptForTrial("http://d1aclix0pkv8wl.cloudfront.net/libraries/common_library/v203/js/jquery-additional-plugins.js","js");
			loadScript("http://d1aclix0pkv8wl.cloudfront.net/libraries/common_library/v203/js/jstoragev1.js", function(){
			    //initialization code
				//addJsCssScriptForTrial("http://dgy15uhpz7zbk.cloudfront.net/v2/../board/js/xLexulous-1.7.133-min.js","js");
				//addJsCssScriptForTrial("http://dgy15uhpz7zbk.cloudfront.net/v2/../board/style/style1.7.2.css","css");
				startGameWithLexRobot(0);
				$(".lex_trans_bg").show();
				$("#trial_loading").css({"display" : "none"});
			});
			//});

			////
			quickplayboardload = true;
			////
		});		
		
	});

	function startGameWithLexRobot(restart) {
		if(restart == 0) {
			if(!gameIsOn) {
				initTryLexGame()
			}
		} else {
			recreateELEXbody();
			initTryLexGame();
		}
		
	}

	function initTryLexGame() {
		var device = "computer";
		var is_safari= "";
		if (navigator.userAgent.indexOf('Safari') != -1 && navigator.userAgent.indexOf('Chrome') == -1){
			is_safari = "safari";
		}
		if(device == 'computer' && $.blockadsCheck && is_safari != "safari"){
			if(videoPlaying == false){
				videoPlaying = true;
				var video =  '<video id="content_video" class="video-js vjs-default-skin" controls preload="auto" width="640" height="360" autoplay playsinline></video>';
		  		$("#elex_gameContainer").append(video);	
				adPlayer = videojs('content_video');
				var options = {
				  id: 'content_video',
				  adTagUrl: 'https://googleads.g.doubleclick.net/pagead/ads?ad_type=video&client=ca-games-pub-9086385611439620&description_url=https%3A%2F%2Fwww.lexulous.com&channel=Gaming+2860343291&videoad_start_delay=0&hl=en&max_ad_duration=30000'
				};

				adPlayer.ima(options);

				var contentPlayer = document.getElementById('content_video_html5_api');
				if ((navigator.userAgent.match(/iPad/i) ||
				        navigator.userAgent.match(/Android/i)) &&
				    contentPlayer.hasAttribute('controls')) {
				    contentPlayer.removeAttribute('controls');
				}

				adPlayer.one('ready', function() {

				    adPlayer.ima.initializeAdDisplayContainer();
				    adPlayer.ima.requestAds();
				    adPlayer.ima.adsLoader.addEventListener(google.ima.AdErrorEvent.Type.AD_ERROR, function(){
					    $("#content_video").remove();
					    loadjscssfile();
					  });

				});
				adPlayer.on("adsready", function(){
					adPlayer.ima.addEventListener(google.ima.AdErrorEvent.Type.AD_ERROR, function(){
				    $("#content_video").remove();
				    loadjscssfile();
				  });
				  adPlayer.ima.addEventListener(google.ima.AdEvent.Type.COMPLETE, function(){
				    $("#content_video").remove();
				    loadjscssfile();
				  });
				  adPlayer.ima.addEventListener(google.ima.AdEvent.Type.SKIPPED, function(){
				    $("#content_video").remove();
				    loadjscssfile();
				   });

				});
				adPlayer.on('ended', function() {
				    $("#content_video").remove();
				    loadjscssfile();
				  });
			}
			
		}
		else{
			loadjscssfile();
		}
		
	}

	function recreateELEXbody(){
		$("#elex_bodyPanel").empty();
		$("#elex_temp_loader").show();
		var ref_contnt = "<div id='elex_leftPanel'>"
							+"<div id='elex_boardPanelCont' style='position: relative;'>"
								+"<ul id='elex_boardPanel'></ul>"
							+"</div>"
							+"<div id='elex_actionPanel' >"
								+"<div id='elex_leftActionPanel'></div>"
								+"<ul id='elex_rackPanel'></ul>"
								+"<div id='elex_rightActionPanel'></div>"
								+"<div style='clear: both;'></div>"
							+"</div>"
						+"</div>"
						+"<div id='elex_rightPanel' >"
							+"<div id='elex_menuContainer'>"
								+"<div id='elex_optionMenu'></div>"
							+"</div>"
							+"<div id='elex_playerList' ></div>"
							+"<div id='elex_infoPanel'></div>"
							+"<div id='elex_combinedPanel'></div>"
						+"</div>";
		$("#elex_bodyPanel").html(ref_contnt); 
	}

	function closeTryLexPopup() {
		if(videoPlaying){
				adPlayer.ima.adsManager.pause();
			}
		$("#container_wrapper_lx").css({
			position: 'inherit',
			width: ''
		});
		$("#container").css({
			position: 'relative'
		});
		$(".lex_trans_bg").hide();
		$("#footer").css("position","absolute");
	}

	function showHideWating(status) {
		if(status=="show") {
			isChannelLocked = false;
			var width = $("#elex_leftPanel" ).outerWidth(true);
			var height = $("#elex_leftPanel" ).outerHeight();
			var xx = (width/2) - (($("#elex_temp_waitingOpp").outerWidth(true)/2)) + 32;
			var yy = (height/2) - ($("#elex_temp_waitingOpp").outerHeight(true)/2);
			$("#elex_temp_waitingOpp").css({"left":xx + "px","top":yy + "px"});
			$("#elex_temp_waitingOpp").show();
		} else if(status=="hide"){
			isChannelLocked = true;
			$("#elex_temp_waitingOpp").hide(); 
		}
	}

	function setTryLexScroller() {
		if($(window).height()<800) {
			$(".lex_trans_bg").css('overflow-y', 'scroll');
		} else {
			$(".lex_trans_bg").css('overflow-y', 'hidden');
		}
		if($(window).width()<700) {
			$(".lex_trans_bg").css('overflow-x', 'scroll');
		} else {
			$(".lex_trans_bg").css('overflow-x', 'hidden');
		}
	}

	function loadGame(data){
				AppController.init({
		        	gid : data.gid,
	                pid : "1",
	                authuser : "DemoAccount",
	                authsecret: data.demoAuthSecret, // replace with live hashed password of you
	                sitecode : 0,
	                msgSize:"13",		//01.10
	                askBeforePlay:"n", // 01.10
	                showNumberBoard : false,
	                nextGame : "",
	                proUser: true,
	                analyzeUser: false,
	                errorPayment : false,
	                firstTime: true,
	                autoRefresh: true,
	                autoTilePlace : false,        
	                type_analyse_url : false,
	                boardThemeId : "0-0",
	               	boardViewing : false,
	               	tryLex: true,
	               	gameType : data.type,
	                board_type : data.board_type,
		            robotLevel : data.robotLevel,
		            dictionary : data.dictionary,
	                timeGame : data.timed,
	                timerLength : data.timerLength,
	               	typeOfPlay : "LexcomQuickPlay",
	               	practice_url : "http://d1aclix0pkv8wl.cloudfront.net/libraries/practice/v217/"
		        });
				setTryLexScroller();
            	gameIsOn = true;
			}

			function contactUsFromBoard(name,message){
				send_data = "name=" + name + "&msg=" + message;
				$.ajax({
					url : lexulousDotCom.url + "/ajax/contactusFromPractice",
					data : send_data,
					type : "POST",
					async : true,
					dataType : "json",
					success : function(responseData) {
						
					}
				});
			}

	$(window).resize(function() {
      setTryLexScroller();
   });
		   
  </script>

<script>

		function change_tab(chk) {
			if(chk=="1") {
				$("#tool").show();
				$("#ggraph").hide();
								$("#graph").css("left","32px");
				$("#tool_graph").show();
				$("#footer").css("margin-top","0px");
				$("#one").removeClass('hide_ad');
				$("#two").addClass('hide_ad');
								$("#one").css({
				    "font-size": "14px",
				    "font-weight": "700",
				    "color" : "#444"
				  });
				$("#two").css({
				    "font-size": "14px",
				    "font-weight": "",
				    "color" : ""
				  });
				$("#four").css({
				    "font-size": "14px",
				    "font-weight": "",
				    "color" : ""
				  });
			} else if(chk=="2") {
				$("#ggraph").show();
				$("#tool").hide();
								$("#footer").css("margin-top","0px");
				$("#graph").css("left","32px");
				$("#tool_graph").show();
				$("#two").removeClass('hide_ad');
				$("#one").addClass('hide_ad');
								$("#two").css({
				    "font-size": "14px",
				    "font-weight": "700",
				    "color" : "#444"
				  });
				$("#one").css({
				    "font-size": "14px",
				    "font-weight": "",
				    "color" : ""
				  });
				$("#four").css({
				    "font-size": "14px",
				    "font-weight": "",
				    "color" : ""
				  });
			} else if(chk == "4"){
				
				$("#elex_rightPanel").show();
				$("#tool_graph").hide();
				$("#graph").css("left","-204px");
				$("#footer").css("margin-top","496px");
				$("#four").removeClass('hide_ad');
				$("#one").addClass('hide_ad');
				$("#two").addClass('hide_ad');
				$("#four").css({
				    "font-size": "14px",
				    "font-weight": "700",
				    "color" : "#444"
				  });
				$("#one").css({
				    "font-size": "14px",
				    "font-weight": "",
				    "color" : ""
				  });
				$("#two").css({
				    "font-size": "14px",
				    "font-weight": "",
				    "color" : ""
				  });
				
			}
		}

		function tiles_popup(dic) {
			var isIE = /*@cc_on!@*/false || document.documentMode;
			var left = (isIE == undefined)?'500':'250'; 
			//$("#tiles_popup").show();
			$("#joinHead").html("Tile Distribution ("+dic+" Dictionary)");
			$("#joinBody").html("<div>A-8, B-2, C-2, D-3, E-11, F-2, G-2, H-2, I-8, J-1, K-1, L-3, M-2, N-5, O-7, P-2, Q-1, R-5, S-3, T-5, U-3, V-2, W-2, X-1, Y-3, Z-1, Blank-2</div>");
			$("#tiles_popup").css({
				"top" : $(window).scrollTop() + (($(window).height() / 2) - 30),
				"left" : left+"px",
				"display" : "block",
				"z-index" : "100001",
				"position" : "absolute",
				"width": "318px",
				"font-size": "12px",
				"height": "107px"
			});
		}

		function close_popup() {
			$("#tiles_popup").hide();
		}

				change_tab('1');
				
    </script>
   
	<script type="text/javascript">        
        function getParameterByName(name)
        {
          name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
          var regexS = "[\\?&]" + name + "=([^&#]*)";
          var regex = new RegExp(regexS);
          var results = regex.exec(window.location.search);
          if(results == null)
            return "";
          else
            return decodeURIComponent(results[1].replace(/\+/g, " "));
        }
        
        if(getParameterByName('error')!="") {
      	  if(getParameterByName('error') == '1') {
      		  $("#errPayMsg").html("An error has occured during your payment. Please try again later.");
      		  subsribePopup.open();
      	  } else if(getParameterByName('error') == '2') {
      		  $("#errPayMsg").html("Your transaction has been cancelled and your card / Paypal account was not charged.");
      		  subsribePopup.open();
      	  }
        }    	

        $(document).mouseover(function(e) {	    
    	    var mouseout = $(e.target);
    		if (!mouseout.parents().hasClass("avtar_board")) {
    			$('.mini_stats').css({'display' : 'none'});
    		}
    	});

    </script>

<script>
var _friendDetails = null;
if (typeof commonOnLoad == 'function') { 
	commonOnLoad();
}

var myVar = setInterval(function(){ 
	if(quickplayboardload){
		Criteo.DisplayAd({
			"zoneid": 435525,
			"containerid": "crt_ad_300x600"
		});
	}else{
		
	}
}, 60000);
</script>
<div id="footer">
	<!-- <ul style="left: 80px;"> -->
	<ul class="marg0_b marg0_t">
<!--<li><a href="#">About Lexulous</a></li>-->
<!-- <li><a href="http://apps.facebook.com/lexulous/">Facebook App</a></li> -->
<li><a href="http://www.lexulous.com/friends/new_invite"> Invite Friends</a></li>
<li><a href="http://www.lexulous.com/profile"> Profiles</a></li>
<li><a href="http://lexulous.tumblr.com/"> Blog</a></li>
<li><a href="http://www.lexulous.com/resources/mobile"> Mobile</a></li>
<li><a href="http://www.lexulous.com/resources/">Game Resources</a></li>
<li><a href="http://www.lexulous.com/privacy">Privacy</a></li>
<li><a href="https://www.lexulous.com/contactus" target="_blank">Help</a></li>
<li><a href="http://www.lexulous.com/contactus">Contact Us</a></li>
</ul>
</div><!--end of id footer-->	
<div class="clr"></div>
</div><!--end of id container-->
</div><!--end of id container_wrapper_lx-->		

<!--54.162.229.109//-->
<div style="width: 542px;margin: 0 auto;font-size: 10px;text-align: center;padding-top: 22px;padding-bottom: 40px;color: #999">
The OFFICIAL SCRABBLE PLAYERS DICTIONARY, THE OFFICIAL TOURNAMENT AND CLUB WORD LIST, and associated word lists are properties owned by Hasbro, Inc. in the United States and Canada, and are used with permission.</div>

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-B64DANutFFvSr"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-B64DANutFFvSr.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

</body>
</html>