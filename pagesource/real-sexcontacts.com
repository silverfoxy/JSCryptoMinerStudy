
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--[if IE]><![endif]-->
<!--[if lt IE 7 ]> <html lang="en" class="ie6">    <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8">    <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="ie9">    <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"><!--<![endif]-->

<!-- homepage -->

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>British sex contacts in the UK - Real Sex Contacts</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=8" />
<meta http-equiv="Pragma" content="no-cache" /> 
<meta http-equiv="Pragma-directive" content="no-cache" />
<meta http-equiv="Content-Location" content="http://www.real-sexcontacts.com" />
<meta name="copyright" content="Copyright 2018 Infinite Media LLC.  All rights reserved." />
<meta name="description" content="Meet REAL sex contacts and adult contacts in the London and the UK looking for FREE casual sex, casual encounters and random local British hook-ups">
<meta name="keywords" content="adult contacts uk, free, sex contacts, singles, london, casual sex, dates, personals, british, swingers, swinging">
<meta name="author" content="Infinite Media LLC">

<!--
<link rel="canonical" href="http://www.real-sexcontacts.com"/>
-->
<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.real-sexcontacts.com/" >

<link rel="stylesheet" type="text/css" href="stylesheets/default/css-forms.css" />
<link rel="stylesheet" type="text/css" href="stylesheets/default/css-main.css" />
<link rel="icon" type="image/png" href="http://www.real-sexcontacts.com/media/img/favicon.ico" />

<script language="javascript" type="text/javascript" src="js/niceforms.js"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
<script type="text/javascript" src="js/jquery.jticker.min.js"></script>
<script type="text/javascript">
  jQuery(function($) {
	$('.ticker2').jTicker();
  });
</script>

<link href="popup/style/style.css" rel="stylesheet" type="text/css" media="all" />
<!--
<script type="text/javascript" src="popup/js/script.js"></script>
-->
<script type="text/javascript" src="/poll/web/jquery.js"></script>
<script type="text/javascript" src="/poll/web/ajax-poll.php"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42968105-1', 'real-sexcontacts.com');
  ga('send', 'pageview');

</script>

<script>

function memberCounter() {
	
	var num, element, self;
	
	var min = -11;
	var max = 11;
	var random = Math.floor(Math.random() * (max - min + 1)) + min;
	
	self = $(".number").first();
	num = parseInt($(".number:last").text());
	num = num + random;
	element = '<div class="number">' + num.toString() + '</div>';
	$(".container").append(element);
	$(".number").animate(
		{ top: "-=20" }, 
		150, 
		function () {
			self.remove();
			$(".number").css("top", "0px");
		}
	);
}

document.addEventListener("contextmenu", function(e){
    e.preventDefault();
}, false)

window.onload = function() {
	memberCounter();
};

window.onload = function() {
	loadPopup();
};

window.setInterval(function() {
  memberCounter()
}, 3000);


</script>

<style>
div#reasons {
	background-color:#FFF; 
	padding:13px;
	font-size:14px;
	line-height:19px;
	color:#666
}

div#reasons a {
	font-size:12px;
	display:inline-block;
	margin-right:10px;
	padding:2px 4px 2px 4px;
	background-color:#CCC;
	color:#666;
	
}
div#reasons a:hover {
	background-color:#FC0;
	color:#FFF
}

.testi {
	margin:8px 0 8px 0; font-size:11px; font-style:italic
}

.container {
    position: relative;
    height: 20px;
    overflow:hidden;
    width: 45px;
	display:inline-block;
	margin-top:-20px;
}

.number {
    position: relative;
    height: 20px;
    width: 100px;
	font-weight:bold;
	color:#F00;
	font-size:20px;
}

.container2 {
    position: relative;
    height: 20px;
    overflow:hidden;
    width: 45px;
	display:inline-block;
	margin-top:-20px;
}

.number2 {
    position: relative;
    height: 28px;
    width: 100px;
	font-weight:bold;
	color:#C00;
	font-size:16px;	
}

.population {
	font-size:8px;
	color:#fff
}

<!-- ticker -->

      .ticker2 {
        width: 50px;
		background-color:#000;
      }
	  
	  
	  .text {
		  font-size:10px;
		  color:#bd0000;
		  font-family:"Trebuchet MS", Arial, Helvetica, sans-serif;
    -webkit-animation: fadein 2s; /* Safari, Chrome and Opera > 12.1 */
       -moz-animation: fadein 2s; /* Firefox < 16 */
        -ms-animation: fadein 2s; /* Internet Explorer */
         -o-animation: fadein 2s; /* Opera < 12.1 */
            animation: fadein 2s;
	  }
	  
	  .desc {
		  font-size:10px;
		  color:#666;
		  display:inline-block;
		  margin-right:20px;
	  }
	  
@keyframes fadein {
    from { opacity: 0; }
    to   { opacity: 1; }
}

/* Firefox < 16 */
@-moz-keyframes fadein {
    from { opacity: 0; }
    to   { opacity: 1; }
}

/* Safari, Chrome and Opera > 12.1 */
@-webkit-keyframes fadein {
    from { opacity: 0; }
    to   { opacity: 1; }
}

/* Internet Explorer */
@-ms-keyframes fadein {
    from { opacity: 0; }
    to   { opacity: 1; }
}

/* Opera < 12.1 */
@-o-keyframes fadein {
    from { opacity: 0; }
    to   { opacity: 1; }
}




#snowflakeContainer {
    position: absolute;
    left: 0px;
    top: 0px;
}
.snowflake {
    padding-left: 15px;
    font-family: Cambria, Georgia, serif;
    font-size: 14px;
    line-height: 24px;
    position: fixed;
    color: #FFFFFF;
    user-select: none;
    z-index: 1000;
}
.snowflake:hover {
    cursor: default;
}


</style>

</head>

<body>


<div id="heading">
	
	<div id="s-logo"> 
	  <a href="index.php?ref=50000">
	  <img src="media/img/Main-Logo.png" width="243" height="58" style="margin-top:3px" alt="Sex Contacts in London and the UK" border="0" />
	  <!--
	  <img src="media/img/Main-Logo-Halloween.png" width="313" height="58" style="margin-top:3px" alt="Sex Contacts in London and the UK" border="0" />
	  -->
	  </a>
	</div>
	
	<div id="menu-bar">
	  <a href="index.php?ref=50000">Homepage</a>
	  <a href="register.php?ref=50000">Create FREE profile</a>
	  <a href="browse.php?ref=50000">Browse Members</a>
	  <a href="qmatches.php?ref=50000">QuickMatch</a>
	  <a href="faq.php?ref=50000">FAQ</a>
	  <a href="help-center.php?ref=50000">Help Center</a>
	</div>
  
  <br clear="right" />  

  <div style="float:right; width:460px; margin-top:8px">
    
	<!--
	<form action="login.php?ref=50000" method="POST">
	<input name="Email" id="Email" type="text" class="login-controls" placeholder="Email Address" style="width:170px" />
	<input name="Password" id="Password" type="password" class="login-controls" placeholder="Password" />
	<input name="Login" type="submit" value="LOG-IN" />
	<a href="login-help.php?ref=50000" style="display:inline-block; font-size:9px; margin-left:7px; color:#4c4c4c">Help</a>
	</form>
	-->
	
	<div style="text-align:right; padding:6px 20px 0 0">
	<a href="login.php" style="color:#feffc0; font-size:12px">Already a member? Click here to login</a>
	</div>
	
  </div>
  
  <br clear="all" />

