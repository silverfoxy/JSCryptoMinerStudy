  <!DOCTYPE html>
 <html lang="en">
<head>
			  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta charset="utf-8">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <meta name="robots" content="index, follow">
	<title>Biology</title>
	 
	<meta name="description" content="Biology: A-Ar, Ar-Bi, Bl-Ce, Ce-Co, Co-Dn, Dn-Ep, Ep-Fl, Fo-Gr, Gr-Hi, Ho-La, La-Ma, Ma-Mo, Mo-Nu, Oc-Ph, Ph-Po, Po-Re, Re-Se, Se-T, Ta-Va, and Ve-Z"/>
  
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
}  .breadcrumb {background-color:#4C5E33;color:white;}
  .breadcrumb a {color:#E6FBD6;}
  .footer { color:white; background-color: #4C5E33; }
  .navbar-brand>img.logol, .navbar-brand>img.logos {height:61px;}
  .navbar-brand {padding:0px;}
  .navbar-inverse { border:none; background-color:#99B472; background-image: url(/bs/i/biology-back.jpg);background-repeat:repeat-x;background-position:top;}
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
            <img class="logol" alt="Biology Reference" src="/bs/i/biology.png">
            <img class="logos" alt="Biology Reference" src="/bs/i/biology-sm.png">
          </a>
                  </div>
        <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
            <li><a href="http://www.city-data.com/forum/nature/" title="Visit Nature Forum"><span class="glyphicon glyphicon-comment" aria-hidden="true"></span> Forum</a></li>
          </ul>                    <form class="navbar-form navbar-right form-inline" role="search" action="http://www.jrank.org/api/search/v2" method="get">
            <input id="key" name="key" type="hidden" value="d60324bcde6a7e30f61b2028f666e17eee3baa30" />
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
  		<li>Biology Encyclopedia</li>
  	</ol>

		<h1>Biology</h1>
 

	 

	<div id="group_list">
		
		<div class="group">	
			<h2><a href="A-Ar/index.html">A-Ar</a></h2>
			<p>Contains articles like <em>Active Transport - Biology Encyclopedia</em>, <em>Adaptation - Biology Encyclopedia</em>, <em>Adrenal Gland - Biology Encyclopedia</em>, <em>Aging, Biology of - Biology Encyclopedia</em>, <em>Agriculture - Biology Encyclopedia</em>, <em>Agronomist - Biology Encyclopedia</em>, <em>AIDS - Biology Encyclopedia</em>, <em>Alcohol and Health - Biology Encyclopedia</em>, <em>Algae - Biology Encyclopedia</em>, <em>Alternation of Generations - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Ar-Bi/index.html">Ar-Bi</a></h2>
			<p>Contains articles like <em>Archaea - Biology Encyclopedia</em>, <em>Arthropod - Biology Encyclopedia</em>, <em>Autoimmune Disease - Biology Encyclopedia</em>, <em>Bacterial Cell - Biology Encyclopedia</em>, <em>Bacterial Diseases - Biology Encyclopedia</em>, <em>Bacterial Genetics - Biology Encyclopedia</em>, <em>Bacterial Viruses - Biology Encyclopedia</em>, <em>Beer-making, Biology of - Biology Encyclopedia</em>, <em>Behavior, Genetic Basis of - Biology Encyclopedia</em>, <em>Behavior Patterns - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Bl-Ce/index.html">Bl-Ce</a></h2>
			<p>Contains articles like <em>Blood - Biology Encyclopedia</em>, <em>Blood Clotting - Biology Encyclopedia</em>, <em>Blood Sugar Regulation - Biology Encyclopedia</em>, <em>Blood Vessels - Biology Encyclopedia</em>, <em>Body Cavities - Biology Encyclopedia</em>, <em>Bone - Biology Encyclopedia</em>, <em>Bony Fish - Biology Encyclopedia</em>, <em>Botanist - Biology Encyclopedia</em>, <em>Brain - Biology Encyclopedia</em>, <em>Bryophytes - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Ce-Co/index.html">Ce-Co</a></h2>
			<p>Contains articles like <em>Cell Evolution - Biology Encyclopedia</em>, <em>Cell Junctions - Biology Encyclopedia</em>, <em>Cell Motility - Biology Encyclopedia</em>, <em>Cell Wall - Biology Encyclopedia</em>, <em>Central Nervous System - Biology Encyclopedia</em>, <em>Chemoreception - Biology Encyclopedia</em>, <em>Chloroplast - Biology Encyclopedia</em>, <em>Chordata - Biology Encyclopedia</em>, <em>Chromosome Aberrations - Biology Encyclopedia</em>, <em>Chromosome, Eukaryotic - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Co-Dn/index.html">Co-Dn</a></h2>
			<p>Contains articles like <em>Control Mechanisms - Biology Encyclopedia</em>, <em>Convergent Evolution - Biology Encyclopedia</em>, <em>Coral Reef - Biology Encyclopedia</em>, <em>Creationism - Biology Encyclopedia</em>, <em>Crick, Francis - Biology Encyclopedia</em>, <em>Crocodilians - Biology Encyclopedia</em>, <em>Crustacean - Biology Encyclopedia</em>, <em>Cyanobacteria - Biology Encyclopedia</em>, <em>Cytokinesis - Biology Encyclopedia</em>, <em>Cytoskeleton - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Dn-Ep/index.html">Dn-Ep</a></h2>
			<p>Contains articles like <em>DNA Viruses - Biology Encyclopedia</em>, <em>Doctor, Family Practice - Biology Encyclopedia</em>, <em>Doctor, Specialist - Biology Encyclopedia</em>, <em>Drug Testing - Biology Encyclopedia</em>, <em>Dubos, René - Biology Encyclopedia</em>, <em>Echinoderm - Biology Encyclopedia</em>, <em>Ecological Research, Long-Term - Biology Encyclopedia</em>, <em>Ecology - Biology Encyclopedia</em>, <em>Ecology, History of - Biology Encyclopedia</em>, <em>Ecosystem - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Ep-Fl/index.html">Ep-Fl</a></h2>
			<p>Contains articles like <em>Epithelium - Biology Encyclopedia</em>, <em>Estuaries - Biology Encyclopedia</em>, <em>Ethnobotany - Biology Encyclopedia</em>, <em>Eubacteria - Biology Encyclopedia</em>, <em>Eudicots - Biology Encyclopedia</em>, <em>Evolution - Biology Encyclopedia</em>, <em>Evolution, Evidence for - Biology Encyclopedia</em>, <em>Evolution of Plants - Biology Encyclopedia</em>, <em>Excretory Systems - Biology Encyclopedia</em>, <em>Exocytosis - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Fo-Gr/index.html">Fo-Gr</a></h2>
			<p>Contains articles like <em>Forensic DNA Analysis - Biology Encyclopedia</em>, <em>Forest, Boreal - Biology Encyclopedia</em>, <em>Forest, Temperate - Biology Encyclopedia</em>, <em>Forest, Tropical - Biology Encyclopedia</em>, <em>Forester - Biology Encyclopedia</em>, <em>Fruits - Biology Encyclopedia</em>, <em>Fungal Diseases - Biology Encyclopedia</em>, <em>Fungi - Biology Encyclopedia</em>, <em>Gas Exchange - Biology Encyclopedia</em>, <em>Gene - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Gr-Hi/index.html">Gr-Hi</a></h2>
			<p>Contains articles like <em>Grasses - Biology Encyclopedia</em>, <em>Grassland - Biology Encyclopedia</em>, <em>Gray, Asa - Biology Encyclopedia</em>, <em>Growth - Biology Encyclopedia</em>, <em>Gymnosperms - Biology Encyclopedia</em>, <em>Habitat - Biology Encyclopedia</em>, <em>Hardy-Weinberg Equilibrium - Biology Encyclopedia</em>, <em>Harvey, William - Biology Encyclopedia</em>, <em>Health - Biology Encyclopedia</em>, <em>Health and Safety Officer - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Ho-La/index.html">Ho-La</a></h2>
			<p>Contains articles like <em>Homeostasis - Biology Encyclopedia</em>, <em>Hormones - Biology Encyclopedia</em>, <em>Hormones, Plant - Biology Encyclopedia</em>, <em>Horticulturist - Biology Encyclopedia</em>, <em>Human Evolution - Biology Encyclopedia</em>, <em>Human Genome Project - Biology Encyclopedia</em>, <em>Human Nutrition - Biology Encyclopedia</em>, <em>Human Population - Biology Encyclopedia</em>, <em>Hybridization - Biology Encyclopedia</em>, <em>Hybridization, Plant - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="La-Ma/index.html">La-Ma</a></h2>
			<p>Contains articles like <em>Lakes and Ponds - Biology Encyclopedia</em>, <em>Lamarck, Jean-Baptiste French naturalist 1744–1829 - Biology Encyclopedia</em>, <em>Landscape Ecology - Biology Encyclopedia</em>, <em>Leakey Family - Biology Encyclopedia</em>, <em>Learning - Biology Encyclopedia</em>, <em>Leaves - Biology Encyclopedia</em>, <em>Leeuwenhoek, Antony van - Biology Encyclopedia</em>, <em>Lichen - Biology Encyclopedia</em>, <em>Life Cycle, Human - Biology Encyclopedia</em>, <em>Life Cycles - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Ma-Mo/index.html">Ma-Mo</a></h2>
			<p>Contains articles like <em>Marine Biologist - Biology Encyclopedia</em>, <em>Marsupial - Biology Encyclopedia</em>, <em>Mating Systems - Biology Encyclopedia</em>, <em>McClintock, Barbara - Biology Encyclopedia</em>, <em>Medical Assistant - Biology Encyclopedia</em>, <em>Medical/Science Illustrator - Biology Encyclopedia</em>, <em>Meiosis - Biology Encyclopedia</em>, <em>Membrane Proteins - Biology Encyclopedia</em>, <em>Membrane Structure - Biology Encyclopedia</em>, <em>Membrane Transport - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Mo-Nu/index.html">Mo-Nu</a></h2>
			<p>Contains articles like <em>Mollusk - Biology Encyclopedia</em>, <em>Monocots - Biology Encyclopedia</em>, <em>Monotreme - Biology Encyclopedia</em>, <em>Muscle - Biology Encyclopedia</em>, <em>Musculoskeletal System - Biology Encyclopedia</em>, <em>Mutation - Biology Encyclopedia</em>, <em>Mycorrhizae - Biology Encyclopedia</em>, <em>Natural Selection - Biology Encyclopedia</em>, <em>Nematode - Biology Encyclopedia</em>, <em>Nervous Systems - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Oc-Ph/index.html">Oc-Ph</a></h2>
			<p>Contains articles like <em>Ocean Ecosystems: Hard Bottoms - Biology Encyclopedia</em>, <em>Ocean Ecosystems: Open Ocean - Biology Encyclopedia</em>, <em>Ocean Ecosystems: Soft Bottoms - Biology Encyclopedia</em>, <em>Oncogenes and Cancer Cells - Biology Encyclopedia</em>, <em>Organ - Biology Encyclopedia</em>, <em>Organelle - Biology Encyclopedia</em>, <em>Organic Agriculture - Biology Encyclopedia</em>, <em>Origin of Life - Biology Encyclopedia</em>, <em>Osmoregulation - Biology Encyclopedia</em>, <em>Oxidative Phosphorylation - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Ph-Po/index.html">Ph-Po</a></h2>
			<p>Contains articles like <em>Pheromone - Biology Encyclopedia</em>, <em>Photoperiodism - Biology Encyclopedia</em>, <em>Photosynthesis - Biology Encyclopedia</em>, <em>Physical Therapist and Occupational Therapist - Biology Encyclopedia</em>, <em>Physician Assistant - Biology Encyclopedia</em>, <em>Physiological Ecology - Biology Encyclopedia</em>, <em>Pituitary Gland - Biology Encyclopedia</em>, <em>Plankton - Biology Encyclopedia</em>, <em>Plant - Biology Encyclopedia</em>, <em>Plant Development - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Po-Re/index.html">Po-Re</a></h2>
			<p>Contains articles like <em>Porifera - Biology Encyclopedia</em>, <em>Porter, Keith - Biology Encyclopedia</em>, <em>Predation and Defense - Biology Encyclopedia</em>, <em>Primate - Biology Encyclopedia</em>, <em>Prion - Biology Encyclopedia</em>, <em>Propagation - Biology Encyclopedia</em>, <em>Protein Structure - Biology Encyclopedia</em>, <em>Protein Synthesis - Biology Encyclopedia</em>, <em>Protein Targeting - Biology Encyclopedia</em>, <em>Protista - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Re-Se/index.html">Re-Se</a></h2>
			<p>Contains articles like <em>Reproduction in Plants - Biology Encyclopedia</em>, <em>Reproductive Technology - Biology Encyclopedia</em>, <em>Reptile - Biology Encyclopedia</em>, <em>Respiration - Biology Encyclopedia</em>, <em>Retrovirus - Biology Encyclopedia</em>, <em>Reverse Transcriptase - Biology Encyclopedia</em>, <em>Rhythms of Plant Life - Biology Encyclopedia</em>, <em>Ribosome - Biology Encyclopedia</em>, <em>Rivers and Streams - Biology Encyclopedia</em>, <em>RNA - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Se-T/index.html">Se-T</a></h2>
			<p>Contains articles like <em>Sexual Reproduction - Biology Encyclopedia</em>, <em>Sexual Reproduction, Evolution of - Biology Encyclopedia</em>, <em>Sexual Selection - Biology Encyclopedia</em>, <em>Sexually Transmitted Diseases - Biology Encyclopedia</em>, <em>Shoots - Biology Encyclopedia</em>, <em>Signaling and Signal Transduction - Biology Encyclopedia</em>, <em>Skeletons - Biology Encyclopedia</em>, <em>Skin - Biology Encyclopedia</em>, <em>Sleep - Biology Encyclopedia</em>, <em>Slime Molds - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Ta-Va/index.html">Ta-Va</a></h2>
			<p>Contains articles like <em>Taxonomy, History of - Biology Encyclopedia</em>, <em>Temperature Regulation - Biology Encyclopedia</em>, <em>Theoretical Ecology - Biology Encyclopedia</em>, <em>Thyroid Gland - Biology Encyclopedia</em>, <em>Tissue - Biology Encyclopedia</em>, <em>Torrey, John - Biology Encyclopedia</em>, <em>Touch - Biology Encyclopedia</em>, <em>Transcription - Biology Encyclopedia</em>, <em>Transfer RNA - Biology Encyclopedia</em>, <em>Transgenic Techniques - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
		<div class="group">	
			<h2><a href="Ve-Z/index.html">Ve-Z</a></h2>
			<p>Contains articles like <em>Vesalius, Andreas - Biology Encyclopedia</em>, <em>Veterinarian - Biology Encyclopedia</em>, <em>Viral Diseases - Biology Encyclopedia</em>, <em>Virus - Biology Encyclopedia</em>, <em>Vision - Biology Encyclopedia</em>, <em>Vitamins and Coenzymes - Biology Encyclopedia</em>, <em>von Humboldt, Alexander - Biology Encyclopedia</em>, <em>Water - Biology Encyclopedia</em>, <em>Water Cycle - Biology Encyclopedia</em>, <em>Water Movement in Plants - Biology Encyclopedia</em>, etc&hellip; </p>
		</div>
		
	</div>

	
 </div>
 	<div id="bottom" class="container"></div>


 	<div class="container footer">
 		<footer>
 			<div>&copy; 2018 Advameg, Inc.</div>
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

      ga('create', 'UA-892232-23', 'auto');
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