<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"

"http://www.w3.org/TR/html4/loose.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

	<head>

		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

		<title>Rainbow Kitten Surprise | Official Site</title>

		<meta name="viewport" content="initial-scale=1.0, width=device-width, maximum-scale=1.0, user-scalable=no" />

		<link rel="shortcut icon" href="images/Favicon.png" type="image/vnd.microsoft.icon" />

		<meta property="og:url" content="http://www.rksband.com/" />

		<meta property="og:image" content="http://rksband.com/images/og.png" />

		<meta name="keywords" content="RKS Indie/Alternative Music rainbow Kitten Surprise" />

		<meta name="description" content="Official website of Rainbow Kitten Surprise. View tour dates, sign up for news and more."/>

		<meta property="og:title" content="Rainbow Kitten Surprise | Official Site" />

		<meta property="og:description" content="Official website of Rainbow Kitten Surprise. View tour dates, sign up for news and more." />

		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

		<script src="js/jquery1.8.js"></script>

		<script src="js/jQuery.validate-v1.10.0.js" type="text/javascript"></script>

		<script src="http://jquery.thewikies.com/browser/jquery.browser.min.js" type="text/javascript"></script>

		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js" type="text/javascript"></script>

		<script src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/Modernizr-2.6.2.js_0.txt"></script>

		<!-- <script type="text/javascript" src="js/MailingList-v3-2017-1-25.js?cache=2dfgfd34"></script> -->

		<script src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/MailingList-v3-2017-09-27.js.txt" type="text/javascript"></script>

		<script src="js/site-scripts.js?csxcc" type="text/javascript"></script>

		<script src="js/jquery.mCustomScrollbar.min.js"></script>



		<script src="https://use.typekit.net/ioh2jlc.js"></script>

		<script>

            try {

                Typekit.load({

                    async : true

                });

            } catch(e) {

            }

		</script>

		<script>

            digitalData = {

                settings : {

                    reportSuites : "wmg,wmgatl,wmgrksband.com"

                },

                page : {

                    pageInfo : {

                        pageName : "Rainbow Kitten Surprise:Homepage",

                        server : "Rainbow Kitten Surprise:Site",

                        platform : "Blackmesh Custom Page"

                    },

                    category : {

                        primaryCategory : "Rainbow Kitten Surprise:Homepage",

                        pageType : "Homepage"

                    }

                },

                content : {

                    artist : "Rainbow Kitten Surprise",

                    label : "Atlantic Records",

                    sublabel : "Elektra Records"

                }

            }

		</script>

		<script>

            jQuery(document).ready(function() {

                var customValidator = {};

                customValidator.validatorSettings = {

                    rules : {

                        email : {

                            required : true,

                        },

                        country : {

                            required : true

                        }

                    },

                    messages : {

                        email : {

                            required : "Email address required ",

                            email : "Please enter a valid email address"

                        },

                        country : {

                            required : "Country field is required"

                        }

                    }

                };

                $jq18('#signupForm3').wmgSignUpForm(customValidator);

                $jq18('#signupFormMob').wmgSignUpForm(customValidator);

            });



            jQuery(window).load(function() {

                jQuery('.menu-wrapper').mCustomScrollbar();

            });



		</script>

		<script src="//assets.adobedtm.com/31543e7db99435a92d6f4a2cf97c808672ed7dd0/satelliteLib-b6e3529c31d92a9252c30c1714b6b9342304145b.js"></script>

		<link href="https://fonts.googleapis.com/css?family=Luckiest+Guy" rel="stylesheet">

		<link href="css/style.css?csss9" rel="stylesheet" type="text/css">

		<link href="css/mlist.css?xx" rel="stylesheet" type="text/css">

		<link href="css/glitch.css?scxx" rel="stylesheet" type="text/css">

		<link href="fonts/font.css?dsx" rel="stylesheet" type="text/css">

		<link rel="stylesheet" type="text/css" href="css/jquery.mCustomScrollbar.css?0d2x1">



		<script src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/dsp_dtm.js.txt" type="text/javascript"></script>

		<link href="css/audio-player.css?xxsxcx" rel="stylesheet" type="text/css">

	</head>