</div> <!--/ heading  -->	


	<div id="featured">
			<div style="width:90px" align="center">
			<a href="member.php?memberid=66785992">
			<img src="http://31.193.6.153/~ukrussia/media/photos/66785992_dn8fom4g_standard.jpg" width="90" height="90" style="border-radius:5px; border:2px solid #333; filter: dropshadow(color=#000000, offx=1, offy=2);"/>
			<div style="font-size:10px; color:#ccc; margin:5px 0 10px 0; padding-left:5px; text-shadow: 1px 1px 3px #000000; " align="center">desirehott</div>
			</a>
			</div>
			
			<div style="width:90px" align="center">
			<a href="member.php?memberid=66807343">
			<img src="http://31.193.6.153/~ukrussia/media/photos/66807343_7ipmmo5c_standard.jpg" width="90" height="90" style="border-radius:5px; border:2px solid #333; filter: dropshadow(color=#000000, offx=1, offy=2);"/>
			<div style="font-size:10px; color:#ccc; margin:5px 0 10px 0; padding-left:5px; text-shadow: 1px 1px 3px #000000; " align="center">hornynature</div>
			</a>
			</div>
			
			<div style="width:90px" align="center">
			<a href="member.php?memberid=66744199">
			<img src="http://31.193.6.153/~ukrussia/media/photos/66744199_aoqbc1lq_standard.jpg" width="90" height="90" style="border-radius:5px; border:2px solid #333; filter: dropshadow(color=#000000, offx=1, offy=2);"/>
			<div style="font-size:10px; color:#ccc; margin:5px 0 10px 0; padding-left:5px; text-shadow: 1px 1px 3px #000000; " align="center">getlucky15</div>
			</a>
			</div>
				
	</div> <!--/ featured  -->
	

<script type="text/javascript">

    function show_popup()
    {	
		var popupStatus = 0; // set value
		$("#toPopup").fadeIn(0500); // fadein popup div
		$("#backgroundPopup").css("opacity", "0.8"); // css opacity, supports IE7, IE8
		$("#backgroundPopup").fadeIn(0001); 
		popupStatus = 1; // and set value to 1
    }
	
	function disablePopup() {

		$("#toPopup").fadeOut("normal");  
		$("#backgroundPopup").fadeOut("normal");  
		popupStatus = 0;  // and set value to 0
		
	}
	
    window.onload = show_popup;
	
</script>


<!--  
<div id="snowflakeContainer">
    <p class="snowflake">*</p>
</div>
--> 
    
    <div id="toPopup"> 
    	
        <div class="close" onclick="disablePopup();"></div>

		<div id="popup_content" align="center" style="font-size:13px"> 
           
            <img src="media/img/PopLogo.gif" width="262" height="47" alt="Real Sex Contacts" style="margin-top:8px" />
            
			<p>Real Sex Contacts is strictly for consenting adults only. This website contains 
          material of a sexual nature so <strong>you must be 18 years old or older to enter and use the site</strong>.</p>
   
            <div style="margin:15px 0 15px 0"><a href="#" onclick="disablePopup();" style="color:#090; font-weight:bold; font-size:18px">Click here to continue</a></div>
        </div> 
    
    </div> <!--toPopup end-->
    
	<div class="loader"></div>
   	<div id="backgroundPopup" onclick="disablePopup();"></div>

