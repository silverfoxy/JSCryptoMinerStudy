<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
		<title>SunPower Performance Monitoring</title>
		<script src="./js/jquery.min.js" type="text/javascript"></script>
		<script src='./js/jquery.tools.js' type="text/javascript"></script>
		<script src="./js/swfobject.js" type="text/javascript"></script>
		<script src="./js/selectlang.js" type="text/javascript"></script>
		<link href="./cs/style.css" rel="stylesheet" type="text/css" />
	</head>
	
	<body>
		<div class="flag_overlay" id="flag_overlay" style="position: absolute; z-index: auto;">
			<div class="flag_overlay_content" style="width: 550px;">
				<div class="col_50 right">
					<div class="pad_10">
						<h2><a href="javascript:" onclick="dropdown('fr_BE')" style="vertical-align: middle;"><span class="icon_flag flag_bv"></span>&nbsp;Choisissez la langue : Français</a></h2>
					</div>
				</div>
				<div class="col_50 right">
					<div class="pad_10">
						<h2><a href="javascript:" onclick="dropdown('nl_BE')" style="vertical-align: middle;"><span class="icon_flag flag_bv"></span>&nbsp;Selecteer taal : Nederlands</a></h2>
					</div>
				</div>
			</div>
		</div>

		<div align="center">
			<div id="flashcontent">
				<div class="nonflacontent" align="left">
					<div class="resCountryForm">
						<p class="fltR"><a href="http://www.sunpowermonitor.com/Commercial/Login.aspx">Visit</a></p>
						<select name="resCountry" id="dropdown">
						  <option value="http://www.sunpowercorp.com" selected="selected">Select Country or Region</option>
						  <option value="US">United States</option>
						  <option value="FR">France</option>
						  <option value="IT">Italia</option>
						  <option value="DE">Deutschland</option>
						  <option value="ES">Espa&ntilde;a</option>
						  <option value="UK">United Kingdom</option>
						  <option value="AU">Australia</option>
						  <option value="BE">Belgique / België</option>
						</select>
						<input name="SubmitRes" id="btn" type="button" onclick="chooseLocale()" value="GO" class="flag_overlay_trigger" rel="#flag_overlay"/>
					</div>
				</div>
			</div>
		</div>

		<script type="text/javascript">
		var attributes={id:"suncontent"};   
		var so = new SWFObject("./swf/landing.swf", "mymovie", "988", "646", "7", "#ffffff", null, null, null, attributes);
		so.addParam("allowScriptAccess", "always");
		so.write("flashcontent");
		
		$('.flag_overlay_trigger').overlay({
			mask: {
				color: '#000',
				opacity: 0.8
			}, 
			top: 250,
			onBeforeLoad: function() {
				if (this.getTrigger().hasClass('overlay-disabled')) return false;
			},
			onClose: function() {
				$('#btn').addClass('overlay-disabled');
			}
		});
		</script>

	</body>
</html>