<script type = "text/javascript" >
      function getQueryString() {
    var assoc = new Array();
    var queryString = unescape(location.search.substring(1));
    var keyValues = queryString.split('&');
    for (var i in keyValues) {
     var key = keyValues[i].split('=');
     assoc[key[0]] = key[1];
    }
    return assoc;
   }
   var isHomePage = false;
   var newUrl = '/friendlovefreefall';
   var docReferrer = document.referrer;
   if (docReferrer && docReferrer != null && docReferrer.length > 1) {
    newUrl += "?ref=" + docReferrer;
   } else {
    newUrl += "?ref=Typed/Bookmarked"
   }
   var urlExpression1 = /.com\/$/;
   var urlExpression2 = /.com$/;
   var urlExpression3 = /.com\?frontpage\=true/;
   var urlExpression4 = /.com\?frontpage\=true\/$/;
   var windowLocation = window.location;
   if (urlExpression1.test(windowLocation.origin) || urlExpression2.test(windowLocation.origin)) {
    if (getQueryString()["frontpage"] != 'true') {
     window.location = newUrl;
     //to be enabled for splash redirect
    }
    isHomePage = true;
   }
   if (getQueryString()["frontpage"] == 'true') {
    isHomePage = true;
   }
   

  </script>

<body>

	<div class="home-wrapper mobile">

	<div class="menu-header">
	<div class="logo">
		<a href="./"><span class="glitch" data-image-src="images/Favicon.png"> <img src ="images/Favicon.png"/> </span></a>
	</div>
	<!--<div class="logo">
	<img src="images/logo.png" />
	</div>-->
	<div class="site-name">
		RAINBOW
		<br class="mobile-hider"/>
		KITTEN
		<br class="mobile-hider"/>
		SURPRISE
		<br />
		<span class="big-star"> * </span>
		<br class=""/>
		<span class="big-star"> * </span>
		<br class="hider" />
		<span class="big-star hider"> * </span>
		<span class="menu-item homepage"> <a class="homepage-menu" href="/"> <span class="back-arrow">&lt;</span> <span class="menu-text glitcher" data-text="HOME">HOME</span> </a> </span>
		<br class="hider"/>
		<span class="big-star hider"> * </span>
		<br />
		<span class="big-star"> * </span>
		<span class="menu-item tourpage"> <a class="tourpage-menu" href="tour"> <span class="menu-text glitcher" data-text="TOUR">TOUR</span> </a> </span>
		<br />
		<span class="big-star"> * </span>
		<br />
		<span class="big-star"> * </span>
		<span class="menu-item store"> <a class="store-menu" href="http://rainbowkittensurprise.shop.redstarmerch.com/store/" target="_blank"> <span class="menu-text glitcher" data-text="STORE">STORE</span> </a> </span>
		<br />
	</div>
