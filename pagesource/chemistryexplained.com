<!DOCTYPE html>
<html lang="en">
<head>
	  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta charset="utf-8">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta name="robots" content="index, follow">

	<title>Chemistry Explained</title>
	<meta name="description" content="Chemistry Explained: A-Ar, Ar-Bo, Bo-Ce, Ce-Co, Co-Di, Di-Fa, Fe-Ge, Ge-Hy, Hy-Kr, Kr-Ma, Ma-Na, Ne-Nu, Ny-Pi, Pl-Pr, Pr-Ro, Ru-Sp, St-Te, Te-Va, and Va-Z"/>

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
}  .navbar-brand>img.logol, .navbar-brand>img.logos {height:50px;}
  .navbar-brand {padding:0px;}
  .navbar-inverse { border:none; background-color:#96A1CF; background-image: url(/bs/i/chemistry-back.jpg);background-repeat:repeat-x;background-position:top;}
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
            <img class="logol" alt="Chemistry Explained" src="/bs/i/chemistry.png">
            <img class="logos" alt="Chemistry Explained" src="/bs/i/chemistry-sm.png">
          </a>
                  </div>
        <div id="navbar" class="navbar-collapse collapse">
                              <form class="navbar-form navbar-right form-inline" role="search" action="http://www.jrank.org/api/search/v2" method="get">
            <input id="key" name="key" type="hidden" value="28b9b2c640e4adaa268c4c8de2b9fa3bf784b18a" />
            <div class="input-group input-group-sm">
              <input type="text" class="form-control search-query" placeholder="Search..." name="q">
              <span class="input-group-btn"><button type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button></span>
            </div>
          </form>
                  </div><!--/.nav-collapse -->
      </div>
    </nav>

    
<div id="body" class="container">

	<ol class="breadcrumb">
		<li>Chemistry</li>
	</ol>

		<h1>Chemistry Explained</h1>

	<div id="group_list">

		<div class="group">
			<h2><a href="elements/">Chemical Elements</a></h2><p><br></p>
		</div>

		<div class="group">
			<h2><a href="A-Ar/index.html">A-Ar</a></h2>
			<p>Contains articles like <em>Acetaminophen - Chemistry Encyclopedia</em>, <em>Acetylcholine - Chemistry Encyclopedia</em>, <em>Acetylsalicylic Acid - Chemistry Encyclopedia</em>, <em>Acid-Base Chemistry - Chemistry Encyclopedia</em>, <em>Acne Medication - Chemistry Encyclopedia</em>, <em>Actinides - Chemistry Encyclopedia</em>, <em>Actinium - Chemistry Encyclopedia</em>, <em>Active Site - Chemistry Encyclopedia</em>, <em>Adhesives - Chemistry Encyclopedia</em>, <em>Agricultural Chemistry - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ar-Bo/index.html">Ar-Bo</a></h2>
			<p>Contains articles like <em>Arsenic - Chemistry Encyclopedia</em>, <em>Artificial Sweeteners - Chemistry Encyclopedia</em>, <em>Ascorbic Acid - Chemistry Encyclopedia</em>, <em>Astatine - Chemistry Encyclopedia</em>, <em>Astrochemistry - Chemistry Encyclopedia</em>, <em>Atmospheric Chemistry - Chemistry Encyclopedia</em>, <em>Atomic Nucleus - Chemistry Encyclopedia</em>, <em>Atomic Structure - Chemistry Encyclopedia</em>, <em>Atoms - Chemistry Encyclopedia</em>, <em>Barium - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Bo-Ce/index.html">Bo-Ce</a></h2>
			<p>Contains articles like <em>Bonding - Chemistry Encyclopedia</em>, <em>Boron - Chemistry Encyclopedia</em>, <em>Bromine - Chemistry Encyclopedia</em>, <em>Cadmium - Chemistry Encyclopedia</em>, <em>Caffeine - Chemistry Encyclopedia</em>, <em>Calcium - Chemistry Encyclopedia</em>, <em>Californium - Chemistry Encyclopedia</em>, <em>Carbohydrates - Chemistry Encyclopedia</em>, <em>Carbon - Chemistry Encyclopedia</em>, <em>Carcinogen - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ce-Co/index.html">Ce-Co</a></h2>
			<p>Contains articles like <em>Cesium - Chemistry Encyclopedia</em>, <em>Chalcogens - Chemistry Encyclopedia</em>, <em>Chemical Engineering - Chemistry Encyclopedia</em>, <em>Chemical Informatics - Chemistry Encyclopedia</em>, <em>Chemical Reactions - Chemistry Encyclopedia</em>, <em>Chemiluminescence - Chemistry Encyclopedia</em>, <em>Chemistry and Energy - Chemistry Encyclopedia</em>, <em>Chemotherapy - Chemistry Encyclopedia</em>, <em>Chirality - Chemistry Encyclopedia</em>, <em>Chlorine - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Co-Di/index.html">Co-Di</a></h2>
			<p>Contains articles like <em>Colloids - Chemistry Encyclopedia</em>, <em>Combinatorial Chemistry - Chemistry Encyclopedia</em>, <em>Computational Chemistry - Chemistry Encyclopedia</em>, <em>Concentration Gradient - Chemistry Encyclopedia</em>, <em>Coordination Compounds - Chemistry Encyclopedia</em>, <em>Copper - Chemistry Encyclopedia</em>, <em>Corrosion - Chemistry Encyclopedia</em>, <em>Cortisone - Chemistry Encyclopedia</em>, <em>Cosmetic Chemistry - Chemistry Encyclopedia</em>, <em>Cryogenics - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Di-Fa/index.html">Di-Fa</a></h2>
			<p>Contains articles like <em>Disposable Diapers - Chemistry Encyclopedia</em>, <em>DNA Replication - Chemistry Encyclopedia</em>, <em>Dopamine - Chemistry Encyclopedia</em>, <em>Double Helix - Chemistry Encyclopedia</em>, <em>Dyes - Chemistry Encyclopedia</em>, <em>Dysprosium - Chemistry Encyclopedia</em>, <em>Einsteinium - Chemistry Encyclopedia</em>, <em>Electrochemistry - Chemistry Encyclopedia</em>, <em>Endorphins - Chemistry Encyclopedia</em>, <em>Energy - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Fe-Ge/index.html">Fe-Ge</a></h2>
			<p>Contains articles like <em>Fermium - Chemistry Encyclopedia</em>, <em>Fertilizer - Chemistry Encyclopedia</em>, <em>Fibers - Chemistry Encyclopedia</em>, <em>Fibrous Protein - Chemistry Encyclopedia</em>, <em>Fireworks - Chemistry Encyclopedia</em>, <em>Fluorine - Chemistry Encyclopedia</em>, <em>Food Preservatives - Chemistry Encyclopedia</em>, <em>Forensic Chemistry - Chemistry Encyclopedia</em>, <em>Formulation Chemistry - Chemistry Encyclopedia</em>, <em>Fossil Fuels - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ge-Hy/index.html">Ge-Hy</a></h2>
			<p>Contains articles like <em>Genome - Chemistry Encyclopedia</em>, <em>Germanium - Chemistry Encyclopedia</em>, <em>Glass - Chemistry Encyclopedia</em>, <em>Global Warming - Chemistry Encyclopedia</em>, <em>Globular Protein - Chemistry Encyclopedia</em>, <em>Glycolysis - Chemistry Encyclopedia</em>, <em>Glycoprotein - Chemistry Encyclopedia</em>, <em>Gold - Chemistry Encyclopedia</em>, <em>Green Chemistry - Chemistry Encyclopedia</em>, <em>Hafnium - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Hy-Kr/index.html">Hy-Kr</a></h2>
			<p>Contains articles like <em>Hydrolysis - Chemistry Encyclopedia</em>, <em>Ibuprofen - Chemistry Encyclopedia</em>, <em>Indium - Chemistry Encyclopedia</em>, <em>Inorganic Industrial Chemistry - Chemistry Encyclopedia</em>, <em>Organic Industrial Chemistry - Chemistry Encyclopedia</em>, <em>Inhibitors - Chemistry Encyclopedia</em>, <em>Inorganic Chemistry - Chemistry Encyclopedia</em>, <em>Insecticides - Chemistry Encyclopedia</em>, <em>Insulin - Chemistry Encyclopedia</em>, <em>Interferon - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Kr-Ma/index.html">Kr-Ma</a></h2>
			<p>Contains articles like <em>Krypton - Chemistry Encyclopedia</em>, <em>Lanthanides - Chemistry Encyclopedia</em>, <em>Lanthanum - Chemistry Encyclopedia</em>, <em>Lawrencium - Chemistry Encyclopedia</em>, <em>Lead - Chemistry Encyclopedia</em>, <em>Lewis Structures - Chemistry Encyclopedia</em>, <em>Lipid Bilayers - Chemistry Encyclopedia</em>, <em>Lipids - Chemistry Encyclopedia</em>, <em>Liquid Crystals - Chemistry Encyclopedia</em>, <em>Liquids - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ma-Na/index.html">Ma-Na</a></h2>
			<p>Contains articles like <em>Manhattan Project - Chemistry Encyclopedia</em>, <em>Materials Science - Chemistry Encyclopedia</em>, <em>Measurement - Chemistry Encyclopedia</em>, <em>Membrane - Chemistry Encyclopedia</em>, <em>Mendelevium - Chemistry Encyclopedia</em>, <em>Mercury - Chemistry Encyclopedia</em>, <em>Methylphenidate - Chemistry Encyclopedia</em>, <em>Minerals - Chemistry Encyclopedia</em>, <em>Mole Concept - Chemistry Encyclopedia</em>, <em>Molecular Geometry - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ne-Nu/index.html">Ne-Nu</a></h2>
			<p>Contains articles like <em>Neodymium - Chemistry Encyclopedia</em>, <em>Neon - Chemistry Encyclopedia</em>, <em>Neptunium - Chemistry Encyclopedia</em>, <em>Neurochemistry - Chemistry Encyclopedia</em>, <em>Neurotoxins - Chemistry Encyclopedia</em>, <em>Neurotransmitters - Chemistry Encyclopedia</em>, <em>New Battery Technology - Chemistry Encyclopedia</em>, <em>Nickel - Chemistry Encyclopedia</em>, <em>Nicotinamide - Chemistry Encyclopedia</em>, <em>Nicotinamide Adenine Dinucleotide - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ny-Pi/index.html">Ny-Pi</a></h2>
			<p>Contains articles like <em>Nylon - Chemistry Encyclopedia</em>, <em>Organic Chemistry - Chemistry Encyclopedia</em>, <em>Organic Halogen Compounds - Chemistry Encyclopedia</em>, <em>Organometallic Compounds - Chemistry Encyclopedia</em>, <em>Osmium - Chemistry Encyclopedia</em>, <em>Oxygen - Chemistry Encyclopedia</em>, <em>Ozone - Chemistry Encyclopedia</em>, <em>Palladium - Chemistry Encyclopedia</em>, <em>Paracelsus - Chemistry Encyclopedia</em>, <em>Penicillin - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Pl-Pr/index.html">Pl-Pr</a></h2>
			<p>Contains articles like <em>Plastics - Chemistry Encyclopedia</em>, <em>Platinum - Chemistry Encyclopedia</em>, <em>Plutonium - Chemistry Encyclopedia</em>, <em>Polonium - Chemistry Encyclopedia</em>, <em>Polyesters - Chemistry Encyclopedia</em>, <em>Polymerase Chain Reaction - Chemistry Encyclopedia</em>, <em>Polysaccharides - Chemistry Encyclopedia</em>, <em>Potassium - Chemistry Encyclopedia</em>, <em>Praseodymium - Chemistry Encyclopedia</em>, <em>Primary Structure - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Pr-Ro/index.html">Pr-Ro</a></h2>
			<p>Contains articles like <em>Proteins - Chemistry Encyclopedia</em>, <em>Protein Solubility - Chemistry Encyclopedia</em>, <em>Protein Synthesis - Chemistry Encyclopedia</em>, <em>Protein Translation - Chemistry Encyclopedia</em>, <em>Quantum Chemistry - Chemistry Encyclopedia</em>, <em>Quaternary Structure - Chemistry Encyclopedia</em>, <em>Radiation - Chemistry Encyclopedia</em>, <em>Radition Exposure - Chemistry Encyclopedia</em>, <em>Radioactivity - Chemistry Encyclopedia</em>, <em>Radium - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Ru-Sp/index.html">Ru-Sp</a></h2>
			<p>Contains articles like <em>Rubber - Chemistry Encyclopedia</em>, <em>Rubidium - Chemistry Encyclopedia</em>, <em>Ruthenium - Chemistry Encyclopedia</em>, <em>Rutherfordium - Chemistry Encyclopedia</em>, <em>Salt - Chemistry Encyclopedia</em>, <em>Samarium - Chemistry Encyclopedia</em>, <em>Scandium - Chemistry Encyclopedia</em>, <em>Secondary Structure - Chemistry Encyclopedia</em>, <em>Selenium - Chemistry Encyclopedia</em>, <em>Semiconductors - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="St-Te/index.html">St-Te</a></h2>
			<p>Contains articles like <em>Starch - Chemistry Encyclopedia</em>, <em>Steel - Chemistry Encyclopedia</em>, <em>Steroids - Chemistry Encyclopedia</em>, <em>Stimulants - Chemistry Encyclopedia</em>, <em>Stoichiometry - Chemistry Encyclopedia</em>, <em>Storage Protein - Chemistry Encyclopedia</em>, <em>Strontium - Chemistry Encyclopedia</em>, <em>Substrate - Chemistry Encyclopedia</em>, <em>Sulfa Drugs - Chemistry Encyclopedia</em>, <em>Sulfur - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Te-Va/index.html">Te-Va</a></h2>
			<p>Contains articles like <em>Terpenes - Chemistry Encyclopedia</em>, <em>Tertiary Structure - Chemistry Encyclopedia</em>, <em>Testosterone - Chemistry Encyclopedia</em>, <em>Thallium - Chemistry Encyclopedia</em>, <em>Theoretical Chemistry - Chemistry Encyclopedia</em>, <em>Thermochemistry - Chemistry Encyclopedia</em>, <em>Thermodynamics - Chemistry Encyclopedia</em>, <em>Thiamin - Chemistry Encyclopedia</em>, <em>Thorium - Chemistry Encyclopedia</em>, <em>Thulium - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

		<div class="group">
			<h2><a href="Va-Z/index.html">Va-Z</a></h2>
			<p>Contains articles like <em>Venom - Chemistry Encyclopedia</em>, <em>Water - Chemistry Encyclopedia</em>, <em>Water Pollution - Chemistry Encyclopedia</em>, <em>Water Quality - Chemistry Encyclopedia</em>, <em>Xenon - Chemistry Encyclopedia</em>, <em>Ytterbium - Chemistry Encyclopedia</em>, <em>Yttrium - Chemistry Encyclopedia</em>, <em>Zeolites - Chemistry Encyclopedia</em>, <em>Zinc - Chemistry Encyclopedia</em>, <em>Zirconium - Chemistry Encyclopedia</em>, etc&hellip; </p>
		</div>

	</div>




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

      ga('create', 'UA-892232-24', 'auto');
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