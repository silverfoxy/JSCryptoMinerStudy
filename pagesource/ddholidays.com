


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Dreamdays</title>
	<link href="css/dreamdays.css" rel="stylesheet" type="text/css" />
	<link href="css/bgcorner.css" rel="stylesheet" type="text/css" />

	<link rel="stylesheet" type="text/css" href="css/wt-rotator.css"/>
	<script type="text/javascript" src="js/jquery-1.6.1.min.js"></script>
    <script type="text/javascript" src="js/jquery.wt-rotator.min.js"></script>    
	<script type="text/javascript" src="js/preview.js"></script>

	<script src="js/iepngfix_tilebg.js"></script>
	<!--<script type="text/JavaScript" src="js/curvycorners.src.js"></script>-->
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<!-- <script type="text/javascript" src="js/jquery-1.2.6.min.js"></script> -->
	<script type="text/javascript" src="js/jquery-easing-1.3.pack.js"></script>
	<script type="text/javascript" src="js/jquery-easing-compatibility.1.2.pack.js"></script>
	<script type="text/javascript" src="js/coda-slider.1.1.1.pack.js"></script>
	<script type="text/javascript" src="js/jquery.fancybox.js"></script>
	<link type="text/css" href="css/jquery.fancybox.css?ver=1" rel="stylesheet" />
	<link rel="SHORTCUT ICON" href="http://www.ddholidays.com/images/favicon_icon.ico" />
	
	<style>
		.width80per{width:94% !important;}
	</style>
	<script type="text/javascript">
	
		var theInt = null;
		var $crosslink, $navthumb;
		var curclicked = 0;
		
		theInterval = function(cur){
			clearInterval(theInt);
			
			if( typeof cur != 'undefined' )
				curclicked = cur;
			
			$crosslink.removeClass("active-thumb");
			$navthumb.eq(curclicked).parent().addClass("active-thumb");
				$(".stripNav ul li a").eq(curclicked).trigger('click');
			
			theInt = setInterval(function(){
				$crosslink.removeClass("active-thumb");
				$navthumb.eq(curclicked).parent().addClass("active-thumb");
				$(".stripNav ul li a").eq(curclicked).trigger('click');
				curclicked++;
				if( 6 == curclicked )
					curclicked = 0;
				
			}, 9000);
		};
		
		$(function(){
			
			$("#main-photo-slider").codaSlider();
			
			$navthumb = $(".nav-thumb");
			$crosslink = $(".cross-link");
			
			$navthumb
			.click(function() {
				var $this = $(this);
				theInterval($this.parent().attr('href').slice(1) - 1);
				return false;
			});
			
			theInterval();
		});
		
		/* $(document).ready(function(){
			$(".fancybox").fancybox().trigger('click');
		}); */
	</script>
	
	 <script src="js/module/login.js"></script>
        <script src="js/global.js"></script>
        <script type="text/javascript" src="js/dynamic/ajax.js"></script>
	</head>
	<body>
	 
<script language="javascript1.2" type="text/javascript">