</div>	<div class="content-wrapper">

	<div class="video-total-wrapper">
		<a class="pre-order-link" href="http://elektrar.ec/RKSHowToAlbum?" target="_blank">
		<div class="preorderTitle">
			PRE-ORDER THE ALBUM
			<br class="mob-br"/>
			"HOW TO: FRIEND, LOVE, FREEFALL"
			<br class="mob-br"/>
			ALBUM OUT 6-APRIL-2018
		</div></a>

		<div class="rowone">

			<div class="video-wrapper">

				<div class="video-inner-wrapper noise">

					<audio id="music" preload="true">

						<source src="http://staging.weate.ch.stage18.535e.blackmesh.com/atl/rks.com/images/01_Pacific%20Love.wav">

					</audio>

					<div id="audioplayer">

						<div class="audio-wrapper">

							<button id="pButton" class="play" onclick="play()" onended="ender()"></button><span class="button-text">PACIFIC LOVE</span>

						</div>

					</div>

					<!--<iframe width="480" height="480" src="http://www.ustream.tv/embed/9408562?html5ui?controls=0&autoplay=1&volume=0&controls=0&showinfo=0&autohide=1" scrolling="no"  volume="0"   frameborder="0" style="border: 0 none transparent"  ;></iframe>-->

					<div class="overlay1">

						<div class="overlay-inner">

							CAMERA A

						</div>

					</div>

					<div class="overlay"></div>

					<iframe width="480" height="480" src="https://www.youtube.com/embed/bf7NbRFyg3Y?controls=0&autoplay=1&volume=0&controls=0&showinfo=0&autohide=1&loop=1&playlist=bf7NbRFyg3Y&mute=1" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>

					<img src ="./images/RKS_static.gif" class="mob-replacer" />

				</div>

			</div>

			<div class="video-wrapper">

				<div class="video-inner-wrapper">
					<div class="overlay-newer">

						<div id="pButton" class="play"></div><span class="button-text">WATCH "FEVER PITCH"</span>

					</div>

					<div class="overlay1">

						<div class="overlay-inner">

							CAMERA B

						</div>

					</div>

					<div class="overlay"></div>

					<!--<iframe width="480" height="480" src="http://www.ustream.tv/embed/9408562?html5ui?autoplay=1" scrolling="no"  frameborder="0" style="border: 0 none transparent;"></iframe>-->

					<!--<iframe width="480" height="480" src="https://www.youtube.com/embed/zMINv5ggLww?controls=0&autoplay=0&volume=0&controls=0&showinfo=0&autohide=1&loop=1&playlist=zMINv5ggLww&mute=1" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>-->
					<iframe id="cameraB" width="480" height="480" src="https://www.youtube.com/embed/zMINv5ggLww?loop=1&rel=0&showinfo=0" frameborder="0" allowfullscreen=""></iframe>
					<img src ="./images/RKSNod2.gif" class="mob-replacer" />

				</div>

			</div>

		</div>

		<div class="rowtwo">

			<div class="video-wrapper">

				<div class="video-inner-wrapper">
					<div class="overlay-newer">

						<div id="pButton" class="play"></div><span class="button-text">WATCH "HOLY WAR"</span>

					</div>

					<div class="overlay1">

						<div class="overlay-inner">

							CAMERA C

						</div>

					</div>

					<div class="overlay"></div>

					<!--<iframe width="480" height="480" src="http://www.ustream.tv/embed/9408562?html5ui?autoplay=1" scrolling="no"  frameborder="0" style="border: 0 none transparent;"></iframe>-->

					<!--<iframe width="480" height="480" src="https://www.youtube.com/embed/zMINv5ggLww?controls=0&autoplay=0&volume=0&controls=0&showinfo=0&autohide=1&loop=1&playlist=zMINv5ggLww&mute=1" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>-->
					<iframe id="cameraC" width="480" height="480" src="https://www.youtube.com/embed/AlQDMzzbWCY?loop=1&rel=0&showinfo=0" frameborder="0" allowfullscreen=""></iframe>
					<img src ="./images/RKSNod2.gif" class="mob-replacer" />

				</div>

			</div>

			<div class="video-wrapper">

				<div class="video-inner-wrapper">

					<div class="overlay1">

						<div class="overlay-inner">

							CAMERA D

						</div>

					</div>

					<div class="overlay"></div>

					<iframe width="480" height="480" src="http://www.ustream.tv/embed/9408562?html5ui?autoplay=1&volume=0" scrolling="no"  frameborder="0" style="border: 0 none transparent;"></iframe>

					<!--<iframe width="480" height="480" src="https://www.youtube.com/embed/WnSCaYmyrk0?controls=0&autoplay=1&volume=0&controls=0&showinfo=0&autohide=1&loop=1&playlist=43shWAw01Vs&mute=1" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe>-->

					<img src ="./images/RKS_Space.gif" class="mob-replacer" />

				</div>

			</div>

		</div>

	</div>

