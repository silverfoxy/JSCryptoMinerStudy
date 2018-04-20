

<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:cv="http://schemas.cvgadget.com/search/1">
<head id="ctl00_head"><meta content="text/html; charset=UTF-8" http-equiv="content-type"/><meta content="CVgadget.com - Person Search Engine, quick cv and resume check for HR research." name="description"/><meta content="cvgadget, cvgadget.com, person, search, engine, resume, cv, information" name="keywords"/><title>
	CVgadget.com - Person Search Engine
</title>
	<script type="text/javascript">
		function sf() {
			if (document.f.Firstname.value == "")
				document.f.Firstname.focus();
		}
	</script>
<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-1813233-12']);
			_gaq.push(['_trackPageview']);

			(function () {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
	</script>
<link href="Content/css/site-min.css" rel="stylesheet" type="text/css" />
</head>
<body id="ctl00_body" onload="sf()">
	
	<div id="test">
		<img src="/Content/images/mainbackground.jpg" id="bgimage" alt="background" />
	</div>
	<div id="container">
		<div id="pindex">
			<div id="box">
				<div id="top"></div>
				<div id="wrap">
					<div id="left">
					</div>
					<div id="center">
						<h1>Who are you looking for?</h1>
						<form action="/" method="post" name="f" style="padding: 0; margin: 0"><div id="swrap">
							<div id="error">
								<span class="field-validation-valid" data-valmsg-for="" data-valmsg-replace="true"></span>
							</div>
							<div id="firstn">
								<label for="Firstname">First name</label>
								<input data-val="true" data-val-required="First name is required" id="Firstname" name="Firstname" type="text" value="" />
								<span class="field-validation-valid" data-valmsg-for="Firstname" data-valmsg-replace="true"></span>
							</div>
							<div id="lastn">
								<label for="Lastname">Last name</label>
								<input data-val="true" data-val-required="Last name is required" id="Lastname" name="Lastname" type="text" value="" />
								<span class="field-validation-valid" data-valmsg-for="Lastname" data-valmsg-replace="true"></span>
							</div>
							<div id="search">
								<input type="image" src="/Content/images/search.png" alt="search" style="" />
							</div>
							</div>
						</form><div id="copyright">
						&copy; 2014 by
						<a href="/">CVgadget.com</a>
						| <a href="/disclaimer">Disclaimer</a>
						| <a href="/privacy">Privacy</a>
						| <a href="/contact">Contact</a>
						| <a href="/removal">Name removal</a>
					</div></div>
					<div id="right">
					</div>
				</div>
				<div id="bottom">
				</div>
			</div>
		</div>
	</div>

</body>
</html>