function clear_text(arg1){
	if(arg1 == 'agent'){
		if(document.getElementById("agent").value == 'Agent Code'){
			document.getElementById('agent').value = '';
		}
	} else if(arg1 == 'username'){
		if(document.getElementById("username").value == 'Username'){
			document.getElementById('username').value = '';
		}
	}
}
function clearField(id, val){
	if(document.getElementById(id).value == val){
		document.getElementById(id).value = "";
	}
}
function defaultText(id, val){
	if(document.getElementById(id).value == ''){
		document.getElementById(id).value = val;
		temp = 0;
	}
}
function setNewValue(id){
	if(document.getElementById(id).value != ""){
		//temp = 1;
	}
}
function getFieldNew(){
	if(document.getElementById("passwordRequestP").value == ''){
		document.getElementById('passwordRequestT').value = 'Password';
		document.getElementById("dummy_pass").style.display='block';
		document.getElementById("main_pass").style.display='none';
	}
}
function clearFieldNew(){
		document.getElementById("dummy_pass").style.display='none';
		document.getElementById("main_pass").style.display='block';
		document.getElementById('passwordRequestP').value = '';
		document.getElementById('passwordRequestP').focus();
}
function get_text(arg1){
	if(arg1 == 'agent'){
		if(document.getElementById("agent").value == ''){
			document.getElementById('agent').value = 'Agent Code';
		}
	}
	else if(arg1 == 'username'){
		if(document.getElementById("username").value == ''){
			document.getElementById('username').value = 'Username';
		}
	}
	else if(arg1 == 'password'){
		if(document.getElementById("password").value == ''){
			document.getElementById('password').value = 'Password';
			document.getElementById("dummy_pass").style.display='block';
			document.getElementById("main_pass").style.display='none';
		}
	}
}
function checkReturn(e) {
 var ENTER_KEY = 13;
            var code = "";
 if (window.event) // IE
            {
                code = e.keyCode;
            }
            else if (e.which) // Netscape/Firefox/Opera
            {
                code = e.which;
            }
 if(code == ENTER_KEY) {
  submit_login_form(document.forms['agent_login_frm']);
 }
}
function submit_login_form(formObj){
	if(is_empty(formObj.txt_agent_code,formObj.txt_agent_code.value) || formObj.txt_agent_code.value == 'Agent Code') {
		alert('Enter Agent Code.');
		formObj.txt_agent_code.focus();
		//return false;
	} else if(is_empty(formObj.txt_username,formObj.txt_username.value) || formObj.txt_username.value == 'Username') {
		alert('Enter Username.');
		formObj.txt_username.focus();
		//return false;
	} else if(is_empty(formObj.txt_password,formObj.txt_password.value) || formObj.txt_password.value == 'Password') {
		alert('Enter Password.');
		//return false;
	} else {
		formObj.submit();
	}
}
</script>
 	<table align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF" >
		<tr>
			<td><table width="1000" height="115" border="0" cellspacing="0" cellpadding="0"  class="headerbg">
    <tr>
        <td width="575"  rowspan="2" valign="top"><div  class="cont-detl"> <img src="images/tel_icon.gif" align="absmiddle" /> +971 (4) 4391700 </div></td>
        <td width="425" height="55" valign="top"><div id="menu">
                <div class="topnavgact" ><a href="index.php">HOME</a> </div>
                <div  class="topnavg" > <a href="about_us.php">ABOUT US </a></div>
                <div  class="topnavg" > <a href="contact_us.php"> CONTACT US</a></div>
            </div></td>
    </tr>
    <tr>
        <td height="60" valign="top"><a href="index.php" style="text-decoration: none;"><img src="images/dreamdays_logo.gif" width="240" height="50" border="0"/></a></td>
    </tr>
