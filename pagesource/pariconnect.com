

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	PARiConnect by PAR
</title><link href="Templates/CSS/start.css?v=&lt;%= PARiConnect.Application.Utilities.Helpers.ApplicationConfigurationHelper.VersionDate %>" rel="stylesheet" />
    <script src="Scripts/jquery-1.8.3.min.js" type="text/javascript"></script>
    <script src="Scripts/fancybox/jquery.fancybox-1.3.4.js" type="text/javascript"></script>
    <link href="Templates/CSS/jquery.fancybox-1.3.4.css" rel="stylesheet" /></head>
<body>
	<form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE1MjYxMDY1MDlkZNcag5UD/krOsXuHgoFqg3O7emM4CpaW0TpjVHg178rZ" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="5EA338BD" />
		<div id="wrapper">

			<div id="header">
				
<div id="header_wrapper">
    <div id="pariconnect_logo"><a href="start.aspx"><img src="Templates/Images/PARiConnet-Logo3.png" /></a></div>

    <ul id="headerlinks">
        <li><a href="https://www.parinc.com/What-is-PARiConnect">What is PARiConnect?</a></li>
        <li><a href="https://www.parinc.com/Overview">How it works</a></li>
        <li style="background-image:url(/Templates/Images/front/adobepdf_small.jpg); background-repeat:no-repeat; background-position:left 50%; margin-left:10px; padding-left:20px;">
			<a href="https://www.parinc.com/Portals/0/PARiConnect_pricing.pdf">Download pricing</a></li>
        <li><a href="https://www.parinc.com/About-PAR">About PAR</a></li>
    </ul>
    
    <div id="login">
        <ul>
            <li style="border-right:1px solid #bababb;"><a href="https://www.parinc.com/Sign-up">Sign up</a></li>
            <li><a href="Login.aspx">Sign in</a></li>
        </ul>
    </div>
</div>
			</div>

			<p style="text-align: center;">
				<img alt="" src="Content/Images/main_banner.jpg" /></p>
			<div style="text-align: center;">
				<div id="what_intro" >
					
					<img src="Content/Images/introducing_pariconnect.png" alt="Introducing PARiConnect" />
					
					<p >
						<span>Here you'll have access to your favorite&nbsp;</span><br />
						<span>PAR instruments through the convenience of a secure, easy-to-use Web site.</span>
					</p>

					<div id="container">
						<br />
						<div class="one-div one-text">
							<a href="/Login.aspx">
								<img alt="" src="Content/Images/login.jpg" /></a>
						</div>
						<div class="one-div one-text">
							<a href="https://www.parinc.com/sign-up">
								<img alt="" src="Content/Images/signup.jpg" /></a>
						</div>
						<!--
		<div class="three-div three-text">
		<a href="/What-is-PARiConnect#purchasing"><img alt="" src="Images/pricing.jpg" style="width: 227px; height: 63px;" /></a>
		</div>
	-->
						<div class="one-div one-text">
							<a href="https://www.parinc.com/Overview">
								<img alt="" src="Content/images/learn_more.jpg" /></a>
						</div>
					</div>
				</div>
			</div>

			<div id="footer">
				
<div id="footer_content">

    <ul id="footerlinks">
        <li> Copyright &#169; 2012 by PAR, Inc.</li>
        <li><a href="https://www.parinc.com/Business-Associate-Agreement" target="_blank">Business Associate Agreement</a></li>
        <li><a href="https://www.parinc.com/Terms-Conditions" target="_blank">PARiConnect Stipulations</a></li>
        <li><a href="https://www.parinc.com/Legal">Legal</a></li>
        <li><a href="https://www.parinc.com">parinc.com</a></li>
        
        <li>1.855.856.4266</li>
    </ul>

</div>

			</div>

		</div>

		<script type="text/javascript">
			$(document).ready(function () {
			    $(".fancybox").fancybox({
			        'width': 600,
			        'height': 400,
			        'type': 'iframe'
			    });
			});

			/* Tabbed menu for product listing */
			tabs = $(".tab")
			tabs.hide();
			$(".whatsnew").show();
			$("#tablinks a").click(function (event) {
				event.preventDefault();
				tabs.hide();
				$("#tablinks a").removeClass("active");
				$(this).addClass("active");
				tabs.eq($(this).index()).show();
			});
		</script>

	</form>
</body>
</html>