<div id="container">

    <div id="intro">
    
    
            <div class="ticker2" data-duration="65" data-loop="2" data-effect="linear" style="height:19px; overflow:hidden; padding:0px 2px 0px 5px; line-height:19px; border-bottom:1px solid #999">
            
    
    <span class="text">
      
      Real sex contacts:  <a href="join.php?ref=50000"><span class="desc">Find local sex contacts in an area near you tonight!</span></a>
      Free to use: <a href="join.php?ref=50000"><span class="desc">Join for free and create your free profile.</span></a>
      No credit cards required: <a href="join.php?ref=50000"><span class="desc">No subscription fees or monthly charges, ever!</span></a>
      No commitment: <a href="join.php?ref=50000"><span class="desc">Quit the site whenever you want, you are not tied in.</span></a>
      Verified: <a href="join.php?ref=50000"><span class="desc">Peer-verified members.</span></a>
      UK members: <a href="join.php?ref=50000"><span class="desc">Fastest growing UK database.</span></a>
      Google maps: <a href="join.php?ref=50000"><span class="desc">View members general location using Google maps.</span></a> 
      Security: <a href="join.php?ref=50000"><span class="desc">100% secure with total anominity.</span></a> 
      Communicate: <a href="join.php?ref=50000"><span class="desc">Send members stickers, messages and gifts.</span></a>  
      Videos & photos: <a href="join.php?ref=50000"><span class="desc">Check out member's videos and photos.</span></a>     
      
      </span>

      
    </div>
    
   	  	<div id="photo">
			<a href="register.php?ref=50000">
            <img src="media/img/Main-Photo-Spring.jpg" width="690" height="419" alt="uk sex contacts" border="0" /> 
            </a>         
           
          <div id="photo-text" style="top:477px">
                Real sex contacts, casual sex, adult dating, NSA and no-strings 
                hook-ups with sexy contacts in  London and the UK! Find real local sex contacts 
                today. Free to join - No monthly charges and no subscription fees.
          </div>
            
		</div>
        

            <div style="padding:5px; margin:-10px 28px -15px 6px">
                <p align="left" style="margin-top:15px">
                     PRESS:<em style="font-size:13px; background-color:#fff; padding:2px 5px 2px 2px">&quot;Brits are having more casual sex and one-night-stands than ever before thanks to sex dating apps&quot;</em>
              <div align="left" style="margin-top:-5px">
                        <img src="media/img/press_mail.gif" width="107" height="20" alt="daily mail" style="margin-right:0px">
                        <img src="media/img/press_mirror.png" width="63" height="20" alt="daily mail" style="margin-right:5px">
                        <img src="media/img/press_metro.png" width="63" height="20" alt="daily mail" style="margin-right:5px">
                    </div>
                </p>
            </div>
        
        <div style="background-color:#bfbfbf; margin:2px 0px 12px 0px; padding:5px; padding-left:20px">


                    
        
        
        	<div id="Online" align="center" style="padding:5px; background-color:#feffdc; border:2px solid #FFF; margin:10px 28px 0px 6px">
           
                <div align="left" style="margin:3px 0 11px 0">

  
                    <table width="620" border="0" cellspacing="0" cellpadding="0" style="margin-left:23px">
                      <tr>
                        <td width="265">
                            <div style="margin-top:18px; display:inline-block">
                            <div class="container">
                            <div class="number">
							322                         
                            </div>
                            </div>
                            </div>
                            <div style="color:#C00; margin-left:39px; margin-top:-17px">
                            members currently online
                            </div>
                        </td>
                        <td width="230">
                            <div style="margin-top:22px; display:inline-block">
                            <div class="container2">
                            <div class="number2">280</div>
                            </div>
                            </div>
                            <div style="color:#C00; margin-left:39px; margin-top:-20px">
                            new members today
                            </div>
                        </td>
                        <td width="230">
                            <div style="margin-top:22px; display:inline-block">
                            <div class="container2">
                            <div class="number2">297</div>
                            </div>
                            </div>
                            <div style="color:#C00; margin-left:39px; margin-top:-20px">
                            photos uploaded
                            </div>
                        </td>
                      </tr>
                    </table>
                    
                </div>
        
				
							<a href="member/66893936/Lucy123/50000/Manchester/Manchester/England">
								<div style="display:inline-block; margin:5px 13px 5px 5px">
									<img src="http://liveimagebox.com/media/photos/66893936_54hidkng_standard.jpg" border="0" style="border-radius:50%; border:1px solid " alt="Lucy123" width="50" height="50" />
									<div style="margin-top:3px">
									<span style="font-size:10px; color:#666666">lucy123</span>
									</div>
								</div>
							</a>
							<a href="member/66893809/nicemilkshakes/50000/Camberwell/London/England">
								<div style="display:inline-block; margin:5px 13px 5px 5px">
									<img src="http://liveimagebox.com/media/photos/66893809_l3bpkjqq_standard.jpg" border="0" style="border-radius:50%; border:1px solid " alt="nicemilkshakes" width="50" height="50" />
									<div style="margin-top:3px">
									<span style="font-size:10px; color:#666666">nicemil</span>
									</div>
								</div>
							</a>
							<a href="member/66893674/JennyJen/50000//Leicestershire/England">
								<div style="display:inline-block; margin:5px 13px 5px 5px">
									<img src="http://liveimagebox.com/media/photos/66893674_irre6eo7_standard.jpg" border="0" style="border-radius:50%; border:1px solid " alt="JennyJen" width="50" height="50" />
									<div style="margin-top:3px">
									<span style="font-size:10px; color:#666666">jennyje</span>
									</div>
								</div>
							</a>
							<a href="member/66893659/A.Angels/50000/West End London/London/England">
								<div style="display:inline-block; margin:5px 13px 5px 5px">
									<img src="http://liveimagebox.com/media/photos/66893659_4dk17o7o_standard.jpg" border="0" style="border-radius:50%; border:1px solid " alt="A.Angels" width="50" height="50" />
									<div style="margin-top:3px">
									<span style="font-size:10px; color:#666666">a.angel</span>
									</div>
								</div>
							</a>
							<a href="member/66893630/dirty_bunny/50000/Wimbledon/London/England">
								<div style="display:inline-block; margin:5px 13px 5px 5px">
									<img src="http://liveimagebox.com/media/photos/66893630_jp5bc4e7_standard.jpg" border="0" style="border-radius:50%; border:1px solid " alt="dirty_bunny" width="50" height="50" />
									<div style="margin-top:3px">
									<span style="font-size:10px; color:#666666">dirty_b</span>
									</div>
								</div>
							</a>
							<a href="member/66893548/toplesshottie/50000/Aberdeen/Aberdeenshire/Scotland">
								<div style="display:inline-block; margin:5px 13px 5px 5px">
									<img src="http://liveimagebox.com/media/photos/66893548_2hf5h7i5_standard.jpg" border="0" style="border-radius:50%; border:1px solid " alt="toplesshottie" width="50" height="50" />
									<div style="margin-top:3px">
									<span style="font-size:10px; color:#666666">topless</span>
									</div>
								</div>
							</a>
							<a href="member/66893542/hornysquirter/50000/Nottingham/Nottinghamshire/England">
								<div style="display:inline-block; margin:5px 13px 5px 5px">
									<img src="http://liveimagebox.com/media/photos/66893542_6q25k3hn_standard.jpg" border="0" style="border-radius:50%; border:1px solid " alt="hornysquirter" width="50" height="50" />
									<div style="margin-top:3px">
									<span style="font-size:10px; color:#666666">hornysq</span>
									</div>
								</div>
							</a>
							<a href="member/66893389/sugareebeauty/50000/Basildon/Essex/England">
								<div style="display:inline-block; margin:5px 13px 5px 5px">
									<img src="http://liveimagebox.com/media/photos/66893389_eqriggbq_standard.jpg" border="0" style="border-radius:50%; border:1px solid " alt="sugareebeauty" width="50" height="50" />
									<div style="margin-top:3px">
									<span style="font-size:10px; color:#666666">sugaree</span>
									</div>
								</div>
							</a>                
                
                <div style="font-size:8px; margin:8px 0 5px 0; letter-spacing:1px; color:#b09c17; text-align:center">
                RECENTLY ACTIVE MEMBERS IN THE LAST 10 MINUTES
                </div>
                

            </div>
            <!-- Online -->   
            

          <div align="center" style="margin-top:10px">
            
				
					<div class="result-member" style="vertical-align:text-top">
						<div id="Overlay" style="position:relative; height:270px">
	
							<a href="member/66893809/nicemilkshakes/50000/Camberwell/London/England">
							<img src="http://liveimagebox.com/media/photos/66893809_l3bpkjqq_standard.jpg" width="185" height="185" class="result-photo" border="0" alt="nicemilkshakes" />
							</a>
							
						<div style="position:absolute; top:6px; right:-80px; width:125px">
							<span style="font-size:10px; font-weight:bold; color:#ffffcc; padding:2px 4px; text-shadow:1px 1px #333">ONLINE</span>
						</div>
						
							<div>
								<span class="result-name">nicemilkshakes</span>
								<span class="result-location">London</span>
							</div> 
							<div style="font-size:11px; line-height:16px; color:#666; padding-top:5px; margin-bottom:5px">
							i&#039;m a married woman who likes to have fun with married (and single) men. i am discreet, open-minded, and sexually adventurous. i&#039;m in need of a...
							</div> 
	
						</div>
	
					</div> <!--/ result  -->
					
					<div class="result-member" style="vertical-align:text-top">
						<div id="Overlay" style="position:relative; height:270px">
	
							<a href="member/66893630/dirty_bunny/50000/Wimbledon/London/England">
							<img src="http://liveimagebox.com/media/photos/66893630_jp5bc4e7_standard.jpg" width="185" height="185" class="result-photo" border="0" alt="dirty_bunny" />
							</a>
							
							<div>
								<span class="result-name">dirty_bunny</span>
								<span class="result-location">London</span>
							</div> 
							<div style="font-size:11px; line-height:16px; color:#666; padding-top:5px; margin-bottom:5px">
							i am unhappy and lonely. but usually i&#039;m an upbeat and fun person but i guess i&#039;ve lost my spark a bit :)
  my current status is complicated b...
							</div> 
	
						</div>
	
					</div> <!--/ result  -->
					
					<div class="result-member" style="vertical-align:text-top">
						<div id="Overlay" style="position:relative; height:270px">
	
							<a href="member/66893548/toplesshottie/50000/Aberdeen/Aberdeenshire/Scotland">
							<img src="http://liveimagebox.com/media/photos/66893548_2hf5h7i5_standard.jpg" width="185" height="185" class="result-photo" border="0" alt="toplesshottie" />
							</a>
							
							<div>
								<span class="result-name">toplesshottie</span>
								<span class="result-location">Aberdeenshire</span>
							</div> 
							<div style="font-size:11px; line-height:16px; color:#666; padding-top:5px; margin-bottom:5px">
							im looking for a nice guy whos funny, has a gosh, body shape is of no importance to me, personality is the key, but obviously i have to fancy you also......
							</div> 
	
						</div>
	
					</div> <!--/ result  -->
					
						<div class="result-member" style="vertical-align:text-top">
							<div id="Overlay" style="position:relative; height:270px">
		
								<a href="member/66676718/VanillaPump304/50000/Aberdeen/Aberdeenshire/Scotland">
								<img src="http://liveimagebox.com/media/photos/66676718_4a44hlp8_standard.jpg" width="185" height="185" class="result-photo" border="0" alt="VanillaPump304" />
								</a>
								
						<div style="position:absolute; top:6px; right:-78px; width:125px">
							<span style="font-size:8px; font-weight:bold; color:#ffffcc; padding:2px 4px; text-shadow:1px 1px #333">POPULAR</span>
						</div>
					
								<div>
									<span class="result-name">VanillaPump304</span>
									<span class="result-location">Aberdeenshire</span>
								</div> 
								<div style="font-size:11px; line-height:16px; color:#666; padding-top:5px; margin-bottom:5px">
								 i&#039;m kindda provocative and a bit wild, still getting used to the idea of being single after dumping my hubby but! i always have sex on my mind, you...
								</div> 
		
							</div>
		
						</div> <!--/ result  -->
						
						<div class="result-member" style="vertical-align:text-top">
							<div id="Overlay" style="position:relative; height:270px">
		
								<a href="member/66734373/DeliciouslyAngelica/50000/Stevenage/Hertfordshire/England">
								<img src="http://liveimagebox.com/media/photos/66734373_bm621bng_standard.jpg" width="185" height="185" class="result-photo" border="0" alt="DeliciouslyAngelica" />
								</a>
								
						<div style="position:absolute; top:6px; right:-78px; width:125px">
							<span style="font-size:8px; font-weight:bold; color:#ffffcc; padding:2px 4px; text-shadow:1px 1px #333">POPULAR</span>
						</div>
					
								<div>
									<span class="result-name">DeliciouslyAngelica</span>
									<span class="result-location">Hertfordshire</span>
								</div> 
								<div style="font-size:11px; line-height:16px; color:#666; padding-top:5px; margin-bottom:5px">
								i&#039;m fun to be with and i enjoy cute surprises. i like doing anything and everything for fun. i&#039;m sweet, playful, waiting for that passionate br...
								</div> 
		
							</div>
		
						</div> <!--/ result  -->
						
						<div class="result-member" style="vertical-align:text-top">
							<div id="Overlay" style="position:relative; height:270px">
		
								<a href="member/66726376/lickmykitty/50000/Dunstable/Bedfordshire/England">
								<img src="http://liveimagebox.com/media/photos/66726376_1cddcelh_standard.jpg" width="185" height="185" class="result-photo" border="0" alt="lickmykitty" />
								</a>
								
						<div style="position:absolute; top:6px; right:-78px; width:125px">
							<span style="font-size:8px; font-weight:bold; color:#ffffcc; padding:2px 4px; text-shadow:1px 1px #333">POPULAR</span>
						</div>
					
								<div>
									<span class="result-name">lickmykitty</span>
									<span class="result-location">Bedfordshire</span>
								</div> 
								<div style="font-size:11px; line-height:16px; color:#666; padding-top:5px; margin-bottom:5px">
								looking to connect with someone on a no strings basis. im not long out of a long term relationship and can&rsquo;t face doing the bar thing again so here...
								</div> 
		
							</div>
		
						</div> <!--/ result  -->
						
					<div class="result-member" style="vertical-align:text-top">
						<div id="Overlay" style="position:relative; height:255px">
	
							<a href="member/66893765/SexyPoetry/50000//Kent/England">
							<img src="http://liveimagebox.com/media/photos/66893765_e3qe1cnm_standard.jpg" width="185" height="185" class="result-photo" border="0" alt="SexyPoetry" />
							</a>
							
						<div style="position:absolute; top:7px; right:-79px; width:116px">
							<span style="font-size:8px; font-weight:bold; color:#ffffcc; padding:2px 4px; text-shadow:1px 1px #333">LATEST</span>
						</div>
					
							<div>
								<span class="result-name">SexyPoetry</span>
								<span class="result-location">Kent</span>
							</div> 
							<div style="font-size:11px; line-height:16px; color:#666; padding-top:5px; margin-bottom:5px">
							SexyPoetry 
						has no description available at this time. Please contact this member for more information.
							</div> 
	
						</div>
	
					</div> <!--/ result  -->
					
					<div class="result-member" style="vertical-align:text-top">
						<div id="Overlay" style="position:relative; height:255px">
	
							<a href="member/66893681/Lisaacson30*g/m./50000//County Durham/England">
							<img src="http://liveimagebox.com/media/photos/66893681_r3hpf43q_standard.jpg" width="185" height="185" class="result-photo" border="0" alt="Lisaacson30*g/m." />
							</a>
							
						<div style="position:absolute; top:7px; right:-79px; width:116px">
							<span style="font-size:8px; font-weight:bold; color:#ffffcc; padding:2px 4px; text-shadow:1px 1px #333">LATEST</span>
						</div>
					
							<div>
								<span class="result-name">Lisaacson30*g/m.</span>
								<span class="result-location">County Durham</span>
							</div> 
							<div style="font-size:11px; line-height:16px; color:#666; padding-top:5px; margin-bottom:5px">
							here to have some fun
							</div> 
	
						</div>
	
					</div> <!--/ result  -->
					
					<div class="result-member" style="vertical-align:text-top">
						<div id="Overlay" style="position:relative; height:255px">
	
							<a href="member/66893678/Majamis11/50000//Hertfordshire/England">
							<img src="http://liveimagebox.com/media/photos/66893678_lak7j8dh_standard.jpg" width="185" height="185" class="result-photo" border="0" alt="Majamis11" />
							</a>
							
						<div style="position:absolute; top:7px; right:-79px; width:116px">
							<span style="font-size:8px; font-weight:bold; color:#ffffcc; padding:2px 4px; text-shadow:1px 1px #333">LATEST</span>
						</div>
					
							<div>
								<span class="result-name">Majamis11</span>
								<span class="result-location">Hertfordshire</span>
							</div> 
							<div style="font-size:11px; line-height:16px; color:#666; padding-top:5px; margin-bottom:5px">
							Majamis11 
						has no description available at this time. Please contact this member for more information.
							</div> 
	
						</div>
	
					</div> <!--/ result  -->
					
						<div class="result-member" style="vertical-align:text-top">
								<div id="Overlay" style="position:relative; height:270px">
			
									<a href="member/66800650/screammqueen/50000/Walthamstow/London/England">
									<img src="http://liveimagebox.com/media/photos/66800650_8aqei6dq_standard.jpg" width="185" height="185" class="result-photo" border="0" alt="screammqueen" />
									</a>
									
						<div style="position:absolute; top:6px; right:-78px; width:125px">
							<span style="font-size:8px; font-weight:bold; color:#ffffcc; padding:2px 4px; text-shadow:1px 1px #333">POPULAR</span>
						</div>
					
									<div>
										<span class="result-name">screammqueen</span>
										<span class="result-location">London</span>
									</div> 
									<div style="font-size:11px; line-height:16px; color:#666; padding-top:5px; margin-bottom:5px">
									i am a very horny girl and i am here to have a great time. nothing more, nothing less. i am looking for a playmate who i can have fun with.i&#039;m tired...
									</div> 
			
								</div>
			
							</div> <!--/ result  -->
							
						<div class="result-member" style="vertical-align:text-top">
								<div id="Overlay" style="position:relative; height:270px">
			
									<a href="member/66789462/honeyshine/50000/Woking/Surrey/England">
									<img src="http://liveimagebox.com/media/photos/66789462_q5gqer6n_standard.jpg" width="185" height="185" class="result-photo" border="0" alt="honeyshine" />
									</a>
									
						<div style="position:absolute; top:6px; right:-78px; width:125px">
							<span style="font-size:8px; font-weight:bold; color:#ffffcc; padding:2px 4px; text-shadow:1px 1px #333">POPULAR</span>
						</div>
					
									<div>
										<span class="result-name">honeyshine</span>
										<span class="result-location">Surrey</span>
									</div> 
									<div style="font-size:11px; line-height:16px; color:#666; padding-top:5px; margin-bottom:5px">
									i am looking for good hard dirty sex with out the drama!!!! i love going down on my partner and teasing with my naughty wet tongue. then we can start on ...
									</div> 
			
								</div>
			
							</div> <!--/ result  -->
							
						<div class="result-member" style="vertical-align:text-top">
								<div id="Overlay" style="position:relative; height:270px">
			
									<a href="member/66760293/luckycharms/50000/Southfields/London/England">
									<img src="http://liveimagebox.com/media/photos/66760293_pn6r44b3_standard.jpg" width="185" height="185" class="result-photo" border="0" alt="luckycharms" />
									</a>
									
						<div style="position:absolute; top:6px; right:-78px; width:125px">
							<span style="font-size:8px; font-weight:bold; color:#ffffcc; padding:2px 4px; text-shadow:1px 1px #333">POPULAR</span>
						</div>
					
									<div>
										<span class="result-name">luckycharms</span>
										<span class="result-location">London</span>
									</div> 
									<div style="font-size:11px; line-height:16px; color:#666; padding-top:5px; margin-bottom:5px">
									wicked deadly gorgeous very intelligent woman with wicked desires looking for someone with whom i&#039;ll be able to laugh and have a giggle. i live life...
									</div> 
			
								</div>
			
							</div> <!--/ result  -->
							                            
            </div>
            
            
            <div align="center" style="margin-right:30px; margin-top:10px; margin-bottom:25px">
        		<a href="register.php?ref=50000">
        		<h1 style="font-size:16px; color:#8e0017; font-weight:bold; font-family:Arial, Helvetica, sans-serif; margin-top:20px">
                CLICK HERE TO FIND MORE LOCAL SEX CONTACTS IN LONDON AND THE UK.</h1>
                </a> 
            </div>
    
        </div>
        
    <div style="margin:10px 0px 0px 13px">

	  
	  <!--
   	  <img src="media/img/banner-xmas.jpg" width="668" height="274" alt="Real Sex Contacts - coming soon!" />
      <img src="media/img/halloween.jpg" width="668" height="274" alt="Real Sex Contacts Halloween Party" />
      -->

	  <a href="verifiedmembers.php?ref=50000"><img src="members/media/img/verified.png" width="668" height="98" alt="Verified" style="margin:12px 0 0px 0; 
      padding:5px 0 5px 0; border-top:1px dotted #0C3; border-bottom:1px dotted #0C3" /></a>  
      
	  <a href="http://m.real-sexcontacts.com/index.php?ref=50000&device=mobile" onClick="return confirm('Only click OK if you are using a mobile phone.');">
      <img src="media/img/mobileswitch.png" width="668" height="92" alt="Verified" style="margin:12px 0 0px 0; padding:5px 0 5px 0" />
      
      <div style="font-size:12px; margin-left:5px">
      Click here if you are using a mobile phone: m.real-sexcontacts.com
      </div>
      </a>
      
	  <!--
      <a href="contest.php?ref=50000"><img src="members/media/img/contest.jpg" width="668" height="92" alt="Vote" style="margin-top:15px" /></a>
      -->
      
    </div>    
        
    <div id="reasons">
        <p>Looking for free British <strong>sex contacts</strong> in London and the UK for casual sex and adult dating? Then you 
        have come to the right place for  men looking for 
        anonymous no-strings sex (NSA), regular <strong>fuck buddies</strong>, random hook-ups, cheating partners and swingers. 
        Simply browse any of the thousands of dating and casual encounter profiles and photo galleries, pick a woman, send her a 
        private message and you could be having sex with her tonight. This website was built for adult pleasure. You must be over 
        18 to use this website.
		<br />
        <br />
        <strong>NO SUBSCRIPTION. NO MONTHLY CHARGES</strong> <br />
        There are zero monthly charges and no subscription fees. No commitment. Create your free profile and start meeting adult contacts and casual 
        sex partners and swingers in your area!<br />
      <br />
      <strong>WOMEN GO FREE! </strong> <br />
      All women can reply to unlimited messages for free ensuring a high ratio of female membes and ensuring men get as many 
      replies as possible! Whatever you are looking for, random meets, people looking for discreet affairs, free contacts, swingers, casual excounters, 
      one-night-stands, you will find them all here on Real Sex Contacts!<br />
      <br />
      <strong>ANONYMITY &amp; PRIVACY  GUARANTEED.</strong> <br />
      Real Sex Contacts provides 100% anonymity to our members. No personal data or information is never disclosed. And unlike some less reputable 
      dating website we will <em>never</em> sell, share or pass on any of your profile information to third-parties. You can Google
      <a href="https://plus.google.com/102264142597334773040" rel="publisher" style="background-color:#FFF; margin:0px; text-decoration:none; color:#666">+</a>
      our website for more information. Using Real Sex Contacts means you can remain completely anonymous.<br />
      <br />
      <strong>FREE GALLERIES</strong> <br />
      Check out our free amateur, swinging, British Sex Contacts and celebrity galleries. Check regularly for new uploaded galleries
      and submit your own photos. <br />
      <br />
      <strong>SEX TIPS & ADVICE</strong> <br />
      Check out our free sex and adult dating tips and advice sections covering everything from how to have casual sex tips to anal sex techniques 
      to sex position guides and more! <br />
      <br />
      <strong>PLACE YOUR FREE PERSONAL ADVERT</strong> <br />
      Create your free personal advert and wait for local British sex contacts to contact you for SEX! You can also send messages and winks to other members in your area.<br />
      <br />
      
      <strong>GOOGLE MAP LOCATIONS</strong> <br />
      Locate local members using Google maps and see their local area and towns. Please note: geo-location is a broad location in the UK to protect members privacy.<br /><br />
      
      <strong>VERIFIED MEMBERS</strong> <br />
      Members can 'verify' each other to help verify a member is genuine and give their approval. Get verified by other members to ensure a better response.<br /><br />
      
      <strong>PLAY HOT OR NOT</strong> <br />
      Play our Hot or Not game and rate your favourite members. Its a great way to meet new members and help other members find you! 
      Log in to play now.<br />
      <br />

      <strong>MOBILE WEB APP</strong> <br />
      If you are using a mobile device you can use our mobile-optimised version of the website and web app. 
      <a href="http://m.real-sexcontacts.com/index.php?ref=50000&device=mobile" onClick="return confirm('Only click OK if you are using a mobile phone.');" 
      style="background-color:#FFF; color:#666; display:inline">
      There is no need to download - to start using the mobile-optimised app version click here to go to: <strong>m.</strong>real-sexcontacts.com
      </a><br /><br />
      
      <strong><img src="members/media/img/padlock.gif" width="17" height="18" alt="padlock" style="margin-bottom:-2px; margin-left:-2px" /> SECURITY &amp; 
      DATA PROTECTION: </strong> All message records are anonymised to ensure total anonymity and safety for our members. Each server is secured by industry 
      standard physical dedicated firewalls as well as additional software firewalls and military grade anti-virus software.
      
      
       Our servers are also certified by AVG and Google and are audited annual to ensure our safety measures and procedures are up-to-date and sufficiently 
       robust. <a href="security.php" style="background-color:#FFF; color:#333;">Click here for more information.</a></p>
       

       <div style="width:100%; margin-top:30px; margin-bottom:20px">
       <div style="font-size:26px; color:black; margin-bottom:15px">Sex Survey</div>
       <p>A recent survey has highlighted society's sexual activity, preferences and desires.</p>
       <img src="media/img/survey.png" width="98%" style="border:6px solid #CCC" />
       </div>  
       
       
      <div id="blog" style="margin:35px 0 35px 0">
      
      	<div style="font-size:26px; color:black; margin-bottom:0px" align="left">About Real Sex Contacts</div>

       	<div style="width:310px; padding-right:10px; float:left">
       	  
       	  <p><strong style="color:#000; font-size:13px"><br />
       	    - Find local members</strong><br />
   	      	Online dating is now the preferred method for 87% of people seeking a new partner or relationship.  
            Real Sex Contacts is focused on adult online dating for people seeking no-strings sex and casual relationships. </p>
          <p><strong style="color:#000; font-size:13px"><br />
            - Mature and experienced members</strong><br />
          	If you are looking for a more mature and experienced partner simply use our search filters to find and older lady or 
            gentleman looking for casual sex. Real Sex Contacts covers all age groups in all British counties and towns.</p>
          <p><strong style="color:#000; font-size:13px"><br />
            - Interact with people all over Britain</strong><br />
          	We have members looking for casual sex all over the UK. As well as sending messages you can send stickers, vote for 
            your favourite members, 'like' member profiiles as well as leave comments completely for free. </p>
          <p><strong style="color:#000; font-size:13px"><br />
            - Verified members</strong><br />
          	Online daters are always looking for confidence in the websites they use which is why we have a verification system 
            which allows all members to see which members have been verified by other members.</p>
          <p><strong style="color:#000; font-size:13px"><br />
            - What is sex dating & NSA?</strong><br />
          	Sex dating, sex contacts, NSA, adult dating etc are all forms for casual sex. NSA stands for 'no-strings attached' and 
            is used in reference to casual sex. Fuck buddies and hook-ups are also terms used to describe casual sex arrangements.</p>
          <p><strong style="color:#000; font-size:13px"><br />
            - Website security &amp; data protection</strong><br /> 
            Online safety and security has never been more important for adult sex websites and online communities. You can rest 
            assured that you and your data is protected. Our servers are regularly virus / malware scanned and security audited 
            to ensure all our servers are always up-to-date and protected.</p>
          <p><strong style="color:#000; font-size:13px"><br />
            - Is adult and sex dating safe?</strong><br /> 
            Any  type of dating should aways be conducted in a responsible and cautious manner and adult dating and meeting 
            people for casual no-string sex is no different. As long as you are sensible and careful it can be very safe. For 
            more advice on how to date safely online you can read our <a href="safe-online-dating.php?ref=50000" 
            style="padding:0; background-color:transparent; margin:0">free guide and advice</a> page.</p>
       	</div>
       
        <div style="width:305px; padding-right:15px; float:right">

			<div style="margin:35px 0 30px 0; font-weight:bold">
        	What members have said have said about Real Sex Contacts and casual sex in general:
			</div>
            <img src="media/img/review_rebecca.jpg" width="30" height="30" alt="Rebecca" style="display:inline-block; margin-bottom:-10px" />
            <span style="padding:2px 4px; background-color:#666; color:white; font-size:11.5px">Rebecca,36, Berkshire</span>
            <br />
            <br />
            &quot;I've experimented with a few different sites and this is the one I've stuck with. It's easy to use and seems pretty safe. 
            If a guy becomes a problem or is rude then I can simply block him which makes me feel safe. Guys actually seem to be nicer on here 
            too. I've had enough of rude brash idiots demanding that I fuck them lol&quot;
            
			<br />
            <br />
            <br />
            <img src="media/img/review_jeff.jpg" width="30" height="30" alt="Jeff" style="display:inline-block; margin-bottom:-10px" />
            <span style="padding:2px 4px; background-color:#666; color:white; font-size:11.5px">Jeff, 51, Plymouth</span>
            <br />
            <br />
            &quot;Some of the women on here are just fit as fuck!!! I didnt have much luck with women right in my area so I looked a little further 
            out and it didnt take too long to find some lovely ladies! Most people seem really friendly and even if I'm not their type (which isnt too 
            surprising as sometimes I punch above my weight lol) most women are nice enough to let you down gently!&quot;
            
            <br />
            <br />
            <br />
            <img src="media/img/review_allisdair.jpg" width="30" height="30" alt="Allisdair" style="display:inline-block; margin-bottom:-10px" />
            <span style="padding:2px 4px; background-color:#666; color:white; font-size:11.5px">Allisdair, 41, Edinburgh</span>
            <br />
            <br />
            &quot;Got no complaints. Does what it says on the tin. Plenty of members in my location plus many more attractive young ladies looking 
            for a bit of fun if you explore a little&quot;          

            <br />
            <br />
            <br />
            <img src="media/img/review_michael.jpg" width="30" height="30" alt="Michael" style="display:inline-block; margin-bottom:-10px" />
			<span style="padding:2px 4px; background-color:#666; color:white; font-size:11.5px">Michael, 26, Hertfordshire</span>
            <br />
            <br />
          	&quot;Used to use Tinder but got tired of seeing the same old bints lol gotta say the birds on here are quality and up for a laugh and 
            a real good time! If u want sex get involved! Loadsa up for it british girls&quot; <br />
            <br />
            <br />
            
        <img src="media/img/getsafeonline.png" width="128" height="35" alt="Get Safe Online" style="display:inline; margin-bottom:-12px; margin-right:5px" /> 
        <a href="safe-online-dating.php?ref=50000" style="display:inline-block; padding:0px 3px; font-size:9px; background-color:#6ed2e1; color:white">
        Online dating advice 
        </a>
            
        </div>
        
	  <a href="fetish.php?ref=50000" style="border:none; padding:0; margin:10px 0 -10px 0">
      <img src="media/img/fetishfilter.jpg" width="668" height="61" alt="Fetish Filter" border="0"/>
      
      <div style="width:662px; font-size:11.5px; padding:1px 3px">
      <strong>FETISH FILTER:</strong> Whether you're just kink curious or a long-time fetishist, try our Fetish Filter and find what you're looking for!  
      </div>
      
      </a>  
        
        <br clear="all" />
 
       
       </div>
       
       
       

        
      <div style="margin-top:5px; border-top:1px dotted #666666; padding-top:15px; margin-bottom:15px">
        <img src="media/img/websafe.png" width="136" height="118" alt="Safe Harbor" style="float:left; margin-right:10px"  /> 
        <div style="float:left; width:500px; margin-top:7px; font-size:11px; font-family:Georgia, 'Times New Roman', Times, serif">
      Real Sex Contacts has been certified as SAFE by Google and AVG Antivirus. Our servers are also <strong>Safe Harbor</strong> certified and comply with the Safe Harbor framework ensuring all our members data and privacy is fully protected. Cert. 35753-40007-35211 
      &nbsp;&nbsp; <span style="font-size:10px; color:green">Last security scan: 18-03-2018&nbsp;&nbsp;Status: &#10003;</span>
      

		
        <div style="margin-left:-4px; margin-top:8px">
        <a href="http://safebrowsing.clients.google.com/safebrowsing/diagnostic?site=real-sexcontacts.com" target="_blank" 
        rel="nofollow" style="background-color:#FFF; margin:0px; text-decoration:none; color:#666; font-size:11px">
        Click here for the latest <img src="media/img/google.png" width="37" alt="google safe browsing" style="margin-bottom:-4px" /> Safe Browsing diagnostic report.</a>
        <a href="http://www.siteadvisor.com/sites/real-sexcontacts.com" target="_blank" rel="nofollow" style="background-color:#FFF; 
        margin:0px; text-decoration:none; color:#666; font-size:11px"">
        Click here for the latest <img src="media/img/mcafee.png" width="47" alt="mcafee siteadvisory"  style="margin-bottom:-4px"/> SiteAdvisory report</a>
		</div>
       
      
      


      
      </div>
      

    </div>
    


      
      <br clear="all" />
      
         <div style="margin-top:15px; border-top:1px dotted #666666; padding-top:15px; margin-bottom:0px; font-size:9.8px; color:#999">
      You must over 18 to use this website. This website has been designed for adult entertainment and pleasure. <strong>Copyright 2005 - 2018<a href="http://www.infinitemedia-europe.com" target="_blank" rel="nofollow" style="background-color:#FFF; margin:0px; text-decoration:none; font-size:9.5px; color:#999">Infinite Media LLC</a></strong>
      </div>
      
      </div>
          
    </div> <!--/ intro  -->
    
      	
    <div id="sidebar">
	
		<h2 style="font-size:34px">Real UK Sex Contacts!</h2>
		<div style="text-shadow: 1px 1px 3px #000000; filter: dropshadow(color=#000000, offx=1, offy=2); font-size:13px; line-height:17px; color:#fbff86; margin-top:4px">
		Find other people in London and the UK looking for real casual sex, casual encounters and no-strings fun with a stranger! Create your free profile and find a local British contact tonight.<br />
		<br />
		</div>

		<form action="search.php" method="GET" class="niceform" style="margin-top:15px">
			<fieldset style="width:217px">
				<dl>
					<dt style="width:75px"><label for="email">SEEKING:</label></dt>
					 <select size="1" name="gender" id="gender" style="width:110px">
							<option value="F">WOMEN</option>
							<option value="M">MEN</option>
							<option value="A">ANY</option>
					 </select>
				</dl>
				
	
				
				<dl>
					<dt style="width:75px"><label for="area">REGION:</label></dt>
					 <select size="1" name="area" id="area" style="width:110px">
							<option value="Any">ALL</option>
							<option value="London">LONDON</option>
							<option value="South East">SOUTH EAST</option>
							<option value="South West">SOUTH WEST</option>
							<option value="Midlands">MIDLANDS</option>
							<option value="North East">NORTH EAST</option>
							<option value="North West">NORTH WEST</option>
							<option value="Scotland">- SCOTLAND</option>
							<option value="Wales">- WALES</option>
							<option value="N. Ireland">- N. IRELAND</option>
					 </select>
				</dl>
				
				<div style="margin-bottom:0px">
				<!--
				<dl>
					<dt style="width:75px">
					  <label for="email">AGE RANGE:</label></dt>
					 <select size="1" name="age" id="age" style="width:110px">
					 		<option value="Any">ANY</option>
							<option value="18-25">18 - 25</option>
							<option value="26-35">26 - 35</option>
							<option value="36-45">36 - 45</option>
							<option value="46-55">46 - 55</option>
							<option value="56-99">56 and over</option>
					 </select>
				 </dl>
				 -->
			  </div>
				<dl>
				<dt style="width:75px">
				  <label for="email">WANT:</label></dt>
				 <select size="1" name="lookingfor" id="lookingfor" style="width:110px">
						<option value="anything and everything">ANYTHING</option>
						<option value="naughty fun">NAUGHTY FUN</option>
						<option value="casual sex">CASUAL SEX</option>
						<option value="friendship">FRIENDSHIP</option>
						<option value="a relationship">RELATIONSHIP</option>
				 </select>
				</dl>
			  
		 
			<dl><dt style="width:75px"></dt>
		     <input name="brand" type="hidden" value="UK" />
			 <input name="ref" type="hidden" value="50000" />
			 <input type="submit" name="submit" id="submit" value="Find Members" />
			</dl>
		
		</fieldset>
		
		
		
        <strong>Meet other horny people in London and the United Kingdom</strong>
		<br />
		<br />
		Meet sexy horny members in the UK looking for casual encounters and NSA fun!
		
		<div style="border-bottom:1px dashed #999; margin:20px 5px 15px 0px"></div>
		<a href="online-dating-tips.php?ref=50000">
		<img src="media/img/casual-sex-tips.jpg" border="0" alt="casual sex tips">
		</a>
			
		<div style="border-bottom:1px dashed #999; margin:15px 5px 10px 0px"></div>
	
		<p><strong>WHY CHOOSE REAL SEX CONTACTS</strong></p>
		<p>Our site is dedicated to helping people meet other like-minded  people looking to meet a sexy 
		people for adult fun. If you are looking for casual sex, adult dating and casual encounters the 
		Real Sex Contacts is the website for you! 
		<br />
		<br />
		<strong>&#8226;</strong> Create your free profile<br />
		<strong>&#8226;</strong> Send private emails to members<br />
		<strong>&#8226;</strong> Locate using Google Maps<br />
		<strong>&#8226;</strong> Send instant messages<br />
		<strong>&#8226;</strong> Break the ice with stickers<br />
		<strong>&#8226;</strong> Browse  member photo albums<br />
		<strong>&#8226;</strong> Totally anonymous<br />
		<strong>&#8226;</strong> All major UK towns covered
		
	<!-- xmas	
	<div style="border-bottom:1px dotted #ccc; margin:10px 0px 10px 0px"></div>
	<img src="members/media/img/seasonsgreetings2.gif" width="100%">
	<div style="font-size:11.5px; margin:7px 0 5px 0" align="center">
	HAPPY HOLIDAYS TO ALL OUR MEMBERS
	</div>
	<div style="border-bottom:1px dotted #ccc; margin:10px 0px 10px 0px"></div>
	-->
	
		<div style="width:220px; margin-top:25px">
			<div style="color:#f7e903; text-left:left">&nbsp;TAKE PART IN OUR SEX POLL!</div>
			<div class="ajax-poll" tclass="demo-your-first-poll">
			</div>
		</div>
		<div style="border-bottom:1px dashed #999; margin:15px 5px 10px 0px"></div>
		
		<span style="font-weight:bold; font-size:16px">SEX NEWS:</span>  
		<strong>Now you can have sex on the first date!!</strong> New dating guide changes everything with 
		advice on everything from sexting to dating dress codes and casual sex with strangers. <a href="sex-news.php?ref=50000">Read more</a>
		
		<div style="border-bottom:1px dashed #999; margin:15px 5px 10px 0px"></div>
		
		<a href="http://realsexcontacts.wordpress.com" target="_blank">- Free Sex Contacts Blog</a><br>
		<a href="http://british-sex-contacts.com" target="_blank">- Free Wordpress Gallery</a><br>
		<a href="http://www.sexyukdates.com" target="_blank">- Free Sex Tips & Advice</a><br />
		<a href="http://real-sex-contacts.tumblr.com" target="_blank">- Free Tumblr Gallery</a>
		
		
		<!--
		<div style="border-bottom:1px dashed #999; margin:10px 5px 15px 0px"></div>

		<a href="homemade-amateur-porn-videos.php?ref=50000">
		<img src="media/img/videos.jpg" border="0" alt="hardcore amateur videos">
		</a>
		<br>
		Member submitted amateur home porn videos. 
		<a href="homemade-amateur-porn-videos.php?ref=50000">Watch Now</a>
		-->
		
		<div style="border-bottom:1px dashed #999; margin:10px 5px 15px 0px"></div>
			<a href="http://www.cafepress.com/realsexcontacts" target="_blank" rel="nofollow">
				<img src="media/img/shopbutton.jpg" border="0" alt="onlinestore" width="235" height="139">
			</a>
		<div style="border-bottom:1px dashed #999; margin:15px 5px 15px 0px"></div>
		
		WHAT OUR MEMBERS SAY ABOUT REAL SEX CONTACTS:
		
		<div class="testi">
			<span style="color:#fff8a9">jeff_1969:</span> First time doing this sort of thing and have to say its 
			been pretty fun so far! Lots of pretty young things up for fun with an old git like me!
			&#9733; &#9733; &#9733; &#9733; 4 stars
		</div>
		
		<div class="testi">
			<span style="color:#fff8a9">subesexx:</span> Ive tried a few adult contacts sites in the uk and have
			mostly been disappointing but real sex contacts delivers which is all you want 
			&#9733; &#9733; &#9733; 3 stars
		</div>
		
		<div class="testi">
			<span style="color:#fff8a9">boyracer1:</span> very discreet. simple to use. lots of sexy contacts in my area.
			all in all i cant complain. 
			&#9733; &#9733; &#9733; &#9733; 4 stars
		</div>
		
		<div class="testi">
			<span style="color:#fff8a9">kenraD:</span> free to use. looks much nice than other sex dating sites if used like POF and
			I can manage my profile and photos very easily. I like the ability to lock some of my more private photos too.
			&#9733; &#9733; &#9733; 3 stars
		</div>
		
		<div class="testi">
			<span style="color:#fff8a9">bigdongmalc:</span> Tried swinging sites and dogging sites but sex contacts seems
			to be a better fit for me. Easier and more straightfoward. Just sex lol 
			&#9733; &#9733; &#9733; &#9733;  &#9733; 5 stars
		</div>
		
		<!--
		<div style="border-bottom:1px dashed #999; margin:15px 5px 20px 0px"></div>
		-->
		
		
		
		<div style="border-bottom:1px dashed #999; margin:15px 5px 20px 0px"></div>
		
		<div style="margin-left:9px; margin-bottom:8px">POPULAR AREAS:</div>
		<a href="date-london-sex-contacts.php?ref=50000">- London and Greater London <span class="population">(16,152)</span></a><br>
		<a href="date-lancashire-sex-contacts.php?ref=50000">- Lancashire <span class="population">(2,351)</span></a><br>
		<a href="date-kent-sex-contacts.php?ref=50000">- Kent <span class="population">(3,819)</span></a><br>
		<a href="date-hertfordshire-sex-contacts.php?ref=50000">- Hertfordshire <span class="population">(6,659)</span></a><br>
		<a href="date-surrey-sex-contacts.php?ref=50000">- Surrey <span class="population">(6,338)</span></a><br>
		<a href="date-essex-sex-contacts.php?ref=50000">- Essex <span class="population">(4,113)</span></a><br>
		<a href="date-west-midlands-sex-contacts.php?ref=50000">- West Midlands <span class="population">(5,422)</span></a><br>
		<a href="date-sussex-sex-contacts.php?ref=50000">- Sussex <span class="population">(3,309)</span></a><br>
		<a href="date-oxfordshire-sex-contacts.php?ref=50000">- Oxfordshire <span class="population">(2,228)</span></a><br>
		<a href="date-hampshire-sex-contacts.php?ref=50000">- Hampshire <span class="population">(1,899)</span></a><br>
		<a href="date-buckinghamshire-sex-contacts.php?ref=50000">- Buckinghamshire <span class="population">(2,761)</span></a><br>
		<a href="date-dorset-sex-contacts.php?ref=50000">- Dorset <span class="population">(1,811)</span></a><br>
		<a href="date-norfolk-sex-contacts.php?ref=50000">- Norfolk <span class="population">(3,344)</span></a><br>
		<a href="date-tyne-and-wear-sex-contacts.php?ref=50000">- Tyne And Wear <span class="population">(1,601)</span></a><br>
		<a href="date-yorkshire-sex-contacts.php?ref=50000">- Yorkshire <span class="population">(2,213)</span></a>
		<div style="margin-top:5px; font-size:10px; margin-left:11px">
		<a href="uk-counties.php">List all counties</a>
		</div>
		
		<br>
		<div style="margin-left:9px; margin-bottom:8px">POPULAR UK CITIES:</div>
		<a href="date-aberdeen-free-sex-contacts.php?ref=50000">- Aberdeen</a><br>
		<a href="date-brighton-free-sex-contacts.php?ref=50000">- Brighton</a><br>
		<a href="date-birmingham-free-sex-contacts.php?ref=50000">- Birmingham</a><br>
		<a href="date-bristol-free-sex-contacts.php?ref=50000">- Bristol</a><br>
		<a href="date-cardiff-free-sex-contacts.php?ref=50000">- Cardiff</a><br>
		<a href="date-edinburgh-free-sex-contacts.php?ref=50000">- Edinburgh</a><br>
		<a href="date-glasgow-free-sex-contacts.php?ref=50000">- Glasgow</a><br>
		<a href="date-manchester-free-sex-contacts.php?ref=50000">- Manchester</a><br>
		<a href="date-newcastle-free-sex-contacts.php?ref=50000">- Newcastle</a><br>
		<a href="date-london-sex-contacts.php?ref=50000" target="_blank">- London</a><br>
		<a href="date-liverpool-free-sex-contacts.php?ref=50000">- Liverpool</a><br>
		<a href="date-leeds-free-sex-contacts.php?ref=50000">- Leeds</a><br>
		<a href="date-swansea-free-sex-contacts.php?ref=50000">- Swansea</a><br>
		<a href="date-sheffield-free-sex-contacts.php?ref=50000">- Sheffield</a><br>
		<br>
		
		<!--
		<div style="font-size:9px; color:#ff9999; margin-left:9px">Updated: </div>
		<br>
		-->
		
		<div style="border-bottom:1px dashed #999; margin:10px 5px 10px 0px"></div>
		
		<div style="margin-left:9px; margin-bottom:8px">POPULAR LINKS:</div>
		
		<a href="galleries/lauren-cohan-walking-dead-nude/?ref=50000" target="_blank">- <strong>Gallery:</strong> Walking Dead star nude</a><br>
		<a href="galleries/demi-rose-nude/?ref=50000" target="_blank">- <strong>Gallery:</strong> Demi Rose nude</a><br>
		<a href="adult-dating-sex-sites.php?ref=50000">- Adult dating sex site</a><br>
		<a href="casual-sex-tips-and-advice.php?ref=50000">- Casual Sex Tips</a><br>
		<a href="sex-positions.php?ref=50000">- Top Sex Positions</a><br>
		<a href="/galleries/?ref=50000">- Free Amateur Galleries</a><br>
		<a href="sex-news.php?ref=50000">- Sex News</a> <br>
		<a href="real-sexcontacts-reviews-reports.php?ref=50000">- Post a review</a><br>
		<a href="9-ways-to-have-great-sex.php?ref=50000">- 9 Ways To Have Great Sex</a><br>
		<a href="http://www.cafepress.com/realsexcontacts" target="_blank">- The RSC store</a><br />
		<a href="swinging-hints-tips.php">- How to be a swinger</a><br />
		<a href="hottest-british-women.php?ref=50000">- Britain's Hottest Celebrities</a><br>
		<a href="contest.php?ref=50000">- Most Popular Members</a><br>
		<a href="date-indian-girls-sex-contacts.php?ref=50000">- British Asians & Indian members</a><br>
		<a href="date-black-girls-sex-contacts.php?ref=50000">- Black members</a><br>
		<a href="date-chinese-girls-sex-contacts.php?ref=50000">- Chinese Sex Contacts</a><br>
		<a href="cheating-affairs-tips.php?ref=50000">- Cheating & Affairs Tips!</a><br>
		<a href="rules-not-getting-caught-cheating.php?ref=50000">- 7 rules to not getting caught</a><br>
		<a href="avoid-dating-scam-tips.php?ref=50000">- How to avoid dating scams</a><br>
		<a href="safe-online-dating.php?ref=50000">- Get safe online - expert advice</a><br>
		<a href="worst-chat-up-lines.php?ref=50000">- Best/worst chat-up lines</a><br>
		<a href="pick-up-women.php?ref=50000">- Chat-up lines for a 1-night-stand</a><br>
		<a href="galleries/game-of-thrones-nudes/index.php?ref=50000" target="_blank">- Game of Thrones Nude Scenes</a><br>
		<a href="galleries/british-girl-magaluf-blowjob-24-guys/index.php?ref=50000" target="_blank">- 18 yr old Brit sucks off 24 men</a><br>
		<a href="verifiedmembers.php?ref=50000">- Latest Verified Members</a><br>
		<a href="free-x-rated-photos.php?ref=50000">- Free Popular Galleries</a><br>
	

		<div style="border-bottom:1px dashed #999; margin:15px 5px 13px 0px"></div>
		
		<div style="margin-left:4px">
			<div style="font-family:Arial, Helvetica, sans-serif; color:#fff; font-size:11px; margin-bottom:7px">
				If you like what you see click on the <strong style="color:#ffffcc; font-family:Georgia, 'Times New Roman', Times, serif; font-size:13px">g+1</strong>:
			</div>
			<div class="g-plusone" data-href="http://www.real-sexcontacts.com"></div>
			
			<script type="text/javascript">
			  (function() {
				var po = document.createElement("script"); po.type = "text/javascript"; po.async = true;
				po.src = "https://apis.google.com/js/plusone.js?onload=onLoadCallback";
				var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(po, s);
			  })();
			</script>
		</div>
		
		<div style="border-bottom:1px dashed #999; margin:17px 5px -15px 0px"></div>
		
		<div style="font-size:10px; color:#ccc; margin-top:22px; margin-left:4px">Generated in 0.05s</div>
		
        <br><br>
		
		<a href="register.php?ref=50000">Click here to create your FREE profile and find local British sex contacts in your area tonight!</a>
		<br />
		<br />
		<br />
		<a href="http://m.real-sexcontacts.com/index.php?ref=50000&device=mobile" onClick="return confirm('Only click OK if you are using a mobile phone.');">
		<img src="../media/img/mobileicon.png" width="18" height="31" alt="mobile app" style="margin-bottom:-13px" />
		Mobile-friendly version</a>
		<br />
		<br />
		</form>
        
  	</div> <!--/ sidebar  -->
	        
        
