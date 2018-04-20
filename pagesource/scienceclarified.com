<!DOCTYPE html>
<html lang="en">
<head>
	  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta charset="utf-8">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta name="robots" content="index, follow">

	<title>Science Clarified</title>

	<meta name="description" content="Science Clarified: A-Al, Al-As, As-Bi, Bi-Ca, Ca-Ch, Ci-Co, Co-Di, Di-El, El-Ex, Ex-Ga, Ga-He, He-In, Io-Ma, Ma-Mu, Mu-Oi, Oi-Ph, Ph-Py, Qu-Ro, Ro-Sp, Sp-Th, Ti-Vi, and Vi-Z"/>


<link rel="stylesheet" type="text/css" href="/bs/bootstrap.min.css"/>
<style type="text/css">

  body { padding-top:50px; font-size:16px }
  #body { padding: 0px 4px;}

  .navbar-wrapper .dropdown-menu { background: #222222 !important; }
  .navbar-wrapper .dropdown-menu a { color:#999999 !important; }
  .navbar-wrapper .dropdown-menu a:hover { background: none !important; color: #fff !important; }

  .navbar-brand {padding: 5px 0;}

  .navbar a { border-bottom:none }
  .navbar {background-color: rgba(34,34,34, 0.83);}

  .navbar-form > .input-group-sm { border-radius:10px; }

  .navbar-inverse .navbar-nav>li>a:hover, .navbar-inverse .navbar-nav>li>a:focus { text-shadow: 0 0 3px rgba(0,0,0, 0.9); }

  .navbar-inverse .navbar-nav>li>a  { color: #c9c9c9; text-shadow: 0 0 3px rgba(0,0,0, 0.85); }

  .footer { background-color:#f5f5f5; border-top:2px solid #E6E6E6; border-radius:8px; padding:10px 20px; margin-top:16px; font-size:13px; color:#5F5F5F; text-align:center;}
  .breadcrumb { font-size:14px; line-height:normal;}

  .states-grid-dropdown > table > tbody > tr > td {text-align: center;border-top-color: rgb(64,64,64);}
  .states-grid-dropdown {padding: 5px;}
  .states-grid-dropdown > table {margin: 0px;}
  .states-grid-dropdown > table > tbody > tr > td {text-align: center;border-top-color: rgb(64,64,64);}
  .states-grid-dropdown {padding: 5px;}
  .states-grid-dropdown > table {margin: 0px;}

 /* .cdforum_link {margin:10px 20px;padding:20px;border-radius:7px;padding-left:64px;background-color:#F5FAF5; background-image: url("/bs/i/forum-icon-sm.png"); background-repeat: no-repeat; background-position: 10px center;}
  .cdforum_link a {color:#324B78;font-weight:bold;}
  */
  .cdforum_link {margin:10px 20px; text-align:center;}
  .cdforum_link a {color:#324B78; font-weight:bold; text-align:left; min-width:280px; display:inline-block; padding:15px 30px 15px 70px; border-radius:7px; background-color:#F5FAF5; background-image: url("/bs/i/forum-icon-sm.png"); background-repeat: no-repeat; background-position: 10px center;}

  #Comments_section{clear:both;}

  #wl {margin:15px auto !important; text-align:center; font-size:110%; font-weight:bold; width:100%; }
  #wl span {display:inline-block; text-align:center; padding:10px 20px;background-color:#FCF7F0;border-radius:10px;}

  .gale_imggroup {margin:14px;font-size:80%;color:gray;text-align:center;}
  .gale_imggroup img {border-radius:10px; max-width:100%;height:auto; }
  .gale_imggroup .caption {max-width:450px;}
  @media (min-width:709px) {
    .gale_imggroup {float:right;margin:15px 0 15px 20px;padding-left:15px;border-left:1px dotted silver;clear:right;}
  }

  #fb-root {display: none;}
  .fb-like {margin:15px 0; width:100% !important;}
  .fb-like * {width: 100% !important;}

  .photobox {line-height:150%; margin:14px; padding:4px; color:gray; font-size:11px; padding-top:1px; text-align:right; max-width:500px;}
  .photobox img {margin-bottom:5px; border:3px solid white; border-radius:4px;-moz-box-shadow:2px 2px 10px silver;-webkit-box-shadow:2px 2px 10px silver;box-shadow:2px 2px 10px silver;}
  @media (min-width:1024px) {
    .photobox {float:right; margin:15px 0 15px 20px;}
  }

  #menu_search {color: black; text-shadow: 0 0 3px white;width: 122px; border-radius:30px; height: 30px; margin-top:3px; background-image: url("https://www.google.com/cse/images/google_custom_search_watermark.gif"); background-repeat: no-repeat; background-position: left center;}

  #menu_search_icon  > i{ color: #111; font-size: 20px;  top: 4px; float: right; position: relative; margin: 0; padding: 0;}
  #menu_search_icon:hover > i {color: white;}

  .navbar-brand > img.logol { height: 39px; width: auto; }
  .navbar-brand > img.logos { height: 39px; width: auto; }

  @media (max-width:408px){
    .navbar-brand > img.logol { display: none; }
  }

  @media (min-width:409px) {
    .navbar-brand > img.logos { display: none; }
  }

  @media (min-width:940px){
    .navbar-form {width:170px;}
  }

  @media (max-width: 767px) { div.banner { visibility: hidden !important; display:none !important; }}


  .tw-box {margin:10px;}

  .interlink_nav {margin-top:24px;}
  .interlink_nav > .btn {font-size:16px;}

  .navlink{
    color: #e9e9e9;
    text-shadow: 0 0 3px rgba(0,0,0, 0.85);
    font-weight: 500;
  }

  .navlink:hover, .navlink:focus {
    color: #FFFFFF;
    text-shadow: 0 0 3px rgba(0,0,0, 0.85);
    font-weight: 500;
    text-decoration: underline;
  }


  .dropdown-menu {transition: 0.6s; opacity: 0;}
  .open > .dropdown-menu  {  opacity: 1;  display: block;transition: 0.6s;}
  .closing > .dropdown-menu  {  opacity: 0;  display: block;transition: 0.6s;}
  .open > .dropdown-menu  {
  animation-name: slidenavAnimation;
  animation-duration:.6s;
  animation-iteration-count: 1;
  animation-timing-function: ease;
  animation-fill-mode: forwards;

  -webkit-animation-name: slidenavAnimation;
  -webkit-animation-duration:.2s;
  -webkit-animation-iteration-count: 1;
  -webkit-animation-timing-function: ease;
  -webkit-animation-fill-mode: forwards;

  -moz-animation-name: slidenavAnimation;
  -moz-animation-duration:.2s;
  -moz-animation-iteration-count: 1;
  -moz-animation-timing-function: ease;
  -moz-animation-fill-mode: forwards;
  }
  @keyframes slidenavAnimation {
  from {
  opacity: 0;
  }
  to {
  opacity: 1;
  }
  }
  @-webkit-keyframes slidenavAnimation {
  from {
  opacity: 0;
  }
  to {
  opacity: 1;
  }
  }

  h1,h2,h3,h4{font-family:'Open Sans','Helvetica Neue',Helvetica,Arial,sans-serif;}
  h1{font-size:2.0em;color:#52586A;}
  h2{font-size:1.6em;padding-left:8px;border-left:4px solid #FDC15D;border-radius:10px; display: inline-block;}
  h3{font-size:1.4em}

  #homepage_list h2 {border:none;}
  .indexlist h2, .welcome_text h2 {display:block}

  @media (max-width:768px){
    h1{font-size:1.6em;}
    h2{font-size:1.3em;border-left:3px solid #FDC15D;}
    h3{font-size:1.2em}
    .breadcrumb>li{font-size:13px;white-space: nowrap;overflow:hidden;text-overflow:ellipsis;max-width:140px}
  }

  .adwords_in_content {clear: both;}

.leftad {clear: both;}
@media (min-width: 768px)
{
.ads_float_left .leftad { width: 180px; height: 600px;}
}


.float_left_ad_after .leftad
{
    border-top:1px solid #eee;border-bottom:1px solid #eee;margin:20px 0;padding:20px 0;
}


.ads_float_left_ad .leftad, .adwords_float_left_ad .leftad  {float:left; clear:both; width:180px; height:600px; margin: 10px 20px 10px 0; padding-right:20px; border-right: 1px dotted gray;}


.affix .leftad {
border: none;
float: none;
margin: 10px auto auto;
padding: 0;
}

.article_container table {border:1px solid #b4beca;margin-top:12px;margin-bottom:12px;}
.article_container tr:nth-child(even) {background: #eceff3}
.article_container td { padding:8px;margin:1px;border-right:1px solid #f4f6f7;}
.article_container thead td {background-color:#cfd7e1;font-weight:600;padding:12px 6px;text-align:center;}
@media (max-width:768px){
  .article_container table {
    display: block;
    overflow-x: scroll;
    white-space: nowrap;
    font-size: 0.7em;
  }
  .article_container table:before {
    padding: 2px 4px;
    content: "» Swipe table left to read more »";
    color: white; 
    background: #777A92;
    border-radius:3px;
    font-size:0.8em;
    position:relative;
    top:4px;
    left:4px;
  }
}  .breadcrumb {background-color:#272F49;color:white;}
  .breadcrumb a {color:#C6D6E5;}
  .footer { color:white; background-color: #272F49; }
  .navbar-brand>img.logol, .navbar-brand>img.logos {height:57px;}
  .navbar-brand {padding:0px;}
  .navbar-inverse { background-color:black;}
  .container>.navbar-header {margin-right:20px;}
  .navbar-inverse .navbar-nav>li>a {color:white;}{color:white;}

</style>

	<style type="text/css">
		.Comments_form {background-color:#F7F7F5; border-radius:8px; padding:10px; border:1px solid #E4F0E2; border-top:3px solid #E5E5D5; }
		.Comments_form h4 {border-bottom:2px solid #E5E5D5; padding-bottom:10px; margin:2px 0 10px 0;}

		.Comments_showmail {font-size:12px;line-height:normal;}
		.Comments_text span {font-size:12px;line-height:normal;color:gray;margin-left:10px}
		.Comments_showmail input {width:12px;height:13px;}
		.Comments_btn {margin-top:10px;}
		.Comments_captcha {border:1px solid #ccc; border-radius:5px; background-color:white; padding:4px;}
		@media (min-width:768px) { .Comments_captcha { margin-top:1.6em;}}


    .Comments_commentsbox {width:100%; margin:auto; margin-bottom:20px; margin-top:20px; line-height:normal;}

		.Comments_comment {position:relative; width:100%; border-top:4px solid #C4DAE5; border-radius:10px; border-right:1px solid #E8F1F7; border-left: 1px solid #E8F1F7; padding:2px; padding-top:8px;  margin-right:10px; background-repeat:repeat-x;background-position:top;margin-bottom:12px; background-color:#FBFBFB; background-image:url('/images/comments.back.1.png')}
		.Comments_comment_alt {background-image:url('/images/comments.back.2.png');}

    .Comments_info {height:32px; overflow:hidden; position:absolute; top:-8px; left:5px; right:5px; border-bottom:1px solid #D9E4EA; padding-top:10px;}

    .Comments_balloon { z-index:2; text-align:center; font-weight:bold;text-decoration:none;color:#CC0000;font-size:7pt; width:23px; height:21px; position:absolute; top:0; left:0; padding-top:0px; line-height:19px; margin:0; background-image:url('/images/comments.balloon.gif'); background-repeat:no-repeat; background-position: 0 0; }
		.Comments_link { text-decoration:none;color:#CC0000;font-size:7pt; border:none;}

    .Comments_date {float:right;font-size:12px;color:gray;display:inline;opacity:0.5;padding-top:2px; }
    .Comments_moderate {float:right;display:inline;position:relative;margin-left:5px;}
		.Comments_user { font-size:13px;display:inline;position:relative;top:-0px;left:29px;}
		.Comments_user a { font-weight:bold;text-decoration:none;color:#006699; }

		.Comments_text { margin-left:30px;color:#666;margin-top:27px; padding-bottom:10px; }
		.Comments_clear {clear:both;line-height:1px;height:1px;display:inline;}

		#qaComments {text-align:left;}

	</style>
		<script type="text/javascript">
		//<![CDATA[
		function confirmModerate(url,num){
		  url = url + '?Comments[do]=mod&Comments[id]=' + num + '#Comments_' + num;
		  if (confirm('Do you want to report this comment as inappropriate?')) location.href=url;
		  return 0;
		}
		function validate_form(frm) {
		  var value = '';
		  var errFlag = new Array();
		  _qfMsg = '';

		  $("#Comments_gname").addClass('has-error');

		  value = frm.elements['Comments[name]'].value;
		  if (value == '' && !errFlag['name']) {
		    errFlag['name'] = true;
		    _qfMsg = _qfMsg + '\n - Please enter your name';
		  }
			if (errFlag['name']) $("#Comments_gname").addClass('has-error');
			else $("#Comments_gname").removeClass('has-error');

				  value = frm.elements['Comments[captcha]'].value;
		  if (value == '' && !errFlag['captcha']) {
		    errFlag['captcha'] = true;
		    _qfMsg = _qfMsg + '\n - Please enter Security Code';
			}
			if (errFlag['captcha']) $("#Comments_gcaptcha").addClass('has-error');
			else $("#Comments_gcaptcha").removeClass('has-error');
		
		  value = frm.elements['Comments[mail]'].value;
		  if (value == '' && !errFlag['mail']) {
		    errFlag['mail'] = true;
		    _qfMsg = _qfMsg + '\n - Please enter your e-mail';
		  }
		  var regex = /^((\"[^\"\f\n\r\t\v\b]+\")|([\w\!\#\$\%\&'\*\+\-\~\/\^\`\|\{\}]+(\.[\w\!\#\$\%\&'\*\+\-\~\/\^\`\|\{\}]+)*))@((\[(((25[0-5])|(2[0-4][0-9])|([0-1]?[0-9]?[0-9]))\.((25[0-5])|(2[0-4][0-9])|([0-1]?[0-9]?[0-9]))\.((25[0-5])|(2[0-4][0-9])|([0-1]?[0-9]?[0-9]))\.((25[0-5])|(2[0-4][0-9])|([0-1]?[0-9]?[0-9])))\])|(((25[0-5])|(2[0-4][0-9])|([0-1]?[0-9]?[0-9]))\.((25[0-5])|(2[0-4][0-9])|([0-1]?[0-9]?[0-9]))\.((25[0-5])|(2[0-4][0-9])|([0-1]?[0-9]?[0-9]))\.((25[0-5])|(2[0-4][0-9])|([0-1]?[0-9]?[0-9])))|((([A-Za-z0-9\-])+\.)+[A-Za-z\-]+))$/;
		  if (value != '' &&!regex.test(value) && !errFlag['mail']) {
		    errFlag['mail'] = true;
		    _qfMsg = _qfMsg + '\n - E-mail address format is invalid';
		  }
		  if (errFlag['mail']) $("#Comments_gmail").addClass('has-error');
			else $("#Comments_gmail").removeClass('has-error');

		  value = frm.elements['Comments[text]'].value;
		  if (value == '' && !errFlag['text']) {
		    errFlag['text'] = true;
		    _qfMsg = _qfMsg + '\n - Please enter your comment';
		  }
		  if (value.length<50 && !errFlag['text']) {
		    errFlag['text'] = true;
		    _qfMsg = _qfMsg + '\n - Comment is too short (50 characters min.)';
		  }
		  if (value.length>4000 && !errFlag['text']) {
		    errFlag['text'] = true;
		    _qfMsg = _qfMsg + '\n - Comment is too long (4000 characters max)';
		  }
		  if (errFlag['text']) $("#Comments_gtext").addClass('has-error');
			else $("#Comments_gtext").removeClass('has-error');

		  if (_qfMsg != '') {
		    _qfMsg = 'Invalid information entered:' + _qfMsg + '\nPlease correct these fields.';
		    alert(_qfMsg);
		    return false;
		  }
		  return true;
		}

		//]]>
		</script>

<!--[if lte IE 8]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<style>
#menu_search {height:20px;}
.navbar-inverse {background-color: #464646;}
.navbar-brand > IMG.logos { display: none }
.breadcrumb > LI.active {border:none;}
</style>
<![endif]-->
<!--[if lte IE 7]>
<link href="/bs/bootstrap-ie7.css" rel="stylesheet">
<![endif]--></head>

	 <body>

	 <div id="fb-root"></div><script>(function(d, s, id) {var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id;js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'facebook-jssdk'));</script>
  <!-- Fixed navbar -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
                    <a class="navbar-brand" href="/">
            <img class="logol" alt="Science Clarified" src="/bs/i/science.png">
            <img class="logos" alt="Science Clarified" src="/bs/i/science-sm.png">
          </a>
                  </div>
        <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Encyclopedia <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="/">Science Encyclopedia</a></li>
                <li><a href="/scitech/">Science and Technology</a></li>
                <li><a href="/everyday/">Science of Everyday Things</a></li>
                <li><a href="/dispute/">Science in Dispute</a></li>
                <li><a href="/landforms/">Landforms and Other Geologic Features</a></li>
              </ul>
            </li>
            <li><a href="http://www.city-data.com/forum/science-technology/">Forum</a></li>
          </ul>                    <form class="navbar-form navbar-right form-inline" role="search" action="http://www.jrank.org/api/search/v2" method="get">
            <input id="key" name="key" type="hidden" value="518baeab1653c79117e99ed6510aa25697d98bcd" />
            <div class="input-group input-group-sm">
              <input type="text" class="form-control search-query" placeholder="Search..." name="q">
              <span class="input-group-btn"><button type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button></span>
            </div>
          </form>
                  </div><!--/.nav-collapse -->
      </div>
    </nav>

    
<div id="body" class="container">




	<div id="group_list">

		<div class="group group_sm">
			<h2><a href="scitech/">Science and Technology</a></h2>
			<h2><a href="everyday/">Science of Everyday Things</a></h2>
			<h2><a href="dispute/">Science in Dispute</a></h2>
			<h2><a href="landforms/">Landforms and Other Geologic Features</a></h2>
		</div>


		<div class="group">
			<h2><a href="A-Al/index.html">A-Al</a></h2>
			<p>Contains articles like <em>Abacus</em>, <em>Abrasives</em>, <em>Acceleration</em>, <em>Acetylsalicylic Acid</em>, <em>Acid Rain</em>, <em>Acids and Bases</em>, <em>Acoustics</em>, <em>Actinides</em>, <em>Adaptation</em>, <em>Addiction</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Al-As/index.html">Al-As</a></h2>
			<p>Contains articles like <em>Allergy</em>, <em>Alloy</em>, <em>Alternative Energy Sources</em>, <em>Alternative Medicine</em>, <em>Aluminum Family</em>, <em>Alzheimer's Disease</em>, <em>Amino Acid</em>, <em>Amoeba</em>, <em>Amphibians</em>, <em>Anatomy</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="As-Bi/index.html">As-Bi</a></h2>
			<p>Contains articles like <em>Asia</em>, <em>Asteroid</em>, <em>Asthma</em>, <em>Astrophysics</em>, <em>Atmosphere, Composition and Structure</em>, <em>Atmosphere Observation</em>, <em>Atmospheric Circulation</em>, <em>Atmospheric Optical Effects</em>, <em>Atmospheric Pressure</em>, <em>Atom</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Bi-Ca/index.html">Bi-Ca</a></h2>
			<p>Contains articles like <em>Biological Warfare</em>, <em>Biology</em>, <em>Biome</em>, <em>Biophysics</em>, <em>Biosphere</em>, <em>Biotechnology</em>, <em>Birds</em>, <em>Birth</em>, <em>Birth Defects</em>, <em>Black Hole</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ca-Ch/index.html">Ca-Ch</a></h2>
			<p>Contains articles like <em>Canines</em>, <em>Carbohydrate</em>, <em>Carbon Cycle</em>, <em>Carbon Dioxide</em>, <em>Carbon Family</em>, <em>Carbon Monoxide</em>, <em>Carcinogen</em>, <em>Carpal Tunnel Syndrome</em>, <em>Cartography</em>, <em>Catalyst and Catalysis</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ci-Co/index.html">Ci-Co</a></h2>
			<p>Contains articles like <em>Cigarette Smoke</em>, <em>Circle</em>, <em>Circulatory System</em>, <em>Clone and Cloning</em>, <em>Clouds</em>, <em>Coal</em>, <em>Coast and Beach</em>, <em>Cocaine</em>, <em>Cockroaches</em>, <em>Coelacanth</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Co-Di/index.html">Co-Di</a></h2>
			<p>Contains articles like <em>Correlation</em>, <em>Cosmic Ray</em>, <em>Cosmology</em>, <em>Cotton</em>, <em>Coulomb</em>, <em>Crops</em>, <em>Crustaceans</em>, <em>Cryobiology</em>, <em>Cryogenics</em>, <em>Crystal</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Di-El/index.html">Di-El</a></h2>
			<p>Contains articles like <em>Diffusion</em>, <em>Digestive System</em>, <em>Dinosaur</em>, <em>Diode</em>, <em>Dioxin</em>, <em>Disease</em>, <em>Distillation</em>, <em>Doppler Effect</em>, <em>Drift Net</em>, <em>Drought</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="El-Ex/index.html">El-Ex</a></h2>
			<p>Contains articles like <em>Electricity</em>, <em>Electric Motor</em>, <em>Electrocardiogram</em>, <em>Electrolysis</em>, <em>Electromagnetic Field</em>, <em>Electromagnetic Induction</em>, <em>Electromagnetic Spectrum</em>, <em>Electromagnetism</em>, <em>Electron</em>, <em>Electronics</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ex-Ga/index.html">Ex-Ga</a></h2>
			<p>Contains articles like <em>Explosives</em>, <em>Extrasolar Planet</em>, <em>Eye</em>, <em>Fault</em>, <em>Felines</em>, <em>Fermentation</em>, <em>Fertilization</em>, <em>Fiber Optics</em>, <em>Filtration</em>, <em>Fish</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ga-He/index.html">Ga-He</a></h2>
			<p>Contains articles like <em>Galaxy</em>, <em>Game Theory</em>, <em>Gamma Ray</em>, <em>Gamma-ray Burst</em>, <em>Gases, Liquefaction of</em>, <em>Gases, Properties of</em>, <em>Generator</em>, <em>Genetic Disorders</em>, <em>Genetic Engineering</em>, <em>Genetics</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="He-In/index.html">He-In</a></h2>
			<p>Contains articles like <em>Heat</em>, <em>Hibernation</em>, <em>Hologram and Holography</em>, <em>Hormones</em>, <em>Horticulture</em>, <em>Human Evolution</em>, <em>Human Genome Project</em>, <em>Hydrogen</em>, <em>Hydrologic Cycle</em>, <em>Ice Ages</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Io-Ma/index.html">Io-Ma</a></h2>
			<p>Contains articles like <em>Ionization</em>, <em>Island</em>, <em>Isotope</em>, <em>Jet Engine</em>, <em>Jupiter</em>, <em>Kangaroos and Wallabies</em>, <em>Lake</em>, <em>Lanthanides</em>, <em>Laser</em>, <em>Laws of Motion</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ma-Mu/index.html">Ma-Mu</a></h2>
			<p>Contains articles like <em>Mass</em>, <em>Mass Production</em>, <em>Mass Spectrometry</em>, <em>Mathematics</em>, <em>Matter, States of</em>, <em>Mendelian Laws of Inheritance</em>, <em>Mercury (Planet)</em>, <em>Metabolic Disorders</em>, <em>Metabolism</em>, <em>Metamorphosis</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Mu-Oi/index.html">Mu-Oi</a></h2>
			<p>Contains articles like <em>Mutation</em>, <em>Natural Gas</em>, <em>Natural Numbers</em>, <em>Nautical Archaeology</em>, <em>Nebula</em>, <em>Neptune</em>, <em>Nervous System</em>, <em>Neutron</em>, <em>Neutron Star</em>, <em>Nitrogen Cycle</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Oi-Ph/index.html">Oi-Ph</a></h2>
			<p>Contains articles like <em>Oil Spills</em>, <em>Orbit</em>, <em>Organic Chemistry</em>, <em>Organic Farming</em>, <em>Orthopedics</em>, <em>Osmosis</em>, <em>Oxidation-Reduction Reaction</em>, <em>Oxygen Family</em>, <em>Ozone</em>, <em>Paleoecology</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ph-Py/index.html">Ph-Py</a></h2>
			<p>Contains articles like <em>Physiology</em>, <em>Plague</em>, <em>Plankton</em>, <em>Plant</em>, <em>Plastic Surgery</em>, <em>Plastics</em>, <em>Plate Tectonics</em>, <em>Pluto</em>, <em>Poisons and Toxins</em>, <em>Poliomyelitis</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Qu-Ro/index.html">Qu-Ro</a></h2>
			<p>Contains articles like <em>Qualitative Analysis</em>, <em>Quantitative Analysis</em>, <em>Quantum Mechanics</em>, <em>Quasar</em>, <em>Radar</em>, <em>Radial Keratotomy</em>, <em>Radiation</em>, <em>Radiation Exposure</em>, <em>Radio</em>, <em>Radioactive Tracers</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ro-Sp/index.html">Ro-Sp</a></h2>
			<p>Contains articles like <em>Rockets and Missiles</em>, <em>Rocks</em>, <em>Satellite</em>, <em>Saturn</em>, <em>Savant</em>, <em>Schizophrenia</em>, <em>Scientific Method</em>, <em>Seasons</em>, <em>Seed</em>, <em>Set Theory</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Sp-Th/index.html">Sp-Th</a></h2>
			<p>Contains articles like <em>Speech</em>, <em>Sponges</em>, <em>Star</em>, <em>Starburst Galaxy</em>, <em>Star Cluster</em>, <em>Statistics</em>, <em>Steam Engine</em>, <em>Stellar Magnetic Fields</em>, <em>Storm Surge</em>, <em>Stress</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ti-Vi/index.html">Ti-Vi</a></h2>
			<p>Contains articles like <em>Tides</em>, <em>Time</em>, <em>Topology</em>, <em>Tornado</em>, <em>Touch</em>, <em>Tranquilizer</em>, <em>Transformer</em>, <em>Transistor</em>, <em>Transition Elements</em>, <em>Transplant, Surgical</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Vi-Z/index.html">Vi-Z</a></h2>
			<p>Contains articles like <em>Vitamin</em>, <em>Vivisection</em>, <em>Volcano</em>, <em>Volume</em>, <em>Waste Management</em>, <em>Water</em>, <em>Wave Motion</em>, <em>Weather</em>, <em>Weather Forecasting</em>, <em>Wetlands</em>, etc&hellip; </p>
		</div>


	</div>

	<br />

	<p align="left">Also visit our other science-related websites: <a href="http://www.biologyreference.com/">Biology Reference</a>, <a href="http://www.chemistryexplained.com/">Chemistry Explained</a>, <a href="http://www.pollutionissues.com/">Pollution Issues</a>, and <a href="http://www.weatherexplained.com/">Weather Explained</a>.</p>


</div>
	<div id="bottom" class="container"></div>


	<div class="container footer">
		<footer>
			<div>&copy; 2018 Advameg, Inc.        </div>
		</footer>
	</div>


<script type="text/javascript">
(function() {
	var kgs=document.createElement('script');
	kgs.async=false;
	kgs.type='text/javascript';
	kgs.src='/'+''+'kno'+'wledge/kn'+'ow' + 'ledgelinks.p'+'hp?url='+document.location.href;
	(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(kgs);
})();
</script>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script type="text/javascript" src="/bs/bootstrap.min.js"></script>

<script type="text/javascript">
//ads:

if(!("nextElementSibling" in document.documentElement)){
    Object.defineProperty(Element.prototype, "nextElementSibling", {
        get: function(){
            var e = this.nextSibling;
            while(e && 1 !== e.nodeType)
                e = e.nextSibling;
            return e;
        }
    });
}


function move_ad_to_middle(ads_to_move)
{
	var screenHeight= window.innerHeight
  	  || document.documentElement.clientHeight
  	  || document.body.clientHeight;

	var first_ad_bottom=$(".adwords_in_content")[0].getBoundingClientRect().bottom;
	var second_ad_top=$(".adwords_in_content")[1].getBoundingClientRect().top;

	function ad_constraints( elem, before, after, len)
	{
		var current=elem.getBoundingClientRect().top;
		 return (current-before > len) && (after-current > len);
	}
	var not_found=true;
	$("p").each(function(){ 
		if(ad_constraints(this,first_ad_bottom, second_ad_top, screenHeight))
		{
			for (var i = 0, len = ads_to_move.length; i < len; i++) {
				this.parentElement.insertBefore(ads_to_move[i], this);
			}
			not_found=false;
			return false;
	
		}
	})
	
	if(not_found)
	{
		var element=document.querySelector(".leftad");
		element.parentNode.removeChild(element);
	}
	

}



var fix_float_left_ad=document.querySelector(".adwords_float_left");
if(fix_float_left_ad)
{
	fix_float_left_ad.className='ads_float_left';
}

     
	function move_leftad(){
	  var width = window.innerWidth
	  || document.documentElement.clientWidth
	  || document.body.clientWidth;
  	  
	  var height = window.innerHeight
  	  || document.documentElement.clientHeight
  	  || document.body.clientHeight;
	  
	  var element_selector =  ".leftad";
	  var max_width = 767;
	  var min_width_affix = 1540;
  	  var min_height_affix = 670;
	  var leftad=document.querySelector(element_selector);
  
	  if(!leftad)return;
  
  	 	var float_left=document.querySelector(".ads_float_left");
		if(float_left)
			float_left.className="ads_float_left_ad";
  
	  if(width < max_width) {
	    var float_left_ad_after=document.querySelector(".float_left_ad_after");
	    if (!float_left_ad_after) {
		  var float_left_ad=document.querySelector(".ads_float_left_ad");
	      if(float_left_ad)
		  {
		  	float_left_ad_after=document.createElement('div');
			float_left_ad_after.className='float_left_ad_after';
		  	var next=float_left_ad.nextElementSibling;
		  	float_left_ad.parentElement.insertBefore(float_left_ad_after, next.nextElementSibling);
		  }
	    }
		if(float_left_ad_after && float_left_ad_after!=leftad.parentElement)
			float_left_ad_after.appendChild(leftad);
	  }else
	  if(width>=min_width_affix && height>min_height_affix)
	  {
	  	var affix=document.querySelector(".affix");
		var body_div=document.querySelector("#body");
		if(!affix)
		{
			if(body_div)
			{
		  		affix=document.createElement('div');
		  	  	affix.className='affix';
				body_div.parentElement.insertBefore(affix, body_div);
			}
		}
	
		if(affix)
		{ 
			if(body_div)
			{
				var space_left=0.5*(width-body_div.clientWidth)-10;
				var height_left=height-affix.offsetTop-10;
				
				var topOffset=0.5*(height_left-leftad.clientHeight-10)
				affix.style.textAlign='center';
				affix.style.width=space_left+'px';
				affix.style.height=height_left+'px';
				affix.style.paddingTop=topOffset+'px';
			}
			if(affix!=leftad.parentElement)
			affix.appendChild(leftad);
		}
	  }
	  else
	  {
			var float_left_ad=document.querySelector(".ads_float_left_ad");
			if(float_left_ad && float_left_ad!=leftad.parentElement)
				float_left_ad.appendChild(leftad);
	  }
	  
	  
	  var ads_to_move=[];
	  var float_left_ad_after=document.querySelector(".float_left_ad_after");
	   var float_left_ad=document.querySelector(".ads_float_left_ad");
	   
	   if(float_left_ad_after)ads_to_move.push(float_left_ad_after);
	   if(float_left_ad)ads_to_move.push(float_left_ad);
	   
	   move_ad_to_middle(ads_to_move);
	   
	}
	
	move_leftad();


//on the end
	$(window).on("resize", move_leftad);
//		
//
  (function ($, window, undefined) {
  // outside the scope of the jQuery plugin to
  // keep track of all dropdowns
  var $allDropdowns = $();

  // if instantlyCloseOthers is true, then it will instantly
  // shut other nav items when a new one is hovered over
  $.fn.dropdownHover = function (options) {
  // don't do anything if touch is supported
  // (plugin causes some issues on mobile)
  if('ontouchstart' in document) return this; // don't want to affect chaining

  // the element we really care about
  // is the dropdown-toggle's parent
  $allDropdowns = $allDropdowns.add(this.parent());

  return this.each(function () {
  var $this = $(this),
  $parent = $this.parent(),
  defaults = {
  delay: 100,
  delay2: 500,
  instantlyCloseOthers: false
  },
  data = {
  delay: $(this).data('delay'),
  instantlyCloseOthers: $(this).data('close-others')
  },
  showEvent   = 'show.bs.dropdown',
  hideEvent   = 'hide.bs.dropdown',
  // shownEvent  = 'shown.bs.dropdown',
  // hiddenEvent = 'hidden.bs.dropdown',
  settings = $.extend(true, {}, defaults, options, data),
  timeout,timeout2;

  $parent.hover(function (event) {
  // so a neighbor can't open the dropdown
  if(!$parent.hasClass('open') && !$this.is(event.target)) {
  // stop this event, stop executing any code
  // in this callback but continue to propagate
  return true;
  }

  if(settings.instantlyCloseOthers === true)
  $allDropdowns.removeClass('open');

  window.clearTimeout(timeout2);
  window.clearTimeout(timeout);
  $parent.addClass('open');
  $parent.removeClass('closing');
  $this.trigger(showEvent);
  }, function () {
  timeout = window.setTimeout(function () {
  $parent.removeClass('open');
  $parent.addClass('closing');
  timeout2 = window.setTimeout(function () {
  $parent.removeClass('closing');
  },settings.delay2);
  $this.trigger(hideEvent);
  }, settings.delay);
  });

  // this helps with button groups!
  $this.hover(function () {
  if(settings.instantlyCloseOthers === true)
  $allDropdowns.removeClass('open');

  window.clearTimeout(timeout);
  window.clearTimeout(timeout2);
  $parent.addClass('open');
  $parent.removeClass('closing');
  $this.trigger(showEvent);
  });

  // handle submenus
  $parent.find('.dropdown-submenu').each(function (){
  var $this = $(this);
  var subTimeout;
  $this.hover(function () {
  window.clearTimeout(subTimeout);

  $this.children('.dropdown-menu').show();
  // always close submenu siblings instantly
  $this.siblings().children('.dropdown-menu').hide();
  }, function () {
  var $submenu = $this.children('.dropdown-menu');
  subTimeout = window.setTimeout(function () {
  $submenu.hide();
  }, settings.delay);
  });
  });
  });
  };

  $(document).ready(function () {
  // apply dropdownHover to all elements with the data-hover="dropdown" attribute
  $('[data-hover="dropdown"]').dropdownHover();
  });
  })(jQuery, this);
  var _gaq=_gaq||[];
  $( "#search_bar_menu" ).submit(function( event ) {

  _gaq.push(['_trackEvent', 'homepage_searchbox', 'clicked','']);
  //  event.preventDefault();
  });
  $( "#menu_search_icon" ).click(function( event ) {
  $( "#search_bar_menu" ).submit();
  });


  $("#menu_search").focus(function()
  {
  $("#search_bar_menu").addClass("showdrop_op1");
  window.setTimeout( function(){
  $("#search_bar_menu").addClass("showdrop");
  }, 50);

  });

  $("#menu_search").blur(function()
  {
  $("#search_bar_menu").removeClass("showdrop");
  window.setTimeout( function(){
  $("#search_bar_menu").removeClass("showdrop_op1");
  }, 500);

  });

</script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-892232-42', 'auto');
      ga('send', 'pageview');

    </script>

    <script type="text/javascript">
    (function() {
    var ty = document.createElement('script'); ty.type = 'text/javascript';ty.async = true;
    ty.src = 'http://tcr.tynt.com/javascripts/Tracer.js?user=a1PWGgwGGr3Rsyacn9QLxW&amp;s=71&amp;st=1';
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(ty);
    })();
    </script>



</body>
</html>