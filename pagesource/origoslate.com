
<!DOCTYPE html>
<html data-serveradress="10.210.97.233" data-browsername="unknown browser" data-browsersupported="1" data-slateurl="https://www.origoslate.com/3/">
	<head>
		<title>ORIGO Education - Slate</title>
		<meta name="description" content="ORIGO Education's Slate gives access to a range of ORIGO online products." />
		<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no,shrink-to-fit=no">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<!--<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" >-->
		<!--[if IE]>
			<link rel="stylesheet" type="text/css" href="/slate-manager/css/style.ie.min.css">
		<![endif]-->
		<!--[if !IE]> -->
			<link rel="stylesheet" type="text/css" href="/slate-manager/css/style.generic.min.css">
		<!-- <![endif]-->
				<link rel="stylesheet" type="text/css" href="/slate-manager/css/slick.css"/>
				<style type="text/css">
			.hidden, .ui-tabs-hide, .ui-tabs {
				display: none;
			}
		</style>
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
				<script type="text/javascript" src="/slate-manager/js/plugins/slick.min.js"></script>
		<script>
			//Google Analytics
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
			
			//Page loaded
			$(window).load(function() {
				//Auto select country and state on Sign Up form
								$('#countryid').val('US').trigger('change');
												//Select stateid when option exists in select list (wait for list to be populated first)
				var geoSubdivisionCode = 'VA';
				var intervalLoop = 0;
				var checkSelectListInterval = setInterval(function() {
					intervalLoop++;
					//Check every 500ms, but no longer than 5 seconds (max)
					if(intervalLoop < 10) {
						//If option exists, select it and end loop
						if($('#stateid').find('option[value="'+geoSubdivisionCode+'"]').length > 0) {
							$('#stateid').val(geoSubdivisionCode).trigger('change');
							clearInterval(checkSelectListInterval);
							geoSubdivisionCode = checkSelectListInterval = intervalLoop = null; //gc
						}
					} else {
						clearInterval(checkSelectListInterval);
						geoSubdivisionCode = checkSelectListInterval = intervalLoop = null; //gc
					}
				}, 500);
							});
		</script>
			</head>
	<body>
		<div class="hidden">
			<img src="/slate-manager/img/layout/bg-btn.png"/><img src="/slate-manager/img/layout/b_td_decomm.png"/><img src="/slate-manager/img/layout/b_root_td.png"/><img src="/slate-manager/img/layout/datepicker_h.png"/><img src="/slate-manager/img/layout/aside-stf-button-up.png"/><img src="/slate-manager/img/layout/slate-icons_22x22_up.png"/><img src="/slate-manager/img/layout/register-back.svg"/><img src="/slate-manager/img/layout/ui-widget-overlay.png"/><img src="/slate-manager/img/layout/signin-icon.svg"/><img src="/slate-manager/img/layout/feedback_tb.png"/><img src="/slate-manager/img/layout/aside-sub-button-up.png"/><img src="/slate-manager/img/layout/login-help.svg"/><img src="/slate-manager/img/layout/aside-sal-button-up.png"/><img src="/slate-manager/img/layout/slate-icons_22x22_over.png"/><img src="/slate-manager/img/layout/aside-stf-button-selected.png"/><img src="/slate-manager/img/layout/aside-sub-button-selected.png"/><img src="/slate-manager/img/layout/slate-icons_16x16_up.png"/><img src="/slate-manager/img/layout/login-valid.svg"/><img src="/slate-manager/img/layout/h_td.png"/><img src="/slate-manager/img/layout/ui-icons_256x240.png"/><img src="/slate-manager/img/layout/but_over.png"/><img src="/slate-manager/img/layout/aside-button-selected.png"/><img src="/slate-manager/img/layout/slate-icons_22x22_inactive.png"/><img src="/slate-manager/img/layout/but_up.png"/><img src="/slate-manager/img/layout/login-checked.svg"/><img src="/slate-manager/img/layout/b_admin_td.png"/><img src="/slate-manager/img/layout/register-close.svg"/><img src="/slate-manager/img/layout/header-bg.png"/><img src="/slate-manager/img/layout/login-error.svg"/><img src="/slate-manager/img/layout/signup-icon.svg"/><img src="/slate-manager/img/layout/control-background-focus.png"/><img src="/slate-manager/img/layout/uniform_sprite.png"/><img src="/slate-manager/img/layout/aside-reg-button-selected.png"/><img src="/slate-manager/img/layout/b_td.png"/><img src="/slate-manager/img/layout/slate-logo.svg"/><img src="/slate-manager/img/layout/login-header1.svg"/><img src="/slate-manager/img/layout/aside-sal-button-selected.png"/><img src="/slate-manager/img/layout/origo-education.svg"/><img src="/slate-manager/img/layout/error_tb.png"/><img src="/slate-manager/img/layout/login-select.svg"/><img src="/slate-manager/img/layout/aside-button-up.png"/><img src="/slate-manager/img/layout/signin-clever-icon.svg"/><img src="/slate-manager/img/layout/aside-reg-button-up.png"/><img src="/slate-manager/img/layout/select-control-arrow_12x6.png"/><img src="/slate-manager/img/layout/slate-icons_16x16_over.png"/><img src="/slate-manager/img/layout/calendar.gif"/><img src="/slate-manager/img/layout/control-background-blur.png"/><img src="/slate-manager/img/layout/main-right-bg.png"/><img src="/slate-manager/img/layout/login-header2.svg"/><img src="/slate-manager/img/layout/ajax-loader.gif"/><img src="/slate-manager/img/layout/slate-logo.png"/><img src="/slate-manager/img/layout/aside-sup-button-selected.png"/><img src="/slate-manager/img/layout/aside-sup-button-up.png"/>
		</div>
		<div class="wrapper login">
			<!-- START LOGIN -->
			<!-- Header -->
			<div class="header">
				<a href="https://www.origoeducation.com/support/slate-support/?nogeoredirect=true" title="Slate Support" target="_blank" class="support-link"></a>
			</div>
			<!-- Login -->
			<div class="body login">
				<!-- Login form -->
				<div class="login-col">
					<form id="login" action="/authenticate/login" method="post">
						<ol>
							<li class="username">
								<input type="text" id="login-username" name="username" placeholder="Username" value="" spellcheck="false" />
								<label for="login-username">Username</label>
								<div id="incorrect-login-notice" class="incorrect-login">
									<div class="error-icon"></div>
									<span>Incorrect username or password</span>
								</div>
							</li>
							<li class="password">
								<input type="password" id="login-password" name="password" placeholder="Password" />
								<label for="login-password">Password</label>
							</li>
							<li class="remember-me">
								<input type="checkbox" name="rememberme"  />
								<label>Remember me</label>
							</li>
							<li class="forgot-password">
								<a id="forgot-password-link" href="#Forgot your password" title="Forgot your password?">Forgot your password?</a>
							</li>
							<li class="sign-in">
								<input type="submit" value="Sign In" />
							</li>
							<li class="sign-in-clever">
								<input type="submit" value="Sign In with Clever" />
							</li>
							<li class="sign-up">
								<a id="register-link" href="#Sign up" title="Sign Up for a FREE TRIAL"><span>or</span> <b>Sign Up</b> <span>for a <b>FREE TRIAL</b></span></a>
							</li>
						</ol>
					</form>
				</div>
				<!-- Carousel -->
				<div class="carousel-col">
					<div id="login-carousel-images">
						<div><a href="https://www.origoeducation.com/professional-learning-in-mathematics-instruction/?nogeoredirect=true" title="Think Tank – Let’s Talk!" target="_blank"><img src="https://assets.origoslate.com/login/NA/think-tank2.jpg?date=1521349200" /></a></div><div><a href="https://www.origoeducation.com/blog/math-in-their-own-world/?nogeoredirect=true" title="In Their Own World Blog Series" target="_blank"><img src="https://assets.origoslate.com/login/NA/in-their-own-world.jpg?date=1521349200" /></a></div><div><a href="https://www.origoeducation.com/blog/teaching-number-facts/?nogeoredirect=true" title="ORIGO Insights - Powerful Strategies for Teaching Number Facts" target="_blank"><img src="https://assets.origoslate.com/login/NA/strategies-for-teaching-number-facts.jpg?date=1521349200" /></a></div>					</div>
					<script>
					$(document).ready(function() {
						$('#login-carousel-images').slick({
							autoplay: true,
							autoplaySpeed: 7000,
							arrows: false,
							dots: true
						});
					});
					</script>
				</div>
			</div>
			<!-- Forgot password -->
			<div id="forgot-password" class="forgot-container">
				<div class="forgot-box">
					<h1>slate</h1>
					<div class="close">close</div>
					<div class="forgot-body">
						<!-- Reset password -->
						<div id="reset-password-div">
							<h4>Forgot password</h4>
							<h5>Please enter your username below.</h5>
							<form id="reset-password-form" action="/authenticate/forgottenPassword" method="post">
								<input type="text" id="forgot-for-username" name="reset_username" placeholder="Username" value="" spellcheck="false" autocomplete="off" />
								<label for="forgot-for-username">Username</label>
								<input type="submit" id="submit-forgot-password" name="reset" value="Reset" />
							</form>
						</div>
						<div id="reset-password-result-div">
							<h4></h4>
							<p></p>
						</div>
						<!-- Reset success -->
						<!--<div id="reset-success-div">
							<h4>Forgot password</h4>
							<p>An email has been sent to you containing your new password.</p>
						</div>-->
						<!-- Reset error -->
						<!--<div id="reset-error-div">
							<h4>Error</h4>
							<p>The specified account does not exist.</p>
						</div>-->
						<a id="return-link1" href="#Return" title="Return to Sign In" class="return-link">Return to <span>Sign In</span></a>
					</div>
				</div>
			</div>
			<!-- Update password -->
			<div id="update-password" class="password-container">
				<div class="password-box">
					<h1>slate</h1>
					<div class="close">close</div>
					<div class="password-body">
						<h4>Update password</h4>
						<form id="update-password-form" action="/authenticate/updatePassword" method="post">
							<p>For security reasons, please update your password. New passwords should not be the same as your current password, be between 6 and 20 characters in length and begin with a letter.</p>
							<ol>
								<li>
									<input type="password" id="update-oldpassword" name="update-oldpassword" placeholder="Current password" value="" spellcheck="false" autocomplete="off" />
									<label for="update-oldpassword">Current password</label>
									<div id="incorrect-password-notice" class="incorrect-password">
										<div class="error-icon"></div>
										<span>Please check your password</span>
									</div>
									<div class="check-icon"></div>
								</li>
								<li>
									<input type="password" id="update-newpassword" name="update-newpassword" placeholder="New password" value="" spellcheck="false" autocomplete="off" />
									<label for="update-newpassword">New password</label>
									<div class="check-icon"></div>
								</li>
								<li>
									<input type="password" name="update-newpassword2" placeholder="Confirm new password" value="" spellcheck="false" autocomplete="off" />
									<label for="update-newpassword2">Confirm new password</label>
									<div class="check-icon"></div>
								</li>
							</ol>
							<input type="submit" id="submit-update-password" name="update" value="Update" />
							<input type="hidden" name="update-username" value="" />
						</form>
					</div>
				</div>
			</div>
			<!-- Sign Up -->
			<div id="register-account" class="register-container">
				<div class="register-box">
					<h1>slate</h1>
					<div class="close">close</div>
					<div class="register-body">
						<!-- Sign Up form -->
						<div id="register-div">
							<h2><span><b>Sign Up</b></span> for a Slate account. <b>FREE TRIAL</b> for 30 days*.</h2>
							<div class="fields-info">All fields are required</div>
							<form id="register" action="/registration/register/" method="post">
								<ol class="col1">
									<li class="left">
										<input type="text" id="firstname" name="firstname" placeholder="First name"spellcheck="false" />
										<label for="firstname">First name</label>
										<div class="check-icon"></div>
									</li>
									<li class="right">
										<input type="text" id="lastname" name="lastname" placeholder="Last name" spellcheck="false" />
										<label for="lastname">Last name</label>
										<div class="check-icon"></div>
									</li>
									<li>
										<input type="email" id="email" name="email" placeholder="Email address" spellcheck="false" />
										<label for="email">Email address</label>
										<div class="check-icon"></div>
									</li>
									<li>
										<input type="email" id="email2" name="email2" placeholder="Confirm email address" spellcheck="false" autocomplete="off" />
										<label for="email2">Confirm email address</label>
										<div class="check-icon"></div>
									</li>
									<li>
										<input type="password" id="register-password" name="register-password" placeholder="Create a password" />
										<label for="register-password">Create a password</label>
										<div class="check-icon"></div>
									</li>
									<li>
										<input type="password" id="register-password2" name="register-password2" placeholder="Confirm your password" />
										<label for="register-password2">Confirm your password</label>
										<div class="check-icon"></div>
									</li>
									<li>
										<input type="tel" id="phone" name="phone" placeholder="Phone number" spellcheck="false" />
										<label for="phone">Phone number</label>
										<div class="check-icon"></div>
									</li>
									<li>
										<select id="position" name="position" data-highlight-select="true">
											<option value="">Position</option>
																						<option value="Curriculum Director/Coordinator">Curriculum Director/Coordinator</option>
																						<option value="Superintendent">Superintendent</option>
																						<option value="Administrator">Administrator</option>
																						<option value="Principal">Principal</option>
																						<option value="Assistant Principal">Assistant Principal</option>
																						<option value="Mathematics Coordinator">Mathematics Coordinator</option>
																						<option value="Teacher">Teacher</option>
																						<option value="University Student">University Student</option>
																					</select>
										<label for="position">Position</label>
										<div class="check-icon"></div>
									</li>
									<li>
										<input type="text" id="school" name="school" placeholder="School" spellcheck="false" />
										<label for="school">School</label>
										<div class="check-icon"></div>
									</li>
								</ol>
								<ol class="col2">
									<li>
										<input type="text" id="addressline1" name="addressline1" placeholder="Address line 1" spellcheck="false" />
										<label for="addressline1">Address line 1</label>
										<div class="check-icon"></div>
									</li>
									<li>
										<input type="text" id="addressline2" name="addressline2" placeholder="Address line 2" value="" onkeyup="this.setAttribute('value', this.value);" spellcheck="false" />
										<label for="addressline2">Address line 2</label>
										<div class="check-icon"></div>
									</li>
									<li>
										<input type="text" id="city" name="city" placeholder="City" spellcheck="false" />
										<label for="city">City</label>
										<div class="check-icon"></div>
									</li>
									<li>
										<select id="countryid" name="countryid" class="trigger-state-list" data-highlight-select="true">
											<option value="">Country / region</option>
																						<option value="AU">Australia</option>
																							<option value="CA">Canada</option>
																							<option value="NZ">New Zealand</option>
																							<option value="US">United States</option>
																							<option value="AF">Afghanistan</option>
																							<option value="AL">Albania</option>
																							<option value="DZ">Algeria</option>
																							<option value="AS">American Samoa</option>
																							<option value="AD">Andorra</option>
																							<option value="AO">Angola</option>
																							<option value="AI">Anguilla</option>
																							<option value="AQ">Antarctica</option>
																							<option value="AG">Antigua and Barbuda</option>
																							<option value="AR">Argentina</option>
																							<option value="AM">Armenia</option>
																							<option value="AW">Aruba</option>
																							<option value="AT">Austria</option>
																							<option value="AZ">Azerbaijan</option>
																							<option value="BS">Bahamas</option>
																							<option value="BH">Bahrain</option>
																							<option value="BD">Bangladesh</option>
																							<option value="BB">Barbados</option>
																							<option value="BY">Belarus</option>
																							<option value="BE">Belgium</option>
																							<option value="BZ">Belize</option>
																							<option value="BJ">Benin</option>
																							<option value="BM">Bermuda</option>
																							<option value="BT">Bhutan</option>
																							<option value="BO">Bolivia, Plurinational State of</option>
																							<option value="BQ">Bonaire, Sint Eustatius and Saba</option>
																							<option value="BA">Bosnia and Herzegovina</option>
																							<option value="BW">Botswana</option>
																							<option value="BV">Bouvet Island</option>
																							<option value="BR">Brazil</option>
																							<option value="IO">British Indian Ocean Territory</option>
																							<option value="BN">Brunei Darussalam</option>
																							<option value="BG">Bulgaria</option>
																							<option value="BF">Burkina Faso</option>
																							<option value="BI">Burundi</option>
																							<option value="KH">Cambodia</option>
																							<option value="CM">Cameroon</option>
																							<option value="CV">Cape Verde</option>
																							<option value="KY">Cayman Islands</option>
																							<option value="CF">Central African Republic</option>
																							<option value="TD">Chad</option>
																							<option value="CL">Chile</option>
																							<option value="CN">China</option>
																							<option value="CX">Christmas Island</option>
																							<option value="CC">Cocos (Keeling) Islands</option>
																							<option value="CO">Colombia</option>
																							<option value="KM">Comoros</option>
																							<option value="CG">Congo</option>
																							<option value="CD">Congo, The Democratic Republic of the</option>
																							<option value="CK">Cook Islands</option>
																							<option value="CR">Costa Rica</option>
																							<option value="HR">Croatia</option>
																							<option value="CU">Cuba</option>
																							<option value="CW">Curaçao</option>
																							<option value="CY">Cyprus</option>
																							<option value="CZ">Czech Republic</option>
																							<option value="CI">Côte D'Ivoire</option>
																							<option value="DK">Denmark</option>
																							<option value="DJ">Djibouti</option>
																							<option value="DM">Dominica</option>
																							<option value="DO">Dominican Republic</option>
																							<option value="EC">Ecuador</option>
																							<option value="EG">Egypt</option>
																							<option value="SV">El Salvador</option>
																							<option value="GQ">Equatorial Guinea</option>
																							<option value="ER">Eritrea</option>
																							<option value="EE">Estonia</option>
																							<option value="ET">Ethiopia</option>
																							<option value="FK">Falkland Islands (Malvinas)</option>
																							<option value="FO">Faroe Islands</option>
																							<option value="FJ">Fiji</option>
																							<option value="FI">Finland</option>
																							<option value="FR">France</option>
																							<option value="GF">French Guiana</option>
																							<option value="PF">French Polynesia</option>
																							<option value="TF">French Southern Territories</option>
																							<option value="GA">Gabon</option>
																							<option value="GM">Gambia</option>
																							<option value="GE">Georgia</option>
																							<option value="DE">Germany</option>
																							<option value="GH">Ghana</option>
																							<option value="GI">Gibraltar</option>
																							<option value="GR">Greece</option>
																							<option value="GL">Greenland</option>
																							<option value="GD">Grenada</option>
																							<option value="GP">Guadeloupe</option>
																							<option value="GU">Guam</option>
																							<option value="GT">Guatemala</option>
																							<option value="GG">Guernsey</option>
																							<option value="GN">Guinea</option>
																							<option value="GW">Guinea-Bissau</option>
																							<option value="GY">Guyana</option>
																							<option value="HT">Haiti</option>
																							<option value="HM">Heard Island and McDonald Islands</option>
																							<option value="VA">Holy See (Vatican City State)</option>
																							<option value="HN">Honduras</option>
																							<option value="HK">Hong Kong</option>
																							<option value="HU">Hungary</option>
																							<option value="IS">Iceland</option>
																							<option value="IN">India</option>
																							<option value="ID">Indonesia</option>
																							<option value="IR">Iran, Islamic Republic of</option>
																							<option value="IQ">Iraq</option>
																							<option value="IE">Ireland</option>
																							<option value="IM">Isle of Man</option>
																							<option value="IL">Israel</option>
																							<option value="IT">Italy</option>
																							<option value="JM">Jamaica</option>
																							<option value="JP">Japan</option>
																							<option value="JE">Jersey</option>
																							<option value="JO">Jordan</option>
																							<option value="KZ">Kazakhstan</option>
																							<option value="KE">Kenya</option>
																							<option value="KI">Kiribati</option>
																							<option value="KP">Korea, Democratic People's Republic of</option>
																							<option value="KR">Korea, Republic of</option>
																							<option value="KW">Kuwait</option>
																							<option value="KG">Kyrgyzstan</option>
																							<option value="LA">Lao People's Democratic Republic</option>
																							<option value="LV">Latvia</option>
																							<option value="LB">Lebanon</option>
																							<option value="LS">Lesotho</option>
																							<option value="LR">Liberia</option>
																							<option value="LY">Libya</option>
																							<option value="LI">Liechtenstein</option>
																							<option value="LT">Lithuania</option>
																							<option value="LU">Luxembourg</option>
																							<option value="MO">Macao</option>
																							<option value="MK">Macedonia, The former Yugoslav Republic of</option>
																							<option value="MG">Madagascar</option>
																							<option value="MW">Malawi</option>
																							<option value="MY">Malaysia</option>
																							<option value="MV">Maldives</option>
																							<option value="ML">Mali</option>
																							<option value="MT">Malta</option>
																							<option value="MH">Marshall Islands</option>
																							<option value="MQ">Martinique</option>
																							<option value="MR">Mauritania</option>
																							<option value="MU">Mauritius</option>
																							<option value="YT">Mayotte</option>
																							<option value="MX">Mexico</option>
																							<option value="FM">Micronesia, Federated States of</option>
																							<option value="MD">Moldova, Republic of</option>
																							<option value="MC">Monaco</option>
																							<option value="MN">Mongolia</option>
																							<option value="ME">Montenegro</option>
																							<option value="MS">Montserrat</option>
																							<option value="MA">Morocco</option>
																							<option value="MZ">Mozambique</option>
																							<option value="MM">Myanmar</option>
																							<option value="NA">Namibia</option>
																							<option value="NR">Nauru</option>
																							<option value="NP">Nepal</option>
																							<option value="NL">Netherlands</option>
																							<option value="NC">New Caledonia</option>
																							<option value="NI">Nicaragua</option>
																							<option value="NE">Niger</option>
																							<option value="NG">Nigeria</option>
																							<option value="NU">Niue</option>
																							<option value="NF">Norfolk Island</option>
																							<option value="MP">Northern Mariana Islands</option>
																							<option value="NO">Norway</option>
																							<option value="OM">Oman</option>
																							<option value="PK">Pakistan</option>
																							<option value="PW">Palau</option>
																							<option value="PS">Palestine, State of</option>
																							<option value="PA">Panama</option>
																							<option value="PG">Papua New Guinea</option>
																							<option value="PY">Paraguay</option>
																							<option value="PE">Peru</option>
																							<option value="PH">Philippines</option>
																							<option value="PN">Pitcairn</option>
																							<option value="PL">Poland</option>
																							<option value="PT">Portugal</option>
																							<option value="PR">Puerto Rico</option>
																							<option value="QA">Qatar</option>
																							<option value="RE">Reunion</option>
																							<option value="RO">Romania</option>
																							<option value="RU">Russian Federation</option>
																							<option value="RW">Rwanda</option>
																							<option value="BL">Saint Barthélemy</option>
																							<option value="SH">Saint Helena, Ascension and Tristan Da Cunha</option>
																							<option value="KN">Saint Kitts and Nevis</option>
																							<option value="LC">Saint Lucia</option>
																							<option value="MF">Saint Martin (French Part)</option>
																							<option value="PM">Saint Pierre and Miquelon</option>
																							<option value="VC">Saint Vincent and the Grenadines</option>
																							<option value="WS">Samoa</option>
																							<option value="SM">San Marino</option>
																							<option value="ST">Sao Tome and Principe</option>
																							<option value="SA">Saudi Arabia</option>
																							<option value="SN">Senegal</option>
																							<option value="RS">Serbia</option>
																							<option value="SC">Seychelles</option>
																							<option value="SL">Sierra Leone</option>
																							<option value="SG">Singapore</option>
																							<option value="SX">Sint Maarten (Dutch Part)</option>
																							<option value="SK">Slovakia</option>
																							<option value="SI">Slovenia</option>
																							<option value="SB">Solomon Islands</option>
																							<option value="SO">Somalia</option>
																							<option value="ZA">South Africa</option>
																							<option value="GS">South Georgia and the South Sandwich Islands</option>
																							<option value="SS">South Sudan</option>
																							<option value="ES">Spain</option>
																							<option value="LK">Sri Lanka</option>
																							<option value="SD">Sudan</option>
																							<option value="SR">Suriname</option>
																							<option value="SJ">Svalbard and Jan Mayen</option>
																							<option value="SZ">Swaziland</option>
																							<option value="SE">Sweden</option>
																							<option value="CH">Switzerland</option>
																							<option value="SY">Syrian Arab Republic</option>
																							<option value="TW">Taiwan</option>
																							<option value="TJ">Tajikistan</option>
																							<option value="TZ">Tanzania, United Republic of</option>
																							<option value="TH">Thailand</option>
																							<option value="TL">Timor-Leste</option>
																							<option value="TG">Togo</option>
																							<option value="TK">Tokelau</option>
																							<option value="TO">Tonga</option>
																							<option value="TT">Trinidad and Tobago</option>
																							<option value="TN">Tunisia</option>
																							<option value="TR">Turkey</option>
																							<option value="TM">Turkmenistan</option>
																							<option value="TC">Turks and Caicos Islands</option>
																							<option value="TV">Tuvalu</option>
																							<option value="UG">Uganda</option>
																							<option value="UA">Ukraine</option>
																							<option value="AE">United Arab Emirates</option>
																							<option value="GB">United Kingdom</option>
																							<option value="UM">United States Minor Outlying Islands</option>
																							<option value="UY">Uruguay</option>
																							<option value="UZ">Uzbekistan</option>
																							<option value="VU">Vanuatu</option>
																							<option value="VE">Venezuela</option>
																							<option value="VN">Viet Nam</option>
																							<option value="VG">Virgin Islands, British</option>
																							<option value="VI">Virgin Islands, U.S.</option>
																							<option value="WF">Wallis and Futuna</option>
																							<option value="EH">Western Sahara</option>
																							<option value="YE">Yemen</option>
																							<option value="ZM">Zambia</option>
																							<option value="ZW">Zimbabwe</option>
																							<option value="AX">Åland Islands</option>
																						</select>
										<label for="country">Country / region</label>
										<div class="check-icon"></div>
									</li>
									<li>
										<select id="stateid" name="stateid" class="state-list" data-highlight-select="true">
											<option value="">State (no country selected)</option>
										</select>
										<label for="state">State</label>
										<div class="check-icon"></div>
									</li>
									<li class="left postcode">
										<input type="tel" id="postcode" name="postcode" placeholder="Post / ZIP code" spellcheck="false" />
										<label for="postcode">Post / ZIP code</label>
										<div class="check-icon"></div>
									</li>
									<li class="sign-up">
										<input type="submit" id="submit-registration" value="Sign Up" />
									</li>
									<li class="info">
										<div>Free trials are available to education professionals and university students studying education <u>only</u> for a period of 30 days. If you wish to extend your free trial, or would like to trial but you are not an education professional, please contact us.</div>
									</li>
								</ol>
							</form>
							<h3><a id="return-link2" href="#Sign in" title="Sign In"><span>Already have a Slate account? </span><b>Sign In</b></a></h3>
						</div>
						<!-- Sign Up success -->
						<div id="register-success-div">
							<h4>Sign Up successful</h4>
							<div>
								<p>You have successfully signed up.</p>
							</div>
							<input id="close-button1" type="button" value="Close" />
						</div>
						<!-- Sign Up error -->
						<div id="register-error-div">
							<h4>Sign Up error</h4>
							<div>
								<p>An error was encountered. Please try again.</p>
							</div>
							<a id="return-link3" href="#Return" title="Return to Sign Up" class="return-link">Return to <span>Sign Up</span></a>
						</div>
					</div>
				</div>
			</div>
			<!-- System notice -->
			<div id="system-notice" class="notice-container">
				<div class="notice-box">
					<h1>slate</h1>
					<div class="close">close</div>
					<div class="notice-body">
						<h4 class="heading"></h4>
						<p class="message"></p>
						<input id="close-button2" type="button" value="Close" />
						<a id="return-link4" href="#Return" title="Return to Sign In" class="return-link">Return to <span>Sign In</span></a>
					</div>
				</div>
			</div>
			<!-- END LOGIN -->
			<!-- START FOOTER -->
          	<div class="footer">
				<!-- ERROR MODAL POPUP -->
				<div id="error-dialog" title="Error"></div>
               	<!-- FEEDBACK MODAL POPUP -->
				<div id="feedback-dialog" title="Feedback"></div>
				<div id="copyright">
					<div class="logo"><a href="https://www.origoeducation.com/?nogeoredirect=true" title="ORIGO Education">ORIGO Education</a></div><div class="text">&copy; 2018</div>
				</div>
			</div>
       		<!-- END FOOTER -->
		</div>
        <!-- END WRAPPER -->
		<div id="loader-container" class="loader-container" style="display:none;"><div id="loader" class="loader"><img src="/slate-manager/img/layout/ajax-loader.gif" /><p>Loading...</p></div></div>
		<script type="text/javascript">
			function init() {
				// If javascript is turned off the loader should be hidden by default.
				document.getElementById('loader-container').style.display = 'block';
			}
			init();
		</script>
		<script type="text/javascript" src="//use.typekit.net/nuj3dbn.js"></script>
		<!--<script type="text/javascript" src="//use.typekit.net/fpz8bql.js"></script>-->
		<script type="text/javascript">
			// <![CDATA[
			// Load typekit
			try {
				Typekit.load();
			}
			catch(e) {
			}
			// ]]>
		</script>
		<!--<script type="text/javascript" src="/slate-manager/js/slate-manager-package.min.js?date=1521352507"></script>-->
		<script type="text/javascript" src="/slate-manager/js/plugins/jquery-ui-1.8.20.custom.min.js"></script>
		<script type="text/javascript" src="/slate-manager/js/plugins/jquery.validate.min.js"></script>
		<script type="text/javascript" src="/slate-manager/js/plugins/jquery.form.min.js"></script>
		<script type="text/javascript" src="/slate-manager/js/plugins/jquery.client.js"></script>
		<script type="text/javascript" src="/slate-manager/js/plugins/jquery.uniform.min.js"></script>
		<script type="text/javascript" src="/slate-manager/js/plugins/jquery.delegate.js"></script>
		<script type="text/javascript" src="/slate-manager/js/plugins/jquery.tooltip.min.js"></script>
		<script type="text/javascript" src="/slate-manager/js/plugins/phpjs.js"></script>
		<script type="text/javascript" src="/3/js/swfobject.min.js"></script>
		<script type="text/javascript" src="/slate-manager/js/jquery.slate.js"></script>
	</body>
</html>