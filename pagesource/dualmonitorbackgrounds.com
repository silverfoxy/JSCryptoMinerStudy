<!DOCTYPE html>
<html>
	<head>
			<script type="text/javascript" src="/themes/mmg/js/combined.js"></script>
	<meta name="description" content="Dual Monitor Backgrounds is the largest dedicated dual monitor backgrounds and wallpapers website on the internet.">
<meta name="revisit-after" content="10 Days">
		<title>Dual Monitor Backgrounds</title>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<link rel="stylesheet"    href="/themes/mmg/styles/main.css"                         type="text/css">
<link rel="stylesheet"    href='http://fonts.googleapis.com/css?family=Hind:600,400' type="text/css">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="alternate" type="application/rss+xml" title="Gallery RSS" href="http://www.dualmonitorbackgrounds.com/index.php?rss=gallery&amp;lang=" />
	</head>
	<body>
				<div id="main">
			<div id="gallerytitle">
				<a href="/" id="Logo"></a>
					<div id="search">
		<!-- search form -->
		<form method="post" action="/page/search/" id="search_form">

			<!-- Start custom code -->
			<!-- Removed JavaScript -->
			<!-- End custom code -->

						<div>
				<input type="text" name="words" value="" id="search_input" size="10">
								<input type="submit" value=" " title=" " class="button buttons" id="search_submit" >
											</div>
		</form>
	</div><!-- end of search form -->
						<div id="LoginContainer">
									<div class="passwordform">
					<div id="passwordform">
				<div id="loginform">
					<script type="text/javascript">
		// <!-- <![CDATA[
			function passwordStrength(id) {
				var inputa = '#pass' + id;
				var inputb = '#pass_r' + id;
				var displaym = '#match' + id;
				var displays = '#strength' + id;
				var numeric = 0;
				var inputa = '#pass' + id;
				var special = 0;
				var upper = 0;
				var lower = 0;
				var str = $(inputa).val();
				var len = str.length;
				var strength = 0;
				for (c = 0; c < len; c++) {
					if (str[c].match(/[0-9]/)) {
						numeric++;
					} else if (str[c].match(/[^A-Za-z0-9]/)) {
						special++;
					} else if (str[c].toUpperCase() == str[c]) {
						upper++;
					} else {
						lower++;
					}
				}
				if (upper != len) {
					upper = upper * 2;
				}
				if (lower == len) {
					lower = lower * 0.75;
				}
				if (numeric != len) {
					numeric = numeric * 4;
				}
				if (special != len) {
					special = special * 5;
				}
				len = Math.max(0, (len - 6) * .35);
				strength = Math.min(30, Math.round(upper + lower + numeric + special + len));
				if (str.length == 0) {
					$(displays).css('color', '#888');
					$(displays).html('Password');
					$(inputa).css('background-image', 'none');
				} else {
					if (strength < 15) {
						$(displays).css('color', '#ff0000');
						$(displays).html('Password strength: weak');
					} else if (strength < 25) {
						$(displays).css('color', '#ff0000');
						$(displays).html('Password strength: good');
					} else {
						$(displays).css('color', '#008000');
						$(displays).html('Password strength: strong');
					}
					if (strength < 10) {
						$(inputb).attr('disabled', 'disabled');
						$(displays).css('color', '#ff0000');
						$(displays).html('Password strength: weak');
					} else {
						$(inputb).removeAttr('disabled');
						passwordMatch(id);
					}
					var url = 'url(/zp-core/images/strengths/strength' + strength + '.png)';
					$(inputa).css('background-image', url);
				}
			}

			function passwordMatch(id) {
				var inputa = '#pass' + id;
				var inputb = '#pass_r' + id;
				var display = '#match' + id;
				if ($('#disclose_password' + id).prop('checked')) {
					if ($(inputa).val() === $(inputb).val()) {
						if ($(inputa).val().trim() !== '') {
							$(display).css('color', '#008000');
							$(display).html('passwords match');
						}
					} else {
						$(display).css('color', '#ff0000');
						$(display).html('passwords do not match');
					}
				}
			}

			function passwordClear(id) {
				var inputa = '#pass' + id;
				var inputb = '#pass_r' + id;
				if ($(inputa).val().trim() === '') {
					$(inputa).val('');
				}
				if ($(inputb).val().trim() === '') {
					$(inputb).val('');
				}
			}
			function togglePassword(id) {
				if ($('#pass' + id).attr('type') == 'password') {
					var oldp = $('#pass' + id);
					var newp = oldp.clone();
					newp.attr('type', 'text');
					newp.insertAfter(oldp);
					oldp.remove();
					$('.password_field_' + id).hide();
				} else {
					var oldp = $('#pass' + id);
					var newp = oldp.clone();
					newp.attr('type', 'password');
					newp.insertAfter(oldp);
					oldp.remove();
					$('.password_field_' + id).show();
				}
			}
		// ]]> -->
		</script>
		
					<!-- Start custom code -->
					<!-- <form name="login" action="/" method="post"> -->
					<form name="login" action="/" method="post" id="LoginFormProper">
					<!-- End custom code -->

						<input type="hidden" name="login" value="1" />
						<input type="hidden" name="password" value="1" />
						<input type="hidden" name="redirect" value="/index.php" />
						<fieldset id="logon_box"><legend>Login</legend>
							
								<!-- Start custom code -->
								<fieldset class="slider"><legend>User</legend>
									<label for="user">Username</label>
								<!-- End custom code -->

									<input class="textfield" name="user" id="user" type="text" size="35" value="" />
								</fieldset>
								
							<!-- Start custom code -->
							<fieldset class="slider"><legend>Password</legend>
								<label for="pass">Password</label>
								<input class="textfield" name="pass" id="pass" type="password" size="35" />
							<!-- End custom code -->

							</fieldset>

							<!-- Start custom code -->
							<!-- <br /> -->
							<!-- End custom code -->

							<div class="buttons">

								<!-- Start custom code -->
								<!-- <button type="submit" value="Log in" ><img src="/zp-core/images/pass.png" alt="" />Log in</button> -->
																	<button type="submit" value=" "></button>
																<!-- Removed 1 line -->
								<!-- End custom code -->

							</div>

							<!-- Start custom code -->
															<a href="/zp-core/admin.php?logon_step=captcha&amp;ref=" id="PasswordResetLink">reset password</a>
														<!-- End custom code -->

							<br class="clearall" />
						</fieldset>
					</form>
											<p class="logon_link">
							<a href="javascript:launchScript('/zp-core/admin.php',['logon_step=challenge', 'ref='+$('#user').val()]);" >
								I forgot my <strong>User ID</strong>/<strong>Password</strong>							</a>
						</p>
								</div>
			</div>
				</div>
								</div>
								</div>
			<div id="AboveContentText">
				<a href="/page/register/" id="RegisterLink"></a>				<div class="resolutionPreferencesContainer">
	
		Currently showing all non-adult images<br />
		<a href="javascript:void(0);" id="ResolutionPreferencesLink">Click to set preferences</a>
		<span class="AfterImagesBreak"></span>
	<div id="ResolutionPreferencesOptions">
		<strong style="display:block;margin-bottom:5px;">Choose your preferred image resolution:</strong>
					<a href="?userwidth=all&amp;userheight=all"><strong>Original</strong></a> Show original sizes<br>
				<a href="?userwidth=7680&amp;userheight=2160">7680x2160</a> (3840x2160x2)<br>
		<a href="?userwidth=5760&amp;userheight=1800">5760x1800</a> (2880x1800x2)<br>
		<a href="?userwidth=5120&amp;userheight=1440">5120x1440</a> (2560x1440x2)<br>
		<a href="?userwidth=3840&amp;userheight=1200">3840x1200</a> (1920x1200x2)<br>
		<a href="?userwidth=3840&amp;userheight=1080">3840x1080</a> (1920x1080x2)<br>
		<a href="?userwidth=3360&amp;userheight=1050">3360x1050</a> (1680x1050x2)<br>
		<a href="?userwidth=3200&amp;userheight=1200">3200x1200</a> (1600x1200x2)<br>
		<a href="?userwidth=3200&amp;userheight=900">3200x900</a> (1600x900x2)<br>
		<a href="?userwidth=2880&amp;userheight=900">2880x900</a> (1440x900x2)<br>
		<a href="?userwidth=2732&amp;userheight=768">2732x768</a> (1366x768x2)<br>
		<a href="?userwidth=2560&amp;userheight=1024">2560x1024</a> (1280x1024x2)<br>
		<a href="?userwidth=2560&amp;userheight=800">2560x800</a> (1280x800x2)<br>
		<a href="?userwidth=2048&amp;userheight=768">2048x768</a> (1024x768x2)<br>
		<strong style="display:block;margin:10px 0 5px 0;">Or enter a resolution: <span style="font-weight:normal;">(max: 7680x2160)</span></strong>
		<form method="get" action="/" id="ResolutionForm">
			<input type="text" name="userwidth" class="resolutionFormTextInput">x
			<input type="text" name="userheight" class="resolutionFormTextInput">
			<input type="submit" value="&nbsp;" id="ResolutionFormSubmitButton">
		</form>
		<strong style="display:block;margin-bottom:5px;">Other options:</strong>
		
					<input type="checkbox" name="imageresizing" value="yes" class="DisableImageResizing" checked="checked">
					<label class="DisableImageResizing">Image resizing</label>
					(<a
						href="javascript:void(0);"
						id="ExplainImageResizing"
						title="
							&lt;strong&gt;With resizing enabled&lt;/strong&gt;, you will see all images on the website and they will be automatically resized and cropped to your resolution.&lt;br&gt;&lt;br&gt;
							&lt;strong&gt;With resizing disabled&lt;/strong&gt;, you will only see the images that were made specifically for your resolution.&lt;br&gt;&lt;br&gt;
							Neither option will do anything unless you have selected your preferred image resolution.
						">What is this?</a>)<br>
				
					<input type="checkbox" name="nsfw" value="yes" class="EnableNSFW">
					<label class="EnableNSFW">Show adult content</label>
					(<a
						href="javascript:void(0);"
						id="ExplainNSFW"
						title="
							&lt;strong&gt;With adult content enabled&lt;/strong&gt;, you will see adult images, including nudity.&lt;br&gt;&lt;br&gt;
							&lt;strong&gt;With adult content disabled&lt;/strong&gt;, you will only see images that are family and work-friendly.
						">What is this?</a>)<br><br>
						<a href="javascript:void(0);" id="CloseResolutionPreferencesOptions">Close</a>
	</div>
	<span class="AfterImagesBreak"></span>
</div>				Welcome to the largest dedicated dual monitor backgrounds website on the internet.<br>
				Dual monitor backgrounds (AKA dual screen wallpapers) are backgrounds that span two screens. <span id="ExpandWelcomeTextContainer">(<a href="javascript:void(0);" class="ExpandWelcomeText">Expand</a>)</span>				<span id="WelcomeTextLower">
					<br>If you are here it is assumed you have a dual screen monitor or two monitors. All our dual monitor wallpapers are free and many more are added all the time, usually every day.<br>
					New features are always being developed and if you have any dual monitor backgrounds you would like to see added to the site just register and upload them.<br>
					So please get involved with the site by rating wallpapers and support the artists (many of whom frequent this site) by commenting on the images. Critique is also encouraged.<br>
					To get started, just click on a category at the bottom of this page or use the search box up top and enjoy our amazing range of dual monitor backgrounds!<br>
					We really appreciate donations which go to helping us pay for server costs. <a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&amp;hosted_button_id=EM2BXFM2Y3SCL" title="Donate to dmb">Click here to donate to dmb</a>. (<a href="javascript:void(0);" class="ShrinkWelcomeText">Collapse</a>)
				</span>
			</div>
			<div id="padbox" class="noAdBottom">
				
		<div id="AdBoxTopLeft">
			<script type="text/javascript"><!--
			google_ad_client = "ca-pub-3418498412982536";
			/* dmb homepage top */
			google_ad_slot = "3833258738";
			google_ad_width = 728;
			google_ad_height = 90;
			//-->
			</script>
			<script type="text/javascript"
			src="//pagead2.googlesyndication.com/pagead/show_ads.js">
			</script>
		</div>
	<h2>Latest Images</h2><div id="albums"><span class="sortBy">Sort by: <a href="?sortby=date" class="selected">Date</a> <a href="?sortby=rating">Rating</a> <a href="?sortby=popularity">Popularity</a> <a href="/random/">Random</a></span><br style="clear:left;"><div class="thumbnails topRow">
<div id="latest">
<ul><li><a href="/Marka2z/geometricdualmonitorbackground-1-.png.php" title="A2Z shapes">
<img src="/cache/Marka2z/geometricdualmonitorbackground-1-_w293_h100_cw293_ch100_thumb.png" alt="A2Z shapes" /></a>
<span class="imageResolutionContainer"><a href="/Marka2z/geometricdualmonitorbackground-1-.png.php" title="A2Z shapes">2880x900</a></span><h3><a href="/Marka2z/geometricdualmonitorbackground-1-.png.php" title="A2Z shapes">
A2Z shapes</a> by <a href="/Marka2z/">Mark</a></h3>
</li><li><a href="/gaming/masseffect-4.png.php" title="Mass Effect">
<img src="/cache/gaming/masseffect-4_w293_h100_cw293_ch100_thumb.png" alt="Mass Effect" /></a>
<span class="imageResolutionContainer"><a href="/gaming/masseffect-4.png.php" title="Mass Effect">3840x1080</a></span><h3><a href="/gaming/masseffect-4.png.php" title="Mass Effect">
Mass Effect</a> in <a href="/gaming/">Gaming</a></h3>
</li><li><a href="/popular-culture/adventuretime-6.png.php" title="Adventure Time">
<img src="/cache/popular-culture/adventuretime-6_w293_h100_cw293_ch100_thumb.png" alt="Adventure Time" /></a>
<span class="imageResolutionContainer"><a href="/popular-culture/adventuretime-6.png.php" title="Adventure Time">5120x1440</a></span><h3><a href="/popular-culture/adventuretime-6.png.php" title="Adventure Time">
Adventure Time</a> in <a href="/popular-culture/">Popular Culture</a></h3>
</li><li><a href="/cderouen/maldives_tropical_beach_sky_90634_2560x1024.jpg.php" title="Maldives">
<img src="/cache/cderouen/maldives_tropical_beach_sky_90634_2560x1024_w293_h100_cw293_ch100_thumb.jpg" alt="Maldives" /></a>
<span class="imageResolutionContainer"><a href="/cderouen/maldives_tropical_beach_sky_90634_2560x1024.jpg.php" title="Maldives">2560x1024</a></span><h3><a href="/cderouen/maldives_tropical_beach_sky_90634_2560x1024.jpg.php" title="Maldives">
Maldives</a> by <a href="/cderouen/">channell derouen</a></h3>
</li><li><a href="/SubJunk/namanureserve-2.jpg.php" title="Na Manu Reserve">
<img src="/cache/SubJunk/namanureserve-2_w293_h100_cw293_ch100_thumb.jpg" alt="Na Manu Reserve" /></a>
<span class="imageResolutionContainer"><a href="/SubJunk/namanureserve-2.jpg.php" title="Na Manu Reserve">5120x1440</a></span><h3><a href="/SubJunk/namanureserve-2.jpg.php" title="Na Manu Reserve">
Na Manu Reserve</a> by <a href="/SubJunk/">SubJunk</a></h3>
</li><li><a href="/SubJunk/namanureserve.jpg.php" title="Na Manu Reserve">
<img src="/cache/SubJunk/namanureserve_w293_h100_cw293_ch100_thumb.jpg" alt="Na Manu Reserve" /></a>
<span class="imageResolutionContainer"><a href="/SubJunk/namanureserve.jpg.php" title="Na Manu Reserve">5120x1440</a></span><h3><a href="/SubJunk/namanureserve.jpg.php" title="Na Manu Reserve">
Na Manu Reserve</a> by <a href="/SubJunk/">SubJunk</a></h3>
</li><li><a href="/popular-culture/thegirlwiththedragontattoo.jpg.php" title="The Girl with the Dragon Tattoo">
<img src="/cache/popular-culture/thegirlwiththedragontattoo_w293_h100_cw293_ch100_thumb.jpg" alt="The Girl with the Dragon Tattoo" /></a>
<span class="imageResolutionContainer"><a href="/popular-culture/thegirlwiththedragontattoo.jpg.php" title="The Girl with the Dragon Tattoo">3840x1080</a></span><h3><a href="/popular-culture/thegirlwiththedragontattoo.jpg.php" title="The Girl with the Dragon Tattoo">
The Girl with the Dragon Tattoo</a> in <a href="/popular-culture/">Popular Culture</a></h3>
</li><li><a href="/popular-culture/stormtroopers-2.jpg.php" title="Stormtroopers">
<img src="/cache/popular-culture/stormtroopers-2_w293_h100_cw293_ch100_thumb.jpg" alt="Stormtroopers" /></a>
<span class="imageResolutionContainer"><a href="/popular-culture/stormtroopers-2.jpg.php" title="Stormtroopers">3840x1080</a></span><h3><a href="/popular-culture/stormtroopers-2.jpg.php" title="Stormtroopers">
Stormtroopers</a> in <a href="/popular-culture/">Popular Culture</a></h3>
</li><li><a href="/popular-culture/batmanabovecity_1513060040.jpg.php" title="Batman: Above City">
<img src="/cache/popular-culture/batmanabovecity_1513060040_w293_h100_cw293_ch100_thumb.jpg" alt="Batman: Above City" /></a>
<span class="imageResolutionContainer"><a href="/popular-culture/batmanabovecity_1513060040.jpg.php" title="Batman: Above City">3200x1200</a></span><h3><a href="/popular-culture/batmanabovecity_1513060040.jpg.php" title="Batman: Above City">
Batman: Above City</a> in <a href="/popular-culture/">Popular Culture</a></h3>
</li><li><a href="/popular-culture/starwarsescape.jpg.php" title="Star Wars Escape">
<img src="/cache/popular-culture/starwarsescape_w293_h100_cw293_ch100_thumb.jpg" alt="Star Wars Escape" /></a>
<span class="imageResolutionContainer"><a href="/popular-culture/starwarsescape.jpg.php" title="Star Wars Escape">3840x1080</a></span><h3><a href="/popular-culture/starwarsescape.jpg.php" title="Star Wars Escape">
Star Wars Escape</a> in <a href="/popular-culture/">Popular Culture</a></h3>
</li><li><a href="/popular-culture/spiderman50years.jpg.php" title="Spider-Man: 50 Years">
<img src="/cache/popular-culture/spiderman50years_w293_h100_cw293_ch100_thumb.jpg" alt="Spider-Man: 50 Years" /></a>
<span class="imageResolutionContainer"><a href="/popular-culture/spiderman50years.jpg.php" title="Spider-Man: 50 Years">3840x1080</a></span><h3><a href="/popular-culture/spiderman50years.jpg.php" title="Spider-Man: 50 Years">
Spider-Man: 50 Years</a> in <a href="/popular-culture/">Popular Culture</a></h3>
</li><li><a href="/celebrities/nickofferman.jpg.php" title="Nick Offerman">
<img src="/cache/celebrities/nickofferman_w293_h100_cw293_ch100_thumb.jpg" alt="Nick Offerman" /></a>
<span class="imageResolutionContainer"><a href="/celebrities/nickofferman.jpg.php" title="Nick Offerman">3840x1080</a></span><h3><a href="/celebrities/nickofferman.jpg.php" title="Nick Offerman">
Nick Offerman</a> in <a href="/celebrities/">People</a></h3>
</li><li><a href="/celebrities/leehyori.jpg.php" title="Lee Hyori">
<img src="/cache/celebrities/leehyori_w293_h100_cw293_ch100_thumb.jpg" alt="Lee Hyori" /></a>
<span class="imageResolutionContainer"><a href="/celebrities/leehyori.jpg.php" title="Lee Hyori">3840x1080</a></span><h3><a href="/celebrities/leehyori.jpg.php" title="Lee Hyori">
Lee Hyori</a> in <a href="/celebrities/">People</a></h3>
</li><li><a href="/celebrities/hilaryduff.jpg.php" title="Hilary Duff">
<img src="/cache/celebrities/hilaryduff_w293_h100_cw293_ch100_thumb.jpg" alt="Hilary Duff" /></a>
<span class="imageResolutionContainer"><a href="/celebrities/hilaryduff.jpg.php" title="Hilary Duff">3840x1080</a></span><h3><a href="/celebrities/hilaryduff.jpg.php" title="Hilary Duff">
Hilary Duff</a> in <a href="/celebrities/">People</a></h3>
</li><li><a href="/celebrities/hair.jpg.php" title="Hair">
<img src="/cache/celebrities/hair_w293_h100_cw293_ch100_thumb.jpg" alt="Hair" /></a>
<span class="imageResolutionContainer"><a href="/celebrities/hair.jpg.php" title="Hair">3840x1080</a></span><h3><a href="/celebrities/hair.jpg.php" title="Hair">
Hair</a> in <a href="/celebrities/">People</a></h3>
</li><li><a href="/celebrities/avrillavigne.jpg.php" title="Avril Lavigne">
<img src="/cache/celebrities/avrillavigne_w293_h100_cw293_ch100_thumb.jpg" alt="Avril Lavigne" /></a>
<span class="imageResolutionContainer"><a href="/celebrities/avrillavigne.jpg.php" title="Avril Lavigne">3840x1080</a></span><h3><a href="/celebrities/avrillavigne.jpg.php" title="Avril Lavigne">
Avril Lavigne</a> in <a href="/celebrities/">People</a></h3>
</li><li><a href="/gaming/overwatch-3.jpg.php" title="Overwatch">
<img src="/cache/gaming/overwatch-3_w293_h100_cw293_ch100_thumb.jpg" alt="Overwatch" /></a>
<span class="imageResolutionContainer"><a href="/gaming/overwatch-3.jpg.php" title="Overwatch">3840x1080</a></span><h3><a href="/gaming/overwatch-3.jpg.php" title="Overwatch">
Overwatch</a> in <a href="/gaming/">Gaming</a></h3>
</li><li><a href="/gaming/bioshockinfinite.jpg.php" title="BioShock: Infinite">
<img src="/cache/gaming/bioshockinfinite_w293_h100_cw293_ch100_thumb.jpg" alt="BioShock: Infinite" /></a>
<span class="imageResolutionContainer"><a href="/gaming/bioshockinfinite.jpg.php" title="BioShock: Infinite">3840x1080</a></span><h3><a href="/gaming/bioshockinfinite.jpg.php" title="BioShock: Infinite">
BioShock: Infinite</a> in <a href="/gaming/">Gaming</a></h3>
</li><li><a href="/gaming/ghostreconfuturesoldier-2.jpg.php" title="Ghost Recon: Future Soldier">
<img src="/cache/gaming/ghostreconfuturesoldier-2_w293_h100_cw293_ch100_thumb.jpg" alt="Ghost Recon: Future Soldier" /></a>
<span class="imageResolutionContainer"><a href="/gaming/ghostreconfuturesoldier-2.jpg.php" title="Ghost Recon: Future Soldier">3840x1080</a></span><h3><a href="/gaming/ghostreconfuturesoldier-2.jpg.php" title="Ghost Recon: Future Soldier">
Ghost Recon: Future Soldier</a> in <a href="/gaming/">Gaming</a></h3>
</li><li><a href="/gaming/guildwars2ranger.jpg.php" title="Guild Wars 2: Ranger">
<img src="/cache/gaming/guildwars2ranger_w293_h100_cw293_ch100_thumb.jpg" alt="Guild Wars 2: Ranger" /></a>
<span class="imageResolutionContainer"><a href="/gaming/guildwars2ranger.jpg.php" title="Guild Wars 2: Ranger">3840x1080</a></span><h3><a href="/gaming/guildwars2ranger.jpg.php" title="Guild Wars 2: Ranger">
Guild Wars 2: Ranger</a> in <a href="/gaming/">Gaming</a></h3>
</li><li><a href="/gaming/startrekonline-3.jpg.php" title="Star Trek Online">
<img src="/cache/gaming/startrekonline-3_w293_h100_cw293_ch100_thumb.jpg" alt="Star Trek Online" /></a>
<span class="imageResolutionContainer"><a href="/gaming/startrekonline-3.jpg.php" title="Star Trek Online">3840x1080</a></span><h3><a href="/gaming/startrekonline-3.jpg.php" title="Star Trek Online">
Star Trek Online</a> in <a href="/gaming/">Gaming</a></h3>
</li><li><a href="/goalscrounger/panoramic-autumn-dc.jpg.php" title="Washington DC in the Fall">
<img src="/cache/goalscrounger/panoramic-autumn-dc_w293_h100_cw293_ch100_thumb.jpg" alt="Washington DC in the Fall" /></a>
<span class="imageResolutionContainer"><a href="/goalscrounger/panoramic-autumn-dc.jpg.php" title="Washington DC in the Fall">3840x1519</a></span><h3><a href="/goalscrounger/panoramic-autumn-dc.jpg.php" title="Washington DC in the Fall">
Washington DC in the Fall</a> by <a href="/goalscrounger/">Mike</a></h3>
</li><li><a href="/goalscrounger/roseberry-oilseed-copy_1508254212.jpg.php" title="Roseberry Topping">
<img src="/cache/goalscrounger/roseberry-oilseed-copy_1508254212_w293_h100_cw293_ch100_thumb.jpg" alt="Roseberry Topping" /></a>
<span class="imageResolutionContainer"><a href="/goalscrounger/roseberry-oilseed-copy_1508254212.jpg.php" title="Roseberry Topping">3840x1080</a></span><h3><a href="/goalscrounger/roseberry-oilseed-copy_1508254212.jpg.php" title="Roseberry Topping">
Roseberry Topping</a> by <a href="/goalscrounger/">Mike</a></h3>
</li><li><a href="/goalscrounger/nycpan.jpg.php" title="Manhattan Panoramic">
<img src="/cache/goalscrounger/nycpan_w293_h100_cw293_ch100_thumb.jpg" alt="Manhattan Panoramic" /></a>
<span class="imageResolutionContainer"><a href="/goalscrounger/nycpan.jpg.php" title="Manhattan Panoramic">3840x1080</a></span><h3><a href="/goalscrounger/nycpan.jpg.php" title="Manhattan Panoramic">
Manhattan Panoramic</a> by <a href="/goalscrounger/">Mike</a></h3>
</li></ul></div>
</div></div>				<span class="AfterImagesBreak"></span>
				<div  class="pagelist">
					<ul class="pagelist">
													<li class="prev">
								<a id="albumButtonBackOff"></a>
							</li>
												<li class="next">
							<a href="/?latestImagesPage=2" id="albumButtonNextOn"></a>
						</li>
					</ul>
				</div>
			</div>
			<div class="subPadbox noAd">
				<div id="albumsUsers">
					<h2>Latest Users<a href="/users/" title="Click here to see all users" id="UserListLink">(All Users)</a></h2><div id="albumsusersinner"><span class="sortBy">Sort by: <a href="?sortbyusers=date" class="selected">Date</a> <a href="?sortbyusers=rating">Rating</a> <a href="?sortbyusers=popularity">Popularity</a></span><br style="clear:left;"><div class="thumbnails">
<div id="latest_album">
<ul><li><a href="/Marka2z/" title="Mark">
<img src="/cache/Marka2z/geometricdualmonitorbackground-1-_w293_h100_cw293_ch100_thumb.png" alt="A2Z shapes" /></a><h3><a href="/Marka2z/" title="Mark">
Mark</a></h3>
</li><li><a href="/cderouen/" title="channell derouen">
<img src="/cache/cderouen/maldives_tropical_beach_sky_90634_2560x1024_w293_h100_cw293_ch100_thumb.jpg" alt="Maldives" /></a><h3><a href="/cderouen/" title="channell derouen">
channell derouen</a></h3>
</li><li><a href="/goalscrounger/" title="Mike">
<img src="/cache/goalscrounger/panoramic-autumn-dc_w293_h100_cw293_ch100_thumb.jpg" alt="Washington DC in the Fall" /></a><h3><a href="/goalscrounger/" title="Mike">
Mike</a></h3>
</li><li><a href="/paroshann/" title="Paroshan">
<img src="/cache/paroshann/lfa_w293_h100_cw293_ch100_thumb.jpg" alt="Lexus LFA" /></a><h3><a href="/paroshann/" title="Paroshan">
Paroshan</a></h3>
</li><li><a href="/DivoUniverse/" title="DivoUniverse">
<img src="/cache/DivoUniverse/red-v-blue-dark-dual-monitor-wallpaper-_w293_h100_cw293_ch100_thumb.jpg" alt="RED v BLUE Dark Dual Monitor Wallpaper " /></a><h3><a href="/DivoUniverse/" title="DivoUniverse">
DivoUniverse</a></h3>
</li><li><a href="/lancehietpas/" title="Lance Hietpas">
<img src="/cache/lancehietpas/o0cv59q_w293_h100_cw293_ch100_thumb.jpg" alt="O0cV59q" /></a><h3><a href="/lancehietpas/" title="Lance Hietpas">
Lance Hietpas</a></h3>
</li><li><a href="/Zw1d/" title="Krzysztof">
<img src="/cache/Zw1d/img_8786-4_w293_h100_cw293_ch100_thumb.jpg" alt="Watering place" /></a><h3><a href="/Zw1d/" title="Krzysztof">
Krzysztof</a></h3>
</li><li><a href="/zogo3000/" title="Joseph Fewster">
<img src="/cache/zogo3000/anime1_w293_h100_cw293_ch100_thumb.png" alt="Naruto Anime" /></a><h3><a href="/zogo3000/" title="Joseph Fewster">
Joseph Fewster</a></h3>
</li><li><a href="/Yulia/" title="Yulia">
<img src="/cache/Yulia/rainbow_9-wallpaper-2048x1152_w293_h100_cw293_ch100_thumb.jpg" alt="rainbow_9-wallpaper-2048x1152" /></a><h3><a href="/Yulia/" title="Yulia">
Yulia</a></h3>
</li><li><a href="/Zyborge/" title="Mike Hunt">
<img src="/cache/Zyborge/20170508_074916_hdr_film1_w293_h100_cw293_ch100_thumb.jpg" alt="20170508_074916_HDR_Film1" /></a><h3><a href="/Zyborge/" title="Mike Hunt">
Mike Hunt</a></h3>
</li><li><a href="/nootilus/" title="Vincent Corlaix">
<img src="/cache/nootilus/skydome_3840x1080_w293_h100_cw293_ch100_thumb.jpg" alt="SkyDome_3840x1080" /></a><h3><a href="/nootilus/" title="Vincent Corlaix">
Vincent Corlaix</a></h3>
</li><li><a href="/brentpape/" title="brent pape">
<img src="/cache/brentpape/wallpapers_w293_h100_cw293_ch100_thumb.jpg" alt="Brent Pape Wallpapers" /></a><h3><a href="/brentpape/" title="brent pape">
brent pape</a></h3>
</li><li><a href="/8AS5I5T/" title="Paulo">
<img src="/cache/8AS5I5T/cnnlt7r_w293_h100_cw293_ch100_thumb.jpg" alt="CNnLt7r" /></a><h3><a href="/8AS5I5T/" title="Paulo">
Paulo</a></h3>
</li><li><a href="/Mal1236/" title="Malachi">
<img src="/cache/Mal1236/yasuo-wallpaper_w293_h100_cw293_ch100_thumb.png" alt="yasuo-wallpaper" /></a><h3><a href="/Mal1236/" title="Malachi">
Malachi</a></h3>
</li><li><a href="/Paulose7e/" title="Paulo">
<img src="/cache/Paulose7e/img_400230_w293_h100_cw293_ch100_thumb.jpg" alt="mandog" /></a><h3><a href="/Paulose7e/" title="Paulo">
Paulo</a></h3>
</li><li><a href="/mklapi/" title="Mosiuwa">
<img src="/cache/mklapi/technologypng_w293_h100_cw293_ch100_thumb.png" alt="technologypng" /></a><h3><a href="/mklapi/" title="Mosiuwa">
Mosiuwa</a></h3>
</li><li><a href="/rrcaseyr/" title="Casey Robertson">
<img src="/cache/rrcaseyr/wallpaper2dual_w293_h100_cw293_ch100_thumb.png" alt="Temerity Factory" /></a><h3><a href="/rrcaseyr/" title="Casey Robertson">
Casey Robertson</a></h3>
</li><li><a href="/huntersbird/" title="Hunter">
<img src="/cache/huntersbird/yessss_w293_h100_cw293_ch100_thumb.png" alt="Sword Art Online" /></a><h3><a href="/huntersbird/" title="Hunter">
Hunter</a></h3>
</li><li><a href="/Maverick/" title="Anthony">
<img src="/cache/Maverick/skyrim-landscape_1483997593_w293_h100_cw293_ch100_thumb.jpg" alt="skyrim-landscape" /></a><h3><a href="/Maverick/" title="Anthony">
Anthony</a></h3>
</li><li><a href="/Zynoceros/" title="Ryan Roberts">
<img src="/cache/Zynoceros/tricolore-2_w293_h100_cw293_ch100_thumb.png" alt="Tricolore 2" /></a><h3><a href="/Zynoceros/" title="Ryan Roberts">
Ryan Roberts</a></h3>
</li><li><a href="/zookie0/" title="Peter">
<img src="/cache/zookie0/no-mans-sky-game-5120x1440_w293_h100_cw293_ch100_thumb.jpg" alt="No-Man\s-sky-game" /></a><h3><a href="/zookie0/" title="Peter">
Peter</a></h3>
</li><li><a href="/SirD1971/" title="David">
<img src="/cache/SirD1971/ghostsfinal_w293_h100_cw293_ch100_thumb.jpg" alt="GhostsFinal" /></a><h3><a href="/SirD1971/" title="David">
David</a></h3>
</li><li><a href="/johannam/" title="Johanna Miller">
<img src="/cache/johannam/roulette-pattern-2048_w293_h100_cw293_ch100_thumb.jpg" alt="Roulette Rad - abstraktes wallpaper" /></a><h3><a href="/johannam/" title="Johanna Miller">
Johanna Miller</a></h3>
</li><li><a href="/FedorJunior/" title="Stanislas Fedor">
<img src="/cache/FedorJunior/669177_w293_h100_cw293_ch100_thumb.jpg" alt="Stormtrooper Wallpaper" /></a><h3><a href="/FedorJunior/" title="Stanislas Fedor">
Stanislas Fedor</a></h3>
</li></ul></div>
</div></div>				</div>
				<span class="AfterImagesBreak"></span>
			</div>
						<div class="subPadbox">
				<div id="OfficialCategories">
					<h2>Categories</h2>
					<div class="thumbnails">
						<ul>
							<li>
								<a href="/abstract/" title="Abstract">
								<img src="/cache/abstract/turnesol_293_cw293_ch100_thumb.jpg" alt="Abstract"></a>
								<h3><a href="/abstract/" title="Abstract">
								Abstract</a></h3>
							</li>
							<li>
								<a href="/animals/" title="Animals">
								<img src="/cache/animals/sleeptight_293_cw293_ch100_thumb.jpg" alt="Animals"></a>
								<h3><a href="/animals/" title="Animals">
								Animals</a></h3>
							</li>
							<li>
								<a href="/anime/" title="Anime">
								<img src="/cache/anime/blacklagoon4_293_cw293_ch100_thumb.jpg" alt="Anime"></a>
								<h3><a href="/anime/" title="Anime">
								Anime</a></h3>
							</li>
							<li>
								<a href="/astronomy/" title="Astronomy">
								<img src="/cache/astronomy/serenity_293_cw293_ch100_thumb.jpg" alt="Astronomy"></a>
								<h3><a href="/astronomy/" title="Astronomy">
								Astronomy</a></h3>
							</li>
							<li>
								<a href="/computers/" title="Computers / Technology">
								<img src="/cache/computers/whitekeyboard_293_cw293_ch100_thumb.jpg" alt="Computers / Technology"></a>
								<h3><a href="/computers/" title="Computers / Technology">
								Computers / Technology</a></h3>
							</li>
							<li>
								<a href="/crafted-nature/" title="Crafted Nature">
								<img src="/cache/crafted-nature/iaspond_293_cw293_ch100_thumb.jpg" alt="Crafted Nature"></a>
								<h3><a href="/crafted-nature/" title="Crafted Nature">
								Crafted Nature</a></h3>
							</li>
							<li>
								<a href="/fantasy/" title="Fantasy">
								<img src="/cache/fantasy/dragonbattle_293_cw293_ch100_thumb.jpg" alt="Fantasy"></a>
								<h3><a href="/fantasy/" title="Fantasy">
								Fantasy</a></h3>
							</li>
							<li>
								<a href="/gaming/" title="Gaming">
								<img src="/cache/gaming/guildwarsnightfall_293_cw293_ch100_thumb.jpg" alt="Gaming"></a>
								<h3><a href="/gaming/" title="Gaming">
								Gaming</a></h3>
							</li>
							<li>
								<a href="/industrial/" title="Industrial">
								<img src="/cache/industrial/eastpyne_293_cw293_ch100_thumb.jpg" alt="Industrial"></a>
								<h3><a href="/industrial/" title="Industrial">
								Industrial</a></h3>
							</li>
							<li>
								<a href="/macabre/" title="Macabre / Surreal">
								<img src="/cache/macabre/bloodtrails_293_cw293_ch100_thumb.jpg" alt="Macabre / Surreal"></a>
								<h3><a href="/macabre/" title="Macabre / Surreal">
								Macabre / Surreal</a></h3>
							</li>
							<li>
								<a href="/microscopic/" title="Microscopic">
								<img src="/cache/microscopic/neuron_293_cw293_ch100_thumb.jpg" alt="Microscopic"></a>
								<h3><a href="/microscopic/" title="Microscopic">
								Microscopic</a></h3>
							</li>
							<li>
								<a href="/music/" title="Music">
								<img src="/cache/music/aperfectcircle_293_cw293_ch100_thumb.jpg" alt="Music"></a>
								<h3><a href="/music/" title="Music">
								Music</a></h3>
							</li>
							<li>
								<a href="/nature/" title="Nature">
								<img src="/cache/nature/dayhasbroken_293_cw293_ch100_thumb.jpg" alt="Nature"></a>
								<h3><a href="/nature/" title="Nature">
								Nature</a></h3>
							</li>
							<li>
								<a href="/celebrities/" title="People">
								<img src="/cache/celebrities/evangelinelilly_293_cw293_ch100_thumb.jpg" alt="People"></a>
								<h3><a href="/celebrities/" title="People">
								People</a></h3>
							</li>
							<li>
								<a href="/popular-culture/" title="Popular Culture">
								<img src="/cache/popular-culture/transformers_293_cw293_ch100_thumb.jpg" alt="Popular Culture"></a>
								<h3><a href="/popular-culture/" title="Popular Culture">
								Popular Culture</a></h3>
							</li>
							<li>
								<a href="/science-fiction/" title="Science Fiction">
								<img src="/cache/science-fiction/goldentimes_293_cw293_ch100_thumb.jpg" alt="Science Fiction"></a>
								<h3><a href="/science-fiction/" title="Science Fiction">
								Science Fiction</a></h3>
							</li>
							<li>
								<a href="/sports/" title="Sports">
								<img src="/cache/sports/bobbyabreu_293_cw293_ch100_thumb.jpg" alt="Sports"></a>
								<h3><a href="/sports/" title="Sports">
								Sports</a></h3>
							</li>
							<li>
								<a href="/vehicles/" title="Vehicles">
								<img src="/cache/vehicles/koenigseggccr_293_cw293_ch100_thumb.jpg" alt="Vehicles"></a>
								<h3><a href="/vehicles/" title="Vehicles">
								Vehicles</a></h3>
							</li>
						</ul>
					</div>
				</div>
				<span class="AfterImagesBreak"></span>
				
		<div id="AdBoxBottom">
			<script type="text/javascript"><!--
			google_ad_client = "ca-pub-3418498412982536";
			/* dmb homepage bottom */
			google_ad_slot = "6690235323";
			google_ad_width = 728;
			google_ad_height = 90;
			//-->
			</script>
			<script type="text/javascript"
			src="//pagead2.googlesyndication.com/pagead/show_ads.js">
			</script>
		</div>
				</div>
		</div>
				<div id="Footer">
			<div class="news">
				<div>
					<h2>News</h2>
					<a href="https://www.facebook.com/DualMonitorBackgrounds" title="dmb on Facebook">News via Facebook</a>
				</div>
			</div>
			<div class="pages">
				<div>
					<h2>Pages</h2>
					<a href="/users/" title="All Users">User List</a><br>
					<a href="/random/" title="Random Images">Random Images</a><br>
					<a href="/page/register/" title="Register">Register</a><br>
					
								<a href="/index.php?rss&amp;lang=en_US" title="Latest images RSS" rel="nofollow">RSS <img src="/zp-core/images/rss.png" alt="RSS Feed"></a><br>
												<a href="/page/contact/?subject=Homepage" title="Contact us">Contact us</a><br>
					<a href="/page/faq" title="Frequently Asked Questions">FAQ</a>
				</div>
			</div>
			<div class="links">
				<div>
					<h2>Links</h2>
					<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&amp;hosted_button_id=PG5D6G4W8ESDG" title="Donate to dmb">Donate to dmb</a><br>
					<a href="https://www.facebook.com/DualMonitorBackgrounds" title="dmb on Facebook">Facebook</a><br>
					<a href="http://www.triplemonitorbackgrounds.com" title="Triple Monitor Backgrounds">Triple Monitor Backgrounds</a><br>
					<a href="http://www.quadmonitorbackgrounds.com" title="Quad Monitor Backgrounds">Quad Monitor Backgrounds</a><br>
					<a href="http://www.zenphoto.org" title="A simpler web album">zenphoto</a>
				</div>
			</div>
			<br style="clear:left;">
		</div>
	<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//www.spirton.com/piwik/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 1]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//www.spirton.com/piwik/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1471366-1', 'auto');
  ga('send', 'pageview');

</script>	</body>
</html>

<!-- zenphoto version 1.4.5.9 [12ad1f92fadb2cc73c3b240e2468023af4a17157] THEME: mmg (index.php) GRAPHICS LIB: PHP GD library bundled (2.1.0 compatible) { memory: 512M } PLUGINS: comment_form contact_form crop_image deprecated-functions favoritesHandler hitcounter html_meta_tags image_album_statistics ipBlocker rating register_user related_items rewriteTokens rss security-logger seo_zenphoto simpleSpam site_upgrade sitemap-extended tag_extras uploader_http user_groups user_login-out zenphoto_news zenphoto_sendmail zpCaptcha  -->
<!-- Zenphoto script processing end:0.5483 seconds -->