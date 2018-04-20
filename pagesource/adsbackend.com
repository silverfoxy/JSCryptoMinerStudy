<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta http-equiv="content-language" content="en">
<meta name="robots" content="index, follow">
<link rel="stylesheet" media="screen,projection" type="text/css" href="views/template/reset.css"> <!-- RESET -->
<link rel="stylesheet" media="screen,projection" type="text/css" href="views/template/main.css"> <!-- MAIN STYLE SHEET -->
<link rel="stylesheet" media="screen,projection" type="text/css" href="views/template/1col.css"> <!-- ALTERNATE: 1 COLUMN -->
<link rel="stylesheet" media="screen,projection" type="text/css" href="views/template/2col.css"> <!-- DEFAULT: 2 COLUMNS -->
<link rel="stylesheet" media="screen,projection" type="text/css" href="views/template/style.css"> <!-- GRAPHIC THEME -->
<link rel="stylesheet" media="screen,projection" type="text/css" href="views/template/mystyle.css"> <!-- WRITE YOUR CSS CODE HERE -->
<link href="views/template/bootstrap.css" rel="stylesheet">
<link rel="stylesheet" href="/css/font-awesome/css/font-awesome.min.css">
<title>DatingAd Manager</title>
<script type="text/javascript" src="js/mootools-core-1.3.2-full-nocompat.js" ></script>
<script type="text/javascript" src="js/tools.js"></script>


<script type="text/javascript" src="js/jqueryui/js/jquery-1.8.3.min.js"></script>


<script src="js/fingerprintjs2/fingerprint2.js?v=1"></script>

<script src="js/bootstrap.min.js"></script>

<style>
/* Adjustments */	
#content
{
	min-height: 1200px;
}
#footer
{
	background: white;
}
.f-right form
{
	display: inline;
	padding-left: 20px;
}
	
	
/* Messages */
.msgerror, .msgok
{
	background: url('images/icon-error.png') #FFDDDD no-repeat;
	background-position: 6px 50%;
	border: 1px solid #EECCCC;
	font-size: 12px;
	padding: 10px;
	padding-left: 25px;
	margin-top: 10px;
	margin-bottom: 10px;
	text-align: left;
}
	
.msgok
{
	background-image: url('images/icon-ok.png');
	background-color: #DDFFDD;
	border-color: #CCEECC
}

	
/* Icon buttons */
.icb
{
	vertical-align: middle;
	padding: 2px;
}
.icb img
{
	width: 16px;
	height: 16px;
	vertical-align: text-bottom;
}
	
	
/* Menu*/
.button
{
	background: url('images/button.png');
	width: 190px;
	height: 37px;
	display: block;
	font-size: 13px;
	font-weight: bold;
	color: black;
	line-height: 37px;
	padding: 0px;
	padding-left: 10px;
	cursor: pointer;
	
	text-decoration: none;
	margin-bottom: 1px;
}
.button.sel, .button:hover
{
	color: #118811;
}
.button.sel
{
	background: url('images/button-sel.png');
}
.button.sel img, .button:hover img
{
	opacity: 1;
}
.button img
{
	vertical-align: middle;
	padding-right: 4px;
	opacity: 0.7;
}
	
/* Search box */
.searchbox input
{
	padding: 3px;
	margin-bottom: 4px;
}
.searchbox button
{
	padding: 2px;
}
.searchbox
{
	border-top: 2px solid #AAAAAA;
	border-bottom: 2px solid #AAAAAA;
	background: #DDDDDD;
	width: 180px;
	
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	margin: 0px;
	padding: 10px;
		
	margin-bottom: 10px;
}
.searchbox h1
{
	margin: 0px;
	padding: 0px;
	font-size: 14px;
}
	
/*hint support */
span.hint
{
	cursor: help;
	position: relative;
	display: inline;
	padding-bottom: 4px;
}

span.hint img
{
	opacity: 0.4;
	filter:alpha(opacity=40);
	vertical-align: middle;
	padding-left: 3px;
	padding-right: 3px;
}
span.hint:hover img
{
	opacity: 1;
	filter:alpha(opacity=100);
}