</div>	<div class="social-wrapper">
	<span class="small-star"> * </span>
	<span class="socials-menu fb"> <a class="slinks" href="https://www.facebook.com/RainbowKittenSurprise/" target="_blank" data-track = "facebook"> <span class="socials-text glitcher" data-text="FACEBOOK">FACEBOOK</span> </a> </span>
	<br />
	<span class="small-star"> * </span>
	<br />
	<span class="small-star"> * </span>
	<span class="socials-menu tw"> <a class="slinks" href="https://twitter.com/RKSBandOfficial" target="_blank" data-track = "twitter"> <span class="socials-text glitcher" data-text="TWITTER">TWITTER</span> </a> </span>
	<br />
	<span class="small-star"> * </span>
	<br />
	<span class="small-star"> * </span>
	<span class="socials-menu ig"> <a class="slinks" href="https://www.instagram.com/RKSBandOfficial/" target="_blank"	data-track = "instagram"> <span class="socials-text glitcher" data-text="INSTAGRAM">INSTAGRAM</span> </a> </span>
	<br />
	<span class="small-star"> * </span>
	<br />
	<span class="small-star"> * </span>
	<span class="socials-menu yt"> <a class="slinks" href="https://www.youtube.com/rainbowkittensurprise/" target="_blank"	data-track = "youtube"> <span class="socials-text glitcher" data-text="YOUTUBE">YOUTUBE</span> </a> </span>
	<br />
	<span class="small-star"> * </span>
	<br />
	<span class="small-star"> * </span>
	<span class="socials-menu sp"> <a class="slinks" href="https://open.spotify.com/artist/4hz8tIajF2INpgM0qzPJz2" target="_blank"	data-track = "spotify"> <span class="socials-text glitcher" data-text="SPOTIFY">SPOTIFY</span> </a> </span>
	<br />
	<span class="small-star"> * </span>
	<br />
	<span class="small-star"> * </span>
	<span class="socials-menu ap"> <a class="slinks" href="https://itunes.apple.com/us/artist/rainbow-kitten-surprise/id811537548" target="_blank"	data-track = "itunes"> <span class="socials-text glitcher" data-text="APPLE">APPLE</span> </a> </span>
	<br />

</div>
	<div class="mailer-wrapper">
	<div class="mlist-outer-wrapper embedded-inline-list country-detect">
		<div class="mlist-wrapper">
			<!-- Ajax Loader Icon -->
			<div id="ajaxLoader" style="display: none"></div><!-- //ajaxLoader-->
			<form class="join-button-form" id="signupForm3" method="get" action="" autocomplete="off">
				<fieldset>
					<div class="mlist-header">
						<span>JOIN THE EMAIL LIST</span>
					</div>
					<div id="serverError" style="display: none">
						Unable to process your request at this time. Please try again later.
					</div>
					<div id="errorMsg" style="display: none">
						Please fill out the correct information.
					</div>
					<div class="mlist-field">
						<input id="email" name="email" type="email" class="m-required m-email" placeholder="Email"/>
					</div>
					<div class="mlist-submit">
						<input class="submit" type="submit" value="INPUT"/>
					</div>
					<div class="primary-list-values">
						<input id="autoreply" name="autoreply" type="hidden" value="yes" />
						<input id="signuptype" name="signuptype" type="hidden" value="any" />
						<input id="Datasource" name="Datasource" type="hidden" value="RainbowKittenSurprise_NewsletterOptIn_MainSignUp_Website" />
						<input id="mainListId" name="newsletterId" type="hidden" value="14077323"/>
					</div>
				</fieldset>
				<div class="termsWrapper first">
					<div class="terms">
						<a href="javascript:void(0)" class="terms"></a>
					</div>
					<div class="termsContent">
						By submitting my information above, I acknowledge that I have reviewed and agreed to the
						<a target="_blank" href="http://www.atlanticrecords.com/privacy-policy/" class="glitcher" data-text="Privacy Policy">Privacy Policy</a> and <a target="_blank" href="http://www.atlanticrecords.com/terms-of-use/" class="glitcher" data-text="Terms of Use">Terms of Use</a>, and I agree to receive updates and marketing messages from time to time from <span class="inliner">Rainbow Kitten Surprise</span> and their record label.
					</div>
				</div>
			</form>
			<div id="thankyouBlock" style="display: none">
				<div class="thankyou-message embed final">
					Thank you!
				</div>
				<div class="data-source-value">
					<input id="Datasource" name="Datasource" type="hidden" value="RainbowKittenSurprise_NewsletterOptIn_MainSignUp_Website" />
				</div>
				<form id="secondForm" method="get" action="" novalidate="novalidate"autocomplete="off">
					<div id="thankyoublock-innerwrapper">
						<div class="secondFormCloseWrap">
							<a href="javascript:void(0)">x</a>
						</div>
						<div id="thankyouBlock-wrapper">
							<div class="thankyou-message embed">
								Welcome <span class="emailAddress"></span> to
								<br>
								<span class="inliner">Rainbow Kitten Surprise'</span> mailing list!
							</div>
							<br />
							<span class="small-star"> * </span>
							<br />
							<div class="thankswelcome-msg" style="text-align:left;font-size:14px;">
								Customize your notifications<br/> for tour dates near your <br/>hometown, birthday wishes,<br/> and more!
							</div>
							<div id="secondary-values-wrapper">
								<div id ="secondary-list-values" class="secondary-list-values">
									<div id="errorLabelContainer2" style="display: none">
										Please fill out the correct information.
									</div>
									