</table></td>
		</tr>
		<tr>
			<td><table width="1000" border="0" cellspacing="0" cellpadding="0">
					<tr>
					<td width="250" valign="top"><div class="round">
							 <div style="position:relative; z-index:1001;">
                                        <div id="headingwht">Agent Login </div>
                                        <div id="ida0">
                                            <form name='agent_login_frm' method='post' action='agent_login.php'><input type='hidden' name='action_type' value='login' />
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                        <td colspan="2">
                                                            <input class="inputtxt_cls_new width80per" type="text" name="txt_agent_code" id="agent" size="24" onFocus="clear_text('agent')" onblur="get_text('agent')"  value="Agent Code" />
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2">
                                                        <input class="inputtxt_cls_new width80per" name="txt_username" id="txt_username"  value="Username" 
                                                                               onblur="javascript: defaultText('txt_username', 'Username');" 
                                                                               onfocus="javascript: clearField('txt_username', 'Username');" size="24" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2">

                                                            <div id=main_pass style="display: none" >
                                                            <input class="inputtxt_cls_new width80per" type="password"   name="txt_password" id="passwordRequestP" onKeyDown="javascript: checkReturn(event);" size="24" />
                                                            </div>
                                                            <div id=dummy_pass  style="display: block" >
                                                            <input type="text" name="passwordRequest" id="passwordRequestT" 
                                                                                      value="Password" onfocus="javascript: clearFieldNew();"
                                                                                      onclick="javascript: clearFieldNew();" onkeypress="javascript: clearFieldNew();" 
                                                                                      onmouseup="javascript: clearFieldNew();" class="inputtxt_cls_new width80per" size="24" /></div>

                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td width="50%">
                                                            <a href="#" onclick="return submit_login_form(document.forms['agent_login_frm']);"><img src="images/login_btn.jpg" border="0" /></a></td>
                                                        <td width="50%" valign="middle"><a href="forgot_password.php" class="normallinks">Forgot password</a></td>
                                                    </tr>
                                                    <tr>
                                                   
                                                        <td colspan="2">
                                                            <input class="chtxt" name="save_login_info" type="checkbox"    value="yes" /> <span class="savelink">Save Login Password</span>
                                                        </td>
                                                        
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2">.................................................. </td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2"><p  class="regtxt">If you are a new customer and would like to register with Dreamdays, Please click on 'Register'</p></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2">
                                                            <a href="agent_registration.php"><img src="images/register-btn.jpg" border="0" /></a></td>
                                                    </tr>
                                                </table>
                                            </form>
                                        </div>
                                    </div>
						</div></td>
					<td width="750" class="sliderpd" valign="top"  ><div id="page-wrap 	">
							<div class="slider-wrap">
								<div id="main-photo-slider" class="csw">
									<div class="panelContainer">
										<div class="panel" title="Panel 1">
											<div class="wrapper"> <img src="images/banner_images/worldwide-slide-banner.png" alt="" title="" /></div>
										</div>
										<div class="panel" title="Panel 2">
											<div class="wrapper"> <img src="images/banner_images/jet1b.png" alt="" title="" /></div>
										</div>
										<div class="panel" title="Panel 3">
											<div class="wrapper"> <img src="images/banner_images/rbab1c.png" alt="" title="" /></div>
										</div>
										<div class="panel" title="Panel 4">
											<div class="wrapper"> <img src="images/banner_images/georgia1.png" alt="" title="" /></div>
										</div>
										<div class="panel" title="Panel 5">
											<div class="wrapper"> <img src="images/banner_images/maldives1.png" alt="" title="" /> </div>
										</div>
									</div>
								</div>
								<div id="movers-row">
									<div><a href="#1" class="cross-link active-thumb"><img src="images/banner_images/worlwide-thumb-new.png" class="nav-thumb" alt="" title="" /></a></div>
									<div><a href="#2" class="cross-link"><img src="images/banner_images/jet1b-thumb.png" class="nav-thumb" alt="" title="" /></a></div>
									<div><a href="#3" class="cross-link"><img src="images/banner_images/rbab1c-thumb.png" class="nav-thumb" alt="" title="" /></a></div>
									<div><a href="#4" class="cross-link"><img src="images/banner_images/georgia-thumb.png" class="nav-thumb" alt="" title="" /></a></div>
									<div><a href="#5" class="cross-link"><img src="images/banner_images/maldives-thumb.png" class="nav-thumb" alt="" title="" /></a></div>
								</div>
							</div>
						</div></td>
				</tr>
					<tr>
					<td ><table width="238" border="0" cellspacing="0" cellpadding="0" class="leftbanr">
							<tr>
								<td class="botmpd">
								
								<!-- LiveZilla Chat Button Link Code (ALWAYS PLACE IN BODY ELEMENT) -->
								<!-- div style="text-align:center;width:232px;">
								<a href="javascript:void(window.open('http://www.ddholidays.com/live_zilla/chat.php','','width=590,height=610,left=0,top=0,resizable=yes,menubar=no,location=no,status=yes,scrollbars=yes'))"><img src="http://www.ddholidays.com/live_zilla/image.php?id=05&amp;type=inlay" width="232" height="110" border="0" alt="LiveZilla Live Help"></a>
								<div style="margin-top:2px;">
								<a href="http://www.livezilla.net" target="_blank" title="LiveZilla Live Help" style="font-size:10px;color:#bfbfbf;text-decoration:none;font-family:verdana,arial,tahoma;"></a>
								</div>
								</div-->
								<!-- http://www.LiveZilla.net Chat Button Link Code -->
								<!-- LiveZilla Tracking Code (ALWAYS PLACE IN BODY ELEMENT) -->
								<!-- div id="livezilla_tracking" style="display:none"></div>
								<script type="text/javascript">var script = document.createElement("script");script.type="text/javascript";var src = "http://www.ddholidays.com/live_zilla/server.php?request=track&output=jcrpt&nse="+Math.random();setTimeout("script.src=src;document.getElementById('livezilla_tracking').appendChild(script)",1);</script>
								<noscript><img src="http://www.ddholidays.com/live_zilla/server.php?request=track&amp;output=nojcrpt" width="0" height="0" style="visibility:hidden;" alt=""></noscript>
								<!-- http://www.LiveZilla.net Tracking Code -->
								<a href="https://picasaweb.google.com/102358261893877471709" target="_blank"><img src="images/roadshow_events.jpg" alt="" /></a>
								</td>
							</tr>
							<tr>
								<td class="botmpd">
								<!-- a href="pdf/Dreamdays Holidays Catalogue 2012.pdf" target="_blank">
								<a href="https://issuu.com/dreamdays.ae" target="_blank" >
								<img src="images/download-brch.gif" alt="" />
								</a-->
								<a href="https://issuu.com/dreamdays.ae" target="_blank" >
								<img src="images/magazine-button.png" alt="" />
								</a>
								</td>
							</tr>
							<tr>
								<td align="center">
								
								<div class="round1" style="position:relative; z-index:1001; background:#ffffff;">
										<div style="position:relative; z-index:1001; text-align:center; padding-top:5px;">
										<img src="images/hotel-thumb.jpg" border="0" />
											<!-- div id="heading">Testimonials</div>
											<div id="ida">
												<p>"Had a awesome trip to Dubai, the hotel, tours, shopping and food was all great.Dreamdays did a good job, right from our arrival it was well organized and their Team is very helpful. Full marks to Dreamdays for giving me a fantastic holiday"</p>
												<br />
												<span>Cheers - Sharique Shaik</span></div-->
										</div>
									</div>
									</td>
							</tr>
						</table></td>
					<td valign="top" width="750"><table width="750" border="0" cellspacing="0" cellpadding="0" class="topmgn">
							<tr>
								<td width="360" valign="top">
									<!--<div class="round2" style="position:relative; z-index:1001">
										<div style="position:relative; z-index:1001;">
											<div id="heading">Skydiving</div>
											<div id="ida2"><img src="images/skydriving-banner.jpg" height="247" /></div>
										</div>
									</div>
									<div class="round3" style="position:relative; z-index:1001">
										<div id="heading">What's New on ddholidays</div>
										<div id="ida3">
											<ul>
												<li><a href="" >Skydiving</a></li>
												<li ><a href="" >Diving with Sharks</a></li>
												<li><a href="" >F1-Style Driving</a></li>
												<li><a href="" >Painball</a></li>
												<p>More</p>
											</ul>
										</div>
									</div>-->
									<div class="round2" style="position:relative; z-index:1001">
										<div style="position:relative; z-index:1001;">
											<div id="heading">Services</div>
											<div id="ida2">
											
												<div class="panel">
												 	<div class="container" style="width:333px; border:0px solid #CC0000; margin-left:3px;">
												        <div class="wt-rotator">
												            <div class="screen" style="border:0px solid #F00; width:333px; height:247px;">
												                <noscript><img src="images/triworks_abstract17.jpg"/></noscript>
												            </div>
												            <div class="c-panel">
												                <div class="thumbnails" style="display:none;">
												                    <ul>
																		<li>
												                            <a href="images/services_images/citytours.png" title=""></a>
												                            <a href="http://dreamdays.ae/user/experience.do?action=open&id=665" target="_blank"></a>
												                        </li>
												                        <li>
												                            <a href="images/services_images/meetgreetservice.png" title=""></a>
												                            <a href="http://www.dreamdays.ae/user/experience.do?action=open&id=17" target="_blank"></a>
												                        </li>
																		<li>
												                            <a href="images/services_images/specialservice.png" title=""></a>
												                            <a href="http://www.dreamdays.ae/user/experience.do?action=open&id=2" target="_blank"></a>
												                        </li>
																		<li>
												                            <a href="images/services_images/transferservice.png" title=""></a>
												                            <a href="http://www.dreamdays.ae/user/experience.do?action=open&id=252" target="_blank"></a>
												                        </li>
																		<li>
												                            <a href="images/services_images/visaservice.png" title=""></a>
												                            <a href="http://www.dreamdays.ae/user/experience.do?action=open&id=9" target="_blank"></a>
												                        </li>
																		<!-- <li>
												                            <a href="images/services_images/aqua333x247.jpg" title=""></a>
												                            <a href="http://www.dreamdays.ae/user/experience.do?action=open&id=348" target="_blank"></a>
												                        </li>
																		<li>
												                            <a href="images/services_images/dsc333x247.jpg" title=""></a>
												                            <a href="http://www.dreamdays.ae/user/experience.do?action=open&id=73" target="_blank"></a>
												                        </li> -->
												                    </ul>
												              </div>
												            </div>
												        </div>	
												  	</div>
												</div>
											</div>
										</div>
									</div>
									<div class="round3" style="position:relative; z-index:1001">
										<div id="heading">What's New on ddholidays</div>
										<div id="ida3">
											<ul>
											<!-- 
																							<li><a href="whats_new.php?#8" target="_blank" >Dreamdays Holidays catalogue </a></li>
																							<li><a href="whats_new.php?#10" target="_blank" >Online Reservation System </a></li>
																							<li><a href="whats_new.php?#11" target="_blank" >Dreamdays GCC Marketing </a></li>
																							<li><a href="whats_new.php?#12" target="_blank" >Dreamdays on India </a></li>
												
											 -->
											 <li><a href="https://telegram.me/ddholidays" target="_blank" >Check on what we are talking on Telegram</a></li>
											 <li><a href="https://www.instagram.com/ddholidays/" target="_blank" >Tag your Vacation with us on Instagram</a></li>
											 <li>Winter Magazine 2015 have been released.</li>
											 <li><a href="https://1.shortstack.com/xNzHvp" target="_blank" >Registration for Summer Road Show 2016 open</a></li>
											</ul>
										</div>
									</div>
								</td>
								<td width="360" valign="top" align="center">
                                <div class="round4" style="padding-bottom:8px; position:relative; z-index:1001;">
									<div style="position:relative; z-index:1001">
                                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                            <td align="left" valign="top"><div id="heading">Special Offers</div></td>
                                          </tr>
                                                                                    <tr>
                                            <td align="center" valign="top"  class="btm_brdr padd_10B" >
                                                <table width="95%" border="0" cellspacing="5" cellpadding="0">
                                                  <tr>
                                                    <td align="left" valign="top" class="fs_11 lh_14">
                                                    	<img src="uploads/offer_images/1517482008Dukes.jpg" height="100" width="100" alt=""  align="right" style="margin:0px 0px 5px 15px;" />
                                                        <span class="fc_grey fs_12 bold">Dukes Dubai Hotel</span> <br />
                                                        <span class="fs_12">Dubai, UAE</span> <br />
                                                        <span class="bold fc_red">5 star Hotel in Palm Jumeirah </span> <br />
                                                        <span class="bold">From  1 Feb To 31 Mar 2018
                                                        </span>
                                                        <br />
                                                        <span class="fs_11"></span>
                                                    </td>
                                                    
                                                  </tr>
                                                  
                                                </table>
    
                                            </td>
                                          </tr>
                                                                                                                              <tr>
                                            <td align="center" valign="top"  class="btm_brdr padd_10B padd_10T" >
                                                <table width="95%" border="0" cellspacing="5" cellpadding="0">
                                                  <tr>
                                                    <td align="left" valign="top" class="fs_11 lh_14">
                                                     	<img src="uploads/offer_images/1517483166biltmore.jpg" height="100" width="100" alt=""  align="right" style="margin:0px 0px 5px 15px;" />
                                                        <span class="fc_grey fs_12 bold">The Biltmore Hotel</span> <br />
                                                        <span class="fs_12">Tbilisi, GEORGIA</span> <br />
                                                        <span class="bold fc_red">the Best Five Star Hotel in Rustaveli City Centre</span> <br />
                                                        <span class="bold">From  1 Feb To 31 Mar 2018</span>
                                                        <br />
                                                        <span class="fs_11"></span>
                                                     </td>
                                                  </tr>
                                                </table>
    
                                            </td>
                                          </tr>
                                                                                    								    		<tr>
											    <td align="center" valign="top" class="padd_10T">
												    <table width="95%" border="0" cellspacing="5" cellpadding="0">
													    <tr>
														     <td align="left" valign="top" class="fs_11 lh_14">
														     <img src="uploads/offer_images/1517482568Maldives.jpg" height="100" width="100" alt=""  align="right" style="margin:0px 0px 5px 15px;" />
														     <span class="fc_grey fs_12 bold">Anantara Veli Resort</span> <br />
														     <span class="fs_12">Maldives, MALDIVES</span> <br />
														     <span class="bold fc_red">New Guarantee of Dreamdays with Free Transfer</span> <br />
														     <span class="bold">From  1 Feb To 10 Apr 2018</span>
														     <br />
														     <span class="fs_11"></span>
														     </td>
													    </tr>
												   </table>
											     </td>
								    		</tr>
								    		                                        </table>
                                        
									</div>
								</div>
									
									
									
					        </div>
									</td>
							</tr>
						</table></td>
				</tr>
				
				</table>
				</td>
		</tr>
		<tr>
		<td bgcolor="#4d4d4d" height="10"><div class="bottom_curve"></div></td>
	</tr>
	</table>
	
	
	
	<div style="position:relative;" align="center"><div  style="clear:left;"></div>
