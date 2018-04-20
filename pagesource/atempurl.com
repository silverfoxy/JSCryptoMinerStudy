
<!DOCTYPE html>
<html>
<head>
	<title>BusinessICS Limited - Webhosting &amp; Domain Registrations</title>
	<meta name="description" content="If your credit card or paypal has been charged by us, it would be for Webhosting and Domain Registration services.

	BusinessICS operates over 20" />
	<meta name="keywords" content="" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	
	<!--[if lt IE 9]>
		<script src="/javascripts/lib/shiv.modernizr.js" type="text/javascript"></script>
		<link href="/custom/29374.ie.css" rel="stylesheet" type="text/css" />
	<![endif]-->
	
	
		<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600|Cabin:400|Cabin:700|Josefin+Sans:400|Josefin+Sans:700|Oswald:400|Oswald:700|Varela|Josefin+Slab:400|Josefin+Slab:700|Open+Sans:400|Open+Sans:700|Ovo|PT+Serif:400|PT+Serif:700|Wire+One|Kameron:400|Kameron:700|Rokkitt:400|Rokkitt:700|Maiden+Orange|Bevan|Dancing+Script|Tangerine|Pacifico|Damion|Permanent+Marker|Fugaz+One' rel='stylesheet' type='text/css'>
		<link href="css.css" media="all" rel="stylesheet" type="text/css" />
	
	<meta content="0lBWAHbKAuBoH8ZveU11RzV5444nHVXtJAlx7oB/4Eo=" name="csrf-token" />
	<script src="/js/jquery.min.js"></script>
	<script src="/js/jquery.infieldlabel.min.js"></script>
	<script type="text/javascript" charset="utf-8">
		$(function(){ $("label").inFieldLabels(); });
	</script>
	<script language="javascript" type="text/javascript">
    function findProvider() {
		var domain = $("#domain").val();
		if (domain.length == 0) { alert("Please enter a domain."); return false; }
	  
		$("#submitDiv").html('<div align="center"><img alt="" src="https://img1.wsimg.com/fos/icn/ajax-spinner-med.gif" /></div>');
        $("#submitDiv").load("/findProvider.asp", { "domain": domain }, 
        function (responseText, textStatus, XMLHttpRequest) {
			if (textStatus == 'error') 
			{
				$('#submitDiv').html('<p>Invalid</p>');
			}
			else {

				$("#submitDiv").html(data);
				$("#submitDiv").css("text-align", "left");
			}
		});
    }
	</script>
	<style>
		label {
			font-size: 12px;
			line-height: 36px;
			padding: 0 15px;
			position: absolute;
			color: #777;
		}
		.register_int {
			background: url(background_form_text_top.gif);
			border: none;
			border-radius: 6px 0 0 6px;
			width: 320px;
			height: 36px;
			line-height: 36px;
			padding: 0 15px;
			margin-bottom: 9px;
			color: #a6a5a2;
		}
		.signUp_btn {
			background: none repeat scroll 0 0 #339fd0;
			border-radius: 4px;
			color: #fff;
			padding: 5px 10px;
		}
	</style>
</head>
<body>
	
	
<table border=0 width="100%">
<td width=39%></td>
<td align=center>
<div style="text-align:left">
<article style="padding-left:30px;padding-right:30px;">
	<header id="company_29375">
		<div class="editable">
			
			<h1>BusinessICS Limited</h1>

<h2>Webhosting &amp; Domain Registrations</h2>
		</div>
		
		
		<fieldset style="display: none;">
			<div class="form_header">
				<h6>Company</h6>
				<a href="#" class="form_info" data-content-type="company_name">Info</a>
			</div>
			<ul>
				<li>
					<label for="site_company_name">Company Name</label>
					<input class="user_input" id="site_company_name" name="site[company_name]" size="" type="text" value="BusinessICS Limited" />
				</li>
				<li>
					<label for="site_tagline">Tagline</label>
					<textarea class="user_input" id="site_tagline" name="site[tagline]">
Webhosting &amp; Domain Registrations</textarea>
				</li>
			</ul>
			<ul>
				<li>
					<label for="site_logo_image">Logo image</label>
					<input id="site_logo_image" name="site[logo_image]" type="file" />
					
					<input id="site_remove_logo_image" name="site[remove_logo_image]" type="hidden" />
				</li>
			</ul>
			<div class="form_actions">
				<a href="#" class="form_close">Cancel</a>
				<input type="hidden" name="section" value="company_name" />
				<input class="user_submit" name="commit" type="submit" value="Done" />
			</div>
		</fieldset>
</form></header>
	<div class="main_content"> 
		
				<section class="text_areas" id="text_area_32966" data-model-class="TextArea">
		<div class="editable">
			<h3></h3>
<p>

	If your credit card or paypal has been charged by us, it would be for Webhosting and Domain Registration services.</p>

<p>

	BusinessICS operates over 20 different web hosting brands worldwide.</p>

<p>

	If you would like to find out details of your domain name please use our 'FIND' function below:</p>



		</div>
		
	</section>
		
	</div>
	
	<div class="sidebar">		
		<h2>Who is my Service Provider?</h2>
		<div id = "submitDiv">
			<form id="provider" action="#" name="provider">
				<label for="domain">Please enter your domain</label>
				<input class="register_int" type="text" name="domain" id="domain" value="">
				<input onclick="findProvider()" type="button" value="Find" class="signUp_btn">
			</form>
		</div>
	</div>
	<BR /><BR />
	<footer style="font-size:12px;">
			&copy; 2018 BusinessICS Intl.<BR><BR>
	</footer>
</article>
</div>
</td>
<td width=39%></td>

</tr></table>
	
	
</body>
</html>