span.hint span
{
	display: none!important;
	position: absolute;
	min-width: 200px;
	border: 2px solid #DDDDEE;
	padding: 10px;
	font-size: 12px;
	background: #CCCCEE;
	border-radius: 8px;
	-moz-border-radius: 8px;
	color: #222288;
}

span.hint:hover span
{
	display: none;
	z-index: 1000;
}

.hint ul
{
	margin: 0px;
	padding: 5px;
}
	
/* FORMS */
.grp
{
	-webkit-border-radius: 10px;
	-moz-border-radius: 10px;
	border-radius: 10px;
	background: #DDDDDD;
	padding: 10px;
	width: 500px;
	margin-bottom: 10px;
}
.grp h1
{
	margin: 0px;
	padding: 0px;
	font-size: 12px;
	padding-bottom: 10px;
}
.xform input, .xform select
{
	padding: 4px;
	width: 300px;
}
.xform select
{
	width: 250px;
}
.xform
{
	font-size: 15px;
}
.xform label
{
	font-weight: bold;
}
.xform label i
{
	font-size: 11px;
	line-height: 12px;
	display: table;
}
	
.xform textarea
{
	width: 400px;
	height: 100px;
}
	
.xform button
{

}
.xform .err
{
	background: red;
}
	
button.ajax img
{
	vertical-align: middle;
	height: 20px;
	width: 20px;
	visibility: hidden;
}
button.ajax
{
	line-height: 20px;
	padding: 5px;
	padding-right: 25px;
}

/* EXTENDED SELECT BOX*/
.extselect
{
	background: #DDDDDD;
	border: 1px solid #AAAAAA;
	width: 400px;
	height: 300px;
	padding: 10px;
	overflow: auto;
	
	position: relative;
}
	
.extselect img
{
	vertical-align: middle;
	padding-right: 5px;
}
.extselect div.item
{
	line-height: 20px;
	padding: 2px;
	border: 1px solid #DDDDDD;
	margin-top: 1px;
	cursor: pointer;
}
	
.extselect div.item:hover
{
	border: 1px solid #999999;
	background: #EEEEEE;
}
	
.extselect div.sel
{
	border: 1px solid black!important;
	background: white!important;
}
		
.extselect div.group
{
	font-weight: bold;
	background: #999999;
	padding: 5px;
	text-align: center;
}
	
div.esfilter
{
	background: #DDDDDD;
	width: 400px;
	padding: 5px 10px;
	border: 1px solid #AAAAAA;
	border-bottom: none;
}
div.esfilter *
{
	vertical-align: middle;
	line-height: 24px;
}
	
div.esfilter input
{
	height: 24px;
	padding-left: 5px;
	padding-right: 5px;
	width: 200px;
}
	
.clear
{
	height: 1px;
	clear: both;
	font-size: 1px;
	overflow: hidden;
}
	
thead
{
	background: #DDDDDD;
	text-align: center;
}
	
.highlight_1, .highlight_2, .highlight_0
{
	background: #DDFFDD;
}
	
	
/* TABLE BUTTONS */	 
.tbutton
{
	opacity: 0.8;
	cursor: pointer;
}
.tbutton:hover
{
	opacity: 1;
}


.searchbox
{
	position: absolute;
	display: none;
}

.xerror
{
	border: 1px solid #DD7777;
}
</style>
</head>
<body>

<script type="text/javascript">

// prevent page scroll on div overflow-y
$(function() {
    $('.btip').tooltip();

	$('.bootstrap_popover').popover({
		// placement: 'top',
		trigger: 'hover',
		html: 'true'
	});
    
});

</script>

<div id="main">

<div id="main_loader">
	<b>Loading</b><br>
	<img border="0" src="./images/slimbox-loading.gif">