<div class="mlist-field postalcode">
										<!--label for="postalcode">Postal Code</label-->
										<input id="postalcode" name="postalcode" type="text" placeholder="Postal Code"/>
									</div>
									<div class="mlist-field country">
										<!--label for="country"> Country </label-->
										<select id="country" name="country" class="m-required">
											<option value="">Select a country</option>
											<option value="United States">United States</option>
											<option value="Afghanistan">Afghanistan</option>
											<option value="Albania">Albania</option>
											<option value="Algeria">Algeria</option>
											<option value="American Samoa">American Samoa</option>
											<option value="Andorra">Andorra</option>
											<option value="Angola">Angola</option>
											<option value="Anguilla">Anguilla</option>
											<option value="Antarctica">Antarctica</option>
											<option value="Antigua and Barbuda">Antigua and Barbuda</option>
											<option value="Argentina">Argentina</option>
											<option value="Armenia">Armenia</option>
											<option value="Aruba">Aruba</option>
											<option value="Australia">Australia</option>
											<option value="Austria">Austria</option>
											<option value="Azerbaijan">Azerbaijan</option>
											<option value="Bahamas">Bahamas</option>
											<option value="Bahrain">Bahrain</option>
											<option value="Bangladesh">Bangladesh</option>
											<option value="Barbados">Barbados</option>
											<option value="Belarus">Belarus</option>
											<option value="Belgium">Belgium</option>
											<option value="Belize">Belize</option>
											<option value="Benin">Benin</option>
											<option value="Bermuda">Bermuda</option>
											<option value="Bhutan">Bhutan</option>
											<option value="Bolivia">Bolivia</option>
											<option value="Bosnia &amp; Herzegovina">Bosnia &amp; Herzegovina</option>
											<option value="Botswana">Botswana</option>
											<option value="Bouvet Island">Bouvet Island</option>
											<option value="Brazil">Brazil</option>
											<option value="British Ind Ocean Ter ">British Ind Ocean Ter </option>
											<option value="Brunei Darussalam">Brunei Darussalam</option>
											<option value="Bulgaria">Bulgaria</option>
											<option value="Burkina Faso">Burkina Faso</option>
											<option value="Burundi">Burundi</option>
											<option value="Cambodia">Cambodia</option>
											<option value="Cameroon">Cameroon</option>
											<option value="Canada">Canada</option>
											<option value="Cape Verde">Cape Verde</option>
											<option value="Cayman Islands">Cayman Islands</option>
											<option value="Central African Rep">Central African Rep</option>
											<option value="Chad">Chad</option>
											<option value="Chile">Chile</option>
											<option value="China">China</option>
											<option value="Christmas Island">Christmas Island</option>
											<option value="Cocos (Keeling Is)">Cocos (Keeling Is)</option>
											<option value="Colombia">Colombia</option>
											<option value="Comoros">Comoros</option>
											<option value="Congo">Congo</option>
											<option value="Cook Islands">Cook Islands</option>
											<option value="Costa Rica">Costa Rica</option>
											<option value="Cote D'ivoire">Cote D'Ivoire </option>
											<option value="Croatia (Hrvatska)">Croatia (Hrvatska)</option>
											<option value="Cuba">Cuba</option>
											<option value="Cyprus">Cyprus</option>
											<option value="Czech Republic">Czech Republic</option>
											<option value="Denmark">Denmark</option>
											<option value="Djibouti">Djibouti</option>
											<option value="Dominica">Dominica</option>
											<option value="Dominican Republic">Dominican Republic</option>
											<option value="East Timor">East Timor</option>
											<option value="Ecuador">Ecuador</option>
											<option value="Egypt">Egypt</option>
											<option value="El Salvador">El Salvador</option>
											<option value="Equatorial Guinea">Equatorial Guinea</option>
											<option value="Eritrea">Eritrea</option>
											<option value="Estonia">Estonia</option>
											<option value="Ethiopia">Ethiopia</option>
											<option value="Falkland Islands ">Falkland Islands </option>
											<option value="Faroe Islands">Faroe Islands</option>
											<option value="Fiji">Fiji</option>
											<option value="Finland">Finland</option>
											<option value="France">France</option><option value="France, Metro">France, Metro</option><option value="French Guiana">French Guiana</option><option value="French Polynesia">French Polynesia</option><option value="French Southern Ter">French Southern Ter</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Georgia and S. Sand Is">Georgia and S. Sand Is</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guadeloupe">Guadeloupe</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Heard &amp; McDonald Is">Heard &amp; McDonald Is</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Korea (North) ">Korea (North) </option><option value="Korea (South)">Korea (South)</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan ">Kyrgyzstan </option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macau">Macau</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Martinique">Martinique</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mayotte">Mayotte</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montserrat">Montserrat</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="Netherlands Antilles">Netherlands Antilles</option><option value="Neutral Zone Saudi/Iraq">Neutral Zone Saudi/Iraq</option><option value="New Caledonia">New Caledonia</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Niue">Niue</option><option value="Norfolk Island">Norfolk Island</option><option value="Northern Mariana Is">Northern Mariana Is</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Pitcairn">Pitcairn</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Reunion">Reunion</option><option value="Romania">Romania</option><option value="Russian Federation">Russian Federation</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="St. Vincent/Grenadines ">St. Vincent/Grenadines </option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia (Slovak Rep)">Slovakia (Slovak Rep)</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="Soviet Union (former)">Soviet Union (former)</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="St. Helena">St. Helena</option><option value="St. Pierre and Miquelo ">St. Pierre and Miquelo </option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Svalbard &amp; Jan Mayen">Svalbard &amp; Jan Mayen</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tokelau">Tokelau</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Turks and Caicos Is">Turks and Caicos Is</option><option value="Tuvalu">Tuvalu</option><option value="US Minor Outlying Is">US Minor Outlying Is</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom">United Kingdom </option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City State ">Vatican City State </option><option value="Venezuela">Venezuela</option><option value="Viet Nam">Viet Nam</option><option value="Virgin Islands (Brit)">Virgin Islands (Brit)</option><option value="Virgin Islands (US)">Virgin Islands (US)</option><option value="Wallis and Futuna Is">Wallis and Futuna Is</option><option value="Western Sahara">Western Sahara</option><option value="Yemen">Yemen</option><option value="Yugoslavia">Yugoslavia</option><option value="Zaire">Zaire</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option>
										</select>
									</div>
									<div class="mlist-field mlist-field1">
										<!--label for="firstname">First name</label-->
										<input id="firstname" name="firstname" type="text" placeholder="First Name" />
									</div>
									<div class="mlist-field">
										<label for="birthday" class="bday">DOB</label>
										<select name="dobMonth" id="dobMonth">
											<option value="">Month</option><option value="1">January</option><option value="2">February</option><option value="3">March</option><option value="4">April</option><option value="5">May</option><option value="6">June</option><option value="7">July</option><option value="8">August</option><option value="9">September</option><option value="10">October</option><option value="11">November</option><option value="12">December</option>
										</select>
										<select name="dobDay" id="dobDay">
											<option value="">Day</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>
										</select>
										<!--<select name="dobYear" id="dobYear" class="m-required">
										<option value="">Year</option>undefined<option value="2014">2014</option><option value="2013">2013</option><option value="2012">2012</option><option value="2011">2011</option><option value="2010">2010</option><option value="2009">2009</option><option value="2008">2008</option><option value="2007">2007</option><option value="2006">2006</option><option value="2005">2005</option><option value="2004">2004</option><option value="2003">2003</option><option value="2002">2002</option><option value="2001">2001</option><option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="1959">1959</option><option value="1958">1958</option><option value="1957">1957</option><option value="1956">1956</option><option value="1955">1955</option><option value="1954">1954</option><option value="1953">1953</option><option value="1952">1952</option><option value="1951">1951</option><option value="1950">1950</option><option value="1949">1949</option><option value="1948">1948</option><option value="1947">1947</option><option value="1946">1946</option><option value="1945">1945</option><option value="1944">1944</option><option value="1943">1943</option><option value="1942">1942</option><option value="1941">1941</option><option value="1940">1940</option><option value="1939">1939</option><option value="1938">1938</option><option value="1937">1937</option><option value="1936">1936</option><option value="1935">1935</option><option value="1934">1934</option><option value="1933">1933</option><option value="1932">1932</option><option value="1931">1931</option><option value="1930">1930</option><option value="1929">1929</option><option value="1928">1928</option><option value="1927">1927</option><option value="1926">1926</option><option value="1925">1925</option><option value="1924">1924</option><option value="1923">1923</option><option value="1922">1922</option><option value="1921">1921</option><option value="1920">1920</option><option value="1919">1919</option><option value="1918">1918</option><option value="1917">1917</option><option value="1916">1916</option><option value="1915">1915</option>
										</select>-->
									</div>
									<!--input type="hidden" value="no" name="autoreply" id="labelListAutoReply"-->
									<input id="mainListId" name="newsletterId" type="hidden" value="14075551"/>
									<!--input id="_ext" name="_ext" type="hidden" value="80985:6407447" /-->
									<div class="mlist-checks">
										<input type="checkbox" class="global-list-checkbox" name="newsletterId" value="50"/>
										<label class="global-list" for="global-list">Sign me up to discover more artists like RKS!</label>
									</div>
									<div class="mlist-submit-new">
										<input class="submit" type="submit" value="INPUT"/>
									</div>
								</div>
								<div class="termsWrapper second">
									<div class="terms">
										<a href="javascript:void(0)" class="terms"></a>
									</div>
									<div class="termsContent">
										By submitting my information above, I acknowledge that I have reviewed and agreed to the
										<a target="_blank" href="http://www.atlanticrecords.com/privacy-policy/" class="glitcher" data-text="Privacy Policy">Privacy Policy</a> and <a target="_blank"  class="glitcher" data-text="Terms Of Use"  href="http://www.atlanticrecords.com/terms-of-use/">Terms of Use</a>, and I agree to receive updates and marketing messages from time to time from <span class="inliner">Rainbow Kitten Surprise</span> and their record label.
									</div>
								</div>
							</div>
						</div>
					</div><!-- //Thank you block -->
				</form>
				<!--terms -->
			</div>
		</div>
	</div>
