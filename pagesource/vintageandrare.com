
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN " "http://www.w3.org/TR/html4/strict.dtd">
<html>
    <head>
        	<title>Vintage &amp; Rare: Your place to Buy and Sell music gear</title>
	<meta http-equiv="content-type" content="text/html;charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="description" content="World's finest instruments. Marketplace for fine vintage &amp; custom guitars, basses, drums, amps, effects. 1000+ dealers, builders &amp; private sellers. Global trade starts here!" />
	<meta name="keywords" content="Vintage guitars, rare guitars, custom guitars, boutique gear for sale, musical instrument dealers, custom instrument builders, luthiers, buy and sell, sell your gear" />
	<meta http-equiv="content-language" content="en">

	
	<meta property="og:url" content="https://www.vintageandrare.com/" />
    <meta property="og:title" content="Vintage &amp; Rare: Your place to Buy and Sell music gear" />
    <meta property="og:description" content="World's finest instruments. Marketplace for fine vintage &amp; custom guitars, basses, drums, amps, effects. 1000+ dealers, builders &amp; private sellers. Global trade starts here!"/>
	<meta property="og:image" content="" />
		<link rel="alternate" href="https://www.vintageandrare.com/rss" title="My RSS feed" type="application/rss+xml" />
	
	

	<link rel="stylesheet" href="https://www.vintageandrare.com/css/style.css" type="text/css" />
		<script type="text/javascript" src="https://www.vintageandrare.com/js/generic.js"></script>
			<link rel="stylesheet" href="https://www.vintageandrare.com/css/ui-lightness/jquery-ui-1.8.9.custom.css" type="text/css" />
		<script type="text/javascript" src="https://www.vintageandrare.com/js/jquery-1.4.4.min.js"></script>
		<script type="text/javascript" src="https://www.vintageandrare.com/js/jquery-ui-1.8.7.custom.min.js"></script>
			<script type="text/javascript" src="https://www.vintageandrare.com/js/jquery.validate.min.js"></script>
	<script type="text/javascript" src="https://www.vintageandrare.com/scripts/flash/jw/swfobject.js"></script>

		<!--[if IE]>
		<script type="text/javascript" src="https://www.vintageandrare.com/js/jquery.bgiframe.js"></script>
	<![endif]-->
	<script type="text/javascript" >
		var siteURL = 'https://www.vintageandrare.com/';
	</script>
	
				<!-- Google Website Optimizer Control Script -->
				
		
		<!-- End of Google Website Optimizer Control Script -->
			<script type="text/javascript">
		
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-5714567-1']);
				_gaq.push(['_trackPageview']);
		_gaq.push(['_trackPageLoadTime']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
		</script>
	<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">
	stLight.options({publisher: "898622e7-226a-4743-8cbf-123a86ce8cf2", doNotHash: false, doNotCopy: false, hashAddressBar: false});
</script>

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '463839713813983');
    fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=463839713813983&ev=PageView&noscript=1"
    /></noscript>
<!-- End Facebook Pixel Code -->
    </head>
    <body  style="z-index: 1;" >
        <div id="lightbox_bg" onclick="hidePopup(); return false;"></div>
        
        <div id="container" style="z-index: 1;" >
            <div id="container_holder" style="z-index: 1;">

                                    <div id="header" style="z-index: 3;">
                        <script type="text/javascript">
	function allowScroll() {
		return !$('#suggested_search_box').is(':visible');
	}

	function checkKey(key) {
		if(key == 13) {
			if(($('#username').val() != "" || $('#account_email').val() != "") && $('#pass').val() != "") {
				document.loginForm.submit();
			}
			return false;
		}
	}
		var currentSelection = 0;
	$(document).ready(function(){
		$("#advancedSearchFor").mouseenter(function(){
			var txt = $("#advancedSearchFor").val();
			txt = $.trim(txt);
			if(txt.length > 2 && txt != 'FIND INSTRUMENT') {
				currentSelection = 0;
				$("#suggested_search_box").show();
			}
		});
		$("#suggested_search_box").mouseenter(function(){
			$("#advancedSearchFor").blur();
		});

		$(document).keydown(function(e) {
			switch(e.keyCode) {
				// User pressed "up" arrow
				case 38:
					navigate('up');
					break;
				// User pressed "down" arrow
				case 40:
					navigate('down');
					break;
				// User pressed "esc" key
				case 27:
					$("#suggested_search_box").fadeOut(500);
					currentSelection = 0;
					break;
				// User pressed "enter" key
				case 13:
					if (!allowScroll()) {
						var lnk = $("#suggest_list li a").eq(currentSelection).attr("href");
						$("#suggested_search_box").fadeOut(500);
						search_history(lnk);
						window.location = siteURL+lnk;
					}
					break;
			}

			var ar = new Array(38, 40);
			$(document).keydown(function(e){
				var key = e.which;
				if ($.inArray(key, ar) != -1) {
					if (!allowScroll()) {
						return false;
					}
				}
			});
		});
		$("#suggest_list li").bind('mouseenter', autosuggestOnHover).bind('mouseleave', autosuggestOnBlur);

		$(document).click(function(event) {
			if($(event.target).parents().index($('#suggested_search_box')) == -1) {
				if($('#suggested_search_box').is(":visible")) {
					$('#suggested_search_box').hide();
				}
			}
		});

		$('.forgot_login_lnk').click(function() {
			$('#my_login_frm').hide();
			$('#forgot_pass_frm').show();
		});
		$('#cancel_recover').click(function(){
			$('#forgot_pass_frm').hide();
			$('#my_login_frm').show();
		});
		$('#login_close_x').click(function(){
			showHideLoginBox('header', '');
		});
				$('#advancedSearchFor').focus();
			});
