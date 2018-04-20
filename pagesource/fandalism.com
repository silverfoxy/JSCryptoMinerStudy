<!DOCTYPE html> 





	<meta http-equiv="X-UA-Compatible" content="IE=9"> <!-- IE=10 does weird things to upload/add modal -->





<script>
var hashbangRegex = new RegExp(/\#\!\/([^\/]+)/); // if we see a hashbang URL, send the user on their merry way to the non-hashbang version
if (hashbangRegex.test(window.location.hash))
	{
	window.location.href = window.location.hash.replace(/\#\!/,"");
	}
</script>




<script>
if (top.location != self.location) 
	{
	top.location = self.location.href
	}
</script>

<script>


function waitForJquery(success, fail) // execute stuff when jquery is ready & loaded. this is in /js/header.js
	{
	fail = typeof fail !== 'undefined' ? fail : function(){};
	if (!(window.jQuery)) // we do this here to avoid a race condition, which would happen if we simply waited for jquery to be ready		
		{
		var waitingForJqueryTimer = setInterval(function()
			{
			if (typeof waitingForJquery == 'undefined')
				{
				waitingForJquery = 0;
				}
			waitingForJquery++;
			debug('Waiting for Jquery to load, try: ' + waitingForJquery) // this is in /header.cfm
			if (waitingForJquery < 400)
				{
				if (window.jQuery && jQuery.ui)
					{
					clearTimeout(waitingForJqueryTimer);
					$j = jQuery.noConflict(); // for prototype (or mootools or whatever) conflicts
					success();
					}
				}
			else 
				{
				clearTimeout(waitingForJqueryTimer);
				fail();
				return false;
				}
			},100)
		return false;
		}
	else
		{
		$j = jQuery.noConflict(); // for prototype (or mootools or whatever) conflicts
		success();
		}
	}
	
waitingForFacebook = 0;
function waitForFacebook(success, fail) // execute stuff when FB is ready & loaded. this is in /header
	{
	if (!facebookReady) // this global variable is set in /fbstuff.  it turns into 1 when the user is logged in & API is ready. we do this here to avoid a race condition, which would happen if we simply waited for the event (facebookReady) to fire.
		{
		var waitingForFacebookTimer = setInterval(function()
			{
			waitingForFacebook++;
			debug('Waiting for Facebook API to load, try: ' + waitingForFacebook) // this is in /header.cfm
			if (waitingForFacebook < 400)
				{
				if (facebookReady == 1)
					{
					clearTimeout(waitingForFacebookTimer);
					success();
					}
				}
			else 
				{
				clearTimeout(waitingForFacebookTimer);
				fail();
				return false;
				}
			},150)
		return false;
		}
	else
		{
		success();
		}
	}
</script>

<link href="https://fonts.googleapis.com/css?family=Lato:300,700|Raleway:300,800" rel="stylesheet">





<!--
useragent: CCBot/2.0 (http://commoncrawl.org/faq/)<br><br>false
-->


									<!-- 
										cfisie() = #isie()# 
										CGI.HTTP_USER_AGENT = CCBot/2.0 (http://commoncrawl.org/faq/) 
									-->

<html lang="en">
  <head>
	<div style="border-top:5px solid red;position: fixed;left:0px; top: 0px;width: 100%;z-index:10000"></div>
    <meta charset="utf-8">
	<meta name="google" value="notranslate">


	
	
	<!--
	CLOSURE STUFF
	
	Go to: http://closure-compiler.appspot.com/home
	
	Then paste in this:
	
// ==ClosureCompiler==
// @compilation_level SIMPLE_OPTIMIZATIONS
// @output_file_name default.js
// @code_url http://fandalism.com/js/bootstrap-modal.js
// @code_url http://fandalism.com/js/header.js
// @code_url http://fandalism.com/js/jquery.transit.min.js
// @code_url http://fandalism.com/js/facebookFriendList3.js
// @code_url http://fandalism.com/js/jquery.cors.js
// @code_url http://fandalism.com/js/jquery.oembed.js
// @code_url http://fandalism.com/js/pully.js
// @code_url http://fandalism.com/js/md5.js
// @code_url http://fandalism.com/js/flash_detect_min.js
// @code_url http://fandalism.com/css/bootstrap/js/bootstrap-twipsy.js
// @code_url http://fandalism.com/css/bootstrap/js/bootstrap-popover.js
// ==/ClosureCompiler==

	-->
	
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.14/jquery-ui.min.js"></script>
	<script src="/js/closure.js?11"></script>  
	
		<script>
		application = new Object();
		application.s3picsurl = "//s3.amazonaws.com/pics.fandalism.com";
		application.numberOfCommentsToShowAtOneTime = 15;
		</script>
	

	

	
	

 

	
		
		    <title>Fandalism</title>
			<META NAME="Description" CONTENT="Find a guitarist, drummer, bass player, singer, and other musicians on Fandalism.">
		
		


	
		<meta property="og:title" content="Fandalism"/>
		<meta property="og:description" content="Meet guitarists, drummers, bassists, singers and other musicians on Fandalism."/>
		<meta property="og:url" content="http://fandalism.com"/>
		<meta property="og:image" content="http://fandalism.com/images/nice-squre-logo.png"/>
		<meta property="og:type" content="website"/>
	
	
	
	<meta property="fb:app_id" content="210585679006221"/>
	<meta property="og:site_name" content="Fandalism"/>



<!-- facebook open graph stuff is in a thread below this line in /fb/fbmetadata -->


	
 
	
    


    <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
      <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->



    <!-- Le styles -->
    <link href="/css/twitter_bootstrap_1.3.0.css?ver=4" rel="stylesheet">
    <link href="/css/header.css?ver=15" rel="stylesheet">
	<link rel="stylesheet" media="only screen and (max-device-width: 480px)" href="/css/iphone.css" type="text/css" /> <!-- iphone -->
	<link rel="stylesheet" media="only screen and (max-device-width: 1024px)" href="/css/iphone.css" type="text/css" /> <!-- ipad -->

    <!-- Le fav and touch icons -->
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">

	<!-- Start Visual Website Optimizer Asynchronous Code -->
	<script type='text/javascript'>
	var _vwo_code=(function(){
	var account_id=44331,
	settings_tolerance=2000,
	library_tolerance=2500,
	use_existing_jquery=false,
	// DO NOT EDIT BELOW THIS LINE
	f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
	</script>
	<!-- End Visual Website Optimizer Asynchronous Code -->

	<script type="text/javascript"> <!-- google analytics -->
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-28786959-1']);
	  _gaq.push(['_setDomainName', 'fandalism.com']);
	  _gaq.push(['_trackPageview']);
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
  </head>

  <body>



		<div class="alwaysBeSelling" style="display:none;position:absolute;top:0px;left:0px;height:200px;background-color:#D0F8FF;width:100%;text-align:center;">
			<div style="width:960px;margin:auto;text-align:left;margin-top:30px;">
				<div style="font-size:24pt;font-weight:bold;">
					Fandalism is for musicians.
				</div>
				<div style="font-size:14pt;margin-top:10px;">
					Are you a musician? Join Fandalism to show your skills and network with other musicians.  
				</div>
				<div style="margin-top:20px;">
					<span class="btn info large"><a href="/fblogin/" style="color:#FFF;text-decoration:none;">Join Now (it's free)</a></span>
				</div>
			</div>
		</div>

        
    	<div class="topbar-wrapper">
            <div id="topbar-example" style="margin-top:4px;" class="topbar" data-dropdown="dropdown">
              <div class="topbar-inner">
                <div class="container" style="position:relative;"> 
					<div style="z-index:2" id="thisIsTheTopNav">
						<script>
						preload('/images/fandalism-logo-dd483a_2.png');
						</script>
						
						<a href="/"><img border="0" onmousedown="$j('#iamthelogo').offset({top:$j('#iamthelogo').offset().top+2})" onmouseup="$j('#iamthelogo').offset({top:$j('#iamthelogo').offset().top-2})" style="border:none;float:left;margin:5px 17px 7px 0px;height:23ps;width:143px;" id="iamthelogo" src="/images/fandalism-logo-dd483a_2.png"></a>

						<ul style="list-style-type:none;" class="nav">
						        <li class="menuhighlight"><a class="topbarpadding activeTab" style="height:22px;" href="/">Featured</a></li>
								<script>
								function getMaxContentID()
									{
									$j.get('/api/latestContentID/?randNum=' + new Date().getTime(),function(response)
										{
										// debug(response.maxid);
										if (typeof maxContentID == 'undefined')
											{
											maxContentID = response.maxid;
											}
										newUploads = response.maxid - maxContentID;
										// debug('new uploads: ' + newUploads);
										if (newUploads > 0)
											{
											if (newUploads > 99)
												{
												$j('#newestCount').text('99+');
												}
											else
												{
												$j('#newestCount').text(newUploads);
												}
											$j('#newestBubble').show();
											}
										},'json');
									}
									
								waitForJquery(function()
									{
									getMaxContentID();
									setInterval(function()
										{
										getMaxContentID();
										},10000)
									})
								</script>
						        <li class="menuhighlight">
						        	<div style="position:relative;">
						            	<a class="topbarpadding " style="height:22px;" href="/newest/">
						            		Newest
											<div style="position:absolute;top:0px;right:0px;display:none;z-index:10" id="newestBubble">
												<span class="label important" style="right:-2px;top:2px;line-height:12px;position:absolute;" id="newestCount"></span>
											</div>
										</a>
						        	</div>
						        </li>


								

						        <li class="menuhighlight">
						        	<div style="position:relative;">
						            	<a class="topbarpadding " style="height:22px;" href="https://distrokid.com">
						            		DistroKid
										</a>
						        	</div>
						        </li>
						
						        
						
								
						        							
								
						        
						        
						
						        
						
						
						
								
													
						
						
						<li class="dropdown menuhighlight">
							<a href="#" style="padding:8px 7px 7px 11px" class="dropdown-toggle">Find musicians<span class="downArrow"></span></a>
							<ul class="dropdown-menu">
								<li><a href="/search/"><nobr>Find by location & style</nobr></a></li>
								<li><a href="/name/">Find by name</a></li>
								<li><a href="/search/?favorites=1">Saved favorites</a></li>
								
							</ul>
						</li>				            

												
							<li class="menu" style="">
								<a href="#" class="menu" style="padding:8px 11px 7px 11px">Upload<span class="downArrow"></span></a>
								<ul class="menu-dropdown">
									<li><a onclick="showMembershipModal()" href="##">From YouTube</a></li>
									<li><a onclick="showMembershipModal()" href="##">From SoundCloud</a></li>
									<li><a onclick="showMembershipModal()" href="##">Photo</a></li>
									<li><a onclick="showMembershipModal()" href="##">Lyrics</a></li>
								</ul>
							</li>
						
						
						
						</ul>
						<ul class="nav secondary-nav" style="left:-12px;" >
						
									
						
							
								<li class="">
									
									
									
									


<span onclick="window.location = 'http://fandalism.com/fblogin';" style="margin-right:0px;"><span style="margin:4px 5px 0px 0px;" class="btn info navLoginButton navLoginButtonMain"><img src="/images/facebook-icon.png" height="16" width="16" style="vertical-align:text-bottom;margin:0px 8px 0px 0px">Join Fandalism</span></span>


<!-- modal content -->
<div id="modal-membership" class="modal hide fade uploadmodal" style="display:none;">
	<div class="modal-header">
		<a href="#" class="close">&times;</a>
		
		<h3>[msg]</h3>
		[msg2]
	</div>
	<div class="modal-body" id="inviteBody">
		<div style="padding:17px;">
			
			<span onclick="window.location='/fblogin/';" style="margin:4px 6px 0px 0px;" class="btn info navLoginButton"><img src="/images/facebook-icon.png" height="16" width="16" style="vertical-align:text-bottom;margin:0px 8px 0px 0px">Join Fandalism</span>
			<span onclick="alreadyAMember();" style="width:120px;text-align:center;" class="btn navLoginButton">Already a member</span>
			
		</div>
	</div>
	<div class="modal-body" id="AlreadyAMemberBody" style="display:none;">
		<div style="padding:17px;" id="loginContentArea">
			
			<a href="/fblogin/" style="text-decoration:none;">
				<img border="0" src="/images/login_with_facebook.png" height="45">
			</a>
			<br><br>
			- or -
			<br><br>
			<div style="color:red;margin-bottom:10px;display:none;" id="signinEmailWrong">
				Oops, the email or password you entered is incorrect.
			</div>
			<div style="width:100%;color:#666;margin-bottom:10px;">
				Email address<br>
				<input type="text" id="signinEmail" onkeyup="signinCheckEnter(this,event);">
			</div>
			<div style="width:100%;color:#666;margin-bottom:10px;">
				Password<br>
				<input type="password" id="signinPassword" onkeyup="signinCheckEnter(this,event);">
			</div>
			<div style="width:100%;color:#666;margin-bottom:10px;">
				<input type="button" value="Sign in" class="btn info navLoginButton navLoginButtonMain" onclick="signInEmailPassword(this);">
			</div>
			<div style="font-size:8pt;">
				<span class="linklike" onclick="forgotPasswordLink();">Forgot your password?</span>
			</div>
			
		</div>
	</div>
	<div class="modal-footer">
		<div style="display:inline;">
			<img class="uploadSpinner" style="display:none;margin-top:12px;" src="/images/spinner2.gif">
		</div>
		
		<a href="#" onclick="$j('#modal-membership').modal('hide');" class="btn">Close</a>
	</div>
</div>

<script type="text/template" id="templateForgotPassword">
	Enter your email address<br>
	<input type="text" name="email" id="forgotPasswordEmail">
	<br><br>
	<input type="button" value="Reset my password" class="btn info navLoginButton navLoginButtonMain" onclick="forgotPassword();">
	<br><br>
	<div style="font-size:8pt;">
		<span class="linklike" onclick="forgotPasswordLinkUndo();">&lt; back to sign in form</span>
	</div>
</script>

<script>
$j('#forgotPasswordEmail').live('keypress',function(e)
	{
    var event = e || window.event;
    var charCode = event.which || event.keyCode;

    if ( charCode == '13' ) {
      // Enter pressed
      forgotPassword();
      return false;
    }
	})
	
function forgotPassword()
	{
	var forgottenEmail = $j('#forgotPasswordEmail').val();
	var data = {}
	data.email = forgottenEmail;
	debug(data);
	forgotPasswordLink()
	$j.post('/api/passwordForgot/',data,function(response)
		{
		debug(response);
		if (response.records == '0')
			{
			forgotPasswordLink()
			$j('#loginContentArea').eq(0).prepend('That email address wasn\'t found<br><br>');
			}
		else
			{
			$j('#loginContentArea').eq(0).html('Okay, an email has been sent to you with instructions to reset your password.<br><br><span class="linklike" onclick="forgotPasswordLinkUndo();">Sign in</span>');
			}
		},'json')
	}
	
function forgotPasswordLink()
	{
	var passwordTemplate = $j('#templateForgotPassword').html();
	var passwordTemplateUndo = $j('#loginContentArea').eq(0).html();
	if (!$j('#loginContentArea').eq(0).attr('originalHTML'))
		{
		$j('#loginContentArea').eq(0).attr('originalHTML',passwordTemplateUndo);
		}
	$j('#loginContentArea').eq(0).html(passwordTemplate);
	$j('#forgotPasswordEmail').focus();
	}
	
function forgotPasswordLinkUndo()
	{
	var originalHTML = $j('#loginContentArea').eq(0).attr('originalHTML');
	$j('#loginContentArea').eq(0).html(originalHTML);
	}

function signInEmailPassword()
	{
	$j('#signinEmailWrong').hide();
	var data = {};
	data.email = $j('#signinEmail').val();
	data.password = $j('#signinPassword').val();
	$j.post('/api/signinEmailPassword/',data,function(response)
		{
		debug(response);
		if (response.signedin == 'true')
			{
			window.location.href = window.location.pathname;
			}
		else
			{
			$j('#signinEmailWrong').show();
			debug('no');
			}
		},'json')
	}

function signinCheckEnter(obj,e)
	{
    if (e.keyCode == 13)
    	{
        signInEmailPassword()
    	}
	}

function alreadyAMember()
	{
	$j('#inviteBody').hide();
	$j('#AlreadyAMemberBody').show();
	// window.location='/fblogin/?relocate=#urlencodedformat(cgi.script_name & "?" & cgi.query_string)#';
	}

launchedmembershipmodal = 0;
// you are looking at: /home/membershipModal
function showMembershipModal(msg, msg2, success)
	{
	if (launchedmembershipmodal == 0)
		{
		$j('#modal-membership').modal({backdrop:true});
		launchedmembershipmodal++;
		}

	if (typeof msg == 'undefined')
		{
		msg = 'You need to be logged in to do that';
		}
	if (typeof msg2 == 'undefined')
		{
		msg2 = 'But have no fear, fandalism is awesome and free and you can join right now.';
		}

	$j('#modal-membership').html($j('#modal-membership').html().replace(/\[msg\]/gi, msg));		
	$j('#modal-membership').html($j('#modal-membership').html().replace(/\[msg2\]/gi, msg2));		
		
	$j('#modal-membership').modal('show');
	if (typeof success != 'undefined')
		{
		success();
		}
	}

function requestInvite()
	{
	$j('#requestinviteform').slideToggle('fast');
	}

originalrequestinviteform = $j('#requestinviteform').html();
function submitemailrequest()
	{
	var myemail = $j('#requestinviteemail').val();
	$j('#requestinviteform').html('Wait...');
	$j.post('/api/joinWaitingList/',{"emailaddress":myemail},function(response)
		{
		if (response.hasOwnProperty('error'))
			{
			$j('#requestinviteform').html(originalrequestinviteform);
			alert(response.error);
			}
		else
			{
			$j('#requestinviteform').html('Thanks! We\'ll send you an invite as soon as we can.');
			$j('#alreadyamember').hide();
			$j('#signupforinvite').hide();
			}
		},'json')
	}
</script>
 
								</li>
								<li class="">
									
									<span onclick="showMembershipModal('Welcome to Fandalism','For musicians only',function(){alreadyAMember()});" style="margin:4px 6px 0px 0px;" class="btn navLoginButton">Sign in</span>
								</li>
							
						
						
						
						
						</ul>
					</div> 
					
                </div> 
              </div>
            </div>
          </div>          

    <script>
    	
    </script>


	<!-- begin: content modal stuff (the rest is in /functions/ contentbox2 -->
	<script type="text/template" id="template-comment">
		<div class="commentAndSeparatorContainer_template-commentid"> 
			<div style="background:#F4F4F4;padding:10px 0px 10px 0px;" class="commentContainer commentContainer_template-commentid">
				<div style="color:#999;float:right;margin:-5px 5px 0px 0px;display:[template-allowdelete]" class="pointer" onclick="modalDeleteComment(template-commentid);">&times;</div>
				<div style="float:left;margin-right:6px;margin-left:4px;">
					<a href="/template-username"><img border="0" src="[template-profilePic]" width="25" height="25"></a>
				</div>
				<div style="float:left;width:200px;margin-top:-2px;overflow:hidden;">
					<a href="/template-username" style="font-weight:bold;">template-name</a> [template-comment]
					<div style="font-size:75%;color:#888;line-height:13px;">
						template-headline
						<br>
						[template-time]
						<br>
						<div class="commentlikecontainer_template-commentid">
							<div style="float:left;margin-right:3px;" class="linklike commentlike_template-commentid" liked="[template-commentliked]" onclick="likeThisComment(template-commentid)">[template-props]</div>
							<span class="commentlikecountcontainer_template-commentid" style="display:[template-displaypropscount];">[template-propscount]</span>
						</div>
					</div>
				</div>
				<div style="clear:both;"></div>
			</div>
			<div class="commentSeperator" style="width:250px;margin-top:0px;margin-bottom:0px;"></div>
		</div>
	</script>
	
	<script>
	preload('/images/mchammer.gif');
	</script>
	
	<script type="text/template" id="template-content-youtube">
		<div style="position:relative;">
			<div class="waitingForVideoToLoad waitingForVideoToLoadModal" style="position:absolute;top:5px;left:5px;display:none;"> 
				Loading video...
				<div class="mchammer" style="display:none;margin-top:20px;">
					This is taking longer than normal... 
					<br><br>
					Reload the page if the video doesn't load after a while.
					<br><br>
					While you wait, here's MC Hammer dancing.<br><br>
					<img src="/images/mchammer.gif" class="mchammer">
				</div>
			</div>
			<div>
				<object id="myytplayer2ie" width="551" height="412">
					<param name="movie" value="//www.youtube.com/v/template-embedtoken?version=[youtubePlayerVersion]&enablejsapi=1"></param>
					<param name="allowFullScreen" value="true"></param>
					<param name="allowscriptaccess" value="always"></param>
					<embed id="myytplayer2" wmode="opaque" src="//www.youtube.com/v/template-embedtoken?iv_load_policy=3&enablejsapi=1&modestbranding=1&rel=0&showinfo=0&autoplay=[autoplay]&version=[youtubePlayerVersion]" type="application/x-shockwave-flash" width="551" height="412" allowscriptaccess="always" allowfullscreen="true"></embed>
				</object>
			</div>
		</div>		
	</script>

	<script type="text/template" id="template-content-youtube-html5">
		<div>
			<iframe width="551" height="412" src="https://www.youtube.com/embed/[embedToken]?autoplay=[autoplay]&rel=0" frameborder="0" allowfullscreen></iframe>
		</div>
	</script>


	

	<script type="text/template" id="template-content-soundcloud">
		<div style="height:412px;width:551px;background-image:url(//s3.amazonaws.com/pics.fandalism.com/267x267-[template-thumbnailspecial]);">
			<iframe height="110" width="551" scrolling="no" frameborder="no" src="http://w.soundcloud.com/player/?url=https%3A%2F%2Fapi.soundcloud.com%2Ftracks%2Ftemplate-embedtoken&show_artwork=false&sharing=false&download=false&auto_play=false&show_comments=false&show_playcount=false&liking=false"></iframe>

			
		</div>
	</script>

	<script type="text/template" id="template-content-photo">
		<img id="contentImageThumbnailSpecial" src="//s3.amazonaws.com/pics.fandalism.com/[template-thumbnailspecial]" width="550">
	</script>

	<script type="text/template" id="template-content-lyrics">
		<div style="height:410px;overflow-y:auto;">
		[template-lyrics]
		</div>
	</script>
	
	<script type="text/template" id="template-edit-content">
		<textarea style="width:236px;height:80px;" id="newcontentdescription_[id]">[desc]</textarea>
		<div style="margin-top:5px;">
			<input type="button" class="btn primary" style="width:125px;" value="Save Changes" onclick="saveEditContentDescription(this, [id]);">
			<input type="button" class="btn" value="Cancel" onclick="cancelEditContentDescription([id]);">
		</div>
	</script>
	
	<script>
	function cancelEditContentDescription(contentid)
		{
		var originaldescdiv = $j('#template_description_div_' + contentid).attr('originaldescdiv');
		$j('#template_description_div_' + contentid).html(originaldescdiv);
		$j('#edit_desc_' + contentid).hide();
		}
	
	function saveEditContentDescription(obj, contentid)
		{
		$j(obj).addClass('disabled');
		$j(obj).val('Saving...');
		
		var desc = $j('#newcontentdescription_' + contentid).val();
		var mypost = $j.post('/api/contentDescriptionEditSave/',{contentid:contentid, description:desc},function()
			{
			$j(obj).removeClass('disabled');
			$j(obj).val('Save Changes');
			cancelEditContentDescription(contentid);
			$j('#actual_content_description_' + contentid).html(desc);
			})
		mypost.error(function()
			{
			$j(obj).removeClass('disabled');
			$j(obj).val('Save Changes');
			alert('There was a problem saving your edit');
			})
		}
	
	function editContentDescription(contentid)
		{
		var originaldescdiv = $j('#template_description_div_' + contentid).html();
		$j('#template_description_div_' + contentid).attr('originaldescdiv',originaldescdiv);

		var originaldesc = $j('#actual_content_description_' + contentid).text();
		var edittemplate = $j('#template-edit-content').html();
		edittemplate = edittemplate.replace(/\[id\]/gi, contentid);
		edittemplate = edittemplate.replace(/\[desc\]/gi, originaldesc);
		$j('#template_description_div_' + contentid).html(edittemplate);
		$j('#newcontentdescription_' + contentid).focus();
		checkScrollHeight();
		}
	
	function mouseoverDescription(obj)
		{
		if (typeof me != 'undefined')
			{
			var userid = $j(obj).attr('userid');
			var contentid = $j(obj).attr('contentid');
			if (me.id == userid)
				{
				$j('#edit_desc_' + contentid).show();
				}
			}
		}

	function mouseoutDescription(obj)
		{
		if (typeof me != 'undefined')
			{
			var userid = $j(obj).attr('userid');
			var contentid = $j(obj).attr('contentid');
			if (me.id == userid)
				{
				$j('#edit_desc_' + contentid).hide();
				}
			}
		}
	</script>

	
	<script type="text/template" id="template-content">
		 
		<span class="pointer" style="margin:-13px -13px 0px 0px;opacity:1;right:1px;position:absolute;" onclick="$j('#modal-content').modal('hide');"><img border="0" src="/images/modal-close.png" height="30" width="30"></span> 
		<span onclick="goNextContent(event);" class="pointer nextContent rightArrow" style="display:none;"></span> 
		<span onclick="goPrevContent(event);" class="pointer prevContent leftArrow" style="display:none;"></span> 
		<div style="position:absolute;right:-100px;bottom:0px;">
			
			<div style="width:60px;display:block;height:13px;" class="btn" onclick="fbPopup('https://fandalism.com' + contenturl);"><img width="16" style="margin:-3px 5px -3px 0px;" src="/images/facebook-icon.png">Share</div>
			<div style="margin-top:5px;width:60px;height:13px;" class="btn" onclick="tweetPopup(addSpacesAfterCommas(content.INSTRUMENTLIST) + ' by ' + content.NAME + ' https://fandalism.com' + contenturl)"><img width="16" style="margin:-2px 5px -3px 0px;" src="/images/twitter-icon.png">Tweet</div>
		</div>


		<div class="modal-body">		
			
			<div style="margin:17px 0px 17px 17px;">
				<div style="float:left;">
					<div style="width:551px;height:412px;" id="modalPutContentHere">
						[template-embed-content]
						<!-- this will be populated by a template for youtube, soundcloud, image or lyrics -->
					</div>
				</div>
				<div style="position:relative;float:left;margin-left:10px;height:415px;width:265px;overflow-y:hidden;overflow-x:hidden;" class="contentRightColumn">



					<div style="position:absolute;bottom:0px;left:0px;background:#FFF;width:265px;padding-top:4px;border-top:1px solid #CCC;" class="commentFloatingBox">
						<div style="margin-top:3px;margin-left:4px;background:#FFF;" class="floatingCommentTextarea">
							<div style="float:left;">
								
									<img style="margin:0px 6px 0px 0px;" src="/images/anon.gif" height="25" width="25">
								
							</div>
							<div style="float:left;position:relative;">
								<div style="position:absolute;bottom:6px;right:12px;display:none;opacity:0.5" onclick="emojiGuideActivate(this);" onmouseover="this.style.opacity=1" onmouseout="this.style.opacity=0.5" class="emojiguideicon pointer">
									<img src="/images/emoji/12B.png" height="20">
								</div>
								<textarea style="width:206px;height:30px;margin-bottom:3px;" onfocus="focusModalComment(this);" id="commentTextarea">Write a friendly comment...</textarea>
							</div>
							<div style="clear:both;"></div>
							<div style="float:right;width:230px;height:160px;overflow-y:scroll;overflow-x:hidden;margin:0px 0px 5px 0px;display:none;" class="emojiguide">
								Loading...<br>
								<img src="/images/spinner2.gif">
								
							</div>
						</div>
						<div style="margin-top:0px;margin-left:4px;display:none;background:#FFF;" class="newCommentButtons">
							<div style="float:right;">
								
							</div>
							<div style="float:left;">
								<input type="button" class="btn info postCommentButton" style="margin:0px 0px 3px 30px;width:120px;" value="Post Comment" onclick="postCommentButton('commentTextarea', content.ID, 'commentSection', 'template-comment', 'commentFacebookPost');">
							</div>
							<div style="float:right;">
								<label title="Post comment on Facebook" style="width:auto;padding-top:0px;"><span class="btn" style="margin-right:13px;margin-bottom:3px;padding-top:4px;padding-bottom:4px;"><input onchange="clickedFacebookCommentShare(this);" class="facebookCommentShareCheckbox"  id="commentFacebookPost" value="1" type="checkbox" style="margin-right:4px;"><img style="margin:0px 0px -3px 0px;" src="/images/facebook-icon.png" height="16" width="16"></span></label>
							</div>
							<div style="clear:both;"></div>
						</div>
					</div>

					<div id="contentRightScroll" class="forceScrollBar" style="overflow-x:hidden;"> 
						<div id="rightColumnHeaderStuff">
							<div style="float:left;">
								
									<a href="/template-username"><img border="0" src="https://graph.facebook.com/template-fb_id/picture?type=square" width="50" height="50"></a>
								
							</div>
							<div style="float:left;margin-left:8px;line-height:15px;width:170px;">
								<a href="/template-username" style="font-weight:bold;">template-name</a>

								
								<div style="color:#666;font-size:8pt;line-height:10px;">[template-instrumentList]</div>
								<div style="color:#666;font-size:8pt;line-height:12px;margin-top:1px;">in <a href="/search/?zipcity=[template-location]&country=[template-country]&latlon=[template-latitude],[template-longitude],50&radius=50&src=modal%20player%20location">[template-location]</a></div>
								<div style="color:#666;font-size:8pt;line-height:10px;margin-top:1px;">uploaded [template-time]</div>
								<div style="color:#666;font-size:8pt;line-height:10px;margin-top:4px;display:[is-followee-display]">[is-followee]</div>
							</div>
							<div style="clear:both;"></div>
							<div style="position:relative;width:245px;margin-top:15px;margin-bottom:15px;" id="template_description_div_[template-id]" contentid="[template-id]" userid="[template-userid]" onmouseover="mouseoverDescription(this);" onmouseout="mouseoutDescription(this);">
								<div id="actual_content_description_[template-id]" style="display:inline;">[template-description]</div>
								<div style="position:absolute;right:0px;top:0px;display:none;" id="edit_desc_[template-id]">
									<span class="label warning" style="cursor:pointer;" onclick="editContentDescription([template-id]);">edit</span>
								</div>
							</div>

							<div style="border-bottom:1px solid #DEDEDE;width:245px;display:[template-contest_display];">
								<div style="font-size:10pt;font-weight:bold;margin-bottom:2px;">
								Contest entry
								</div>
								<div style="font-size:16pt;font-weight:bold;margin-bottom:15px;">
								[template-contest_name]
								</div>
								<span voted="[template-voted]" onclick="modalVote([template-id],[template-contestid]);" class="btn [template-vote_button_class] modalvoteButton_[template-id]">[template-vote]</span>
								<div style="clear:both;"></div>
								<div style="margin:10px 0px 10px 0px;">
								Vote for as many entries as you want
								</div>
							</div>
							
							<div style="border-top:1px solid #DEDEDE;border-bottom:1px solid #DEDEDE;width:245px;">
								<div style="float:right;">
								template-viewcount
								</div>
								<div style="float:left;">
								views on fandalism
								</div>
								<div style="clear:both;"></div>
							</div>

							<div style="border-bottom:1px solid #DEDEDE;width:245px;cursor:pointer;" onclick="modalLike([template-id]);" onmouseover="$j('.propshover').addClass('linkhover');" onmouseout="$j('.propshover').removeClass('linkhover');">
								<div style="float:right;text-decoration:none;" id="likecount_[template-id]">
								[template-likecount]
								</div>
								<div style="float:left;width:100px;" class="propshover linklike" id="modalLikeButton" liked="[template-liked]">
									[template-props]
								</div>
								<div style="clear:both;"></div>
							</div>
							
							<div style="border-bottom:1px solid #DEDEDE;width:245px;cursor:pointer;" onclick="modalFollow([template-userid]);" onmouseover="$j('.followhover').addClass('linkhover');" onmouseout="$j('.followhover').removeClass('linkhover');">
								<div style="float:right;" class="followercount_[template-userid]">
								[template-totalfollowers]
								</div>
								<div style="float:left;width:200px;" class="followhover linklike" id="modalFollowButton" following="[template-following]">
									[template-follow] 
								</div>
								<div style="clear:both;"></div>
							</div>

							<div style="border-bottom:1px solid #DEDEDE;width:245px;cursor:pointer;" onclick="clickedPrivateMessageButtonHeader();" onmouseover="$j('.privatemessagehover').addClass('linkhover');" onmouseout="$j('.privatemessagehover').removeClass('linkhover');">
								<div style="float:left;width:200px;" class="privatemessagehover linklike">
									private message 
								</div>
								<div style="clear:both;"></div>
							</div>
						</div>
												
						
						<div style="background-color:#F4F4F4;margin-top:10px;padding-top:2px;padding-left:0px;width:250px;" id="extendedRightColumn">
							<div style="margin-top:0px;line-height:15px;" id="commentSection">
								<!-- this will be populated by templates -->
							</div>
						</div>
						<div class="loadingCommentsSpinner" style="margin-left:5px;margin-top:10px;display:[template-spinner_display]">
							Loading comments...<br>
							<img src="/images/spinner2.gif">
						</div>
					</div> 
				</div>
				<div style="clear:both;"></div>
			</div>
			<span class="btn deleteLink" style="position:absolute;bottom:-38px;left:0px;display:[template-okay_to_delete_content];" id="okayToDeleteContent_[template-id]" onclick="deleteContent([template-id])">Delete</span>
		</div>
		
	</script>

	<div id="modal-content" class="modal hide" style="position:fixed;width:855px;margin-left:-425px;z-index:10000"> <!-- gotta be this z-index or facebook share modal shows up underneath the content modal (oh jeez thats a lotta modals -->
		<!-- this will be populated by a template -->
	</div>
	
	<!-- modal for private message -->
	<div id="modalContactHeader" class="modal hide fade modalContact">
		<div class="modal-header">
			<a href="#" class="close">&times;</a>
			<h3><span id="sendPrivateMessageTitleHeader">Private message to [tousername]</span></h3>
		</div>
		<div class="modal-body" id="modalContactBody">
			
			<div style="margin-bottom:10px;padding:16px;">
				<form style="display:inline;" method="post">
					<textarea id="inputPrivateMessageHeader" class="inputPrivateMessage" style="width:520px;height:100px;color:#333" placeholder="Type your message here"></textarea>
				</form>
			</div>
			<div class="modal-footer">
				<span onclick="sendPrivateMessage(content.USERNAME, 'inputPrivateMessageHeader'); // this is in header.js" class="btn info sendPrivateMessageButton" style="width:100px;text-align:center;">Send Message</span>
				<span onclick="$j('#modalContactHeader').modal('hide')" class="btn secondary">Cancel</span>
			</div>
		</div>
	</div>
	<script>
	waitForJquery(function()
		{
		$j('#modalContactHeader').modal({
			backdrop:true,
			keyboard:true
			});
		
		$j('#modalContactHeader').bind('shown', function () {
			debug('message opened');
			document.getElementById('inputPrivateMessageHeader').focus();
		})
		})
	
	function clickedPrivateMessageButtonHeader()
	{
	$j('#sendPrivateMessageTitleHeader').html('Private message to ' + content.NAME);
	if (typeof me == 'undefined')
		{
		showMembershipModal();
		}
	else if (me.username == 'undefined')
		{
		showMembershipModal();
		}
	else
		{
		$j('#modalContactHeader').modal('show',function()
			{
			$j('#inputPrivateMessageHeader').focus();
			});
		}
	}
	</script>
	
	<script>
	
	function populateEmojiGuide()
		{
		$j.get('/api/emojiList/',{},function(results)
			{
			$j('.emojiguide').html('');
			for (var x=0;x<results.length;x++)
				{
				var filename = '/images/emoji/' + results[x] + '.png';
				$j('.emojiguide').append('<img class="pointer emojiChoose" code="' + results[x] + '" src="' + filename + '">');
				$j('.emojiguide').attr('populated','1');
				// debug(filename);
				}
			$j('.emojiChoose').bind('click',function(event)
				{
				var code = $j(this).attr('code');
				$j('#commentTextarea, #commentContentTextarea').insertAtCaret(':' + code + ':');
				})
			},'json');
		}
		

	function emojiGuideActivate(obj)
		{
		$j('.emojiguide').slideToggle('fast',function()
			{
			checkScrollHeight();
			if ($j('.emojiguide').attr('populated') != '1')
				{
				populateEmojiGuide();
				}
			});
		}
		
	
	</script>
	

	
	<script>
	
	
	function overlayCaption(obj, contentid)
		{
		if (obj.fadetimer)
			{
			clearTimeout(obj.fadetimer);
			}

		$j(obj).animate(
			{
			opacity: '0.50'
			},70)

			// $j("#thumbnail" + contentid).transition({ scale: 1.1, rotate: '2deg' },3000) // jquery transit is awesome
		}
	
	function overlayCaptionReset(obj, contentid)
		{
		obj.fadetimer = setTimeout(function()
			{
			$j(obj).animate(
				{
				opacity: '1'
				},120)

			// $j("#thumbnail" + contentid).transition({ scale: 1, rotate: '0deg' }) // jquery transit is awesome
				
			},100)
		}
	
function loginToFBAndReload()
	{
	var dupeFBaccountMessage = 'Seems your Facebook account is already associated with a different Fandalism account.\n\nYou can\'t have two Fandalism accounts connected to the same Facebook account.\n\nLogin to that other Fandalism account now?';
	FB.getLoginStatus(function(response)
		{
		if (response.status == 'connected')
			{
        	var data = {};
            data.fb_id = response.authResponse.userID;
            data.accesstoken = response.authResponse.accessToken;
            data.accesstokenexpires = response.authResponse.expiresIn;
            $j.post('/api/fbInsertInfo/',data,function(localresponse)
            	{
            	debug('localresponse:');
            	debug(localresponse);
            	if (localresponse.status == 'okay')
            		{
                	// window.location.href = window.location.pathname;
                	$j('#commentFacebookPost').attr('checked', true);
            		}
            	else
            		{
            		var doh = confirm(dupeFBaccountMessage);
					if (doh)
						{
						window.location = "/fblogin/?relocate=%2Fmusicians";
						}
					else
						{
						FB.logout(function(){})
						}
            		debug(localresponse.errormsg);
            		}
            	},'json')
			}
		else
			{
			FB.login(function(response) {
			            if (response.authResponse) {
			            	var data = {};
			                data.fb_id = response.authResponse.userID;
			                me.fb_id = data.fb_id;
			                data.accesstoken = response.authResponse.accessToken;
			                data.accesstokenexpires = response.authResponse.expiresIn;
			                $j.post('/api/fbInsertInfo/',data,function(localresponse)
			                	{
			                	debug('localresponse:');
			                	debug(localresponse);
			                	if (localresponse.status == 'okay')
			                		{
				                	// window.location.href = window.location.pathname;
				                	$j('#commentFacebookPost').attr('checked', true);
			                		}
			                	else
			                		{
			                		var doh = confirm(dupeFBaccountMessage);
									if (doh)
										{
										window.location = "/fblogin/?relocate=%2Fmusicians";
										}
									else
										{
										FB.logout(function(){})
										}
			                		debug(localresponse.errormsg);
			                		}
			                	},'json')
			            }
			            else {
			                 console.log('User cancelled login or did not fully authorize.');
			            }
			        }, {scope: 'publish_stream'});
			}
		})
	}
							
	function clickedFacebookCommentShare(obj)
		{
		if (me.fb_id != 1)
			{
			var isChecked = $j(obj).attr('checked');
			if (!isChecked)
				{
				setCookie('NO_FACEBOOK_COMMENT_SHARE',1,7);
				}
			else
				{
				setCookie('NO_FACEBOOK_COMMENT_SHARE',0,-1);
				}		
			}
		else
			{
			loginToFBAndReload()
			$j(obj).attr('checked', false);
			}
		}
	</script>

	<!-- check if someone just landed from a facebook open graph post. deal with this in /fb/fbmetadata -->
	<script>
	function showAlwaysBeSelling()
		{
		$j('.alwaysBeSelling').show();
		$j('body').css('margin-top','200px');
		$j('.container').css('margin-top','200px');
		$j('.topbar').css('position','absolute');
		$j('.navLoginButtonMain').hide();
		}
		
	debug('my cookie:' + getCookie('OPEN_GRAPH_ACCESSTOKEN'));

	
	if (getCookie('OPEN_GRAPH_ACCESSTOKEN'))
		{
		showAlwaysBeSelling();
		}
	

	if (window.location.hash) // check if user is coming in from open graph
		{
		var checkingFacebookOpenGraphURL = getUrlVars(window.location.hash.substring(1));
		// debug(checkingFacebookOpenGraphURL);
		if (typeof checkingFacebookOpenGraphURL.access_token != 'undefined')
			{
			debug('found an open graph session hash in this url');
			setCookie('OPEN_GRAPH_ACCESSTOKEN', checkingFacebookOpenGraphURL.access_token, checkingFacebookOpenGraphURL.expires_in / 86400) // converts seconds to days
			
			
				showAlwaysBeSelling();
			
			

			waitForFacebook(function()
				{
				FB.api('/me', function(response) 
				{
				debug('open graph user:');
				debug(response);
				if (typeof user != 'undefined')
					{
					var viewinguser = user.id
					}
				else
					{
					var viewinguser = '';
					}
					
				if (getUrlVars().fb_action_ids)
					{
					var fb_action_ids = getUrlVars().fb_action_ids;
					debug('FOUND fb_action_ids in url');
					}
				else
					{
					var fb_action_ids = '';
					debug('didn\'t find fb_action_ids in url');
					}
					
				$j.post('/api/newOpenGraphPerson/',{"fb_action_ids":fb_action_ids, "viewinguser":viewinguser,"current_url":document.URL,"email":response.email,"access_token":checkingFacebookOpenGraphURL.access_token,"expires_in":checkingFacebookOpenGraphURL.expires_in,"me":JSON.stringify(response)},function(results)
					{
					debug(results);
					},'json')
				});
				},function(){})
			}
		else
			{
			debug('there\'s not an open graph session hash value in this url');
			}
		}
		
	</script>
	<!-- /check if someone just landed from a facebook open graph post -->

	<script>
	function deleteContent(contentid)
		{
		var confirmDelete = confirm('Are you sure you want to delete this upload?');
		if (confirmDelete)
			{
			debug('Deleting content...');
			$j('.deleteLink').html('Deleting...');
			$j('.deleteLink').removeClass('linklike');
			$j('.deleteLink').addClass('disabled');
			// $j('.deleteLink').addClass('disabled')
			$j.post('/api/deleteContent/',{"contentid" : contentid},function()
				{
				debug('This is not a button');
				window.location = '/' + me.username;
				})
			}
		}	
	</script>

	<script>
	function modalVote(contentid, contestid)
		{
		debug('clicked VOTE: ' + $j('.modalvoteButton_' + contentid).attr('voted'));
		if ($j('.modalvoteButton_' + contentid).attr('voted') != 1)
			{
			debug('VOTING');
			var originalButtonHTML = $j('#modalvoteButton').html();
			$j('.modalvoteButton_' + contentid).addClass('disabled');
			var originalButtonHTML = $j('.modalvoteButton_' + contentid).html();
			$j('.modalvoteButton_' + contentid).html('Wait a sec...');
			
			if (typeof getCookie('voter') == 'undefined')
				{
				setCookie('voter',randRange(1,10000000),'100');
				}
			
			var voterCookie = getCookie('voter');
			
			var myajax = $j.post('/api/voteContest/?requesttimeout=20&randnum=' + new Date().getTime(),{"voter":voterCookie, "contentid":contentid,"contestid":contestid},function(results)
				{
				// setCookie(name,value,days)
				if (typeof getCookie('MYVOTES') == 'undefined')
					{
					setCookie('MYVOTES',JSON.stringify([]),100);
					}
				else
					{
					var myVotesArray = JSON.parse(getCookie('MYVOTES'));
					var hashString = (contentid + '_' + contestid);
					myVotesArray.push(hashString);
					setCookie('MYVOTES',JSON.stringify(myVotesArray),100);
	
					debug('my votes:');
					debug(getCookie('MYVOTES'));
					}
				debug('voting');
				debug(results);
				$j('.modalvoteButton_' + contentid).attr('voted',1);
				$j('.modalvoteButton_' + contentid).html('Voted!');
				$j('.modalvoteButton_' + contentid).removeClass('info');
				$j('.modalvoteButton_' + contentid).addClass('danger');
				$j('.modalvoteButton_' + contentid).effect("shake", { times:1, distance:4, direction:'left' }, 50);
				},'json')
			myajax.error(function()
				{
				$j('.modalvoteButton_' + contentid).html(originalButtonHTML);
				$j('.modalvoteButton_' + contentid).removeClass('disabled');
				alert('Oops, that didn\'t work. Not sure why. Email support@fandalism.com if this keeps happening.');
				})
			}
		}

	function goPrevContent(e)
		{
		$j('#modal-content').modal('hide');
		resetContentModal();
		showContentModal(e,modalContentObj[prevContent]);
		_gaq.push(['_trackPageview', '/goPrevContent/']);
		}
	
	function goNextContent(e)
		{
		$j('#modal-content').modal('hide');
		resetContentModal();
		showContentModal(e,modalContentObj[nextContent]);
		_gaq.push(['_trackPageview', '/goNextContent/']);
		}
	
	
	function focusModalComment(obj)
		{
		obj.style.color='#333';
		obj.style.height='60px';
		$j('.emojiguideicon').show();
		if (isUserLoggedIn())
			{
			
			$j('.newCommentButtons').show();
			checkScrollHeight();
			
			// $j('.newCommentButtons').slideDown('fast',function()
			//	{
			//	checkScrollHeight();
			//	});
			
			}
		if (obj.value == 'Write a friendly comment...')
			{
			obj.value='';
			}
		if (getCookie('NO_FACEBOOK_COMMENT_SHARE'))
			{
			$j('.facebookCommentShareCheckbox').attr('checked',false);
			}
		}
		
	function followAllOccurrencesOfUser(userid,follow) // find all occurrences of this user on the page and mark them all as following (or as not-following...)
		{
		var arrayContent = getKeys(modalContentObj); // get an array of all the content currently on the screen. "modalContentObj" is set in /functions.cfm/contentbox2
		for (var x = 0; x < arrayContent.length; x++)
			{
			var searchingUserID = modalContentObj[arrayContent[x]].USERID;
			if (searchingUserID == content.USERID)
				{
				modalContentObj[arrayContent[x]].FOLLOWINGID = follow;
				}
			}
		}
	</script>
	
	<script>
	function modalFollow(userid)
		{
		debug('modalFollow()');
		if (!isUserLoggedIn())
			{
			return false;
			}
		var isCurrentlyFollowing = ($j('#modalFollowButton').attr('following') != '');
		var modalCurrentFollowerCount = extractNumber($j('.followercount_' + userid).html());

		if (userid == me.id)
			{
			alert('Following yourself could cause a chain reaction that would unravel the very fabric of the space-time continuum and destroy the entire universe!');
			return false;
			}
			
		var originalButtonHTML = $j('#modalFollowButton').html();
		$j('#modalFollowButton').removeClass('linklike');
		$j('#modalFollowButton').removeClass('linkhover');
		$j('#modalFollowButton').html('wait...');
		var myajax = $j.post('/api/follow/?requesttimeout=20&randnum=' + new Date().getTime(),{"userid":userid},function(results)
			{
			if (isCurrentlyFollowing)
				{
				debug('unfollowing');
				$j('.followercount_' + userid).html(modalCurrentFollowerCount-1);
				$j('#modalFollowButton').attr('following','');
				followAllOccurrencesOfUser(userid,'');
				modalContentObj['id' + content.ID].FOLLOWINGID = ''; // global variable for this piece of content. it's set in /functions/ in contentbox2
				$j('#modalFollowButton').html('follow');
				$j('#modalFollowButton').addClass('linklike');
				}
			else
				{
				debug('following');
				$j('.followercount_' + userid).html(modalCurrentFollowerCount+1);
				debug(results);
				$j('#modalFollowButton').attr('following',1);
				followAllOccurrencesOfUser(userid,1);
				modalContentObj['id' + content.ID].FOLLOWINGID = '1'; // global variable for this piece of content. it's set in /functions/ in contentbox2
				$j('#modalFollowButton').html('<div class=modalicon></div>following');
				$j('#modalFollowButton').addClass('linklike');
				$j('#modalFollowButton').effect("shake", { times:1, distance:4, direction:'left' }, 50);
				
				if (me.fb_id != 1)
					{
					FB.api(
					  '/me/fandalism_:follow',
					  'post',
					  {
					    user: "https://fandalism.com/" + content.USERNAME
					  },
					  function(response) {
					    debug('Posted FOLLOW to OpenGraph:');
					    debug(response);
					  }
					);
					}
				}
			},'json')
		myajax.error(function()
			{ 
			$j('#modalFollowButton').addClass('linklike');
			$j('#modalFollowButton').html(originalButtonHTML);
			alert('Sorry, something weird happened and that didn\'t work. Try again or let me know at support\@fandalism.com if it never works.'); 
			})
		}

	function isUserLoggedIn()
		{
		if (typeof me == 'undefined')
			{
			debug('showing membership modal');
			showMembershipModal()  // this is in /home/membershipModal
			return false;
			}
		if (typeof me.name == 'undefined')
			{
			debug('showing membership modal');
			showMembershipModal()  // this is in /home/membershipModal
			return false;
			}
		return true;
		}

	function modalLike(contentid)
		{
		if (!isUserLoggedIn())
			{
			return false;
			}
		var isCurrentlyLiked = ($j('#modalLikeButton').attr('liked') != '');
		debug('isCurrentlyLiked = ' + isCurrentlyLiked);
		$j('#modalLikeButton').removeClass('linklike');
		$j('#modalLikeButton').removeClass('linkhover');
		var originalButtonHTML = $j('#modalLikeButton').html();
		$j('#modalLikeButton').html('wait...');
		var modalCurrentLikeCount = extractNumber($j('#likecount_' + contentid).html());
		debug('Hitting /api/like');
		var myajax = $j.post("/api/like/?requesttimeout=20&randnum=" + new Date().getTime(), { "id":content.ID, "type":"content", "active":isCurrentlyLiked } , function(results)
			{
			debug('/api/like results:');
			debug(results);
			if (!isCurrentlyLiked)
				{
				debug('liking');
				$j('#modalLikeButton').attr('liked',1);
				modalContentObj['id' + content.ID].LIKEID = '1'; // global variable for this piece of content. it's set in /functions/ in contentbox2
				$j('#modalLikeButton').html('<div class=modalicon></div>props');
				$j('#likecount_' + contentid).html(modalCurrentLikeCount+1);
				$j('#modalLikeButton').addClass('linklike');
				$j('#modalLikeButton').effect("shake", { times:1, distance:4, direction:'left' }, 50);
				if (me.fb_id != 1)
					{
					FB.api('/me/fandalism_:give_props?other=' + document.URL + '&access_token=' + me.fb_accesstoken,'post',function(response)
						{
						debug('Open graph props');
						debug(response);
						})
					}
				}
			else
				{
				debug('unliking');
				$j('#modalLikeButton').attr('liked','');
				modalContentObj['id' + content.ID].LIKEID = ''; // global variable for this piece of content. it's set in /functions/ in contentbox2
				$j('#modalLikeButton').html('props');
				$j('#likecount_' + contentid).html(modalCurrentLikeCount-1);
				$j('#modalLikeButton').addClass('linklike');
				}
			},'json')

		myajax.error(function()
			{ 
			$j('#modalLikeButton').addClass('linklike');
			$j('#modalLikeButton').html(originalButtonHTML);
			alert('Sorry, something weird happened and that didn\'t work. Try again or let me know at support\@fandalism.com if it never works.'); 
			})



		}
	
	function modalDeleteComment(commentid)
		{
		var confirmDelete = confirm('Delete this comment?');
		if (confirmDelete)
			{
			var originalHTML = $j('.commentContainer_' + commentid).html();
			$j('.commentContainer_' + commentid).html('<img src=/images/spinner2.gif>');
			var myajax = $j.post('/api/deleteComment/?requesttimeout=20&randnum='+ new Date().getTime(),{"commentid":commentid},function(results)
				{
				$j('.commentAndSeparatorContainer_' + commentid).hide();
				debug('results of hiding ' + commentid + ': ' + results.success);
				},'json')
			myajax.error(function()
				{
				$j('.commentContainer_' + commentid).html(originalHTML);
				alert('Sorry, that didn\'t work.');
				})
			}
		}
	
	function postCommentButton(textareaid, contentid, commentSection, templateid, facebookshareid)
		{
		var comment = $j('#' + textareaid).val();
		if (typeof facebookshareid == 'undefined')
			{
			var facebookpost = 0;
			debug('Post comment to Facebook: No (1)');
			}
		else
			{
			if (!$j('#' + facebookshareid).attr('checked'))
				{
				var facebookpost = 0;
				debug('Post comment to Facebook: No (2)');
				}
			else
				{
				var facebookpost = 1;
				debug('Post comment to Facebook: Yes');
				// facebookpost(userFrom.fb_id, userFrom.fb_accesstoken, "https://fandalism.com#myurl#", "just posted a comment", comment)
				if (content.ID)
					{
					if (content.THUMBNAILSPECIAL == '')
						{
						var myThumb = content.THUMBNAIL;
						}
					else
						{
						
						var myThumb = 'https://s3.amazonaws.com/pics.fandalism.com/' + content.THUMBNAILSPECIAL;
						
						}
					fbPostToFriendsWall(me.fb_id,"just posted a comment",addSpacesAfterCommas(content.INSTRUMENTLIST) + ' by ' + content.NAME,comment,'https://fandalism.com/' + content.USERNAME + '/' + numToBase64.fromNumber(content.ID), myThumb,'on Fandalism, a site for musicians',function(){})
					}
				else if (content.id)
					{
					if (content.thumbnailspecial == '')
						{
						var myThumb = content.thumbnail;
						}
					else
						{
						
						var myThumb = 'https://s3.amazonaws.com/pics.fandalism.com/' + content.THUMBNAILSPECIAL;
						
						}
					fbPostToFriendsWall(me.fb_id,"just posted a comment",addSpacesAfterCommas(content.instrumentlist) + ' by ' + content.name,comment,'https://fandalism.com/' + content.username + '/' + numToBase64.fromNumber(content.id), myThumb,'on Fandalism, a site for musicians',function(){})
					}
				}				
			}
		if ($j('.postCommentButton').hasClass('disabled'))
			{
			return false; // duplicate post
			}
		// var contentid = content.ID;
		if (comment != '')
			{
			// $j(document).trigger('newCommentSpinner', [comment]);
			_gaq.push(['_trackPageview', '/api/postNewComment/']);
			var originalbuttonval = $j('.postCommentButton').val();
			$j('.postCommentButton').val('Wait a sec...');
			$j('.postCommentButton').addClass('disabled');
			debug('contentid im about to post: ' + contentid);
			var mypost = $j.post('/api/postNewComment/?requesttimeout=20',
				{
				contentid: contentid,
				comment: comment,
				facebookpost: facebookpost
				},function(response)
					{
					debug(response);
					if (response.error == 1)
						{
						$j(document).trigger('newCommentError', [comment]);
						$j('.postCommentButton').val('Post Comment');
						$j('.postCommentButton').removeClass('disabled');
						alert(response.errorMessage + " If there\'s a problem, contact support@fandalism.com");
						// window.location = window.location;
						}
					else
						{
						$j('.postCommentButton').val('Post Comment');
						$j('.postCommentButton').removeClass('disabled');
						debug('comment posted');
						debug(response);
						// $j(document).trigger('newComment', [comment]);
						var commentObj = {};
						commentObj.comment = comment;
						commentObj.commenterfbid = me.fb_id;
						commentObj.commentid = response.commentid;
						commentObj.contentid = contentid;
						commentObj.headline = me.headline;
						commentObj.likeid = '';
						commentObj.likes = 0;
						commentObj.name = me.name;
						commentObj.username = me.username;
						commentObj.commenterid = me.id;
						commentObj.commenterprofilepic = me.profilePic;
						debug('me:');
						debug(me);
						$j('#' + commentSection).append(populateCommentTemplate(templateid,commentObj));
						$j('.commentContainer').last().effect("highlight", {}, 1000);
						$j('#' + textareaid).val('');
						$j('#' + textareaid).height(30);
						$j('#' + textareaid).blur();
						$j('.newCommentButtons').hide();
						if (me.fb_id != 1)
							{
							FB.api('/me/fandalism_:comment?other=' + document.URL + '&access_token=' + me.fb_accesstoken,'post',function(response)
								{
								debug('Open graph comment'); // The caption for the open graph action on Facebook is set in developer.facebook.com
								debug(response);
								})
							}
						$j('.emojiguide').hide();
						checkScrollHeight(); // this needs to be pretty much the last thing we do after posting a comment
						$j("#contentRightScroll").scrollTop($j("#extendedRightColumn").height());
						}
					},'json');
				mypost.error(function()
					{
					$j('.postCommentButton').removeClass('disabled');
					$j('.postCommentButton').val(originalbuttonval);
					alert('Sorry, there was an error posting your comment. Try again. If it still doesn\'t work, let me know at support\@fandalism.com. Thanks and sorry!');
					});
			}
		}
	
	function likeThisComment(commentid)
		{
		if (typeof me == 'undefined')
			{
			showMembershipModal();
			}
		else if (typeof me.username == 'undefined')
			{
			showMembershipModal();
			}
		else
			{
			var liked = $j('.commentlike_' + commentid).attr('liked');
			var likecommentcount = $j('.commentlikecount_' + commentid).text() * 1;
			var originalValue = $j('.commentlike_' + commentid).text();
			$j('.commentlike_' + commentid).removeClass('linklike');
			$j('.commentlike_' + commentid).text('Wait...');
			debug('liking commentid: ' + commentid);
			var mypost = $j.post('/api/likeComment/',{"id":commentid, "active":true},function(response)
				{
				debug('Comment liked!');
				debug(response);
				if (response.done == 1)
					{
					if (liked == 1) // subtract props
						{
						$j('.commentlike_' + commentid).css('font-weight','normal');
						$j('.commentlike_' + commentid).text('Props');
						$j('.commentlike_' + commentid).addClass('linklike');
						$j('.commentlike_' + commentid).attr('liked',0);
						// adjust count
						$j('.commentlikecountcontainer_' + commentid).show();
						var currentLikeCount = extractNumber($j('.commentlikecountcontainer_' + commentid).html()); // get the number that's within the parens 
						$j('.commentlikecountcontainer_' + commentid).html('(' + ((currentLikeCount*1)-1) + ')');
						}
					else // new props
						{
						$j('.commentlike_' + commentid).html('<div class=modaliconsmall></div>Props');
						$j('.commentlike_' + commentid).addClass('linklike');
						$j('.commentlike_' + commentid).attr('liked',1);
						$j('.commentlikecontainer_' + commentid).effect("shake", { times:1, distance:4, direction:'left' }, 50);
						// adjust count
						// $j('.commentlikecount_' + commentid).text(likecommentcount+1);
						debug('adding propped');
						$j('.commentlikecountcontainer_' + commentid).show();
						var currentLikeCount = extractNumber($j('.commentlikecountcontainer_' + commentid).html());
						$j('.commentlikecountcontainer_' + commentid).html('(' + ((currentLikeCount*1)+1) + ')');
						}
					}
				else
					{
					$j('.commentlike_' + commentid).text(originalValue);
					$j('.commentlike_' + commentid).addClass('linklike');
					alert('Dang it, an error happened.');
					}
				},'json')
			mypost.error(function()
				{
				$j('.commentlike_' + commentid).addClass('linklike');
				$j('.commentlike_' + commentid).text(originalValue);
				alert('Doh, error giving props. Please try again.');
				});
			} // if "me" exists
		}
	</script>
	
	<script>
		waitForJquery(function()
			{
			$j('#modal-content').modal({backdrop:true});
			})
		
		function okayToDelete(commentObj) // this is super-duper hacky. basically it looks for any possible combination of content/user vars.
			{
			if ((typeof content != 'undefined') && (typeof me != 'undefined'))
				{
				if (typeof content.USERID != 'undefined')
					{
					if (content.USERID == me.id)
						{
						var okay = true;
						}
					}
				else if (typeof content.userid != 'undefined')
					{
					if (content.userid == me.id)
						{
						var okay = true;
						}
					}
				}
				
			if (typeof me != 'undefined')
				{
				if (typeof user != 'undefined')
					{
					if (user.ID)
						{
						if (user.ID == me.id)
							{
							var okay = true;
							}
						}
					if (user.id)
						{
						if (user.id == me.id)
							{
							var okay = true;
							}
						}
					}
				if (commentObj.commenterid == me.id)
					{
					var okay = true;
					}
				if (me.membershiplevel == 'Overlord')
					{
					var okay = true;
					}
				}
			
			if (okay)
				{
				return true;
				}
			else
				{
				return false;
				}
			}
			
		
		function populateCommentTemplate(commentTemplateID, commentObj)
			{
			debug('commentObj in populateCommentTemplate():');
			debug(commentObj);
			var commentTemplate = $j('#' + commentTemplateID).html();
			commentTemplate = commentTemplate.replace(/template-username/gi, commentObj.username);
			commentTemplate = commentTemplate.replace(/template-fb_id/gi, commentObj.commenterfbid);
			commentTemplate = commentTemplate.replace(/template-commentid/gi, commentObj.commentid);
			commentTemplate = commentTemplate.replace(/\[template-comment\]/gi, linkify(addLineBreaks(addEmoji(commentObj.comment))));
			commentTemplate = commentTemplate.replace(/template-name/gi, addLineBreaks(commentObj.name));
			commentTemplate = commentTemplate.replace(/template-headline/gi, commentObj.headline);
			commentTemplate = commentTemplate.replace(/\[template-time\]/gi, prettyTimeFromSeconds(commentObj.secondsago,1).replace("about ",""));
			
			if (commentObj.hasOwnProperty('instrumentlist')) // if we're looking at a user profile, then we want to show which comment belongs to which content
				{
				commentTemplate = commentTemplate.replace(/\[template-postedto\]/gi, 'Posted to <a href="/' + commentObj.commenteeusername + '/' + numToBase64.fromNumber(commentObj.contentid) + '">' + addSpacesAfterCommas(commentObj.instrumentlist) + ' by ' + commentObj.commenteename + '</a><br>');
				}
			else
				{
				commentTemplate = commentTemplate.replace(/\[template-postedto\]/gi, '');
				}
			
			if (okayToDelete(commentObj)) // this is so hacky i'm ashamed.  it must be late.
				{
				// debug('delete: okay');
				commentTemplate = commentTemplate.replace(/\[template-allowdelete\]/gi, 'block');
				}
			else
				{
				// debug('delete: not okay');
				commentTemplate = commentTemplate.replace(/\[template-allowdelete\]/gi, 'none');
				}
			
			debug('commentObj.commenterprofilepic: ' + commentObj.commenterprofilepic);
			if ((commentObj.commenterprofilepic != '') && (commentObj.commenterprofilepic != 'undefined'))
				{
				commentTemplate = commentTemplate.replace(/\[template-profilePic\]/gi, '//s3.amazonaws.com/pics.fandalism.com/50x50-' + commentObj.commenterprofilepic);
				}
			else
				{
				commentTemplate = commentTemplate.replace(/\[template-profilePic\]/gi, 'https://graph.facebook.com/' + commentObj.commenterfbid + '/picture?type=square');
				}
			
			if (commentObj.likes > 0)
				{
				commentTemplate = commentTemplate.replace(/\[template-propscount\]/gi, '(' + commentObj.likes + ')');
				commentTemplate = commentTemplate.replace(/\[template-displaypropscount\]/gi, 'inline');
				}
			else
				{
				commentTemplate = commentTemplate.replace(/\[template-propscount\]/gi, '(' + commentObj.likes + ')');
				commentTemplate = commentTemplate.replace(/\[template-displaypropscount\]/gi, 'none');
				}

			if (commentObj.likeid == '')
				{
				commentTemplate = commentTemplate.replace(/\[template-props\]/gi, 'Props');
				commentTemplate = commentTemplate.replace(/\[template-commentliked\]/gi, 0);
				}
			else
				{
				commentTemplate = commentTemplate.replace(/\[template-props\]/gi, '<div class=modaliconsmall></div>Props');
				commentTemplate = commentTemplate.replace(/\[template-commentliked\]/gi, 1);
				}
			return commentTemplate;
			}
			
		function showCutoffDescription()
			{
			$j('.cutoffDescription').show();
			$j('.readMoreDesc').hide();
			$j('.descDots').hide();
			checkScrollHeight();
			}
			
		function checkScrollHeight()
			{
			debug('checkScrollHeight()');
			var heightOffset = 35; // buffer (white frame around modal)
			var heightOfFloatingCommentTextarea = $j('.commentFloatingBox').outerHeight()-1;
			var currentModalHeight = $j('#modal-content').height();
			debug('currentModalHeight: ' + currentModalHeight)
			// debug('checking modal height. current height is: ' + currentModalHeight);
			// debug('currentModalHeight = ' +currentModalHeight);
			$j('.contentRightColumn').height(currentModalHeight-heightOffset);
			// var scrollHeight = $j('#contentRightScroll').height();
			var scrollHeight = $j('#extendedRightColumn').height() + $j('#rightColumnHeaderStuff').height() * 1 + heightOffset;
			// debug('checking modal height. current modal height is: ' + currentModalHeight);
			// debug('checking scroll height. current scroll height is: ' + scrollHeight);
			debug('scrollHeight: ' + scrollHeight);
			debug('currentModalHeight: ' + currentModalHeight);
			if (scrollHeight > currentModalHeight) // add scrollbar if there's a long right-column
				{
				debug('showing scroll bar');
				$j('#contentRightScroll').css('overflow-y','scroll');
				$j('#contentRightScroll').height(currentModalHeight-heightOffset-heightOfFloatingCommentTextarea);
				}
			else
				{
				debug('not showing scroll bar');
				// $j('#contentRightScroll').css('overflow-y','hidden');
				$j('#contentRightScroll').height(currentModalHeight-heightOffset-heightOfFloatingCommentTextarea);
				}
			}

		function focusCommentTextarea(obj)
			{
			if (obj.value == 'Write a friendly comment...')
				{
				obj.value='';
				}
			if (typeof me.name == 'undefined')
				{
				// login(document.URL);
				showMembershipModal(); // this is in /home/membershipModal
				return false;
				}
		
			$j('.newCommentButtons').slideDown('fast');
			$j('.emojiguideicon').show();
			obj.style.height='60px';
			if (getCookie('NO_FACEBOOK_COMMENT_SHARE'))
				{
				$j('.facebookCommentShareCheckbox').attr('checked',false);
				}
			}

		function jsonGetComments(myapi, myapidata, commentContainerID, commentTemplateID, showMoreButton, callback)
			{
			debug('myapi: ' + myapi);
			waitForJquery(function()
				{
				debug('Comments: Trying to get em');
				$j('.showMoreComments > .showMoreCommentsSpinner').show();
				var getThoseComments = $j.get(myapi, myapidata, function(results)
					{
					$j('.showMoreComments > .showMoreCommentsSpinner').hide();
					debug('Comments: Got em');
					// clearInterval(getCommentsRetry);
					results = queryToObjectArray(results);
					debug(myapi);
					debug('results:');
					debug(results);
					$j('.loadingCommentsSpinner').hide(); // optional div... 
					// $j('.showMoreComments').hide();
					for (var x = 0; x < results.length; x++)
						{
						globalCommentCount++;
						$j('#' + commentContainerID).prepend(populateCommentTemplate(commentTemplateID,results[x]));
						// $j(populateCommentTemplate(commentTemplateID,results[x])).clone().hide().prependTo('#' + commentContainerID).slideDown();
						}
					checkScrollHeight();
					if (x == application.numberOfCommentsToShowAtOneTime)
						{
						debug('showing SHOW MORE COMMENTS thing');
						$j('.showMoreComments').show();
						}
					else
						{
						debug('that\'s all the comments we have: ' + globalCommentCount);
						$j(showMoreButton).hide();
						}
					if (typeof callback != 'undefined')
						{
						callback(results.length);
						}
					},'json');
				getThoseComments.error(function()
					{
					// clearInterval(getCommentsRetry);
					$j('.loadingCommentsSpinner').html('Dang, there was an error loading comments. Sorry about that. It should work next time hopefully. If it doesn\'t, let me know at support@fandalism.com.');
					// alert('There was an error loading these comments. Sorry! Let me know at support@fandalism.com - thanks.');
					})
				})

			}
			
		function populateWithComments(contentid, commentContainerID, commentTemplateID, startrow, maxrows, isuserprofile, showMoreButton)
			{	
			if (typeof globalCommentCount == 'undefined')
				{
				globalCommentCount = 0;
				}
			startrow = typeof startrow !== 'undefined' ? startrow : ''; // set default
			maxrows = typeof maxrows !== 'undefined' ? maxrows : ''; // set default
			isuserprofile = typeof isuserprofile !== 'undefined' ? isuserprofile : false; // set default
			if (!isuserprofile)
				{
				var myapi = '/api/getComments/?randnum='+ new Date().getTime();
				var myapidata = {"contentid":contentid,"startrow":startrow,"maxrows":maxrows};
				}
			else
				{
				var myapi = '/api/getCommentsUser/?randnum='+ new Date().getTime();
				var myapidata = {"userid":contentid,"startrow":startrow,"maxrows":maxrows};
				}
			debug('hitting ' + myapi + ' with:');
			debug(myapidata);
			
			// jsonGetComments(myapi, myapidata, commentContainerID, commentTemplateID, showMoreButton);

			jsonGetComments(myapi, myapidata, commentContainerID, commentTemplateID, showMoreButton, function(response)
				{
				$j('.commentAndSeparatorContainer').slice(0,response).wrapAll('<div style="display:none;" class="newCommentBlock" />');
				if ($j('.newCommentBlock').length > 1)
					{
					$j('.newCommentBlock').first().slideDown(response*125);
					}
				else
					{
					$j('.newCommentBlock').first().show();
					}
				});
			}



		function makeContentModalAbsolute() // used to display images (because they can scroll vertically)
			{
			var viewportHeight = $j(window).height();
			var modalY = $j(window).scrollTop() + (viewportHeight/2) * 1;
			if (modalY < 300)
				{
				modalY = 300;
				}
			$j('#modal-content').css('position','absolute');
			debug('old position top: ' + $j('#modal-content').css('top'));
			$j('#modal-content').css('top',modalY + 'px');
			}
			
		waitForJquery(function()
			{
			contentModalOriginal = $j('#modal-content').clone();
			})
		// bindContentModalHidden();
		
		function resetContentModal()
			{
			debug('resetting content modal');
			// $j('#modal-content').css('position','fixed'); // resets the modal in case we previous switched it to absolute via makeContentModalAbsolute()
			// $j('#modal-content').css('top','50%'); // resets the modal in case we previous switched it to absolute via makeContentModalAbsolute()
			// $j('#modal-content').height(444);
			
			$j('#modal-content').replaceWith(contentModalOriginal.clone());
			$j('#modal-content').modal({backdrop:true});
			$j('#modal-content').bind('hidden', doThisWhenContentModalIsHidden)
			
			debug('turning body scrolling back on');
			$j('html, body').css('overflow', 'auto');
			globalCommentCount = 0;
			}
			

		waitForJquery(function()
			{
			if ($j(document).keydown())
				{
				$j(document).keydown(function(e) // keyboard shortcuts :-) 
					{
					if (e.keyCode == 37) 
						{ 
						debug("left pressed");
						if ((typeof prevContent != 'undefined') && ($j('#modal-content').css('display') != 'none') && (prevContent != ''))
							{
							if (!$j('input[type=text], textarea').is(":focus")) // dont do anything if the user is typing (focused in a text or textarea)
								{
								$j('.leftArrow').css('opacity','1');
								setTimeout(function()
									{
									$j('.leftArrow').css('opacity','0.75');
										{
										goPrevContent(e);
										}
									},20)
								}
							}
						}
					else if (e.keyCode == 39) 
						{ 
						debug("right pressed");
						if ((typeof nextContent != 'undefined') && ($j('#modal-content').css('display') != 'none') && (nextContent != ''))
							{
							if (!$j('input[type=text], textarea').is(":focus")) // dont do anything if the user is typing (focused in a text or textarea)
								{
								$j('.rightArrow').css('opacity','1');
								setTimeout(function()
									{
									$j('.rightArrow').css('opacity','0.75');
									goNextContent(e);
									},20)
								}
							}
						}
					});
				}
			})

		function showContentModal(e, showcontent)
			{
			// debug('modalContentObj:');
			// debug(modalContentObj);
			
			if (typeof ytplayerContent != 'undefined') // if we're on a content page and there's another video playing, let's pause it.  ytplayerContent is defined in EITHER /profile/embed/youtube OR /content/embed/youtube
				{
				debug('pausing video on content page');
				if (!isie())
					{
					ytplayerContent.pauseVideo()
					}
				}

			var myplayer = document.getElementById('myytplayer3');
			if (myplayer)
				{
				if (isie())
					{
					debug('stopping video playback');
					originalVideoContentRemoved = $j('#putContentVideoHere').html();
					$j(myplayer).remove(); // remove video thats playing on an old content page
					}
				}
			
			var arrayContent = getKeys(modalContentObj); // get an array of all the content currently on the screen. "modalContentObj" is set in /functions.cfm/contentbox2
			var arrayContentPosition = $j.inArray('id' + showcontent.ID, arrayContent); // get the position of the content currently being viewed

			prevContent = ''; // set some global vars...
			nextContent = '';
			if (arrayContentPosition != 0)
				{
				prevContent = arrayContent[arrayContentPosition-1];
				}		
			if (arrayContentPosition < arrayContent.length-1)
				{
				nextContent = arrayContent[arrayContentPosition+1];
				}
			
			window.content = showcontent;

			// debug('increasing view count');
			$j.get('/api/increaseViewCount/?randNum=' + new Date().getTime(),{"contentid":showcontent.ID},function(){});

			contenturl = '/' + showcontent.USERNAME + '/' + numToBase64.fromNumber(showcontent.ID);
			originalUrlBeforePushstate = document.location.href;
			// debug("isie() = " + isie());
			// debug("contenturl = " + contenturl);
			// debug("showcontent.ID = " + showcontent.ID);
			// debug("numToBase64.fromNumber(showcontent.ID) = " + numToBase64.fromNumber(showcontent.ID));
			if (isMobile.iOS())
				{
				// e.preventDefault();
				// window.location.hash = '!' + contenturl;
				return false;
				}
			else if (isMobile.any())
				{
				return false;
				}
			else if ((!e.metaKey) && (!e.ctrlKey) && (!e.altKey) && (!e.shiftKey) && (history.pushState)) // if the user is holding command-click, just open the link and ignore this javascript
				{
				e.preventDefault(); // if the user ISN'T holding command-click, ignore the click and process this javascript
				window.history.pushState("", showcontent.DESCRIPTION, contenturl);
				}
			else if (history.pushState)
				{
				return false; // command-key is being held or something.
				}
			else if ((isie() == 8) || (isie() == 7))
				{
				
				window.location.hash = '!' + contenturl; e.returnValue = false;
				}
			else if (isie() > 8)
				{
				e.preventDefault();
				window.location.hash = '!' + contenturl;
				// e.returnValue = false;
				}


			$j('html, body').css('overflow', 'hidden');
			debug('turning body scrolling off');

			debug('showcontent:');
			debug(showcontent);
			var template = $j('#template-content').html();
			

			if (content.TYPE == 'youtube')
				{
				
				var templateContent = $j('#template-content-youtube-html5').html();
				templateContent = templateContent.replace(/\[embedToken\]/gi, content.EMBEDTOKEN);

				templateContent = templateContent.replace(/\[autoplay\]/gi, '1');
				}
			else if (content.TYPE == 'soundcloud')
				{
				var templateContent = $j('#template-content-soundcloud').html();
				}
			else if (content.TYPE == 'lyrics')
				{
				var templateContent = $j('#template-content-lyrics').html();
				$j('html, body').css('overflow', 'auto');
				}
			else if (content.TYPE == 'photo')
				{
				var templateContent = $j('#template-content-photo').html();
				$j('html, body').css('overflow', 'auto');
				}
			else
				{
				alert('Well that\'s weird. I can\'t figure out what kind of content this is. Best reload the page, k?');
				return false;
				}
				
			if ((typeof me != 'undefined') && (showcontent.USERID == me.id))
				{
				template = template.replace(/\[template-okay_to_delete_content]/gi, 'block');
				}
			else
				{
				template = template.replace(/\[template-okay_to_delete_content]/gi, 'none');
				}
			
			template = template.replace(/\[template-embed-content\]/gi, templateContent);
			template = template.replace(/\[template-thumbnailspecial\]/gi, showcontent.THUMBNAILSPECIAL);
			template = template.replace(/template-embedtoken/gi, $j.trim(showcontent.EMBEDTOKEN));
			template = template.replace(/template-fb_id/gi, showcontent.FB_ID);
			template = template.replace(/template-name/gi, showcontent.NAME);
			template = template.replace(/template-username/gi, showcontent.USERNAME);
			// template = template.replace(/template-headline/gi, showcontent.HEADLINE);
			template = template.replace(/\[template-location\]/gi, showcontent.LOCATION);
			template = template.replace(/\[template-time\]/gi, prettyTimeFromSeconds(showcontent.SECONDSAGO, 1));
			template = template.replace(/\[template-country\]/gi, showcontent.COUNTRY);
			template = template.replace(/\[template-latitude\]/gi, showcontent.LATITUDE);
			template = template.replace(/\[template-longitude\]/gi, showcontent.LONGITUDE);
			template = template.replace(/\[template-instrumentList\]/gi, addSpacesAfterCommas(capitalizeFirstLetter(showcontent.INSTRUMENTLIST.toLowerCase())));
			
			var shortDescription = showcontent.DESCRIPTION; // shorten long descriptions 
			var descriptionCutoff = 100;


			template = template.replace(/\[template-lyrics\]/gi, addLineBreaks(shortDescription));

			if ((typeof me != 'undefined') && (showcontent.USERID == me.id))
				{
				template = template.replace(/\[template-okay_to_delete_content\]/gi, 'block');
				}
			else
				{
				template = template.replace(/\[template-okay_to_delete_content\]/gi, 'none');
				}				
			template = template.replace(/\[template-okay_to_delete_content\]/gi, 'none');

			if (shortDescription.length > descriptionCutoff)
				{
				shortDescription = [shortDescription.slice(0, descriptionCutoff), '<span class="descDots">... </span><span onclick="showCutoffDescription();" class="linklike readMoreDesc">read more</span><span class="cutoffDescription" style="display:none;">', shortDescription.slice(descriptionCutoff)].join('');
				shortDescription = shortDescription + '</span>';
				}

			if (showcontent.TYPE != 'lyrics')
				{
				if (shortDescription == '')
					{
					template = template.replace(/\[template-description\]/gi, 'no description');
					}
				else
					{
					template = template.replace(/\[template-description\]/gi, addLineBreaks(addEmoji(shortDescription)));
					}
				}
			else
				{
				template = template.replace(/\[template-description\]/gi, '');
				}
			
			template = template.replace(/template-viewcount/gi, numberFormat(showcontent.VIEWCOUNT));
			template = template.replace(/\[template-likecount\]/gi, numberFormat(showcontent.LIKECOUNT));
			template = template.replace(/\[template-totalfollowers\]/gi, numberFormat(showcontent.TOTALFOLLOWERS));
			template = template.replace(/\[template-id\]/gi, showcontent.ID);
			template = template.replace(/\[template-userid\]/gi, showcontent.USERID);
			
			if (content.COMMENTCOUNT > 0) // this is set when we popular the main content area
				{
				template = template.replace(/\[template-spinner_display\]/gi, 'block');
				}
			else
				{
				template = template.replace(/\[template-spinner_display\]/gi, 'none');
				}
			


			// begin: contest voting stuff
			if (showcontent.CONTESTID != '')
				{
				debug('this is a contest entry');
				template = template.replace(/\[template-contest_display\]/gi, 'block');
				template = template.replace(/\[template-contest_name\]/gi, showcontent.CONTEST);
				template = template.replace(/\[template-contestid\]/gi, showcontent.CONTESTID);
				if (typeof getCookie('MYVOTES') != 'undefined')
					{
					var iVotedForThis = 0;
					if ($j.inArray(showcontent.ID + '_' + showcontent.CONTESTID, JSON.parse(getCookie('MYVOTES'))) != -1)
						{
						debug('VOTING: you already voted for this:');
						debug(getCookie('MYVOTES'));
						debug(showcontent.ID + '_' + showcontent.CONTESTID);
						iVotedForThis = 1;
						}				
					else
						{
						iVotedForThis = 0;
						debug('VOTING: you did not already vote for this.');
						}
					}
				else
					{
					iVotedForThis = 0;
					debug('VOTING: you don\'t have the voting cookie.');
					setCookie('MYVOTES',JSON.stringify([]),100);
					}
				if (iVotedForThis == 0)
					{
					template = template.replace(/\[template-vote_button_class\]/gi, 'info');
					template = template.replace(/\[template-vote\]/gi, 'Vote for this entry');
					}
				else // i voted for this!
					{
					template = template.replace(/\[template-vote_button_class\]/gi, 'danger disabled');
					template = template.replace(/\[template-vote\]/gi, 'Voted for this');
					template = template.replace(/\[template-voted\]/gi, '1');
					}
				}
			else
				{
				template = template.replace(/\[template-contest_display\]/gi, 'none');
				}
			// end: contest voting stuff
			
			
			if (showcontent.ISFOLLOWEE != '')
				{
				template = template.replace(/\[is-followee\]/gi, '<span class="modalicon" style="background-position:1px 1px;"></span> follows you');
				template = template.replace(/\[is-followee-display\]/gi, 'block');
				}
			else
				{
				template = template.replace(/\[is-followee-display\]/gi, 'none');
				template = template.replace(/\[is-followee\]/gi, '');
				}
			
			
			if (showcontent.LIKEID != '')
				{
				template = template.replace(/\[template-props]/gi, '<div class=modalicon></div>props');
				}
			else
				{
				template = template.replace(/\[template-props]/gi, 'props');
				}

			if (showcontent.FOLLOWINGID != '')
				{
				template = template.replace(/\[template-follow]/gi, '<div class=modalicon></div> following');
				}
			else
				{
				template = template.replace(/\[template-follow]/gi, 'follow');
				}

			template = template.replace(/\[template-liked\]/gi, showcontent.LIKEID);
			template = template.replace(/\[template-following]/gi, showcontent.FOLLOWINGID);
			$j('#modal-content').html(template);

			if (showcontent.TYPE == 'photo')
				{
				makeContentModalAbsolute();
				if (typeof originalModalHeight == 'undefined')
					{
					originalModalHeight = $j('#modal-content').height();
					}
				// debug('old height = ' + $j('#modal-content').height());
				var img = new Image();
				img.onload = function() 
					{
					// alert(this.width + 'x' + this.height);
					if (this.width < 550)
						{
						// debug('small image.  width: ' + this.width);
						// debug('small image.  height: ' + this.height);
						var widthMultiplier = 550 / this.width;
						// debug('display height: ' + (this.height*widthMultiplier));
						}
					else
						{
						widthMultiplier = 1;
						}
					var imageHeight = this.height * widthMultiplier;
					var newModalHeight = imageHeight * (550/this.width)+35;
					// debug('image height: ' + imageHeight);
					// debug('original modal height: ' + originalModalHeight);
					if (imageHeight > originalModalHeight)
						{
						if (this.width >= 550)
							{
							// debug('adjusting modal height to ' + newModalHeight)
							$j('#modal-content').height(newModalHeight);
							}
						else
							{
							if (imageHeight+35 >= 550)
								{
								// debug('adjusting modal height to ' + imageHeight+35)
								$j('#modal-content').height(imageHeight+35);
								}
							}
						}
					checkScrollHeight();
					}
				img.src = '//s3.amazonaws.com/pics.fandalism.com/' + showcontent.THUMBNAILSPECIAL;
				}
			
			$j('#modal-content').modal('show');

			if (typeof firstTime == 'undefined')
				{
				debug('showing \"video loading...\" thing');
				$j('.waitingForVideoToLoadModal').show(); // if its the users' first time launcing a modal, show the "video loading" thing. This is hidden in /js/header.js
				setTimeout(function()
					{
					$j('.mchammer').show(); // if it's taking too long, show hammer dance.
					},5000)
				firstTime = 'who philip';
				}
			

			if (prevContent != '')
				{
				$j('.prevContent').show();
				}
			if (nextContent != '')
				{
				$j('.nextContent').show();
				}

			checkScrollHeight();
			
			populateWithComments(showcontent.ID, 'commentSection', 'template-comment');

			if (typeof me != 'undefined')
				{
				if ((typeof FB != 'undefined') && (me.fb_id != 1))
					{
					FB.api('/me/fandalism_:watch?other=' + escape('https://fandalism.com' + contenturl) + '&access_token=' + me.fb_accesstoken,'post',function(response)
						{
						debug('Open graph watch');
						debug(response);
						})
					}
				}

			_gaq.push(['_trackPageview', '/showContentModal']); // google analytics

			}

		waitForJquery(function()
			{
			$j('#modal-content').bind('hide', function () 
				{
				if (isie())
					{
					if ($j('#myytplayer2'))
						{
						$j('#myytplayer2').remove(); // remove video thats playing in a modal
						}
					}
				})
			})


			function doThisWhenContentModalIsHidden() 
			{
			debug('Modal-content hidden');
			resetContentModal();

			if (typeof ytplayerContent != 'undefined') // if we're on a content page and there's another video paused, let's play it.  ytplayerContent is defined in /content/embed/youtube
				{
				debug('playing paused video on content page');
				if (!isie())
					{
					ytplayerContent.playVideo()
					}
				}



			if ((typeof originalVideoContentRemoved != 'undefined') && ($j('#putContentVideoHere')))
				{
				debug('ie: replacing previously-removed video content');
				$j('#putContentVideoHere').html(originalVideoContentRemoved + 'Who Philip'); // in ie, we removed this content when the modal poped. so lets put it back now
				}
			else
				{
				debug('who philip');
				}


			if (history.pushState)
				{
				debug('reset pushstate');
				if (typeof originalUrlBeforePushstate == 'undefined')
					{
					originalUrlBeforePushstate = 'https://fandalism.com';
					}
				window.history.pushState("", "Fandalism", originalUrlBeforePushstate);
				}
			else
				{
				window.location.hash = 'none';
				}
			}

		waitForJquery(function()
			{
			$j('#modal-content').bind('hidden', doThisWhenContentModalIsHidden)
			})



	</script>
	<!-- end: content modal stuff (the rest is in /functions/ contentbox2 -->

	<script>
	!function( $j ){ // we put this here (instead of including it at the top like normal) so that the entire doc doesn't have to load before the menus start working
	
	  /* DROPDOWN PLUGIN DEFINITION
	   * ========================== */
	
	  $j.fn.dropdown = function ( selector ) {
	    return this.each(function () {
	      $j(this).delegate(selector || d, 'click', function (e) {
	        var li = $j(this).parent('li')
	          , isActive = li.hasClass('open')
	
	        clearMenus()
	        !isActive && li.toggleClass('open')
	        return false
	      })
	    })
	  }
	
	  /* APPLY TO STANDARD DROPDOWN ELEMENTS
	   * =================================== */
	
	  var d = 'a.menu, .dropdown-toggle'
	
	  function clearMenus() {
	    $j(d).parent('li').removeClass('open')
	  }
	
	waitForJquery(function()
		{
	    $j('html').bind("click", clearMenus)
	    $j('body').dropdown( '[data-dropdown] a.menu, [data-dropdown] .dropdown-toggle' )
		})
	
	}( window.jQuery || window.ender );
	</script>

	
    <div class="container" style="position:relative;margin-top:0px;">
 

<!-- Success string for server monitor: You are now successfully running Railo -->




<style>
.distroPromo
	{
	background:#fde9ee;width:920px;border-left:1px solid black;border-right:1px solid black;border-bottom:1px solid black;padding:15px 10px 10px 10px;
	}
.distroPromo:hover
	{
	background: #fce3eb;
	}

</style>








    	        <div class="container" style="margin-top:26px;position:relative;"> 
	                <div style="font-weight:bold;font-size:20pt;">Fandalism is for musicians.</div>
	                <div style="font-weight:;font-size:13pt;line-height:1.4em;">
	                	Show your stuff, meet other musicians. 
	                	<br>
	                	And if you want to sell your music in iTunes & Spotify, check out our other site: <a target="_blank" href="https://distrokid.com/?ref=fandalism_homepage_text">DistroKid</a>.
	                </div>
                </div>

	<div id="mainProfileContent">
		<div style="margin:20px 0px 15px 0px;">
			
		</div>
		<div id="mainContentHere" class="clearfix">
			
				
			
			





 


	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1020675 = {"DELETED":0,"EMBEDTOKEN":"T46_HYVkwuo","LONGITUDE":-71.2092214,"GENRELIST":"other","THUMBNAILSPECIAL":"","HEADLINE":"Guitarist in Newton, Massachusetts","LATITUDE":42.3370413,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":1.811560034752,"COMMENTCOUNTNOTME":1,"NAME":"Bram Braham","LIKECOUNT":13,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/T46_HYVkwuo","DESCRIPTION":"opus 991- One","USERNAME":"bram1","FIRSTCOMMENTORPROP":"March, 24 2018 14:25:25 +0000","VIEWCOUNT":1424,"SECONDSAGO":10842934,"INSTRUMENTLIST":"Guitar","USERID":587278,"COUNTRY":"","SENTTOSUBSCRIBERS":"November, 19 2017 04:20:03 +0000","TOTALFOLLOWERS":144,"LOCATION":"Newton, Massachusetts","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":1,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/T46_HYVkwuo\/hqdefault.jpg","ID":1020675,"TYPE":"youtube","FB_ID":"100006648404324","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"November, 19 2017 04:00:53 +0000","SCORE":1.811560034752,"ISFOLLOWEE":""};
</script>
<a href="/bram1/erGF" onclick='showContentModal(event,modalContentObj.id1020675);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1020675">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">opus 991- One</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1020675);" onmouseout="overlayCaptionReset(this, 1020675);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/T46_HYVkwuo/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1020675">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">1</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">1,424&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Bram Braham
- Guitar
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Newton, Massachusetts</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041141 = {"DELETED":0,"EMBEDTOKEN":"NTdGI41IHv8","LONGITUDE":-119.7725868,"GENRELIST":"Odd Time Signature World Fusion Groove'S","THUMBNAILSPECIAL":"","HEADLINE":"Drummer\/Percussionist\/Educator, Ca.","LATITUDE":36.7468422,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.663070976734,"COMMENTCOUNTNOTME":6,"NAME":"John Corsaro","LIKECOUNT":9,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/NTdGI41IHv8","DESCRIPTION":"Fusion 3 - John Corsaro","USERNAME":"odddrum","FIRSTCOMMENTORPROP":"March, 24 2018 11:48:28 +0000","VIEWCOUNT":183,"SECONDSAGO":15815,"INSTRUMENTLIST":"Drums","USERID":170715,"COUNTRY":"united states","SENTTOSUBSCRIBERS":"March, 24 2018 11:45:08 +0000","TOTALFOLLOWERS":2305,"LOCATION":"Fresno, California","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":22,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/NTdGI41IHv8\/hqdefault.jpg","ID":1041141,"TYPE":"youtube","FB_ID":"100000569886456","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 11:32:52 +0000","SCORE":0.663070976734,"ISFOLLOWEE":""};
</script>
<a href="/odddrum/ew0L" onclick='showContentModal(event,modalContentObj.id1041141);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041141">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Fusion 3 - John Corsaro</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041141);" onmouseout="overlayCaptionReset(this, 1041141);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/NTdGI41IHv8/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041141">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">22</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">183&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
John Corsaro
- Drums
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Fresno, California</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041133 = {"DELETED":0,"EMBEDTOKEN":"NeTjCObuMkQ","LONGITUDE":136.2091547,"GENRELIST":"Electronica","THUMBNAILSPECIAL":"","HEADLINE":"Producer in South Australia, Australia","LATITUDE":-30.0002315,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.592823982239,"COMMENTCOUNTNOTME":6,"NAME":"Nick108","LIKECOUNT":12,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=NeTjCObuMkQ&feature=youtu.be&ab_channel=nandalal108","DESCRIPTION":"AS MUCH CHARACTER AS A WET RAG by Nick108 Dedicated to the one who when the party is raging, they arrive and suddenly everyone has to go home, or forgot an appointment, and leaves. Is there something wrong with this person, yes, they have as much character as a wet rag. So I would make an excuse and leave the party too. But when we go down the road and take in the scenery and the ocean and air and seagulls and sea hawks, we wonder what a waste of life to even worry about it. But at the time they can be so annoying. Not to worry, we have music and wind in our hair, flying dreams that turn into reality, at 62 we are not giving up for no wet rag. Peace harmony and Radhe Shyam!","USERNAME":"nick108","FIRSTCOMMENTORPROP":"March, 24 2018 10:30:26 +0000","VIEWCOUNT":209,"SECONDSAGO":19883,"INSTRUMENTLIST":"Electronic Production","USERID":577417,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 10:40:06 +0000","TOTALFOLLOWERS":644,"LOCATION":"South Australia, Australia","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":9,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/NeTjCObuMkQ\/hqdefault.jpg","ID":1041133,"TYPE":"youtube","FB_ID":"100007328885403","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 10:25:04 +0000","SCORE":0.592823982239,"ISFOLLOWEE":""};
</script>
<a href="/nick108/ew0D" onclick='showContentModal(event,modalContentObj.id1041133);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041133">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">AS MUCH CHARACTER AS A WET RAG by Nick108 Dedicated to the one who when the party is raging, they arrive and suddenly everyone has to go home, or forgot an appointment, and leaves. Is there something wrong with this person, yes, they have as much character as a wet rag. So I would make an excuse and leave the party too. But when we go down the road and take in the scenery and the ocean and air and seagulls and sea hawks, we wonder what a waste of life to even worry about it. But at the time they can be so annoying. Not to worry, we have music and wind in our hair, flying dreams that turn into reality, at 62 we are not giving up for no wet rag. Peace harmony and Radhe Shyam!</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041133);" onmouseout="overlayCaptionReset(this, 1041133);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/NeTjCObuMkQ/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041133">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">9</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">209&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Nick108
- Electronic production
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">South Australia, Australia</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041118 = {"DELETED":0,"EMBEDTOKEN":"bAToVOjLdgk","LONGITUDE":-2.094278,"GENRELIST":"Funk","THUMBNAILSPECIAL":"","HEADLINE":"Guitarist in Aberdeen, United Kingdom","LATITUDE":57.149717,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.573489010334,"COMMENTCOUNTNOTME":1,"NAME":"Liam McLaughlin","LIKECOUNT":4,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=bAToVOjLdgk","DESCRIPTION":"SNARKY PUPPY - Lingus Solo Guitar Transcription (Liam McLaughlin)","USERNAME":"zyggiejiu","FIRSTCOMMENTORPROP":"March, 24 2018 14:03:53 +0000","VIEWCOUNT":97,"SECONDSAGO":25812,"INSTRUMENTLIST":"Guitar","USERID":606449,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 09:00:00 +0000","TOTALFOLLOWERS":38,"LOCATION":"Aberdeen, United Kingdom","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":1,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/bAToVOjLdgk\/hqdefault.jpg","ID":1041118,"TYPE":"youtube","FB_ID":"1185795318113041","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 08:46:15 +0000","SCORE":0.573489010334,"ISFOLLOWEE":""};
</script>
<a href="/zyggiejiu/ew0o" onclick='showContentModal(event,modalContentObj.id1041118);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041118">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">SNARKY PUPPY - Lingus Solo Guitar Transcription (Liam McLaughlin)</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041118);" onmouseout="overlayCaptionReset(this, 1041118);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/bAToVOjLdgk/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041118">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">1</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">97&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Liam Mclaughlin
- Guitar
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Aberdeen, United Kingdom</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041070 = {"DELETED":0,"EMBEDTOKEN":"uC_plBx_Ch8","LONGITUDE":-74.2531465,"GENRELIST":"All Kinds","THUMBNAILSPECIAL":"","HEADLINE":"Drummer in Mount Tremper, New York","LATITUDE":42.0343868,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.523570001125,"COMMENTCOUNTNOTME":0,"NAME":"Ken Lovelett","LIKECOUNT":4,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/uC_plBx_Ch8","DESCRIPTION":"American Percussion's-alto- \" Circular Marimba\" This is a alto six slice marimba played with four felt mallets","USERNAME":"kenito","FIRSTCOMMENTORPROP":"March, 24 2018 13:25:44 +0000","VIEWCOUNT":141,"SECONDSAGO":64328,"INSTRUMENTLIST":"Drums","USERID":663626,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 23 2018 22:15:00 +0000","TOTALFOLLOWERS":22,"LOCATION":"Mount Tremper, New York","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":0,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/uC_plBx_Ch8\/hqdefault.jpg","ID":1041070,"TYPE":"youtube","FB_ID":"10215936145417901","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 23 2018 22:04:19 +0000","SCORE":0.523570001125,"ISFOLLOWEE":""};
</script>
<a href="/kenito/ewZC" onclick='showContentModal(event,modalContentObj.id1041070);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041070">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">American Percussion&#39;s-alto- &#34; Circular Marimba&#34; This is a alto six slice marimba played with four felt mallets</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041070);" onmouseout="overlayCaptionReset(this, 1041070);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/uC_plBx_Ch8/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041070">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#cccccc;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">0</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">141&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Ken Lovelett
- Drums
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Mount Tremper, New York</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041161 = {"DELETED":0,"EMBEDTOKEN":"AlC807vXZ_Q","LONGITUDE":-82.8484373,"GENRELIST":"Alternative","THUMBNAILSPECIAL":"","HEADLINE":"Band Leader in Indian Shores, Florida","LATITUDE":27.862801,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.502372980118,"COMMENTCOUNTNOTME":2,"NAME":"da boi derinho (Derek Damico)","LIKECOUNT":6,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/AlC807vXZ_Q","DESCRIPTION":"Mustang Gal\/Call Me The Breeze","USERNAME":"ddamico3","FIRSTCOMMENTORPROP":"March, 24 2018 13:54:43 +0000","VIEWCOUNT":247,"SECONDSAGO":7506,"INSTRUMENTLIST":"Band Leader\/Grand Poobah","USERID":586668,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 14:05:01 +0000","TOTALFOLLOWERS":152,"LOCATION":"Indian Shores, Florida","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":2,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/AlC807vXZ_Q\/hqdefault.jpg","ID":1041161,"TYPE":"youtube","FB_ID":"100000708046919","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 13:51:21 +0000","SCORE":0.502372980118,"ISFOLLOWEE":""};
</script>
<a href="/ddamico3/ew05" onclick='showContentModal(event,modalContentObj.id1041161);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041161">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Mustang Gal&#47;Call Me The Breeze</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041161);" onmouseout="overlayCaptionReset(this, 1041161);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/AlC807vXZ_Q/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041161">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">2</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">247&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Da Boi Derinho (Derek Damico)
- Band leader&#47;grand poobah
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Indian Shores, Florida</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041119 = {"DELETED":0,"EMBEDTOKEN":"ZRStSZRy6eU","LONGITUDE":-2.094278,"GENRELIST":"Fusion","THUMBNAILSPECIAL":"","HEADLINE":"Guitarist in Aberdeen, United Kingdom","LATITUDE":57.149717,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.501092970371,"COMMENTCOUNTNOTME":2,"NAME":"Liam McLaughlin","LIKECOUNT":4,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=ZRStSZRy6eU","DESCRIPTION":"Some Fusiony, Melodic Minor Improv","USERNAME":"zyggiejiu","FIRSTCOMMENTORPROP":"March, 24 2018 13:54:32 +0000","VIEWCOUNT":76,"SECONDSAGO":25713,"INSTRUMENTLIST":"Guitar","USERID":606449,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 09:00:01 +0000","TOTALFOLLOWERS":38,"LOCATION":"Aberdeen, United Kingdom","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":2,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/ZRStSZRy6eU\/hqdefault.jpg","ID":1041119,"TYPE":"youtube","FB_ID":"1185795318113041","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 08:47:54 +0000","SCORE":0.501092970371,"ISFOLLOWEE":""};
</script>
<a href="/zyggiejiu/ew0p" onclick='showContentModal(event,modalContentObj.id1041119);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041119">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Some Fusiony, Melodic Minor Improv</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041119);" onmouseout="overlayCaptionReset(this, 1041119);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/ZRStSZRy6eU/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041119">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">2</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">76&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Liam Mclaughlin
- Guitar
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Aberdeen, United Kingdom</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041159 = {"DELETED":0,"EMBEDTOKEN":"HXQ8bcIDDLQ","LONGITUDE":-7.16452,"GENRELIST":"Blues","THUMBNAILSPECIAL":"","HEADLINE":"Drummer in Clogher, United Kingdom. Downloads available on iTunes, Spotify, Amazon & many other sites.","LATITUDE":54.4143,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.500050008297,"COMMENTCOUNTNOTME":4,"NAME":"Jim Bates","LIKECOUNT":5,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/HXQ8bcIDDLQ","DESCRIPTION":"Blues Won't Let Me","USERNAME":"jimbates","FIRSTCOMMENTORPROP":"March, 24 2018 13:54:23 +0000","VIEWCOUNT":44,"SECONDSAGO":7604,"INSTRUMENTLIST":"Blues Won't Let Me","USERID":218451,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 14:00:04 +0000","TOTALFOLLOWERS":106,"LOCATION":"Clogher, United Kingdom","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":4,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/HXQ8bcIDDLQ\/hqdefault.jpg","ID":1041159,"TYPE":"youtube","FB_ID":"100000888520080","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 13:49:43 +0000","SCORE":0.500050008297,"ISFOLLOWEE":""};
</script>
<a href="/jimbates/ew03" onclick='showContentModal(event,modalContentObj.id1041159);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041159">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Blues Won&#39;t Let Me</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041159);" onmouseout="overlayCaptionReset(this, 1041159);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/HXQ8bcIDDLQ/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041159">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">4</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">44&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Jim Bates
- Blues won&#39;t let me
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Clogher, United Kingdom</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041127 = {"DELETED":0,"EMBEDTOKEN":"Fi96T92jjzQ","LONGITUDE":-5.6611195,"GENRELIST":"Prog Metal","THUMBNAILSPECIAL":"","HEADLINE":"Guitarist in Gijn, Spain","LATITUDE":43.5322015,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.490471988916,"COMMENTCOUNTNOTME":0,"NAME":"Eddy De Vega ","LIKECOUNT":3,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/Fi96T92jjzQ","DESCRIPTION":"De Vega - Stone Skin (Ep) 2018\r\nAll Instruments & Music:Eddy De Vega \r\nhttps:\/\/open.spotify.com\/artist\/0Gi7Ir0G0nbuiKd6PdorFv\r\nhttp:\/\/www.deezer.com\/artist\/7676512 \r\nhttps:\/\/play.google.com\/store\/music\/artist\/De_Vega?id=Aov4chxs3mxe5k6xd5fctjjquxy \r\nhttps:\/\/www.facebook.com\/De-Vega-1721472454748469\/ \r\nhttps:\/\/itunes.apple.com\/pe\/artist\/de-vega\/id252167592","USERNAME":"devega","FIRSTCOMMENTORPROP":"March, 24 2018 13:52:59 +0000","VIEWCOUNT":66,"SECONDSAGO":23067,"INSTRUMENTLIST":"Guitar,Bass","USERID":589930,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 09:45:05 +0000","TOTALFOLLOWERS":119,"LOCATION":"Gij\u00f3n, Spain","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":0,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/Fi96T92jjzQ\/hqdefault.jpg","ID":1041127,"TYPE":"youtube","FB_ID":"100001023849071","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 09:32:00 +0000","SCORE":0.490471988916,"ISFOLLOWEE":""};
</script>
<a href="/devega/ew0x" onclick='showContentModal(event,modalContentObj.id1041127);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041127">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">De Vega - Stone Skin (Ep) 2018
All Instruments &amp; Music:Eddy De Vega
https:&#47;&#47;open.spotify.com&#47;artist&#47;0Gi7Ir0G0nbuiKd6PdorFv
http:&#47;&#47;www.deezer.com&#47;artist&#47;7676512
https:&#47;&#47;play.google.com&#47;store&#47;music&#47;artist&#47;De_Vega?id=Aov4chxs3mxe5k6xd5fctjjquxy
https:&#47;&#47;www.facebook.com&#47;De-Vega-1721472454748469&#47;
https:&#47;&#47;itunes.apple.com&#47;pe&#47;artist&#47;de-vega&#47;id252167592</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041127);" onmouseout="overlayCaptionReset(this, 1041127);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/Fi96T92jjzQ/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041127">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#cccccc;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">0</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">66&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Eddy De Vega
- Guitar&#47;bass
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Gijón, Spain</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041142 = {"DELETED":0,"EMBEDTOKEN":"9VF0hAZoqNs","LONGITUDE":15.2289514,"GENRELIST":"Alternative","THUMBNAILSPECIAL":"","HEADLINE":"Guitarist in Zadar, Croatia","LATITUDE":44.1148781,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.478570014238,"COMMENTCOUNTNOTME":1,"NAME":"Ivan Mami\u0107","LIKECOUNT":4,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/9VF0hAZoqNs","DESCRIPTION":"COLDPLAY CLOCKS COVER","USERNAME":"momak","FIRSTCOMMENTORPROP":"March, 24 2018 15:44:22 +0000","VIEWCOUNT":101,"SECONDSAGO":15778,"INSTRUMENTLIST":"Guitar","USERID":257629,"COUNTRY":"croatia","SENTTOSUBSCRIBERS":"March, 24 2018 11:45:08 +0000","TOTALFOLLOWERS":26,"LOCATION":"Zadar, Croatia","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":2,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/9VF0hAZoqNs\/hqdefault.jpg","ID":1041142,"TYPE":"youtube","FB_ID":"100000463518535","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 11:33:29 +0000","SCORE":0.478570014238,"ISFOLLOWEE":""};
</script>
<a href="/momak/ew0M" onclick='showContentModal(event,modalContentObj.id1041142);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041142">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">COLDPLAY CLOCKS COVER</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041142);" onmouseout="overlayCaptionReset(this, 1041142);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/9VF0hAZoqNs/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041142">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">2</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">101&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Ivan Mamić
- Guitar
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Zadar, Croatia</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041154 = {"DELETED":0,"EMBEDTOKEN":"60Ud_CjWrJ0","LONGITUDE":-79.76,"GENRELIST":"Christian","THUMBNAILSPECIAL":"","HEADLINE":"Drummer in Florence, South Carolina","LATITUDE":34.17,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.474382996559,"COMMENTCOUNTNOTME":1,"NAME":"DRUM ON","LIKECOUNT":3,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=60Ud_CjWrJ0&feature=youtu.be","DESCRIPTION":"Weekly Praise Drum Cover The Isaacs","USERNAME":"drumon68","FIRSTCOMMENTORPROP":"March, 24 2018 13:50:32 +0000","VIEWCOUNT":78,"SECONDSAGO":9463,"INSTRUMENTLIST":"Drums","USERID":643262,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 13:30:01 +0000","TOTALFOLLOWERS":73,"LOCATION":"Florence, South Carolina","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":1,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/60Ud_CjWrJ0\/hqdefault.jpg","ID":1041154,"TYPE":"youtube","FB_ID":"104899853395984","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 13:18:44 +0000","SCORE":0.474382996559,"ISFOLLOWEE":""};
</script>
<a href="/drumon68/ew0Y" onclick='showContentModal(event,modalContentObj.id1041154);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041154">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Weekly Praise Drum Cover The Isaacs</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041154);" onmouseout="overlayCaptionReset(this, 1041154);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/60Ud_CjWrJ0/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041154">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">1</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">78&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Drum On
- Drums
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Florence, South Carolina</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041152 = {"DELETED":0,"EMBEDTOKEN":"0b0mU4YpoNw","LONGITUDE":9.2628376,"GENRELIST":"Blues","THUMBNAILSPECIAL":"","HEADLINE":"Vocal\/Guitar in Notodden, Norway","LATITUDE":59.5592778,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.467007994652,"COMMENTCOUNTNOTME":3,"NAME":"Amundsen Inger Lise","LIKECOUNT":5,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=0b0mU4YpoNw&feature=youtu.be","DESCRIPTION":"Autumn Leaves - Inger Lise Amundsen","USERNAME":"ingerlise","FIRSTCOMMENTORPROP":"March, 24 2018 13:49:22 +0000","VIEWCOUNT":275,"SECONDSAGO":11125,"INSTRUMENTLIST":"Vocal","USERID":591669,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 13:05:01 +0000","TOTALFOLLOWERS":178,"LOCATION":"Notodden, Norway","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":3,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/0b0mU4YpoNw\/hqdefault.jpg","ID":1041152,"TYPE":"youtube","FB_ID":"100007707706399","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 12:51:02 +0000","SCORE":0.467007994652,"ISFOLLOWEE":""};
</script>
<a href="/ingerlise/ew0W" onclick='showContentModal(event,modalContentObj.id1041152);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041152">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Autumn Leaves - Inger Lise Amundsen</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041152);" onmouseout="overlayCaptionReset(this, 1041152);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/0b0mU4YpoNw/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041152">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">3</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">275&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Amundsen Inger Lise
- Vocal
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Notodden, Norway</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041043 = {"DELETED":0,"EMBEDTOKEN":"p8aj3Q2XKe0","LONGITUDE":175.6082145,"GENRELIST":"Pop","THUMBNAILSPECIAL":"","HEADLINE":"Songwriter in Palmerston North, New Zealand","LATITUDE":-40.3523065,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.466001987457,"COMMENTCOUNTNOTME":56,"NAME":"Jenni Chong","LIKECOUNT":58,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=p8aj3Q2XKe0","DESCRIPTION":"\"Lies\" tells the story of a dysfunctional relationship. His persistent lying finally made her realize he wasn't the one for her ..thank you for your kind support ..xx","USERNAME":"yellowrose","FIRSTCOMMENTORPROP":"March, 23 2018 19:15:12 +0000","VIEWCOUNT":1783,"SECONDSAGO":74633,"INSTRUMENTLIST":"Songwriter","USERID":582782,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 23 2018 19:25:05 +0000","TOTALFOLLOWERS":1149,"LOCATION":"Palmerston North, New Zealand","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":117,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/p8aj3Q2XKe0\/hqdefault.jpg","ID":1041043,"TYPE":"youtube","FB_ID":"100002600101994","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 23 2018 19:12:34 +0000","SCORE":0.466001987457,"ISFOLLOWEE":""};
</script>
<a href="/yellowrose/ewZb" onclick='showContentModal(event,modalContentObj.id1041043);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041043">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">&#34;Lies&#34; tells the story of a dysfunctional relationship. His persistent lying finally made her realize he wasn&#39;t the one for her ..thank you for your kind support ..xx</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041043);" onmouseout="overlayCaptionReset(this, 1041043);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/p8aj3Q2XKe0/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041043">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">117</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">1,783&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Jenni Chong
- Songwriter
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Palmerston North, New Zealand</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041128 = {"DELETED":0,"EMBEDTOKEN":"GL_hynF4788","LONGITUDE":-81.6363869,"GENRELIST":"BASIC DRUM START LESSONS","THUMBNAILSPECIAL":"","HEADLINE":"Drummer in Barberton, Ohiohttps:\/\/youtu.be\/CcgnVhQTkUQ","LATITUDE":41.0274472,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.358713001013,"COMMENTCOUNTNOTME":2,"NAME":"Keith Boyer","LIKECOUNT":5,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/GL_hynF4788","DESCRIPTION":"Keith Boyer: PHASE I FOR BEGINNER DRUMMERS","USERNAME":"keithboyer","FIRSTCOMMENTORPROP":"March, 24 2018 11:44:40 +0000","VIEWCOUNT":64,"SECONDSAGO":21910,"INSTRUMENTLIST":"Drums","USERID":103363,"COUNTRY":"united states","SENTTOSUBSCRIBERS":"March, 24 2018 10:05:00 +0000","TOTALFOLLOWERS":73,"LOCATION":"Barberton, Ohio","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":2,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/GL_hynF4788\/hqdefault.jpg","ID":1041128,"TYPE":"youtube","FB_ID":740828088,"CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 09:51:17 +0000","SCORE":0.358713001013,"ISFOLLOWEE":""};
</script>
<a href="/keithboyer/ew0y" onclick='showContentModal(event,modalContentObj.id1041128);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041128">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Keith Boyer: PHASE I FOR BEGINNER DRUMMERS</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041128);" onmouseout="overlayCaptionReset(this, 1041128);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/GL_hynF4788/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041128">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">2</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">64&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Keith Boyer
- Drums
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Barberton, Ohio</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041004 = {"DELETED":0,"EMBEDTOKEN":"Di6kKB02wTQ","LONGITUDE":11.5770851,"GENRELIST":"Alternative","THUMBNAILSPECIAL":"","HEADLINE":"Songwriter in Munich, Germany","LATITUDE":48.1366069,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.319615989923,"COMMENTCOUNTNOTME":52,"NAME":"Melani Cholie","LIKECOUNT":56,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/Di6kKB02wTQ","DESCRIPTION":"Sunshine Street this track was a really crazy drum and basstrack from Herv\u00e9 in beginning, he wanted Danijela and me to maybe get inspired by! Danijela cutted and puzzled around with that and came in the end with a instrumental and I thought okay: crazy drumtrack again (you remember Johns collabo maybe :-)) I do just a first take with a old lyric! This is what we present today here on Fando to you our friends!","USERNAME":"spirits","FIRSTCOMMENTORPROP":"March, 23 2018 15:03:28 +0000","VIEWCOUNT":1434,"SECONDSAGO":89579,"INSTRUMENTLIST":"Songwriter","USERID":539996,"COUNTRY":"germany","SENTTOSUBSCRIBERS":"March, 23 2018 15:15:04 +0000","TOTALFOLLOWERS":759,"LOCATION":"Munich, Germany","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":138,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/Di6kKB02wTQ\/hqdefault.jpg","ID":1041004,"TYPE":"youtube","FB_ID":"100005588015982","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 23 2018 15:03:28 +0000","SCORE":0.319615989923,"ISFOLLOWEE":""};
</script>
<a href="/spirits/ewYy" onclick='showContentModal(event,modalContentObj.id1041004);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041004">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Sunshine Street this track was a really crazy drum and basstrack from Hervé in beginning, he wanted Danijela and me to maybe get inspired by! Danijela cutted and puzzled around with that and came in the end with a instrumental and I thought okay: crazy drumtrack again (you remember Johns collabo maybe :-)) I do just a first take with a old lyric! This is what we present today here on Fando to you our friends!</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041004);" onmouseout="overlayCaptionReset(this, 1041004);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/Di6kKB02wTQ/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041004">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">138</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">1,434&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Melani Cholie
- Songwriter
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Munich, Germany</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041039 = {"DELETED":0,"EMBEDTOKEN":"obnPTQHp6_k","LONGITUDE":11.97456,"GENRELIST":"Alternative","THUMBNAILSPECIAL":"","HEADLINE":"Songwriter in Goteborg, Sweden","LATITUDE":57.70887,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.295064002275,"COMMENTCOUNTNOTME":33,"NAME":"TompazJam","LIKECOUNT":41,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=obnPTQHp6_k&t=3s","DESCRIPTION":"Wide Open Skies\r\n\u00a92018 TompazJam\r\nOriginal\r\nHi friends ,hope you enjoy\r\nthis instrumental groove\r\nmade it with 3synts,2el-guitars\r\nAc-guitar,bass&progr.drums\r\nall stuff performed & produced\r\nby TompazJam\r\nMerry Journey: )\r\nIf you like please have a go at;\r\nBandcamp.com\/tompazjam\r\nSpotify","USERNAME":"tompazjam","FIRSTCOMMENTORPROP":"March, 23 2018 19:11:43 +0000","VIEWCOUNT":1186,"SECONDSAGO":75165,"INSTRUMENTLIST":"Songwriter","USERID":544446,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 23 2018 19:15:07 +0000","TOTALFOLLOWERS":1594,"LOCATION":"G\u00f6teborg, Sweden","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":66,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/obnPTQHp6_k\/hqdefault.jpg","ID":1041039,"TYPE":"youtube","FB_ID":592725648,"CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 23 2018 19:03:42 +0000","SCORE":0.295064002275,"ISFOLLOWEE":""};
</script>
<a href="/tompazjam/ewY7" onclick='showContentModal(event,modalContentObj.id1041039);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041039">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Wide Open Skies
©2018 TompazJam
Original
Hi friends ,hope you enjoy
this instrumental groove
made it with 3synts,2el-guitars
Ac-guitar,bass&amp;progr.drums
all stuff performed &amp; produced
by TompazJam
Merry Journey: )
If you like please have a go at;
Bandcamp.com&#47;tompazjam
Spotify</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041039);" onmouseout="overlayCaptionReset(this, 1041039);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/obnPTQHp6_k/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041039">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">66</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">1,186&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Tompazjam
- Songwriter
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Göteborg, Sweden</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1037394 = {"DELETED":0,"EMBEDTOKEN":"ZI3JovgsqS4","LONGITUDE":0.52213,"GENRELIST":"Guitar instrumental.","THUMBNAILSPECIAL":"","HEADLINE":"Guitarist in Chatham, United Kingdom","LATITUDE":51.380952,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.294422000647,"COMMENTCOUNTNOTME":0,"NAME":"Pat Beaumont","LIKECOUNT":5,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/m.youtube.com\/watch?v=ZI3JovgsqS4","DESCRIPTION":"Dance On - By The Shadows - Cover.","USERNAME":"pbeauguitar","FIRSTCOMMENTORPROP":"March, 24 2018 11:48:20 +0000","VIEWCOUNT":343,"SECONDSAGO":2055413,"INSTRUMENTLIST":"Guitar","USERID":648284,"COUNTRY":"","SENTTOSUBSCRIBERS":"February, 28 2018 21:10:02 +0000","TOTALFOLLOWERS":47,"LOCATION":"Chatham, United Kingdom","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":0,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/ZI3JovgsqS4\/hqdefault.jpg","ID":1037394,"TYPE":"youtube","FB_ID":"10213896775595376","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"February, 28 2018 20:59:34 +0000","SCORE":0.294422000647,"ISFOLLOWEE":""};
</script>
<a href="/pbeauguitar/ev2k" onclick='showContentModal(event,modalContentObj.id1037394);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1037394">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Dance On - By The Shadows - Cover.</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1037394);" onmouseout="overlayCaptionReset(this, 1037394);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/ZI3JovgsqS4/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1037394">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#cccccc;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">0</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">343&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Pat Beaumont
- Guitar
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Chatham, United Kingdom</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041105 = {"DELETED":0,"EMBEDTOKEN":"ISQPORWApXQ","LONGITUDE":-27.46888,"GENRELIST":"Folk","THUMBNAILSPECIAL":"","HEADLINE":"Vocalist in Brisbane, Queensland","LATITUDE":-27.46888,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.259194999933,"COMMENTCOUNTNOTME":2,"NAME":"Sadie Gwynn Jones","LIKECOUNT":6,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=ISQPORWApXQ","DESCRIPTION":"I Want to Play: in da house with Sadie and Jay. Quirky, live and a little bit silly!!!!","USERNAME":"sadiegjones","FIRSTCOMMENTORPROP":"March, 24 2018 09:49:31 +0000","VIEWCOUNT":176,"SECONDSAGO":41655,"INSTRUMENTLIST":"Bass","USERID":408573,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 04:35:00 +0000","TOTALFOLLOWERS":79,"LOCATION":"Brisbane, Queensland","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":3,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/ISQPORWApXQ\/hqdefault.jpg","ID":1041105,"TYPE":"youtube","FB_ID":730768522,"CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 04:22:12 +0000","SCORE":0.259194999933,"ISFOLLOWEE":""};
</script>
<a href="/sadiegjones/ew0b" onclick='showContentModal(event,modalContentObj.id1041105);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041105">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">I Want to Play: in da house with Sadie and Jay. Quirky, live and a little bit silly!!!!</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041105);" onmouseout="overlayCaptionReset(this, 1041105);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/ISQPORWApXQ/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041105">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">3</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">176&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Sadie Gwynn Jones
- Bass
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Brisbane, Queensland</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041124 = {"DELETED":0,"EMBEDTOKEN":"upuTJ3ntLS8","LONGITUDE":-1.514699,"GENRELIST":"Sleazy blues","THUMBNAILSPECIAL":"","HEADLINE":"Guitarist in Anglet, France","LATITUDE":43.481402,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.249044001102,"COMMENTCOUNTNOTME":1,"NAME":"DELBARJO","LIKECOUNT":3,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=upuTJ3ntLS8","DESCRIPTION":"Hoochie Coochie Man (cover) by Delbarjo","USERNAME":"delbarjo","FIRSTCOMMENTORPROP":"March, 24 2018 15:47:32 +0000","VIEWCOUNT":81,"SECONDSAGO":24644,"INSTRUMENTLIST":"Cigar Box Guitar","USERID":474926,"COUNTRY":"france","SENTTOSUBSCRIBERS":"March, 24 2018 09:20:01 +0000","TOTALFOLLOWERS":134,"LOCATION":"Anglet, France","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":1,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/upuTJ3ntLS8\/hqdefault.jpg","ID":1041124,"TYPE":"youtube","FB_ID":"100002334041979","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 09:05:43 +0000","SCORE":0.249044001102,"ISFOLLOWEE":""};
</script>
<a href="/delbarjo/ew0u" onclick='showContentModal(event,modalContentObj.id1041124);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041124">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Hoochie Coochie Man (cover) by Delbarjo</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041124);" onmouseout="overlayCaptionReset(this, 1041124);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/upuTJ3ntLS8/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041124">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">1</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">81&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Delbarjo
- Cigar box guitar
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Anglet, France</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041130 = {"DELETED":0,"EMBEDTOKEN":"aUE2wVUmQLQ","LONGITUDE":-0.1254872,"GENRELIST":"Alternative","THUMBNAILSPECIAL":"","HEADLINE":"Guitarist in London, United Kingdom","LATITUDE":51.508515,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.243893995881,"COMMENTCOUNTNOTME":1,"NAME":"Jim Bosher","LIKECOUNT":3,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/aUE2wVUmQLQ","DESCRIPTION":"Paper Back Track by Jim Bosher & The Small Circles","USERNAME":"thesmallcircles","FIRSTCOMMENTORPROP":"March, 24 2018 15:46:23 +0000","VIEWCOUNT":29,"SECONDSAGO":21175,"INSTRUMENTLIST":"Guitar","USERID":545085,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 10:15:00 +0000","TOTALFOLLOWERS":44,"LOCATION":"London, United Kingdom","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":1,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/aUE2wVUmQLQ\/hqdefault.jpg","ID":1041130,"TYPE":"youtube","FB_ID":639161825,"CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 10:03:32 +0000","SCORE":0.243893995881,"ISFOLLOWEE":""};
</script>
<a href="/thesmallcircles/ew0A" onclick='showContentModal(event,modalContentObj.id1041130);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041130">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Paper Back Track by Jim Bosher &amp; The Small Circles</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041130);" onmouseout="overlayCaptionReset(this, 1041130);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/aUE2wVUmQLQ/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041130">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">1</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">29&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Jim Bosher
- Guitar
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">London, United Kingdom</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041131 = {"DELETED":0,"EMBEDTOKEN":"Y-KOxUnRnGU","LONGITUDE":144.96328,"GENRELIST":"Rock","THUMBNAILSPECIAL":"","HEADLINE":"Guitarist in Melbourne, Australia","LATITUDE":-37.814107,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.24350400269,"COMMENTCOUNTNOTME":1,"NAME":"mcneil's house of blue's","LIKECOUNT":3,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/Y-KOxUnRnGU","DESCRIPTION":"the kind of trouble im in","USERNAME":"dirtyaussierock","FIRSTCOMMENTORPROP":"March, 24 2018 15:45:47 +0000","VIEWCOUNT":115,"SECONDSAGO":20819,"INSTRUMENTLIST":"Guitar","USERID":47940,"COUNTRY":"australia","SENTTOSUBSCRIBERS":"March, 24 2018 10:20:00 +0000","TOTALFOLLOWERS":61,"LOCATION":"melbourne, Australia","MEMBERSHIPLEVEL":"Member","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":1,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/Y-KOxUnRnGU\/hqdefault.jpg","ID":1041131,"TYPE":"youtube","FB_ID":704092231,"CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 10:09:28 +0000","SCORE":0.24350400269,"ISFOLLOWEE":""};
</script>
<a href="/dirtyaussierock/ew0B" onclick='showContentModal(event,modalContentObj.id1041131);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041131">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">the kind of trouble im in</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041131);" onmouseout="overlayCaptionReset(this, 1041131);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/Y-KOxUnRnGU/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041131">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">1</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">115&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Mcneil&#39;S House of Blue&#39;S
- Guitar
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Melbourne, Australia</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041136 = {"DELETED":0,"EMBEDTOKEN":"AzcoDen7UHY","LONGITUDE":-107.87831,"GENRELIST":"Originals\/Covers","THUMBNAILSPECIAL":"","HEADLINE":"Singer-Songwriter in Singer\/Songwriter","LATITUDE":37.283794,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.241189002991,"COMMENTCOUNTNOTME":0,"NAME":"RAMBLIN WAYN ","LIKECOUNT":2,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=AzcoDen7UHY","DESCRIPTION":"","USERNAME":"lostoutlaw","FIRSTCOMMENTORPROP":"March, 24 2018 13:51:46 +0000","VIEWCOUNT":66,"SECONDSAGO":19652,"INSTRUMENTLIST":"Singer-Songwriter","USERID":603872,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 10:40:08 +0000","TOTALFOLLOWERS":105,"LOCATION":"singer\/songwriter","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":0,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/AzcoDen7UHY\/hqdefault.jpg","ID":1041136,"TYPE":"youtube","FB_ID":"100000299565748","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 10:28:55 +0000","SCORE":0.241189002991,"ISFOLLOWEE":""};
</script>
<a href="/lostoutlaw/ew0G" onclick='showContentModal(event,modalContentObj.id1041136);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041136">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;"></div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041136);" onmouseout="overlayCaptionReset(this, 1041136);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/AzcoDen7UHY/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041136">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#cccccc;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">0</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">66&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Ramblin Wayn
- Singer-songwriter
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Singer&#47;Songwriter</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041137 = {"DELETED":0,"EMBEDTOKEN":"zRmAPDWBuak","LONGITUDE":8.7481165,"GENRELIST":"Pop","THUMBNAILSPECIAL":"","HEADLINE":"Keyboardist in Provincia Di Oristano, Italy","LATITUDE":40.059906,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.240751996636,"COMMENTCOUNTNOTME":0,"NAME":"Gianfranco Tronu - Music Composer - Official Youtube Partner - https:\/\/www.youtube.com\/c\/gianfrancotronu ","LIKECOUNT":3,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/zRmAPDWBuak","DESCRIPTION":"Vocaloid Sacrifice by Elton John - Vocaloid Yohioloid Vocaloid Songs \u30dc\u30fc\u30ab\u30ed\u30a4\u30c9 \u30dc\u30fc\u30ab\u30ed\u30a4\u30c9 Cover - Music","USERNAME":"tronug","FIRSTCOMMENTORPROP":"March, 24 2018 15:45:00 +0000","VIEWCOUNT":48,"SECONDSAGO":18714,"INSTRUMENTLIST":"Vocaloid","USERID":640878,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 10:55:00 +0000","TOTALFOLLOWERS":37,"LOCATION":"Provincia di Oristano, Italy","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":0,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/zRmAPDWBuak\/hqdefault.jpg","ID":1041137,"TYPE":"youtube","FB_ID":"1663270017307177","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 10:44:33 +0000","SCORE":0.240751996636,"ISFOLLOWEE":""};
</script>
<a href="/tronug/ew0H" onclick='showContentModal(event,modalContentObj.id1041137);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041137">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Vocaloid Sacrifice by Elton John - Vocaloid Yohioloid Vocaloid Songs ボーカロイド ボーカロイド Cover - Music</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041137);" onmouseout="overlayCaptionReset(this, 1041137);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/zRmAPDWBuak/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041137">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#cccccc;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">0</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">48&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Gianfranco Tronu - Music Composer - Official Youtube Partner - Https:&#47;&#47;Www.Youtube.Com&#47;C&#47;Gianfrancotronu
- Vocaloid
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Provincia Di Oristano, Italy</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041140 = {"DELETED":0,"EMBEDTOKEN":"ZQxq_BREHso","LONGITUDE":13.5008041,"GENRELIST":"Electronica","THUMBNAILSPECIAL":"","HEADLINE":"Electronica - Artist in Karlstad Sweden","LATITUDE":59.3791363,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.240043997765,"COMMENTCOUNTNOTME":0,"NAME":"Wyllyll","LIKECOUNT":2,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=ZQxq_BREHso&feature=youtu.be","DESCRIPTION":"Forces Of The Dark pt 7 \/ Wyllyll","USERNAME":"wyllyll","FIRSTCOMMENTORPROP":"March, 24 2018 13:51:25 +0000","VIEWCOUNT":56,"SECONDSAGO":17581,"INSTRUMENTLIST":"Electronic Production","USERID":553690,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 11:15:01 +0000","TOTALFOLLOWERS":290,"LOCATION":"Karlstad, Sweden","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":0,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/ZQxq_BREHso\/hqdefault.jpg","ID":1041140,"TYPE":"youtube","FB_ID":"1596955821","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 11:03:26 +0000","SCORE":0.240043997765,"ISFOLLOWEE":""};
</script>
<a href="/wyllyll/ew0K" onclick='showContentModal(event,modalContentObj.id1041140);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041140">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Forces Of The Dark pt 7 &#47; Wyllyll</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041140);" onmouseout="overlayCaptionReset(this, 1041140);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/ZQxq_BREHso/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041140">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#cccccc;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">0</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">56&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Wyllyll
- Electronic production
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Karlstad, Sweden</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041150 = {"DELETED":0,"EMBEDTOKEN":"hjtpZhOpLxM","LONGITUDE":-124.1562852,"GENRELIST":"Zydeco","THUMBNAILSPECIAL":"","HEADLINE":"Keyboardist in Ocean Shores, Washington","LATITUDE":46.9736986,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.237939998507,"COMMENTCOUNTNOTME":2,"NAME":"Phil Falcone","LIKECOUNT":4,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/hjtpZhOpLxM","DESCRIPTION":"Fais Do Do (Cajun Party)","USERNAME":"falconep0","FIRSTCOMMENTORPROP":"March, 24 2018 15:24:52 +0000","VIEWCOUNT":38,"SECONDSAGO":13543,"INSTRUMENTLIST":"Electronic Production","USERID":655429,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 12:25:00 +0000","TOTALFOLLOWERS":22,"LOCATION":"Ocean Shores, Washington","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":2,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/hjtpZhOpLxM\/hqdefault.jpg","ID":1041150,"TYPE":"youtube","FB_ID":"10210147368347608","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 12:10:44 +0000","SCORE":0.237939998507,"ISFOLLOWEE":""};
</script>
<a href="/falconep0/ew0U" onclick='showContentModal(event,modalContentObj.id1041150);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041150">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Fais Do Do (Cajun Party)</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041150);" onmouseout="overlayCaptionReset(this, 1041150);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/hjtpZhOpLxM/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041150">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">2</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">38&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Phil Falcone
- Electronic production
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Ocean Shores, Washington</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041153 = {"DELETED":0,"EMBEDTOKEN":"ejzHJ9dp3DM","LONGITUDE":-83.666756,"GENRELIST":"Alternative","THUMBNAILSPECIAL":"","HEADLINE":"Vocalist in 43615","LATITUDE":41.65603,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.237512007356,"COMMENTCOUNTNOTME":1,"NAME":"Grant Degnan","LIKECOUNT":3,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/ejzHJ9dp3DM","DESCRIPTION":"","USERNAME":"hatchet","FIRSTCOMMENTORPROP":"March, 24 2018 15:42:51 +0000","VIEWCOUNT":47,"SECONDSAGO":10242,"INSTRUMENTLIST":"Piano","USERID":53179,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 13:20:00 +0000","TOTALFOLLOWERS":54,"LOCATION":"43615","MEMBERSHIPLEVEL":"Member","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":1,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/ejzHJ9dp3DM\/hqdefault.jpg","ID":1041153,"TYPE":"youtube","FB_ID":811264762,"CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 13:05:45 +0000","SCORE":0.237512007356,"ISFOLLOWEE":""};
</script>
<a href="/hatchet/ew0X" onclick='showContentModal(event,modalContentObj.id1041153);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041153">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;"></div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041153);" onmouseout="overlayCaptionReset(this, 1041153);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/ejzHJ9dp3DM/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041153">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">1</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">47&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Grant Degnan
- Piano
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">43615</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041065 = {"DELETED":0,"EMBEDTOKEN":"oDM9SVzRwX4","LONGITUDE":-93.2185144,"GENRELIST":"Classic Rock","THUMBNAILSPECIAL":"","HEADLINE":"Guitarist in Branson, Missouri","LATITUDE":36.6436731,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.233348995447,"COMMENTCOUNTNOTME":20,"NAME":"Robert Deppe","LIKECOUNT":24,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=oDM9SVzRwX4","DESCRIPTION":"Bed Of Roses (Bon Jovi cover)","USERNAME":"gitarrob","FIRSTCOMMENTORPROP":"March, 23 2018 21:55:42 +0000","VIEWCOUNT":490,"SECONDSAGO":65938,"INSTRUMENTLIST":"Vocals","USERID":563978,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 23 2018 21:50:05 +0000","TOTALFOLLOWERS":996,"LOCATION":"Branson, Missouri","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":28,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/oDM9SVzRwX4\/hqdefault.jpg","ID":1041065,"TYPE":"youtube","FB_ID":"100005629801309","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 23 2018 21:37:29 +0000","SCORE":0.233348995447,"ISFOLLOWEE":""};
</script>
<a href="/gitarrob/ewZx" onclick='showContentModal(event,modalContentObj.id1041065);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041065">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Bed Of Roses (Bon Jovi cover)</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041065);" onmouseout="overlayCaptionReset(this, 1041065);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/oDM9SVzRwX4/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041065">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">28</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">490&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Robert Deppe
- Vocals
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Branson, Missouri</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041155 = {"DELETED":0,"EMBEDTOKEN":"ZyiDF8mrRiw","LONGITUDE":-83.666756,"GENRELIST":"Alternative","THUMBNAILSPECIAL":"","HEADLINE":"Vocalist in 43615","LATITUDE":41.65603,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.232985004783,"COMMENTCOUNTNOTME":1,"NAME":"Grant Degnan","LIKECOUNT":3,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/ZyiDF8mrRiw","DESCRIPTION":"Black widow","USERNAME":"hatchet","FIRSTCOMMENTORPROP":"March, 24 2018 15:42:00 +0000","VIEWCOUNT":19,"SECONDSAGO":9326,"INSTRUMENTLIST":"Piano","USERID":53179,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 13:35:00 +0000","TOTALFOLLOWERS":54,"LOCATION":"43615","MEMBERSHIPLEVEL":"Member","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":1,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/ZyiDF8mrRiw\/hqdefault.jpg","ID":1041155,"TYPE":"youtube","FB_ID":811264762,"CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 13:21:01 +0000","SCORE":0.232985004783,"ISFOLLOWEE":""};
</script>
<a href="/hatchet/ew0Z" onclick='showContentModal(event,modalContentObj.id1041155);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041155">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Black widow</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041155);" onmouseout="overlayCaptionReset(this, 1041155);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/ZyiDF8mrRiw/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041155">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">1</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">19&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Grant Degnan
- Piano
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">43615</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041156 = {"DELETED":0,"EMBEDTOKEN":"GoPS5b5DEBA","LONGITUDE":-112.1859866,"GENRELIST":"Classic Rock","THUMBNAILSPECIAL":"","HEADLINE":"Drummer in Glendale, Arizona","LATITUDE":33.5386523,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.232570007443,"COMMENTCOUNTNOTME":1,"NAME":"Jeff Janssen","LIKECOUNT":2,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=GoPS5b5DEBA","DESCRIPTION":"Queen - Bohemian Rhapsody ~ by JJ","USERNAME":"mrjjsdrumtv","FIRSTCOMMENTORPROP":"March, 24 2018 13:49:04 +0000","VIEWCOUNT":47,"SECONDSAGO":8301,"INSTRUMENTLIST":"Weapons of Mass Percussion","USERID":326864,"COUNTRY":"united states","SENTTOSUBSCRIBERS":"March, 24 2018 13:50:03 +0000","TOTALFOLLOWERS":677,"LOCATION":"Glendale, Arizona","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":1,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/GoPS5b5DEBA\/hqdefault.jpg","ID":1041156,"TYPE":"youtube","FB_ID":708543718,"CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 13:38:06 +0000","SCORE":0.232570007443,"ISFOLLOWEE":""};
</script>
<a href="/mrjjsdrumtv/ew00" onclick='showContentModal(event,modalContentObj.id1041156);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041156">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Queen - Bohemian Rhapsody ~ by JJ</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041156);" onmouseout="overlayCaptionReset(this, 1041156);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/GoPS5b5DEBA/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041156">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">1</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">47&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Jeff Janssen
- Weapons of mass percussion
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Glendale, Arizona</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041157 = {"DELETED":0,"EMBEDTOKEN":"KkgsQ7L_zuc","LONGITUDE":18.643501,"GENRELIST":"mystic","THUMBNAILSPECIAL":"","HEADLINE":"All Instr.\/ in Sweden","LATITUDE":60.128162,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.232311993837,"COMMENTCOUNTNOTME":0,"NAME":" Gerskag\u00e5rdspelle ","LIKECOUNT":2,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/KkgsQ7L_zuc","DESCRIPTION":"Annabennox... This song is about lacking of taking care of the inner spirit written by Ander F R\u00f6nnblom.Thi... read mores song is very big i China with the orginal artist Anders","USERNAME":"bengobongo","FIRSTCOMMENTORPROP":"March, 24 2018 13:48:59 +0000","VIEWCOUNT":65,"SECONDSAGO":7710,"INSTRUMENTLIST":"All Instr.\/","USERID":430913,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 14:00:01 +0000","TOTALFOLLOWERS":110,"LOCATION":"Sweden","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":0,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/KkgsQ7L_zuc\/hqdefault.jpg","ID":1041157,"TYPE":"youtube","FB_ID":"100001069552847","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 13:47:57 +0000","SCORE":0.232311993837,"ISFOLLOWEE":""};
</script>
<a href="/bengobongo/ew01" onclick='showContentModal(event,modalContentObj.id1041157);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041157">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Annabennox... This song is about lacking of taking care of the inner spirit written by Ander F Rönnblom.Thi... read mores song is very big i China with the orginal artist Anders</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041157);" onmouseout="overlayCaptionReset(this, 1041157);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/KkgsQ7L_zuc/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041157">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#cccccc;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">0</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">65&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Gerskagårdspelle
- All instr.&#47;
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Sweden</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041158 = {"DELETED":0,"EMBEDTOKEN":"F_MljC_tnyw","LONGITUDE":-3.17909,"GENRELIST":"","THUMBNAILSPECIAL":"","HEADLINE":"Portuguese Vocalist in Cardiff, Wales","LATITUDE":51.481583,"HOT":0,"FAVORITEID":"","ADJUSTEDSCORE":0.231950998306,"COMMENTCOUNTNOTME":3,"NAME":"Francisca Rigaud","LIKECOUNT":5,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=F_MljC_tnyw","DESCRIPTION":"Francisca Rigaud live: Smile, Windmills of your Mind, Cantilena, The Holy City, at the 4th Francesca & Friends Concert for Emerging Artists, 10th of March 2018\r\n\r\nSmile - 00:00\r\nWindmills of your Mind - 3:25\r\nCantilena - 7:38\r\nThe Holy City (Jerusalem) - 13:00","USERNAME":"francisca","FIRSTCOMMENTORPROP":"March, 24 2018 14:38:08 +0000","VIEWCOUNT":81,"SECONDSAGO":7682,"INSTRUMENTLIST":"Vocals","USERID":650368,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 14:00:03 +0000","TOTALFOLLOWERS":155,"LOCATION":"Cardiff, United Kingdom","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":5,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/F_MljC_tnyw\/hqdefault.jpg","ID":1041158,"TYPE":"youtube","FB_ID":"1759795930979913","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 13:48:25 +0000","SCORE":0.231950998306,"ISFOLLOWEE":""};
</script>
<a href="/francisca/ew02" onclick='showContentModal(event,modalContentObj.id1041158);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041158">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Francisca Rigaud live: Smile, Windmills of your Mind, Cantilena, The Holy City, at the 4th Francesca &amp; Friends Concert for Emerging Artists, 10th of March 2018
Smile - 00:00
Windmills of your Mind - 3:25
Cantilena - 7:38
The Holy City (Jerusalem) - 13:00</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041158);" onmouseout="overlayCaptionReset(this, 1041158);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/F_MljC_tnyw/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041158">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">5</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">81&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Francisca Rigaud
- Vocals
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Cardiff, United Kingdom</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041125 = {"DELETED":0,"EMBEDTOKEN":"ki9Mq2t8DR4","LONGITUDE":174.76334,"GENRELIST":"Rock","THUMBNAILSPECIAL":"","HEADLINE":"Auckland, New Zealand","LATITUDE":-36.84846,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.231055006385,"COMMENTCOUNTNOTME":2,"NAME":"Don Cooke","LIKECOUNT":5,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/ki9Mq2t8DR4","DESCRIPTION":"Bass cover riffs","USERNAME":"dannyz","FIRSTCOMMENTORPROP":"March, 24 2018 10:32:53 +0000","VIEWCOUNT":122,"SECONDSAGO":23602,"INSTRUMENTLIST":"Bass","USERID":403150,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 09:35:00 +0000","TOTALFOLLOWERS":25,"LOCATION":"Auckland, New Zealand","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":2,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/ki9Mq2t8DR4\/hqdefault.jpg","ID":1041125,"TYPE":"youtube","FB_ID":"100003521745866","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 09:23:05 +0000","SCORE":0.231055006385,"ISFOLLOWEE":""};
</script>
<a href="/dannyz/ew0v" onclick='showContentModal(event,modalContentObj.id1041125);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041125">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Bass cover riffs</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041125);" onmouseout="overlayCaptionReset(this, 1041125);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/ki9Mq2t8DR4/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041125">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">2</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">122&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Don Cooke
- Bass
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Auckland, New Zealand</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041126 = {"DELETED":0,"EMBEDTOKEN":"F9wibiFM9bk","LONGITUDE":14.5241063,"GENRELIST":"Jazz","THUMBNAILSPECIAL":"","HEADLINE":"Drummer in Santa Croce Camerina, Italy","LATITUDE":36.8284661,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.230449005961,"COMMENTCOUNTNOTME":2,"NAME":"Alabiso Angelo Giuseppe","LIKECOUNT":7,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=F9wibiFM9bk&feature=youtu.be","DESCRIPTION":"angus & friends - Walk in Rio\r\nsono stato a Rio de Janeiro .....e mi ha colpito il suo essere multi , multicolore , multirazziale.....meraviglioso....\r\nI've been to Rio de Janeiro ..... and I was impressed with her being multi, multicolored, multiracial ..... wonderful ....\r\n\r\ndrums e percussions - angelo alabiso (angus)\r\ncontrabasso - jose' delgado\r\npiano - gabriele arezzi\r\nse vuoi scaricare l'intero album clicca qui':- https:\/\/www.jamendo.com\/album\/170272\/...","USERNAME":"angus65","FIRSTCOMMENTORPROP":"March, 24 2018 10:32:24 +0000","VIEWCOUNT":119,"SECONDSAGO":23087,"INSTRUMENTLIST":"Drums","USERID":430074,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 24 2018 09:45:05 +0000","TOTALFOLLOWERS":1303,"LOCATION":"Santa Croce Camerina, Italy","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":2,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/F9wibiFM9bk\/hqdefault.jpg","ID":1041126,"TYPE":"youtube","FB_ID":"1197578459","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 24 2018 09:31:40 +0000","SCORE":0.230449005961,"ISFOLLOWEE":""};
</script>
<a href="/angus65/ew0w" onclick='showContentModal(event,modalContentObj.id1041126);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041126">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">angus &amp; friends - Walk in Rio
sono stato a Rio de Janeiro .....e mi ha colpito il suo essere multi , multicolore , multirazziale.....meraviglioso....
I&#39;ve been to Rio de Janeiro ..... and I was impressed with her being multi, multicolored, multiracial ..... wonderful ....
drums e percussions - angelo alabiso (angus)
contrabasso - jose&#39; delgado
piano - gabriele arezzi
se vuoi scaricare l&#39;intero album clicca qui&#39;:- https:&#47;&#47;www.jamendo.com&#47;album&#47;170272&#47;...</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041126);" onmouseout="overlayCaptionReset(this, 1041126);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/F9wibiFM9bk/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041126">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">2</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">119&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Alabiso Angelo Giuseppe
- Drums
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Santa Croce Camerina, Italy</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041026 = {"DELETED":0,"EMBEDTOKEN":"zx1nECYFyuo","LONGITUDE":-123.0867536,"GENRELIST":"Jazz Fusion","THUMBNAILSPECIAL":"","HEADLINE":"Guitarist in Eugene, Oregon","LATITUDE":44.0520691,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.15986700356,"COMMENTCOUNTNOTME":22,"NAME":"Stephen Jones","LIKECOUNT":24,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/zx1nECYFyuo","DESCRIPTION":"Where Are We Now , another original piece for the weekend hope to see you my friends Cheers :)","USERNAME":"fastaff","FIRSTCOMMENTORPROP":"March, 23 2018 17:41:15 +0000","VIEWCOUNT":566,"SECONDSAGO":80438,"INSTRUMENTLIST":"All Instruments","USERID":489984,"COUNTRY":"united states","SENTTOSUBSCRIBERS":"March, 23 2018 17:50:08 +0000","TOTALFOLLOWERS":756,"LOCATION":"Eugene, Oregon","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":41,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/zx1nECYFyuo\/hqdefault.jpg","ID":1041026,"TYPE":"youtube","FB_ID":"100000212708832","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 23 2018 17:35:49 +0000","SCORE":0.15986700356,"ISFOLLOWEE":""};
</script>
<a href="/fastaff/ewYU" onclick='showContentModal(event,modalContentObj.id1041026);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041026">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Where Are We Now , another original piece for the weekend hope to see you my friends Cheers :)</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041026);" onmouseout="overlayCaptionReset(this, 1041026);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/zx1nECYFyuo/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041026">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">41</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">566&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Stephen Jones
- All instruments
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Eugene, Oregon</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1040178 = {"DELETED":0,"EMBEDTOKEN":"sIs6r6lD_xg","LONGITUDE":-5.6611195,"GENRELIST":"Prog Rock","THUMBNAILSPECIAL":"","HEADLINE":"Guitarist in Gijn, Spain","LATITUDE":43.5322015,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.159300997853,"COMMENTCOUNTNOTME":0,"NAME":"Eddy De Vega ","LIKECOUNT":4,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/sIs6r6lD_xg","DESCRIPTION":"De Vega - Refuge of the Sun (Ep) 2018\r\nAll Instruments & Music:Eddy De Vega\r\nhttps:\/\/open.spotify.com\/artist\/0Gi7Ir0G0nbuiKd6PdorFv\r\nhttp:\/\/www.deezer.com\/artist\/7676512\r\nhttps:\/\/play.google.com\/store\/music\/artist\/De_Vega?id=Aov4chxs3mxe5k6xd5fctjjquxy\r\nhttps:\/\/www.facebook.com\/De-Vega-1721472454748469\/\r\nhttps:\/\/itunes.apple.com\/pe\/artist\/de-vega\/id252167592","USERNAME":"devega","FIRSTCOMMENTORPROP":"March, 24 2018 10:57:29 +0000","VIEWCOUNT":168,"SECONDSAGO":542271,"INSTRUMENTLIST":"Guitar,Bass","USERID":589930,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 18 2018 09:30:01 +0000","TOTALFOLLOWERS":119,"LOCATION":"Gij\u00f3n, Spain","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":0,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/sIs6r6lD_xg\/hqdefault.jpg","ID":1040178,"TYPE":"youtube","FB_ID":"100001023849071","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 18 2018 09:18:36 +0000","SCORE":0.159300997853,"ISFOLLOWEE":""};
</script>
<a href="/devega/ewLe" onclick='showContentModal(event,modalContentObj.id1040178);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1040178">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">De Vega - Refuge of the Sun (Ep) 2018
All Instruments &amp; Music:Eddy De Vega
https:&#47;&#47;open.spotify.com&#47;artist&#47;0Gi7Ir0G0nbuiKd6PdorFv
http:&#47;&#47;www.deezer.com&#47;artist&#47;7676512
https:&#47;&#47;play.google.com&#47;store&#47;music&#47;artist&#47;De_Vega?id=Aov4chxs3mxe5k6xd5fctjjquxy
https:&#47;&#47;www.facebook.com&#47;De-Vega-1721472454748469&#47;
https:&#47;&#47;itunes.apple.com&#47;pe&#47;artist&#47;de-vega&#47;id252167592</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1040178);" onmouseout="overlayCaptionReset(this, 1040178);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/sIs6r6lD_xg/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1040178">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#cccccc;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">0</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">168&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Eddy De Vega
- Guitar&#47;bass
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Gijón, Spain</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041052 = {"DELETED":0,"EMBEDTOKEN":"lE7jb4GSb3I","LONGITUDE":3.168224,"GENRELIST":"Blues","THUMBNAILSPECIAL":"","HEADLINE":"Improvisation Guitarist in Lewarde, France","LATITUDE":50.336684,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.156615003943,"COMMENTCOUNTNOTME":16,"NAME":"Franck Szypura","LIKECOUNT":20,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/youtu.be\/lE7jb4GSb3I","DESCRIPTION":"Free Mind\r\n\r\nHi Friends,\r\n\r\nHere a New one based on a backing that you can find here : \r\nhttps:\/\/www.youtube.com\/channel\/UCSfoVso-86frHd7xgoPvZ9g\/undefined\r\n\r\nBlues Rock Tune.\r\nHope you'll like it and you'll enjoy.\r\nBe well and take care.\r\nCheers,\r\nFranck.\r\n\r\nBlues Fever, Ever, For Ever ...","USERNAME":"skylismo","FIRSTCOMMENTORPROP":"March, 23 2018 20:11:57 +0000","VIEWCOUNT":510,"SECONDSAGO":71339,"INSTRUMENTLIST":"Guitar","USERID":424787,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 23 2018 20:20:13 +0000","TOTALFOLLOWERS":1419,"LOCATION":"Lewarde, France","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":35,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/lE7jb4GSb3I\/hqdefault.jpg","ID":1041052,"TYPE":"youtube","FB_ID":"100003550605698","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 23 2018 20:07:28 +0000","SCORE":0.156615003943,"ISFOLLOWEE":""};
</script>
<a href="/skylismo/ewZk" onclick='showContentModal(event,modalContentObj.id1041052);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041052">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">Free Mind
Hi Friends,
Here a New one based on a backing that you can find here :
https:&#47;&#47;www.youtube.com&#47;channel&#47;UCSfoVso-86frHd7xgoPvZ9g&#47;undefined
Blues Rock Tune.
Hope you&#39;ll like it and you&#39;ll enjoy.
Be well and take care.
Cheers,
Franck.
Blues Fever, Ever, For Ever ...</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041052);" onmouseout="overlayCaptionReset(this, 1041052);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/lE7jb4GSb3I/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041052">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">35</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">510&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Franck Szypura
- Guitar
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Lewarde, France</div>
</div>
</div>
</div>
</div>
</div>
</a>


	

	
		
	
<!-- heightYouTube: 234 margintopyoutube 36 -->
<script>
if (typeof modalContentObj == 'undefined')
{
modalContentObj = {};
}
modalContentObj.id1041041 = {"DELETED":0,"EMBEDTOKEN":"BQgCFmK00xg","LONGITUDE":-175.198242,"GENRELIST":"SKA","THUMBNAILSPECIAL":"","HEADLINE":"All Instruments & Vocals in Lilleburg","LATITUDE":-21.178986,"HOT":1,"FAVORITEID":"","ADJUSTEDSCORE":0.15618699789,"COMMENTCOUNTNOTME":16,"NAME":"SCHMITZRUDS","LIKECOUNT":22,"CONTEST":"","LIKEID":"","ORIGINALURL":"http:\/\/www.youtube.com\/watch?v=BQgCFmK00xg","DESCRIPTION":"SCHMITZRUDS -\r\n\r\n\u00c1 La Ska !, 2015 \/ 2017\r\n\r\n\r\nThe instrumental of this song got recorded in early 2015. Hilde added her vocals at the beginning of 2017. Then, in August 2017, she filmed most of the footage at the wedding party of a friendly couple of mine here in Germany.\r\n\r\nThe little boy who is \"dancing under the fan\"\r\nis the son of a Jamaican guy and his wife who are friends of the bridal pair. His name is SALAMO. He is the main event of the video.\r\n\r\nHilde and I love to do Ska. It is happy music and we both hope to get you into a good mood.\r\n\r\n\r\nHilde & HG,\r\n\r\n03 - 2018\r\n\r\n\u00a9 2017\r\n\r\nHGS PRODUCTIONS\r\n\r\nAll Rights - Svendsrud \/ Schmitz","USERNAME":"schmitzruds","FIRSTCOMMENTORPROP":"March, 23 2018 19:12:43 +0000","VIEWCOUNT":1478,"SECONDSAGO":74882,"INSTRUMENTLIST":"\u00c1 La Ska !","USERID":616380,"COUNTRY":"","SENTTOSUBSCRIBERS":"March, 23 2018 19:20:01 +0000","TOTALFOLLOWERS":170,"LOCATION":"Lilleburg","MEMBERSHIPLEVEL":"Pending","EXTRAWEIGHT":0,"ITSMYBIRTHDAY":0,"COMMENTCOUNT":22,"THUMBNAIL":"https:\/\/i.ytimg.com\/vi\/BQgCFmK00xg\/hqdefault.jpg","ID":1041041,"TYPE":"youtube","FB_ID":"117480855305215","CONTESTID":"","FOLLOWINGID":"","FIELDTIMESTAMP":"March, 23 2018 19:08:25 +0000","SCORE":0.15618699789,"ISFOLLOWEE":""};
</script>
<a href="/schmitzruds/ewY9" onclick='showContentModal(event,modalContentObj.id1041041);' style="display:inline;text-decoration:none;"> <!-- all this stuff is in /header -->
<div style="padding:0px;float:left;margin:0px 13px 16px 0px;position:relative;" class="contentBox contentBoxPicBorder pointer changeSelectedContentBox" nudgepixels="3" contentid="1041041">
<div style="overflow:hidden;height:168px;width:224px;color:#FFF;text-shadow:none;font-size:13pt;line-height:17px;font-weight:bold;background:black;position:absolute;top:0px;left:0px;"><div style="padding:5px;">SCHMITZRUDS -
Á La Ska !, 2015 &#47; 2017
The instrumental of this song got recorded in early 2015. Hilde added her vocals at the beginning of 2017. Then, in August 2017, she filmed most of the footage at the wedding party of a friendly couple of mine here in Germany.
The little boy who is &#34;dancing under the fan&#34;
is the son of a Jamaican guy and his wife who are friends of the bridal pair. His name is SALAMO. He is the main event of the video.
Hilde and I love to do Ska. It is happy music and we both hope to get you into a good mood.
Hilde &amp; HG,
03 - 2018
© 2017
HGS PRODUCTIONS
All Rights - Svendsrud &#47; Schmitz</div></div>
<div style="height:168px;width:224px;overflow:hidden;position:relative;mouse:cursor;background:white;" onmouseover="overlayCaption(this, 1041041);" onmouseout="overlayCaptionReset(this, 1041041);">
<img class="mainThumbnail unprocessedThumbnail" src="//i.ytimg.com/vi/BQgCFmK00xg/hqdefault.jpg" style="margin:-36px 0px 0px -40px;height:234px;display:block;" id="thumbnail1041041">
<img style="position:absolute;bottom:2px;right:2px;" width="23" src="/images/flame.png" alt="Received lots of comments & props" title="Received lots of comments & props">
</div>
<div style="position:relative;width:224px;height:32px;overflow:hidden;background:transparent;" class="changeSelectedContentBox">
<div style="padding:4px 3px 3px 3px;">
<div style="color:#404040;line-height:11px;">
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -2px 0px;" height="10" width="10" src="/images/speech.png">22</div>
<div style="float:right;color:#404040;font-size:8pt;"><img style="margin:0px 1px -1px 0px;" height="10" width="15" src="/images/eye.png">1,478&nbsp;&nbsp;</div>
<div style="height:15px;overflow:hidden;text-overflow: ellipsis;white-space: nowrap;" class="changeSelectedContentBox">
Schmitzruds
- Á la ska !
</div>
<div style="position:relative;top:-2px">
<div style="float:right;font-size:80%;color:#666;" class="changeSelectedContentBox">
Video
</div>
<div style="font-size:80%;color:#666;overflow:hidden;text-overflow: ellipsis;white-space:nowrap;" class="changeSelectedContentBox">Lilleburg</div>
</div>
</div>
</div>
</div>
</div>
</a>


	


			
		</div>
		<div style="display:none;margin-bottom:90px;text-align:center;" id="mainContentSpinner">Loading more<br><img src="/images/spinner2.gif"></div>
	</div>
	


<script>
infinityScroll('mainContentHere','mainContentSpinner','/home/content/');
</script>




	

	



    </div> <!-- /container -->


	

	
	<div id="funkyfooter" style="display:block;position:fixed;width:100%;background:white;-webkit-box-shadow: 0px 0px 20px #555;-moz-box-shadow: 0px 0px 20px #555;box-shadow: 0px 0px 20px #555;">
		<div style="width:960px;margin:auto;">
	      	<div style="float:left;margin-left:-8px;">
				<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FFandalism&amp;width=250&amp;height=62&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=false&amp;header=false&amp;appId=210585679006221" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:250px; height:62px;" allowTransparency="true"></iframe>
	      	</div>
		
	      	<div style="float:left;margin-top:10px;">
				<a href="https://twitter.com/fandalism" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @fandalism</a>
				<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
			</div>
	
			
	
	      	<div style="float:right;text-align:right;margin-right:18px;margin-top:10px;">
		        
		        <div style="font-size:10pt;color:#515151">
		        Fandalism is for all the world's musicians.<br>
		        It's run by <a href="/pud" >this guy</a> in San Francisco, California.<br>
		        
		        </div> 
	      	</div>
	      	<div style="clear:both;"></div>
		</div>
	</div>
	
	<script>
	waitForJquery(function()
		{
		fakeFunkyBottom = 700; // offset
		funkyFooterBottom = -$j('#funkyfooter').height()-fakeFunkyBottom;
		$j('#funkyfooter').css('bottom',funkyFooterBottom + 'px');
		$j(document).scroll(function()
			{
			funkyFooterBottom = $j(document).scrollTop()-$j('#funkyfooter').height()-fakeFunkyBottom;
			if (funkyFooterBottom > 0)
				{
				funkyFooterBottom = 0;
				}
			$j('#funkyfooter').css('bottom',funkyFooterBottom + 'px');
			
			})
		})
	</script>




	

	<!-- begin: unstick the topbar if user is mobile (this snippet is in /footer so it loads after all the modals... -->
	<script>
	if (isMobile.any())
		{
		$j('.topbar').css('position','relative');
		$j('.topbar').css('height','30px');
		$j('body').css('padding-top','0px');
		$j('.modal').css('position','absolute');
		}
	</script>
	<!-- end: unstick the topbar if user is mobile -->

	
	<div id="fb-root"></div>
<script src="https://connect.facebook.net/en_GB/all.js"></script>
	
<script>
debug('fbstuff');

function dofbtrigger()
	{
	debug('fbstuff: dofbtrigger()');
	if (typeof FB != 'undefined')
		{
		$j(document).trigger('facebookReady');
		facebookReady = 1; // nice little gobal var that i can loop over to find out when facebook is ready. this is initialized in /js/header.js
		}
	else
		{
		setTimeout(function()
			{
			dofbtrigger();
			},50)
		}
	}

waitForJquery(function()
	{
$j(document).ready(function()
	{
		debug('fbstuff: document ready');
		function fbInit()
			{
			  debug('fbstuff: fbInit()');
			  FB.init({
			    appId  : '210585679006221',
			    domain : 'fandalism.com',
			    status : true, // check login status
			    cookie : true, // enable cookies to allow the server to access the session
			    xfbml  : true, // parse XFBML
			    frictionlessRequests : true,
			    channelURL : 'https://fandalism.com/channel.cfm', // channel.html file
			    oauth  : true // enable OAuth 2.0
			  });
		
		
			FB.Event.subscribe('auth.login', function(response) {
					// document.location = '/signin/';
			});
			
			FB.getLoginStatus(function(response) { // this seems to be the best way to trigger an event when the FB API is fully ready
				debug('fbstuff: getLoginStatus()');
				debug('Does FB exist?');
				dofbtrigger();
			    });
			}
	
		if (window.FB) // Thank you http://pivotallabs.com/users/jdean/blog/articles/1400-working-with-asynchronously-loaded-javascript
		               // This way everything is loaded (jquery and FB) before stuff happens..i don't remember, something like that (worst comment evar)
			{
			debug('fbstuff: window.FB exists');
			fbInit();
			}
		else
			{
			debug('fbstuff: window.FB doesn\'t exist');
			window.fbAsyncInit = fbInit();
			}
		});	
	})

	
</script> 

<script>
	preload('/images/spinner2.gif');
</script>


<script>
function logout() // logmeout function is defined in header.js
	{
		FB.logout(function(response) {
			// console.log('Logged out.');
			});
	}

	
function iJustLoggedIn(response) 
	{
	if (response.authResponse) 
		{
		FB.api('/me', function(response) 
			{
			// user just logged in and we got their info! now we'll send all their info to our API, which will decide if they're new or not
			debug('FB.getAuthResponse().accessToken: ' + FB.getAuthResponse().accessToken);
			debug(FB.getAuthResponse());
			$j(document).trigger('startLoginSpinner');
			$j.post("/api/iJustLoggedIn/", 
				{
					accessToken: FB.getAuthResponse().accessToken,
					response: JSON.stringify(response)
				},function(obj)
					{
					if (typeof window.relocate == 'undefined')
						{
						window.relocate = '/';
						}
					document.location = window.relocate;
					});
			});
		} 
	else 
		{
		debug('User cancelled login or did not fully authorize.');
		}
	} 
			 
			
globalVarDestinationURL = '/'			 	  
function login(myurl)
	{
	if (myurl)
		{
		window.relocate = myurl;
		}
	debug('fb login()');
	debug('FB.getAuthResponse(): ' + FB.getAuthResponse());
	FB.login(iJustLoggedIn,{'scope':'publish_actions,user_likes,user_location,publish_stream,email,user_about_me,user_birthday'});
 	}
</script>



<script>
function showfbinfo()
	{
	FB.api('/me', function(response) 
		{
		debug('Good to see you, ' + response.name + '.');
		});
	}
</script>





	<!-- Google Code for Remarketing tag -->
	<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1070185425;
	var google_conversion_label = "uGHhCPHmsQUQ0fem_gM";
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1070185425/?value=0&amp;label=uGHhCPHmsQUQ0fem_gM&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>
	
	
		

	<!-- begin: adroll -->
	<script type="text/javascript">
	adroll_adv_id = "KXM7EI74XFFS5HY5B3FPM4";
	adroll_pix_id = "ENOBNY2VIRA6DGGPGIKOH5";
	(function () {
	var oldonload = window.onload;
	window.onload = function(){
	   __adroll_loaded=true;
	   var scr = document.createElement("script");
	   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
	   scr.setAttribute('async', 'true');
	   scr.type = "text/javascript";
	   scr.src = host + "/j/roundtrip.js";
	   ((document.getElementsByTagName('head') || [null])[0] ||
	    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
	   if(oldonload){oldonload()}};
	}());
	</script>
	<!-- end: adroll -->

  </body>




</html>