</div> <!--/ page  -->

<br clear="all" />


		<br clear="all" />
	
		<div id="footer">
		Copyright © 2006-2016 URD. All rights reserved. &nbsp; &nbsp;
		<a href="login.php?ref=50000">Member log-in</a> &nbsp; &nbsp;
		<a href="legal.php?ref=50000">Legal</a> &nbsp; &nbsp;
		<a href="privacy.php?ref=50000">Privacy Policy</a> &nbsp; &nbsp;
		<a href="2257.php?ref=50000" target="_blank">18 U.S.C. 2257 Record-Keeping Requirements Compliance Statement</a> &nbsp; &nbsp;
		<a href="Sitemap.html" target="_blank">Sitemap</a> &nbsp; &nbsp;
		<a href="help-center.php?ref=50000">Contact Us</a> &nbsp; &nbsp;
		<!-- <a href="https://careers-various.icims.com/jobs/intro" target="_blank" rel="nofollow">Careers</a> &nbsp; &nbsp; -->
		<a href="online-dating-tips.php?ref=50000">Dating Tips & Advice</a> &nbsp; &nbsp;
		<a href="https://epoch.com/billingsupport" target="_blank" rel="nofollow">Billing Support</a>  &nbsp; &nbsp;
		<script language="JavaScript" src="https://epoch.com/compliance/epoch_descriptor.php?master_code=M-604215"></script> 
		
	</div> 
	<!--/ footer  -->
	
	</body>
	</html>
	
<!-- snowflakeContainer 
<script src="members/js/fallingsnow_v6_front.js"></script>
-->

</body>
</html>