</div>

	<div id="tray" class="box">
		<div class="f-left box">

			<span class="f-left" id="switcher">
				<a href="javascript:void(0);" class="styleswitch ico-col1" title="Display one column"><img src="images/switcher-1col.gif" alt="1 Column"></a>
				<a href="javascript:void(0);" class="styleswitch ico-col2" title="Display two columns"><img src="images/switcher-2col.gif" alt="2 Columns"></a>
			</span>			
			<script>var _sw = new switcher($$("#switcher")[0]);</script>
			
		</div>
		<div class="f-right" style="margin-right: 15px;">
		
							Please log-in to continue
					</div>
	</div>

	<hr class="noscreen">

	<!-- Columns -->
	<div id="cols" class="box">

		<!-- Aside (Left Column) -->
		<div id="aside" class="box">

			<div class="padding box">

				<p id="logo"><a href="http://adsbackend.com/"><img src="images/logo.png" alt="Our logo" title="Visit Site"></a></p>
				
				
								<form class='searchbox bootstrap main_login_form'  method='post' id='blogin' style='display: block'>
					<input type='hidden' name='action' value='dlogin'>
					<input type='hidden' name='bfp' id="bfp" value=''>
					<h1>Please log in</h1>
					
										
					<label>Email:<br><input type="text" size="20" name="mail1" value=""></label>
					<label>Password:<br><input type="password" size="20" name="pass1" value=""></label>

					<div class="form_row">
						<label>
							<input type="checkbox" name="public_device" value="1">
							Public Device
						</label>
						<span class="btip" title="If you are logging in from a hotel computer, Internet cafe or other untrusted device - please check this option. Session will expire after 15 minutes of inactivity.">
							
							<i class="fa fa-info-circle"></i>
						</span>
						
					</div>
					
					<button class="btn btn-primary btn-sm" type='submit'>Login</button> <!--or <a href='?action=showcreate' class='showcreate'>Create account</a>-->
					<a href="?mod=account&action=password_reset">Forgot password?</a>
				</form>
				
				<form class='searchbox'  method='post' id='bnew' style='display: none'>
					<input type='hidden' name='action' value='dnew'>
					
					<h1>Create new account</h1>
					
					
										
					<label>Email:<br>
						<input  type="text" size="20" name="mail1" value="">
					</label>
					<label>Confirm Email:<br>
						<input  type="text" size="20" name="mail2" value="">
					</label>
					
					<div class='clear' style='height: 8px;'>&nbsp;</div>
				
					<label>Password:<br>
						<input  type="password" size="20" name="pass1" value="">
					</label>
					<label>Confirm Password:<br>
						<input  type="password" size="20" name="pass2" value="">
					</label>
					<button type='submit'>Continue</button> or <a href='http://adsbackend.com/' class='showlogin'>Back to login</a>
				</form>
										
			</div>
			
			
			<script>
			
			/*var aa = new alphaAnimate();
			
			$$(".showcreate")[0].onclick = function()
			{
				aa.replaceNode($$("#blogin")[0], $$("#bnew")[0]);
				return false;
			}
			$$(".showlogin")[0].onclick = function()
			{
				aa.replaceNode($$("#bnew")[0], $$("#blogin")[0]);
				return false;
			}*/
			
			</script>

		</div>

		<hr class="noscreen" />

		<div id="content" class="box">		
			</div> 

	<hr class="noscreen" />

	<div id="footer" class="box">
		<p class="f-left">&copy; 2011 - 2018 <a href="http://www.beanopublishing.com/">Beano Publishing</a></p>
	</div>

</div> <!-- /main -->


<script>
var hints = $$("span.hint");
hints.each(function (h) {

	h.innerHTML = h.innerHTML.replace("(?)", "<img src='images/icon-help.png' width='16' height='16'>");

});

jQuery(document).ready(function($) {

	var _GENERATED_BFP = false;

	function generateBFP()
	{
		var fp_options = {excludeFlashFonts:true, excludeJsFonts:true};
		var fp = new Fingerprint2(fp_options);
		fp.get(function(result) {
		  // console.log(result);
		  $('form.main_login_form #bfp').val(result);
		  _GENERATED_BFP = true;
		  $("form.main_login_form").submit();
		});
	}


	$('form.main_login_form').on('submit', function (e) {
		if(!_GENERATED_BFP) {
			$('#main_loader').show();
			generateBFP();
			return false;
		}

		if ($('form.main_login_form #bfp').val() == '') {
			alert("Timeout. Please try again!");
			return false;
		}
	});



	});

</script>


</body>
</html>