<div class="footer_round" align="center">
	<table width="920" style="position:relative;z-index:101" border="0" cellspacing="0" cellpadding="0">
		<tr>
			<td width="300" align="left" class="fc_white"><a href="disclaimer.php">Disclaimer</a> | <a href="privacy_policy.php">Privacy Policy</a></td>
			<td width="320" align="center">
			<a href="http://www.facebook.com/pages/Dream-Days/126643537392226" target="_blank"><img src="images/facebook.gif" /></a>
            <a href="http://twitter.com/dreamdaysuae" target="_blank"><img src="images/twitter.gif" /></a>
            <a href="http://www.youtube.com/user/Dreamdaysdubai" target="_blank"><img src="images/youtube.gif" /><br /></a>
            <span class="fc_white">
			<script type="text/javascript"> 
			var copyright=new Date(); 
			var update=copyright.getFullYear();
			document.write("&copy; " + update + " Dreamdays Ltd"); 
			</script></span>
      </td>
			<td align="right" width="300"><img src="images/cards.jpg" /> <img
				src="images/american-express.jpg" /> <img src="images/mastercard.jpg" />
			<img src="images/visa.jpg" /></td>
		</tr>
	</table>
</div></div>
	<!-- <a class="fancybox" href="#popup">&nbsp;</a>
	<div id="popup" style="display:none; width:600px; height:600px; z-index:99"><img src="images/roda600x600-pop-up.jpg"/></div> -->
</body>
</html>