</script>
<div class="fl w1180 top_header">
	<div id="login_box" style="display: none;">
		<div class="login_arrow" style="display: none">
			<img width="15" height="10" src="https://www.vintageandrare.com/img/arrow_popup_menu_up.gif" alt="" />
		</div>
		<div class="login_box_content" >
			<a href="#" id="login_close_x" onclick="return false">x</a>
			<input type="hidden" name="google-login-error" id="google-login-error" value="We can't find any account asociated with this Google account!" />
			<div class="login-form" id="my_login_frm" style="display: block;" >
				<form method="post" action="https://www.vintageandrare.com/do_login" name="loginForm" id="loginForm">
					<p>
						<label class="txt12">Username or Email</label>
						<input type="text" name="username" id="username" class="txt12" onkeyup="return checkKey(event.keyCode);" />
					</p>
					<p>
						<label class="txt12">Password</label>
						<input class="txt12" onkeyup="return checkKey(event.keyCode);" type="password" name="pass" id="pass" />
						<span style="float: left; color: #fff; font-size: 11px; width: 100%;">I forgot my <a href="#" class="forgot_login_lnk">username</a> or <a href="#" class="forgot_login_lnk">password</a></span>
					</p>
					<p>
						<span class="login_button">
							<a class="txt_b" href="#" onclick="checkKey(13); return false;" title="Login">Login</a>
						</span>
					</p>
					<p>
						<span class="login-message"></span>
						<input type="checkbox" name="keep_me_signed" id="keep_me_signed" style="float: left; margin-left:0px; width: 13px; height: 13px; margin-right: 7px;">
						<label for="keep_me_signed" style="font-size: 10px !important; width: 180px !important;">Keep me signed in. (Clear the check box if you're on a shared computer)</label>
					</p>
				</form>
			</div>
			<div class="forgot-passowrd-form" id="forgot_pass_frm" style="display: none; " >
									<form method="post" action="https://www.vintageandrare.com/recover_password" id="forgotPassword" name="forgotPassword">
						<p>
							<label class="txt14 txt_b">I have forgot my password:</label>
						</p>
						<p class="txt12" >
							Please enter your username, and you will recieve a new password for your account.						</p>
						<p>
							<input class="txt12 txt_b" type="text" name="forgot_password_username" value="" id="forgot_password_username" />
							<span class="fl login-message"></span>
						</p>
						<p style="display: none">
							<a class="txt14 txt_b" href="#" onclick="document.forgotPassword.submit(); return false;" title="Send me a new password">Send me a new password</a>
						</p>
						<p>
							<input id="open_where" type="hidden" value="header" name="open_where">
							<input type="submit" value="" name="submit_form" style="width: 1px; height: 1px; display: none;" />
							<span class="login_button">
								<a class="txt_b" href="#" onclick="document.forgotPassword.submit(); return false;"  title="Recover">Recover</a>
							</span>
							<span class="login_button">
								<a class="txt_b" href="#" id="cancel_recover" onclick="return false;" title="Cancel">Cancel</a>
							</span>
						</p>
					</form>
							</div>
			<div class="fl pleft25 ptop10">
								<div id="fb-root"></div>
				<script type="text/javascript">
					window.fbAsyncInit = function() {
						FB.init({
							appId: '362388563873005',
							status: true,
							cookie: true,
							xfbml: true
						});

						FB.Event.subscribe('auth.login', function(response) {
							FB.getLoginStatus(function(response) {
								if ( response.authResponse ) {
																														fb_login(response.authResponse);
																		}
							});
						});

													FB.Event.subscribe('auth.logout', function(response) {
							  window.location.reload();
							});
						
						FB.getLoginStatus(function(response) {
						  if (response.status === 'connected') {
							// the user is logged in and has authenticated your
							// app, and response.authResponse supplies
							// the user's ID, a valid access token, a signed
							// request, and the time the access token
							// and signed request each expire
							if(response.authResponse) {
								FB.logout(function(response) {
								});
							}
							else{
							}
						  } else if (response.status === 'not_authorized') {
							// the user is logged in to Facebook,
							// but has not authenticated your app
						  } else {
							// the user isn't logged in to Facebook.
						  }
						 });
					};
					(function() {
						var e = document.createElement('script');
						e.async = true;
						e.src = document.location.protocol + '//connect.facebook.net/en_US/all.js';
						document.getElementById('fb-root').appendChild(e);
					}());
				</script>
				<fb:login-button scope="email" width="400" show-faces="false">Login</fb:login-button>
			</div>
			<div class="social_media_connect" id="google-friend-connect">
				<div id="memberstate"></div>
				<div id="profile"></div>
			</div>
			<div class="social_media_connect">
				<a href="https://twitter.com/oauth/authenticate?oauth_token=arnbgwAAAAAADK_JAAABYkDMpOQ&amp;force_login=true">
	<img width="73" height="21" src="https://www.vintageandrare.com/img/twitter_login.png" alt="sign in with twitter"/>
</a>			</div>
			<div class="not_member_box">
				<p>Not a VintageandRare member?<br />Sign up here:</p>
				<p>
					<a href="https://www.vintageandrare.com/join/private_user">Individual</a>
					<a href="https://www.vintageandrare.com/join">Company</a>
				</p>
			</div>
		</div>
	</div>
	<div class="fl left_header">
							<a class="fl" href="https://www.vintageandrare.com/">
						<img alt="Vintage and Rare" width="247" height="60" src="https://www.vintageandrare.com/img/transparent_logo.png" />
					</a>
					<div id="header_text"></div>
					</div>

<div class="home">
            <div class="fl mtop_left56">
            <div class="fl">
                <div class="search_box">
                    <div class="newsearch">
                        <input type="hidden" id="advancedSearchFor__hidd" value="FIND INSTRUMENT">
                        <input type="text" onfocus="searchPointerFocus(this);" onblur="searchPointerBlur(this);" value="FIND INSTRUMENT" id="advancedSearchFor" name="search_txt" checkkey="search" style="padding: 0pt 5px 0pt 8px; width: 170px; height: 22px; font-size: 14px; color: #9A9A9A; border: medium none; float: left;" onkeyup="return suggestedSearch(event.keyCode,0);" AUTOCOMPLETE=OFF />
                        <div style="margin: 0px 5px 0px 8px;" class="fl">
                            <select name="search_category" id="search_category" style="width: 170px; height: 22px; font-size: 14px; color: #9A9A9A; border: medium none; float: left;" onchange="search();">
                                <option value="">All Categories</option>
                                                                                                            <option value="51" >Guitars</option>
                                                                            <option value="52" >Basses</option>
                                                                            <option value="90" >Effects</option>
                                                                            <option value="53" >Amps</option>
                                                                            <option value="216" >Drums</option>
                                                                            <option value="57" >Pianos</option>
                                                                                                </select>
                        </div>
                        <img alt="Find Vintage Instruments" height="22" width="50" src="https://www.vintageandrare.com/img/go_search_button_green.jpg" style="cursor: pointer;" onclick="search();" class="fr"/>
                        <div class="fl txt_white txt11" style="width: 245px; margin-top: 2px;">
                            <a href="#" onclick="$('#iFinderContent').toggle();return false;">Advanced search</a>
                        </div>
                    </div>
                </div>
<!--                <div class="fl spacer"></div>-->
                            </div>
        </div>
    




	<div class="fl right_header">
		<div class="fl">
								<div class="fr txt_white txt12" style="padding: 8px 10px 0 0; width:185px;">
						<label class="fl" style="padding:0px 0px 5px 5px;">Currency converter:</label>
						<select id="currency" onchange="change_currency();">
																<option value="8"  >Euro (EUR) </option>
																<option value="25"  >US Dollar (USD) </option>
																<option value="9"  >Pound Sterling (GBP) </option>
																<option value="4"  >Swiss Franc (CHF) </option>
																	<option value="0" disabled="disabled">---------------------</option>
																		<option value="1"  >Australian Dollar (AUD) </option>
																<option value="2"  >Brazilian Real (BRL) </option>
																<option value="3"  >Canadian Dollar (CAD) </option>
																<option value="5"  >Chinese Yuan (CNY) </option>
																<option value="6"  >Czech Koruna (CZK) </option>
																<option value="7"  >Danish Krone (DKK) </option>
																<option value="10"  >Hong Kong Dollar (HKD) </option>
																<option value="11"  >Croatia Kuna (HRK) </option>
																<option value="12"  >Hungarian Forint (HUF) </option>
																<option value="13"  >Indian Rupee (INR) </option>
																<option value="14"  >Japanese Yen (JPY) </option>
																<option value="15"  >Korean Won (KRW) </option>
																<option value="16"  >Mexican Pesos (MXN) </option>
																<option value="17"  >Norwegian Krone (NOK) </option>
																<option value="18"  >New Zealand Dollar (NZD) </option>
																<option value="19"  >Polish Zloty (PLN) </option>
																<option value="20"  >New Romanian Leu (RON) </option>
																<option value="21"  >Russian Rouble (RUB) </option>
																<option value="22"  >Swedish Krona (SEK) </option>
																<option value="23"  >New Turkish Lira (TRY) </option>
																<option value="24"  >Taiwan New Dollar (TWD) </option>
																<option value="26"  >South African Rand (ZAR) </option>
													</select>
					</div>
					</div>
		<div class="fr">
			                                            <div class="fr txt13 txt_white" style="padding: 15px 10px 0 0; width: 255px;">
                    								<a href="#" title="Login" onclick="showHideLoginBox('header', ''); return false;">Login</a> |
										<a href="https://www.vintageandrare.com/join" style="color:#6cac97; font-weight: bold;">Join Vintage&amp;Rare</a> |
					                    <a href="https://www.vintageandrare.com/blog">V&amp;R Blog</a>

                    			</div>
		</div>
	</div>

    </div>
</div>
<div id="iFinderContent" class="fl w1180" style="display: none;">
	<div class="iFinderTabContentClass" id="iFinderContent0" style="position: relative; visibility: visible; display: block; width: 100%;">
			   <table cellspacing="0" cellpadding="0" style="margin-left: 10px;">
		<tbody>
			<tr>
				<td style="width: 3px;">&nbsp;</td>
				<td style="width: 45px;">
					<font class="search_text">From</font>
				</td>
				<td valign="middle" align="left">
					 <input type="hidden" style="margin: 0px;" id="advancedSearchFirstYear__hidd" value="year">
					 <input type="text" onkeyup="return submitSearch(event.keyCode);" onfocus="searchPointerFocus(this);" onblur="searchPointerBlur(this);search();" name="search_syear" id="search_syear" checkkey="year" value="year" />
				</td>
				<td valign="middle" align="center" style="width: 35px;">
					<font class="search_text">To</font>
				</td>
				<td valign="middle" align="right">
					<input type="text" onkeyup="return submitSearch(event.keyCode);" onfocus="searchPointerFocus(this);" onblur="searchPointerBlur(this);search();" checkkey="year" value="year" name="search_eyear" id="search_eyear" />
				</td>
				<td align="center" style="width: 65px;">
					<div align="right" style="margin-right: 5px;">
						<font class="search_text">From</font>
					</div>
				</td>
				<td valign="middle" align="left">
					<input type="hidden" id="advancedSearchFirstPrice__hidd" value="price">
					<input type="text" onkeyup="return submitSearch(event.keyCode);" onfocus="searchPointerFocus(this);" onblur="searchPointerBlur(this);search();" name="search_sprice" id="search_sprice" checkkey="price" value="price" />
				</td>
				<td>
					<span class="search_text"></span>
				</td>
				<td valign="middle" align="center" style="width: 35px;">
					<div align="right" style="margin-right: 5px;">
					<font class="search_text">To</font>
					</div>
				</td>
				<td valign="middle" align="right">
					<input type="text" onkeyup="return submitSearch(event.keyCode);" onfocus="searchPointerFocus(this);" onblur="searchPointerBlur(this); search();" checkkey="price" value="price" name="search_eprice" id="search_eprice" />
				</td>
				<td>
					<span class="search_text"></span>
				</td>
				<td style="width: 16px;">&nbsp;</td>
			</tr>
		</tbody>
	  </table>
	 <div style="width: 100%;" id="advSearchLinkWrapper">
		<div class="iFinderAdvSearchLink" id="iFinderAdvSearchLink">
			<input type="hidden" id="showType">
		</div>
	 </div>
	</div>
</div>

<div class="fl w1180 mtop7">
<!--	<div class="fl second_menu_left"></div>-->
	<div class="fl second_menu">
					<ul>
									<li ><a href="https://www.vintageandrare.com/category/Guitars-51/products">Guitars</a></li>
									<li ><a href="https://www.vintageandrare.com/category/Basses-52/products">Basses</a></li>
									<li ><a href="https://www.vintageandrare.com/category/Effects-90/products">Effects</a></li>
									<li ><a href="https://www.vintageandrare.com/category/Amps-53/products">Amps</a></li>
									<li ><a href="https://www.vintageandrare.com/category/Drums-216/products">Drums</a></li>
									<li ><a href="https://www.vintageandrare.com/category/Pianos-57/products">Pianos</a></li>
				                                    <li id="more_categories">
                        <a href="#" class="three_dots">...</a>
                        <div id="home_categories_submenu">
                            <div class="home_categories_submenu_content" >
                                <div class="second_menu_dropdown">
                                    <ul id="home_categories">
                                                                                    <li ><a href="https://www.vintageandrare.com/category/Brass-Woodwind-56/products">Brass &amp; Woodwind</a></li>
                                                                                    <li ><a href="https://www.vintageandrare.com/category/Stringed-Instruments-188/products">Stringed Instruments</a></li>
                                                                                    <li ><a href="https://www.vintageandrare.com/category/Music-Furniture-390/products">Music Furniture</a></li>
                                                                                    <li ><a href="https://www.vintageandrare.com/category/Books-DVDs-422/products">Books &amp; DVDs</a></li>
                                                                                    <li ><a href="https://www.vintageandrare.com/category/Bowed-Instruments-235/products">Bowed Instruments</a></li>
                                                                                    <li ><a href="https://www.vintageandrare.com/category/Fine-Art-Photography-430/products">Fine Art &amp; Photography</a></li>
                                                                            </ul>
                                </div>
                            </div>
                        </div>

                    </li>
                			</ul>
			</div>
<!--	<div class="fl second_menu_right"></div>-->
</div>

<input type="hidden" id="add_search_history_suggest" value="0" />                        <div class="suggested_search" id="suggested_search_box"></div>
                    </div>
                
                <div id="content" style="z-index: 2;">
                    <div class="content_generic" >
	
    
	<div class="center_content">
		<div id="grouped" class="more_content_category">

            							<div class="row homepage_slider_margin">
											<div class="first_img_slider">
																	<div>
									<img width="1180px" height="500px"
										 src="https://www.vintageandrare.com/uploads/homepage/1/homepage_picture.jpg"
										 alt="World's finest instruments"
										 title="World's finest instruments"/>
									<p>World's finest instruments</p>
									</div>
															</div>
																				<div class="img_slider ">
																			<a href="https://www.vintageandrare.com/blog/boutique-guitar-showcase-namm-show-vintage-rare-tour/">
										<img width="388px" height="250px"
											 src="https://www.vintageandrare.com/uploads/homepage/2/homepage_picture.jpg"
											 alt="Boutique Guitar Showcase NAMM 2018"
											 title="Boutique Guitar Showcase NAMM 2018"/>
										<p class="slider_url">Boutique Guitar Showcase NAMM 2018</p>
										</a>
																		</div>
																						<div class="img_slider margin8">
																			<a href="https://www.vintageandrare.com/blog/1965-fender-electric-xii-string-info-needed/">
										<img width="388px" height="250px"
											 src="https://www.vintageandrare.com/uploads/homepage/3/homepage_picture.jpg"
											 alt="1965 Fender Electric XII String - info needed!"
											 title="1965 Fender Electric XII String - info needed!"/>
										<p class="slider_url">1965 Fender Electric XII String - info needed!</p>
										</a>
																		</div>
																						<div class="img_slider ">
																			<a href="https://www.vintageandrare.com/blog/dual-blue-delay-mad-professor-demo-by-vandr/">
										<img width="388px" height="250px"
											 src="https://www.vintageandrare.com/uploads/homepage/4/homepage_picture.jpg"
											 alt="Dual Blue Delay Demo"
											 title="Dual Blue Delay Demo"/>
										<p class="slider_url">Dual Blue Delay Demo</p>
										</a>
																		</div>
																	</div>
				


			<div class="row">
				<div class="prodlist_title_new">
					<div class="label">Featured products</div>
					<div class="end"></div>
				</div>
				<div class="mleft70">
										<div class="product">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a onclick="insertVisit('featured product click', '64437');" href="https://www.vintageandrare.com/product/Thomas-Fredholm-Guitars-Baby-Ditson-2017-64437" title="Thomas Fredholm Guitars Baby Ditson 2017">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/64437/Thomas-Fredholm-Guitars-Baby-Ditson-2017-home.jpg" alt="Thomas Fredholm Guitars Baby Ditson 2017" title="Thomas Fredholm Guitars Baby Ditson 2017" />
																	</a>
							</div>
						</div>
						<div class="title">
							<a onclick="insertVisit('featured product click', '64437');" href="https://www.vintageandrare.com/product/Thomas-Fredholm-Guitars-Baby-Ditson-2017-64437" title="Baby Ditson">2017 - Thomas Fredholm Guitars - Baby Ditson</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Builder</div>
							<div class="product_details_right"><a title="Fredholm Guitars" href="https://www.vintageandrare.com/builder/Fredholm-Guitars-7987">Fredholm Guitars</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
								EUR 5.338,- 							</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">Sweden</div>
						</div>
						<div class="product_footer">
							<a onclick="insertVisit('featured product click', '64437');" href="https://www.vintageandrare.com/product/Thomas-Fredholm-Guitars-Baby-Ditson-2017-64437" title="Thomas-Fredholm-Guitars-Baby-Ditson-2017" class="see_more">See more</a>
						</div>
					</div>
										<div class="product">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a onclick="insertVisit('featured product click', '53741');" href="https://www.vintageandrare.com/product/Ludwig-USA-Amber-Vistalite-2016-Amber-53741" title="Ludwig USA Amber Vistalite 2016 Amber">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/53741/Ludwig-USA-Amber-Vistalite-2016-Amber-home.jpg" alt="Ludwig USA Amber Vistalite 2016 Amber" title="Ludwig USA Amber Vistalite 2016 Amber" />
																	</a>
							</div>
						</div>
						<div class="title">
							<a onclick="insertVisit('featured product click', '53741');" href="https://www.vintageandrare.com/product/Ludwig-USA-Amber-Vistalite-2016-Amber-53741" title="USA Amber Vistalite ">2016 - Ludwig - USA Amber Vistalite </a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Dealer</div>
							<div class="product_details_right"><a title="Drum Station Maintal" href="https://www.vintageandrare.com/dealer/Drum-Station-Maintal-1004">Drum Station Maintal</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
								EUR 4.250,-

																										</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">Germany</div>
						</div>
						<div class="product_footer">
							<a onclick="insertVisit('featured product click', '53741');" href="https://www.vintageandrare.com/product/Ludwig-USA-Amber-Vistalite-2016-Amber-53741" title="Ludwig-USA-Amber-Vistalite-2016-Amber" class="see_more">See more</a>
						</div>
					</div>
										<div class="product">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a onclick="insertVisit('featured product click', '16197');" href="https://www.vintageandrare.com/product/Good-Tone-Humbucker-2018-16197" title="Good Tone Humbucker 2018">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/16197/Good-Tone-Humbucker-2018-home.jpg" alt="Good Tone Humbucker 2018" title="Good Tone Humbucker 2018" />
																	</a>
							</div>
						</div>
						<div class="title">
							<a onclick="insertVisit('featured product click', '16197');" href="https://www.vintageandrare.com/product/Good-Tone-Humbucker-2018-16197" title="Humbucker">2018 - Good Tone - Humbucker</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Builder</div>
							<div class="product_details_right"><a title="Good Tone Pickups" href="https://www.vintageandrare.com/builder/Good-Tone-Pickups-971">Good Tone Pickups</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
								EUR 133,- 							</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">Switzerland</div>
						</div>
						<div class="product_footer">
							<a onclick="insertVisit('featured product click', '16197');" href="https://www.vintageandrare.com/product/Good-Tone-Humbucker-2018-16197" title="Good-Tone-Humbucker-2018" class="see_more">See more</a>
						</div>
					</div>
										<div class="product">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a onclick="insertVisit('featured product click', '62697');" href="https://www.vintageandrare.com/product/Ludwig-Super-Classic-1959-Silver-Sparkle-62697" title="Ludwig Super Classic 1959 Silver Sparkle">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/62697/Ludwig-Super-Classic-1959-Silver-Sparkle-home.jpg" alt="Ludwig Super Classic 1959 Silver Sparkle" title="Ludwig Super Classic 1959 Silver Sparkle" />
																	</a>
							</div>
						</div>
						<div class="title">
							<a onclick="insertVisit('featured product click', '62697');" href="https://www.vintageandrare.com/product/Ludwig-Super-Classic-1959-Silver-Sparkle-62697" title="Super Classic">1959 - Ludwig - Super Classic</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Dealer</div>
							<div class="product_details_right"><a title="Purple Chord" href="https://www.vintageandrare.com/dealer/Purple-Chord-8229">Purple Chord</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
								EUR 3.950,-

																										</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">Netherlands</div>
						</div>
						<div class="product_footer">
							<a onclick="insertVisit('featured product click', '62697');" href="https://www.vintageandrare.com/product/Ludwig-Super-Classic-1959-Silver-Sparkle-62697" title="Ludwig-Super-Classic-1959-Silver-Sparkle" class="see_more">See more</a>
						</div>
					</div>
										<div class="product">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a onclick="insertVisit('featured product click', '65716');" href="https://www.vintageandrare.com/product/Arturia-Audiofuse-Silver-2017-65716" title="Arturia Audiofuse Silver 2017">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/65716/Arturia-Audiofuse-Silver-2017-home.jpg" alt="Arturia Audiofuse Silver 2017" title="Arturia Audiofuse Silver 2017" />
																	</a>
							</div>
						</div>
						<div class="title">
							<a onclick="insertVisit('featured product click', '65716');" href="https://www.vintageandrare.com/product/Arturia-Audiofuse-Silver-2017-65716" title="Audiofuse Silver">2017 - Arturia - Audiofuse Silver</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Dealer</div>
							<div class="product_details_right"><a title="Malmö Musikaffär" href="https://www.vintageandrare.com/dealer/Malm-Musikaffr-8138">Malmö Musikaffär</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
								EUR 605,- 							</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">Sweden</div>
						</div>
						<div class="product_footer">
							<a onclick="insertVisit('featured product click', '65716');" href="https://www.vintageandrare.com/product/Arturia-Audiofuse-Silver-2017-65716" title="Arturia-Audiofuse-Silver-2017" class="see_more">See more</a>
						</div>
					</div>
									</div>
				<div class="more">
					<a href="https://www.vintageandrare.com/ranking/featured_products">View more ...</a>
				</div>
			</div>

			<div class="row">
				<div class="prodlist_title_new">
					<div class="label">V&amp;R Showroom</div>
				</div>
				<div class="mleft70">
										<div class="product">
						<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/showroom/product/Vox-JMI-Virtuoso-1966-Black-2171" title="Vox JMI Virtuoso 1966 Black">
																	<img border="0" src="https://www.vintageandrare.com/uploads/offers/2171/15009/Vox-JMI-Virtuoso-1966-Black-search_thumb.jpg" alt="Vox JMI Virtuoso 1966 Black" title="Vox JMI Virtuoso 1966 Black" />
																</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/showroom/product/Vox-JMI-Virtuoso-1966-Black-2171" title="Virtuoso">1966 - Vox / JMI - Virtuoso</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
																	EUR 2.000,-
															</div>
						</div>
						<div class="row_info">&nbsp;</div>
						<div class="row_info">&nbsp;</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/showroom/product/Vox-JMI-Virtuoso-1966-Black-2171" title="Vox-JMI-Virtuoso-1966-Black" class="see_more">See more</a>
						</div>
					</div>
										<div class="product">
						<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/showroom/product/Vox-AC30-Twin-Reverb-Rose-Morris-Dallas-1970-Black-2163" title="Vox AC30 Twin Reverb Rose Morris Dallas 1970 Black">
																	<img border="0" src="https://www.vintageandrare.com/uploads/offers/2163/14933/Vox-AC30-Twin-Reverb-Rose-Morris-Dallas-1970-Black-search_thumb.jpg" alt="Vox AC30 Twin Reverb Rose Morris Dallas 1970 Black" title="Vox AC30 Twin Reverb Rose Morris Dallas 1970 Black" />
																</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/showroom/product/Vox-AC30-Twin-Reverb-Rose-Morris-Dallas-1970-Black-2163" title="AC30 Twin Reverb Rose Morris Dallas ">1970 - Vox - AC30 Twin Reverb Rose Morris Dallas </a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
																	EUR 2.000,-
															</div>
						</div>
						<div class="row_info">&nbsp;</div>
						<div class="row_info">&nbsp;</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/showroom/product/Vox-AC30-Twin-Reverb-Rose-Morris-Dallas-1970-Black-2163" title="Vox-AC30-Twin-Reverb-Rose-Morris-Dallas-1970-Black" class="see_more">See more</a>
						</div>
					</div>
										<div class="product">
						<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/showroom/product/Vox-JMI-Defiant-1966-Black-2168" title="Vox JMI Defiant 1966 Black">
																	<img border="0" src="https://www.vintageandrare.com/uploads/offers/2168/14986/Vox-JMI-Defiant-1966-Black-search_thumb.jpg" alt="Vox JMI Defiant 1966 Black" title="Vox JMI Defiant 1966 Black" />
																</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/showroom/product/Vox-JMI-Defiant-1966-Black-2168" title="Defiant">1966 - Vox / JMI - Defiant</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
																	EUR 2.000,-
															</div>
						</div>
						<div class="row_info">&nbsp;</div>
						<div class="row_info">&nbsp;</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/showroom/product/Vox-JMI-Defiant-1966-Black-2168" title="Vox-JMI-Defiant-1966-Black" class="see_more">See more</a>
						</div>
					</div>
										<div class="product">
						<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/showroom/product/Vox-JMI-Defiant-1967-Black-2169" title="Vox JMI Defiant 1967 Black">
																	<img border="0" src="https://www.vintageandrare.com/uploads/offers/2169/14993/Vox-JMI-Defiant-1967-Black-search_thumb.jpg" alt="Vox JMI Defiant 1967 Black" title="Vox JMI Defiant 1967 Black" />
																</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/showroom/product/Vox-JMI-Defiant-1967-Black-2169" title="Defiant">1967 - Vox / JMI - Defiant</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
																	EUR 2.000,-
															</div>
						</div>
						<div class="row_info">&nbsp;</div>
						<div class="row_info">&nbsp;</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/showroom/product/Vox-JMI-Defiant-1967-Black-2169" title="Vox-JMI-Defiant-1967-Black" class="see_more">See more</a>
						</div>
					</div>
										<div class="product">
						<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/showroom/product/VOX-JMI-Gyrotone-II-1967-Black-2170" title="VOX JMI Gyrotone II 1967 Black">
																	<img border="0" src="https://www.vintageandrare.com/uploads/offers/2170/15004/VOX-JMI-Gyrotone-II-1967-Black-search_thumb.jpg" alt="VOX JMI Gyrotone II 1967 Black" title="VOX JMI Gyrotone II 1967 Black" />
																</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/showroom/product/VOX-JMI-Gyrotone-II-1967-Black-2170" title="Gyrotone II">1967 - VOX JMI - Gyrotone II</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
								Ask For Price							</div>
						</div>
						<div class="row_info">&nbsp;</div>
						<div class="row_info">&nbsp;</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/showroom/product/VOX-JMI-Gyrotone-II-1967-Black-2170" title="VOX-JMI-Gyrotone-II-1967-Black" class="see_more">See more</a>
						</div>
					</div>
									</div>
				<div class="more">
					<a href="https://www.vintageandrare.com/showroom">View more ...</a>
				</div>
			</div>

			<div class="row">
				<div class="prodlist_title_new">
					<div class="label">Latest products</div>
				</div>
				<div class="mleft70">
										<div class="product ">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/product/Fender-Jazz-Bass-1971-Blonde-67598" title="Fender Jazz Bass 1971 Blonde">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/67598/Fender-Jazz-Bass-1971-Blonde-home.jpg" alt="Fender Jazz Bass 1971 Blonde" title="Fender Jazz Bass 1971 Blonde" />
																										</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/product/Fender-Jazz-Bass-1971-Blonde-67598" title="Jazz Bass">1971 - Fender - Jazz Bass</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Dealer</div>
							<div class="product_details_right"><a title="Hendrix Guitars" href="https://www.vintageandrare.com/dealer/Hendrix-Guitars-290">Hendrix Guitars</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
							EUR 6.300,-

																										</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">Italy</div>
						</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/product/Fender-Jazz-Bass-1971-Blonde-67598" title="Fender-Jazz-Bass-1971-Blonde" class="see_more">See more</a>
						</div>
					</div>
										<div class="product ">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/product/Fender-Jazz-Bass-1971-Sunburst-67597" title="Fender Jazz Bass 1971 Sunburst">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/67597/Fender-Jazz-Bass-1971-Sunburst-home.jpg" alt="Fender Jazz Bass 1971 Sunburst" title="Fender Jazz Bass 1971 Sunburst" />
																										</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/product/Fender-Jazz-Bass-1971-Sunburst-67597" title="Jazz Bass">1971 - Fender - Jazz Bass</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Dealer</div>
							<div class="product_details_right"><a title="Hendrix Guitars" href="https://www.vintageandrare.com/dealer/Hendrix-Guitars-290">Hendrix Guitars</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
							EUR 4.900,-

																										</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">Italy</div>
						</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/product/Fender-Jazz-Bass-1971-Sunburst-67597" title="Fender-Jazz-Bass-1971-Sunburst" class="see_more">See more</a>
						</div>
					</div>
										<div class="product ">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/product/Gibson-Les-Paul-Custom-Yamano-1990-Heritage-Cherry-Sunburst-67596" title="Gibson Les Paul Custom Yamano 1990 Heritage Cherry Sunburst">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/67596/Gibson-Les-Paul-Custom-Yamano-1990-Heritage-Cherry-Sunburst-home.jpg" alt="Gibson Les Paul Custom Yamano 1990 Heritage Cherry Sunburst" title="Gibson Les Paul Custom Yamano 1990 Heritage Cherry Sunburst" />
																										</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/product/Gibson-Les-Paul-Custom-Yamano-1990-Heritage-Cherry-Sunburst-67596" title="Les Paul Custom Yamano">1990 - Gibson - Les Paul Custom Yamano</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Dealer</div>
							<div class="product_details_right"><a title="Yeahman's Guitars" href="https://www.vintageandrare.com/dealer/Yeahmans-Guitars-6662">Yeahman's Guitars</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
							EUR 2.300,-

																										</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">Switzerland</div>
						</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/product/Gibson-Les-Paul-Custom-Yamano-1990-Heritage-Cherry-Sunburst-67596" title="Gibson-Les-Paul-Custom-Yamano-1990-Heritage-Cherry-Sunburst" class="see_more">See more</a>
						</div>
					</div>
										<div class="product ">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/product/Fender-Stratocaster-1966-3-Tone-Sunburst-67595" title="Fender Stratocaster 1966 3 Tone Sunburst">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/67595/Fender-Stratocaster-1966-3-Tone-Sunburst-home.jpg" alt="Fender Stratocaster 1966 3 Tone Sunburst" title="Fender Stratocaster 1966 3 Tone Sunburst" />
																										</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/product/Fender-Stratocaster-1966-3-Tone-Sunburst-67595" title="Stratocaster">1966 - Fender - Stratocaster</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Dealer</div>
							<div class="product_details_right"><a title="Sweetspot Guitars" href="https://www.vintageandrare.com/dealer/Sweetspot-Guitars-5238">Sweetspot Guitars</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
							EUR 14.000,-

																										</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">Germany</div>
						</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/product/Fender-Stratocaster-1966-3-Tone-Sunburst-67595" title="Fender-Stratocaster-1966-3-Tone-Sunburst" class="see_more">See more</a>
						</div>
					</div>
										<div class="product ">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/product/Gibson-Les-Paul-Custom-1974-Alpine-White-faded-Cream-67594" title="Gibson Les Paul Custom 1974 Alpine White faded Cream">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/67594/Gibson-Les-Paul-Custom-1974-Alpine-White-faded-Cream-home.jpg" alt="Gibson Les Paul Custom 1974 Alpine White faded Cream" title="Gibson Les Paul Custom 1974 Alpine White faded Cream" />
																										</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/product/Gibson-Les-Paul-Custom-1974-Alpine-White-faded-Cream-67594" title="Les Paul Custom">1974 - Gibson - Les Paul Custom</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Dealer</div>
							<div class="product_details_right"><a title="Dan Yablonka Guitars" href="https://www.vintageandrare.com/dealer/Dan-Yablonka-Guitars-640">Dan Yablonka Guitars</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
							Call for price							</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">USA</div>
						</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/product/Gibson-Les-Paul-Custom-1974-Alpine-White-faded-Cream-67594" title="Gibson-Les-Paul-Custom-1974-Alpine-White-faded-Cream" class="see_more">See more</a>
						</div>
					</div>
										<div class="product ">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/product/Fender-Telecaster-1972-Blond-Rosewood-67593" title="Fender Telecaster 1972 Blond Rosewood">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/67593/Fender-Telecaster-1972-Blond-Rosewood-home.jpg" alt="Fender Telecaster 1972 Blond Rosewood" title="Fender Telecaster 1972 Blond Rosewood" />
																										</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/product/Fender-Telecaster-1972-Blond-Rosewood-67593" title="Telecaster">1972 - Fender - Telecaster</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Dealer</div>
							<div class="product_details_right"><a title="Dan Yablonka Guitars" href="https://www.vintageandrare.com/dealer/Dan-Yablonka-Guitars-640">Dan Yablonka Guitars</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
							Call for price							</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">USA</div>
						</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/product/Fender-Telecaster-1972-Blond-Rosewood-67593" title="Fender-Telecaster-1972-Blond-Rosewood" class="see_more">See more</a>
						</div>
					</div>
										<div class="product ">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/product/Gibson-Firebird-Non-Reverse-1965-Sunburst-67592" title="Gibson Firebird Non Reverse 1965 Sunburst">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/67592/Gibson-Firebird-Non-Reverse-1965-Sunburst-home.jpg" alt="Gibson Firebird Non Reverse 1965 Sunburst" title="Gibson Firebird Non Reverse 1965 Sunburst" />
																										</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/product/Gibson-Firebird-Non-Reverse-1965-Sunburst-67592" title="Firebird Non-Reverse">1965 - Gibson - Firebird Non-Reverse</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Dealer</div>
							<div class="product_details_right"><a title="InstrumentShoppen" href="https://www.vintageandrare.com/dealer/InstrumentShoppen-765">InstrumentShoppen</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
							EUR 1.882,- 							</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">Denmark</div>
						</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/product/Gibson-Firebird-Non-Reverse-1965-Sunburst-67592" title="Gibson-Firebird-Non-Reverse-1965-Sunburst" class="see_more">See more</a>
						</div>
					</div>
										<div class="product ">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/product/Gibson-12-String-67591" title="Gibson 12 String">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/67591/Gibson-12-String-home.jpg" alt="Gibson 12 String" title="Gibson 12 String" />
																										</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/product/Gibson-12-String-67591" title="12 string">1960's - Gibson - 12 String</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Dealer</div>
							<div class="product_details_right"><a title="InstrumentShoppen" href="https://www.vintageandrare.com/dealer/InstrumentShoppen-765">InstrumentShoppen</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
							Call for price							</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">Denmark</div>
						</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/product/Gibson-12-String-67591" title="Gibson-12-String" class="see_more">See more</a>
						</div>
					</div>
										<div class="product ">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/product/Guild-S-100-67590" title="Guild S 100">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/67590/Guild-S-100-home.jpg" alt="Guild S 100" title="Guild S 100" />
																										</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/product/Guild-S-100-67590" title="S-100">1990's - Guild - S-100</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Dealer</div>
							<div class="product_details_right"><a title="InstrumentShoppen" href="https://www.vintageandrare.com/dealer/InstrumentShoppen-765">InstrumentShoppen</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
							EUR 1.882,- 							</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">Denmark</div>
						</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/product/Guild-S-100-67590" title="Guild-S-100" class="see_more">See more</a>
						</div>
					</div>
										<div class="product ">
												<div class="img_box">
							<div class="img_box_wraptocenter">
																<a href="https://www.vintageandrare.com/product/Washburn-Mirage-Deluxe-67589" title="Washburn Mirage Deluxe">
																												<img border="0" src="https://www.vintageandrare.com/uploads/products/67589/Washburn-Mirage-Deluxe-home.jpg" alt="Washburn Mirage Deluxe" title="Washburn Mirage Deluxe" />
																										</a>
							</div>
						</div>
						<div class="title">
							<a href="https://www.vintageandrare.com/product/Washburn-Mirage-Deluxe-67589" title="Mirage Deluxe">1980's - Washburn - Mirage Deluxe</a>
						</div>
						<div class="row_info">
							<div class="product_details_left">Dealer</div>
							<div class="product_details_right"><a title="InstrumentShoppen" href="https://www.vintageandrare.com/dealer/InstrumentShoppen-765">InstrumentShoppen</a></div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Price:</div>
							<div class="product_details_right">
							EUR 672,- 							</div>
						</div>
						<div class="row_info">
							<div class="product_details_left">Location:</div>
							<div class="product_details_right">Denmark</div>
						</div>
						<div class="product_footer">
							<a href="https://www.vintageandrare.com/product/Washburn-Mirage-Deluxe-67589" title="Washburn-Mirage-Deluxe" class="see_more">See more</a>
						</div>
					</div>
									</div>
				<div class="more">
					<a href="https://www.vintageandrare.com/ranking/latest_products">View more ...</a>
				</div>
			</div>

            
			
			<div class="prodlist_title_new">
					<div class="label">Top 5 most viewed</div>
			</div>
            <div class="mleft70">
						<div class="home_product_box" style="margin-right:20px">
				<img width="190" height="13" class="fl" src="https://www.vintageandrare.com/img/homeproduct_t.jpg" alt="" />
				<div class="content">
					<div class="top5_title"><a href="https://www.vintageandrare.com/category/Guitars-51">Guitars</a></div>
					<div class="top5_img_box">
						<a href="https://www.vintageandrare.com/category/Guitars-51" title="Guitars">
														<img border="0" src="https://www.vintageandrare.com/img/transparent_logo.png" alt="Guitars" width="165px" height="40px"/>
													</a>
					</div>
					<ul class="top5_list">
												<li>
							<span class="top5_nr">1</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Fender Jaguar" href="https://www.vintageandrare.com/product/Fender-Jaguar-1966-Sunburst-3-Tone-67582">Fender Jaguar 3.435 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">2</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Fender Jaguar" href="https://www.vintageandrare.com/product/Fender-Jaguar-1964-Sunburst-3-Tone-67581">Fender Jaguar 4.085 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">3</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Gibson Firebird Non-Reverse" href="https://www.vintageandrare.com/product/Gibson-Firebird-Non-Reverse-1965-Sunburst-67592">Gibson Firebird Non-Reverse 1.882 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">4</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Gibson ES-345" href="https://www.vintageandrare.com/product/Gibson-ES-345-1965-Iced-Tea-Burst-67563">Gibson ES-345 5.376 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">5</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Fender Toronado Deluxe" href="https://www.vintageandrare.com/product/Fender-Toronado-Deluxe-1998-Olympic-White-67586">Fender Toronado Deluxe 890 EUR</a></td></tr></table>
						</li>
											</ul>
				</div>
				<img width="190" height="13" class="fl" src="https://www.vintageandrare.com/img/homeproduct_b1.jpg" alt="" />
			</div>
						<div class="home_product_box" style="margin-right:20px">
				<img width="190" height="13" class="fl" src="https://www.vintageandrare.com/img/homeproduct_t.jpg" alt="" />
				<div class="content">
					<div class="top5_title"><a href="https://www.vintageandrare.com/category/Basses-52">Basses</a></div>
					<div class="top5_img_box">
						<a href="https://www.vintageandrare.com/category/Basses-52" title="Basses">
														<img border="0" src="https://www.vintageandrare.com/img/transparent_logo.png" alt="Basses" width="165px" height="40px"/>
													</a>
					</div>
					<ul class="top5_list">
												<li>
							<span class="top5_nr">1</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Fender Jazz bass" href="https://www.vintageandrare.com/product/Fender-Jazz-Bass-1966-Candy-Apple-67555">Fender Jazz bass 10.111 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">2</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Fender Jazz" href="https://www.vintageandrare.com/product/Fender-Jazz-1965-Sunburst-67518">Fender Jazz 7.135 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">3</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Fender Precision" href="https://www.vintageandrare.com/product/Fender-Precision-1976-Olympic-White-67519">Fender Precision 2.911 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">4</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Greco Precision Bass PB 500" href="https://www.vintageandrare.com/product/Greco-Precision-Bass-PB-500-1979-Tobacco-Sunburst-67568">Greco Precision Bass PB 500 675 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">5</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Music man Stingray" href="https://www.vintageandrare.com/product/Music-Man-Stingray-1980-Black-67585">Music man Stingray 2.780 EUR</a></td></tr></table>
						</li>
											</ul>
				</div>
				<img width="190" height="13" class="fl" src="https://www.vintageandrare.com/img/homeproduct_b1.jpg" alt="" />
			</div>
						<div class="home_product_box" style="margin-right:20px">
				<img width="190" height="13" class="fl" src="https://www.vintageandrare.com/img/homeproduct_t.jpg" alt="" />
				<div class="content">
					<div class="top5_title"><a href="https://www.vintageandrare.com/category/Effects-90">Effects</a></div>
					<div class="top5_img_box">
						<a href="https://www.vintageandrare.com/category/Effects-90" title="Effects">
														<img border="0" src="https://www.vintageandrare.com/img/transparent_logo.png" alt="Effects" width="165px" height="40px"/>
													</a>
					</div>
					<ul class="top5_list">
												<li>
							<span class="top5_nr">1</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Randall RG13" href="https://www.vintageandrare.com/product/Randall-RG13-67588">Randall RG13</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">2</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Nordvang Custom No.1 OverDrive" href="https://www.vintageandrare.com/product/Nordvang-Custom-No.1-OverDrive-67523">Nordvang Custom No.1 OverDrive 470 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">3</span>
							<table class="top5_model"><tr><td valign="middle"><a title="CHASE BLISS AUDIO Tonal Recall Red Knob Mod" href="https://www.vintageandrare.com/product/CHASE-BLISS-AUDIO-Tonal-Recall-Red-Knob-Mod-2017-64994">CHASE BLISS AUDIO Tonal Recall Red Knob Mod 564 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">4</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Apogee Duet for iPad & Mac" href="https://www.vintageandrare.com/product/Apogee-Duet-For-IPad-Mac-67283">Apogee Duet for iPad & Mac 513 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">5</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Carl martin Greg Howe´s Signature Lick Box" href="https://www.vintageandrare.com/product/Carl-Martin-Greg-Howes-Signature-Lick-Box-2017-58505">Carl martin Greg Howe´s Signature Lick Box 255 EUR</a></td></tr></table>
						</li>
											</ul>
				</div>
				<img width="190" height="13" class="fl" src="https://www.vintageandrare.com/img/homeproduct_b1.jpg" alt="" />
			</div>
						<div class="home_product_box" style="margin-right:20px">
				<img width="190" height="13" class="fl" src="https://www.vintageandrare.com/img/homeproduct_t.jpg" alt="" />
				<div class="content">
					<div class="top5_title"><a href="https://www.vintageandrare.com/category/Amps-53">Amps</a></div>
					<div class="top5_img_box">
						<a href="https://www.vintageandrare.com/category/Amps-53" title="Amps">
														<img border="0" src="https://www.vintageandrare.com/img/transparent_logo.png" alt="Amps" width="165px" height="40px"/>
													</a>
					</div>
					<ul class="top5_list">
												<li>
							<span class="top5_nr">1</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Fender Twin-Amp" href="https://www.vintageandrare.com/product/Fender-Twin-Amp-1962-Blond-67562">Fender Twin-Amp 5.376 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">2</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Fender Super Reverb" href="https://www.vintageandrare.com/product/Fender-Super-Reverb-1963-67478">Fender Super Reverb 3.360 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">3</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Ampeg B15 NF" href="https://www.vintageandrare.com/product/Ampeg-B15-NF-1965-Blue-Checked-Tolex-67517">Ampeg B15 NF 2.848 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">4</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Friedman BE-50 Deluxe" href="https://www.vintageandrare.com/product/Friedman-BE-50-Deluxe-67496">Friedman BE-50 Deluxe 3.643 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">5</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Real guitars Eddie 40" href="https://www.vintageandrare.com/product/Real-Guitars-Eddie-40-2017-Black-67557">Real guitars Eddie 40 1.399 EUR</a></td></tr></table>
						</li>
											</ul>
				</div>
				<img width="190" height="13" class="fl" src="https://www.vintageandrare.com/img/homeproduct_b1.jpg" alt="" />
			</div>
						<div class="home_product_box" style="margin-right:0">
				<img width="190" height="13" class="fl" src="https://www.vintageandrare.com/img/homeproduct_t.jpg" alt="" />
				<div class="content">
					<div class="top5_title"><a href="https://www.vintageandrare.com/category/Drums-216">Drums</a></div>
					<div class="top5_img_box">
						<a href="https://www.vintageandrare.com/category/Drums-216" title="Drums">
														<img border="0" src="https://www.vintageandrare.com/img/transparent_logo.png" alt="Drums" width="165px" height="40px"/>
													</a>
					</div>
					<ul class="top5_list">
												<li>
							<span class="top5_nr">1</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Ludwig Ringo" href="https://www.vintageandrare.com/product/Ludwig-Ringo-1970-Oyster-Black-Pearl-58833">Ludwig Ringo 3.493 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">2</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Ludwig Bonham Kit" href="https://www.vintageandrare.com/product/Ludwig-Bonham-Kit-1971-Champagne-Sparkle-66308">Ludwig Bonham Kit 6.500 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">3</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Ludwig Speedking" href="https://www.vintageandrare.com/product/Ludwig-Speedking-1960-67338">Ludwig Speedking 165 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">4</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Ludwig Club Date Downbeat" href="https://www.vintageandrare.com/product/Ludwig-Club-Date-Downbeat-2018-Duco-Silver-Blue-66330">Ludwig Club Date Downbeat 2.150 EUR</a></td></tr></table>
						</li>
												<li>
							<span class="top5_nr">5</span>
							<table class="top5_model"><tr><td valign="middle"><a title="Ludwig Played by Mitch Mitchell" href="https://www.vintageandrare.com/product/Ludwig-Played-By-Mitch-Mitchell-47840">Ludwig Played by Mitch Mitchell 55.000 EUR</a></td></tr></table>
						</li>
											</ul>
				</div>
				<img width="190" height="13" class="fl" src="https://www.vintageandrare.com/img/homeproduct_b1.jpg" alt="" />
			</div>
							</div>
		</div>
	</div>
	</div>
                </div>

                                    <div id="footer">
                        <div class="fl w1180">
	<div class="footer_top_box w1180">
		<div class="devider">
			<h1>Connect:</h1>
			<p>Connect with Vintage And Rare.</p>
			<ul class="connect_icon">
				<li>
					<a target="_blank" href="https://www.facebook.com/pages/VintageandRarecom/138943436124974?v=app_163976936970571&amp;ref=ts">
						<img width="32" height="32" src="https://www.vintageandrare.com/img/facebook.png">
					</a>
				</li>
				<li>
					<a target="_blank" href="http://www.youtube.com/user/VintageandRare">
						<img width="32" height="32" src="https://www.vintageandrare.com/img/youtube.png">
					</a>
				</li>
				<li>
					<a target="_blank" href="http://twitter.com/vintageandrare">
						<img width="32" height="32" src="https://www.vintageandrare.com/img/twitter.png">
					</a>
				</li>
				<li>
					<a target="_blank" href="http://pinterest.com/vintageandrare">
						<img width="32" height="32" src="https://www.vintageandrare.com/img/pinterest.png">
					</a>
				</li>
				<li>
					<a target="_blank" href="http://www.linkedin.com/groups?gid=3015728&amp;trk=myg_ugrp_ovr">
						<img width="32" height="32" src="https://www.vintageandrare.com/img/linkedin.png">
					</a>
				</li>
				<li>
					<a target="_blank" href="https://plus.google.com/b/113082402137722933113/113082402137722933113/posts">
						<img width="32" height="32" src="https://www.vintageandrare.com/img/gplus.png">
					</a>
				</li>
			</ul>
			<h1>Newsletter:</h1>
			<p><b style="font-weight:normal;">Sign up for news from vintageandrare, get special featured product offers, industry insights and find vintage instruments. <br />Sign up now!</b></p>
			<div class="subscribe_form">
				<form onsubmit="return false;" method="post" action="#">
					<input type="hidden" value="1" name="newsletter" />
					<input id="newsletter_email1" type="text" class="txt_1" name="email" />
					<input type="submit" value="Subscribe" name="subscribe" class="newsletter_submit" />
				</form>
			</div>

			<ul class="tinymenu">
								<li><a class="comming_soon txt_capitalize" href="#" title="Login" onclick="showHideLoginBox('footer'); return false;">Login</a></li><li>|</li>
												<li><a href="https://www.vintageandrare.com/join" class="comming_soon txt_capitalize">Join Vintage&amp;Rare</a></li><li>|</li>
								<li><a href="https://www.vintageandrare.com/faq" class="comming_soon txt_upp">FAQ</a></li>
			</ul>
			<ul class="tinymenu">
				<li><a href="https://www.vintageandrare.com/about-us" class="comming_soon txt_capitalize">About Us</a></li><li>|</li>
				<li><a href="https://www.vintageandrare.com/feedback" class="comming_soon txt_capitalize">Feedback</a></li><li>|</li>
				<li><a href="https://www.vintageandrare.com/sitemap" class="comming_soon txt_capitalize">Sitemap</a></li>
			</ul>
			<ul class="tinymenu">
				<li><a href="https://www.vintageandrare.com/disclaimer" class="comming_soon txt_capitalize">Disclaimer</a></li><li>|</li>
				<li><a href="https://www.vintageandrare.com/privacy" class="comming_soon txt_capitalize">Privacy</a></li><li>|</li>
				<li><a href="https://www.vintageandrare.com/terms-of-service" class="comming_soon txt_capitalize">Terms</a></li>
			</ul>

		</div>
		<div class="devider">
			<h1>About us:</h1>
			<h5>Mission and promise</h5>
			<p>Our mission is to establish and develop the ultimate network/community designed for enthusiasts and retailers of vintage, rare and antique musical instruments, as well as an online network for dedicated builders of fine instruments.</p>
			<p><br /></p>
			<h1>Contact us:</h1>
			<h5>Press &amp; general inquiries:</h5>
			<p><a href="mailto:info@vintageandrare.com" class="contact txt12">info@vintageandrare.com</a></p>
		</div>
		<div class="devider">
			<h1>For end users:</h1>
			<p><strong>Sign up for <a href="https://www.vintageandrare.com/join/private_user">mypage</a></strong><br />Get your own account. Put your favorites instruments on your watch list. Offer your instruments to dealers and builders on VintageAndRare.<br /><br /><strong>See our <a href="https://www.vintageandrare.com/blog">blog</a></strong><br />Stay tuned for exciting news, interviews, great stories and beautiful instruments on the VintageAndRare blog.<br /><br /><strong>Search for <a href="https://www.vintageandrare.com/ranking">instruments</a></strong></p>
		</div>
		<div class="devider">
			<h1>For dealers and builders:</h1>
			<p><strong>Sell instruments through VintageAndRare</strong><br /><br />
	<strong>Why sell through VintageAndRare?</strong><br />
	In essence we are a gateway to vintage, rare and hand &amp; custom built musical equipment, an easy-to-use tool and internet resource for dealers, builders, buyers and enthusiasts.<br /><br />
	<strong>Become a <a href="https://www.vintageandrare.com/join">partner</a></strong><br />
	Gain access to our Dealers Collective and interact with other members of V&amp;R. Doing business with your colleagues has never been easier.<br /><br />
	<strong><a href="https://www.vintageandrare.com/join">Free signup</a> service</strong><br />
	Pick a subscription plan and sign up in 60 seconds. Upgrade, downgrade, cancel at any time.<br /><br />
	<strong><a href="https://www.vintageandrare.com/join">Free trial</a></strong></p>

		</div>
		<div class="devider">
			<h1>Hot links:</h1>
			<p><strong>
				<a href="https://www.vintageandrare.com/ranking/most_viewed">The most viewed products</a><br /><br />
				<a href="https://www.vintageandrare.com/ranking/latest_products">The latest arrivals</a><br /><br />
				<a href="https://www.vintageandrare.com/ranking/featured_products">Featured products</a><br /><br />
				<a href="https://www.vintageandrare.com/ranking/newest_dealers">The latest dealers</a><br /><br />
				<a href="https://www.vintageandrare.com/ranking/featured_dealers">Featured dealers</a><br /><br />
				<a href="https://www.vintageandrare.com/ranking/newest_builders">The latest builders</a><br /><br />
				<a href="https://www.vintageandrare.com/ranking/featured_builders">Featured builders</a><br /><br />
			</strong></p>
		</div>
	</div>
</div>
<div class="fl w1180">
	<div class="footer_bottom_box_left"></div>
	<div class="footer_bottom_box">
		<ul>
			<li><a href="https://www.vintageandrare.com/search/search_txt/Fender">FENDER</a></li>
			<li><a href="https://www.vintageandrare.com/search/search_txt/Gibson">GIBSON</a></li>
			<li><a href="https://www.vintageandrare.com/search/search_txt/Marshall">MARSHALL</a></li>
			<li><a href="https://www.vintageandrare.com/search/search_txt/Vox">VOX</a></li>
			<li><a href="https://www.vintageandrare.com/search/search_txt/Martin">MARTIN</a></li>
			<li><a href="https://www.vintageandrare.com/search/search_txt/Rickenbacker">RICKENBACKER</a></li>
			<li><a href="https://www.vintageandrare.com/search/search_txt/Gretsch">GRETSCH</a></li>
			<li><a href="https://www.vintageandrare.com/search/search_txt/Paul%20Reed%20Smith">PAUL REED SMITH</a></li>
			<li><a href="https://www.vintageandrare.com/search/search_txt/Mosrite">MOSRITE</a></li>
			<!-- custom category page --><li><a href="https://www.vintageandrare.com/vintage-guitars">VINTAGE GUITARS</a></li>
		</ul>
	</div>
	<div class="footer_bottom_box_right"></div>
</div>

<div class="fl w1180" id="footer_site_info">
     VintageandRare.com | CVR: 37103543 | <a href="mailto:info@vintageandrare.com">Contact us</a> | <a id="sitemap_link" href="https://www.vintageandrare.com/sitemap">Sitemap</a> | <a class="link" href="https://www.vintageandrare.com/terms-of-service">Here is our terms of service</a>
</div>
<script type="text/javascript">
	$(document).ready(function(){
		$('.newsletter_submit').click(function(){
			var email = $('#newsletter_email1').val();
			params = 'email='+encodeURIComponent(email) ;
			httpObject = getXMLHTTPObject();
			httpObject.open('POST', siteURL + 'ajax/newsletter_subscribe/' + Math.random(10000), true);
			httpObject.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
			httpObject.setRequestHeader("Content-length", params.length);
			httpObject.setRequestHeader("Connection", "close");

			httpObject.onreadystatechange = function() {
				if (httpObject.readyState == 4) {
					alert(httpObject.responseText);
					if(httpObject.responseText=='Newsletter subscription success'){
						$('#newsletter_email1').val('');
					}
				}
			};
			httpObject.send(params);
		});
	});

</script>                    </div>
                                <div class="space_15px_verical"></div>
            </div>
        </div>
                <!-- Start of HubSpot Logging Code -->
            
						
            <!-- End of HubSpot Logging Code -->
            <!-- Google Website Optimizer Tracking Script -->
                        <!-- End of Google Website Optimizer Tracking Script -->
            </body>
</html>