</div>
	<div class="copyright-wrapper">



	<span class="smaller-star"> * </span>

	<span class="copyright-text">2018 COPYRIGHT</span>

	<br />

	<span class="smaller-star"> * </span>

	<br />

	<span class="smaller-star"> * </span>

	<span class="copyright-text glitcher" data-text="TERMS OF USE"> <a class="clinks" href="http://www.atlanticrecords.com/terms-of-use/"target="_blank">TERMS OF USE</a> </span>

	<br />

	<span class="smaller-star"> * </span>

	<br />

	<span class="smaller-star"> * </span>

	<span class="copyright-text glitcher" data-text="PRIVACY POLICY"> <a class="clinks" href="http://www.atlanticrecords.com/privacy-policy/" target="_blank">PRIVACY POLICY</a> </span>

	<br />

	<span class="smaller-star"> * </span>

	<br />

	<span class="smaller-star"> * </span>

	<span class="copyright-text glitcher" data-text="AD CHOICES"> <a class="clinks" href="http://www.atlanticrecords.com/privacy-policy#adchoices" target="_blank">AD CHOICES</a> </span>

	<br />

</div></div>


	<script type='text/javascript'>

        //DTM Footer Code

        _satellite.pageBottom();

	</script>

	<script src="js/audio.js?xdxbcc" type="text/javascript"></script>

</body>

</html>