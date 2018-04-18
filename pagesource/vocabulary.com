<!DOCTYPE html>
<html xmlns:vcom xmlns:fb>
<head>	
	<title>Vocabulary.com - Learn Words - English Dictionary</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
    <meta name="google-site-verification" content="3R35M2yercptKyifE7fI4vgVpNi6Z3gC1HcotkgLCJU" />
	<meta name="keywords"  content="Vocabulary, vocab, words, word puzzles, word roots, English vocabulary, SAT prep, ACT prep" />
	<meta name="description" content ="Vocabulary.com helps you learn new words, play games that improve your vocabulary, and explore language." />
 	<meta name="author"      content ="Thinkmap, Inc." />
 	<meta name="robots" content="noarchive" />
 	<meta name="googlebot" content="noodp, noarchive" />
 	<meta name="apple-itunes-app" content="app-id=815218412, affiliate-data=1l3v9iD">
	<meta property="og:title" content="Find out how strong your vocabulary is and learn new words at Vocabulary.com."/>
	<meta property="og:site_name" content="Vocabulary.com" />
	<meta property="og:type" content="website" />
	<meta property="og:image" content="https://www.vocabulary.com/images/icons/facebook-75x75.gif" />    
	<meta property="og:description" content="Vocabulary.com helps you learn new words, play games that improve your vocabulary, and explore language."/>
	<meta property="fb:app_id" content="186513741363512" />
     
	<link rel="search" type="application/opensearchdescription+xml" href="https://www.vocabulary.com/search.xml" title="Vocabulary.com" />    
	<link href="//cdn.vocab.com/images/ios-icons/114x114-off5pn.png" rel="apple-touch-icon" >
	<link href="//cdn.vocab.com/images/favicons/favicon-32x32-2frmtt.png" sizes="32x32" rel="icon" type="image/png" >
	<link href="//cdn.vocab.com/images/favicons/favicon-16x16-uf6i7e.png" sizes="16x16" rel="icon" type="image/png" >

	
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css">
	<link href="//cdn.vocab.com/css/3/header-1ixqou4.css" rel="stylesheet" type="text/css" >
	<link href="//cdn.vocab.com/css/3/main-1n4nszx.css" rel="stylesheet" type="text/css" >
	<link href="//cdn.vocab.com/css/3/grids-1tyqegb.css" rel="stylesheet" type="text/css" >
	
	<link href="//cdn.vocab.com/css/progress-zjqx3f.css" rel="stylesheet" type="text/css" >
	<link href="//cdn.vocab.com/css/dictionary-rlnzej.css" rel="stylesheet" type="text/css" >
	<link href="//cdn.vocab.com/css/achievements-goaje8.css" rel="stylesheet" type="text/css" >
	<link href="//cdn.vocab.com/css/leaderboards-fwayf2.css" rel="stylesheet" type="text/css" >
	
	<link href="//cdn.vocab.com/css/fonts/ss-social-circle-1708mdo.css" rel="stylesheet" type="text/css" >	
	<link href="//cdn.vocab.com/css/fonts/ss-symbolicons-block-1u3l0c5.css" rel="stylesheet" type="text/css" >
	<link href="//cdn.vocab.com/css/fonts/ss-standard-1nx9nw2.css" rel="stylesheet" type="text/css" >	
		
	<link href="//cdn.vocab.com/css/lists-111e1d9.css" rel="stylesheet" type="text/css" >
		
		
	
	<script>var loginData = {"validUser":false,"auth":{"loggedin":false},"perms":{},"points":0,"level":{"id":"L01","name":"Novice"}};</script>	
	
	

<script src="//cdn.vocab.com/js/module-kx47nr.js" type="text/javascript" ></script>
	
	<script>
	(function(){
		var deps=['vcom/base','vcom/usermenu', 'vcom/maintabs'  ]
		try { window.localStorage.setItem('x','1'); window.localStorage.removeItem('x'); } catch (e) {
			deps.unshift('localstorage');
		}		
		Module.after(deps,function(){});
	})();
	</script>
	<script>
	(function(){
		window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
		ga('create', 'UA-154986-6', 'auto');	
		Module.after('vcom/base',function(){
			VCOM.authCache.get().then(function(auth){
				if (auth.validUser) {
					ga('set','dimension1',auth.paid?'paid':'free');
					ga('set','dimension2',auth.ima||'other');
					var role = (auth.auth && auth.auth.role) ? auth.auth.role.toLowerCase() : "";
					if (role=='bill' && auth.plan) role = auth.plan;
					if (role) ga('set','dimension3',role);
					if (auth.classes && !auth.classes.empty)  ga('set','dimension4','inclass');
				} else {
					ga('set','dimension1','anon');					
				}
				ga('send', 'pageview');
			});
		});
	})();
</script><script async src='https://www.google-analytics.com/analytics.js'></script>

		
	<script>Module.after('vcom/challenge');</script>
	
</head>
<body class="with-top-tab with-tab-challenge top-section-home with-light-header loggedin sdaon">
<div class="body-wrapper">
<header class="page-header noselect" role="banner"><div class="limited-width"><nav class="main">
		<a href="/" title="Vocabulary.com" class="logo" ><img src="//cdn.vocab.com/images/header/logo-1wobq9i.png" alt="Vocabulary.com" class="screen-only" ><img src="//cdn.vocab.com/images/logo-sar2cf.svg" class="print-only" ></a>
		<div class="logininfo"></div><button role="button" aria-pressed="false" aria-label="navigation menu" class="hamburger menu"><span class="rows"></span></button></nav><nav class="tabs"><ul  ><li title="Play Vocabulary.com" class="playTab selected"><a  href="/play/"><span>PLAY</span></a></li><li title="Look up a word" class="dictTab empty"><a href="/dictionary/"><span>LOOK UP</span></a><div class="wrapper"><input id="search" type="text" autofocus spellcheck="false" autocapitalize="off" autocomplete="off" autocorrect="off" ><i role="button" class="ss-delete" ></i></div></li><li title="Find a Vocabulary List" class="listsTab"><a href="/lists/"><span>LISTS</span></a></li></ul></nav></div></header>
<div class="fixed-tray"><div id="challenge" class="with-welcome" >
<style>
.fixed-tray .with-welcome video {
	opacity: .25;
	visibility: visible;
}

.fixed-tray video {
	opacity: 0;
	visibility: hidden;	
	transition: all .5s;	
	position: absolute;
    top: 0;  left: 0;
    width: 100.5%;
    height: 100%;
    object-fit: fill;
    object-fit: cover;
    object-position: center center;
    display: inline-block;    
}

.no-video,
.no-objectfit .fixed-tray video {
	display: none;
}

.with-welcome .challenge-slide:first-child .slider {
    -webkit-transform: translate3d(85%,0,0); 
    -moz-transform: translate3d(85%,0,0); 
    -ms-transform: translate3d(85%,0,0); 
    -o-transform: translate3d(85%,0,0); 
    transform: translate3d(85%,0,0); 
}

.with-welcome .small .challenge-slide:first-child .slider {
    -webkit-transform: translate3d(79%,0,0);
    -moz-transform: translate3d(79%,0,0);
    -ms-transform: translate3d(79%,0,0);
    -o-transform: translate3d(79%,0,0);
    transform: translate3d(79%,0,0); 
}

.small .challenge-slide:first-child .slider {
	-webkit-transition-duration: .75s;
	-moz-transition-duration: .75s;
	-ms-transition-duration: .75s;
	-o-transition-duration: .75s;
	transition-duration: .75s;
	
	-webkit-transition-delay: .2s;
	-moz-transition-delay: .2s;
	-ms-transition-delay: .2s;
	-o-transition-delay: .2s;
	transition-delay: .2s;
	
}

.with-welcome .small .challenge-slide:first-child .slider {
	-webkit-transition-delay: 0s;
	-moz-transition-delay: 0s;
	-ms-transition-delay: 0s;
	-o-transition-delay: 0s;	
	transition-delay: 0s;
}

.fixed-tray  .welcome-message .interstitial {
	width: 75%;	
}


.fixed-tray  .welcome-message h2 {
	margin-top: 0;
	font-size: 1.5em;
}
.fixed-tray  .welcome-message h1 {
	font-size: 2.3em;
	margin-top: 3em;
	margin-bottom: 0;
}

.fixed-tray  .welcome-message .interstitial button {
	font-size: 1.25em;
	margin: 0 0 1em 15px;
	padding: 0 1em;
	line-height: 2.5em;
	float: right;
}
.fixed-tray  .welcome-message .interstitial button:after {
	position: relative;
	top: .05em;
	margin-left: .5em;
	font-size: .75em;
}

.fixed-tray  .welcome-message {
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	color: white;
	opacity: 0;
	visibility: hidden;
	
	-webkit-transform: translate3d(-100%,0,0);
	-moz-transform: translate3d(-100%,0,0);
	-ms-transform: translate3d(-100%,0,0);
	-o-transform: translate3d(-100%,0,0);	
	transform: translate3d(-100%,0,0);
	
	-webkit-transition: .5s all ease;	
	-moz-transition: .5s all ease;	
	-ms-transition: .5s all ease;	
	-o-transition: .5s all ease;	
	transition: .5s all ease;	
	
	background-repeat: no-repeat;
	background-position: 0% 100%;
	background-size: cover;
}

.with-welcome .welcome-message {
	z-index: 1;
	opacity: 1;
	visibility: visible;
	-webkit-transform: none;
	-moz-transform: none;
	-ms-transform: none;
	-o-transform: none;
	transform: none;
	
}

@media only screen and (max-width: 760px) {
	
	html .fixed-tray .with-welcome .welcome-message {
		-webkit-transition-delay: .25s;
		-moz-transition-delay: .25s;
		-ms-transition-delay: .25s;
		-o-transition-delay: .25s;	
		transition-delay: .25s;
	}
	
	html .fixed-tray  .welcome-message .interstitial {
		font-size: .85em;	
	}
	
	html .fixed-tray .welcome-message .interstitial h1 {
		margin-top: 1em;
	}

}
</style>
<video class="hide-mobile" id="bgvideo" autoplay="autoplay" loop="loop">
		<source src="//cdn.vocab.com/images/home/home-1yp1lzj.mp4" type="video/mp4" >
</video> 
<div class="welcome-message with-header-margin" >
	
	<div class="content-wrapper">
	<div class="centeredContent">
	<div class="interstitial grid" >
	<h1>Welcome to Vocabulary.com.</h1>
	<h2>The most intelligent way to improve vocabulary.</h2>
	<p style="font-weight: 300;">Vocabulary.com combines 
	the world's smartest dictionary with an adaptive learning game that will have you mastering new words in no time.</p>
	<button class="green ss-right right getstarted" >Get Started</button>	
	</div>
	</div>	  
</div></div>
</div></div>


<div id="page" class="page">
<div id="pageContent" class="pageContent clearfloat">
<div class="home-content" >

	






<script>Module.after(['vcom/listmaker/listmaker']);</script>
<style>
	.listmaker {
 	position: relative;
  font-size: 14px;
	}
	.listmaker h1 {
		font-size: 2.5em;
		margin: 0;
	}
	.listmaker h2 {
		font-size: 1.5em;
	    margin: 0;
	} 
	.listmaker h3 {
	    margin-bottom: 0;
	    font-size: 1.5em;
	} 
	.listmaker .entertext textarea {
		width: 100%;
  border: 1px solid #eee;
  margin: 1em 0;
  border-radius: 6px;
  font-size: 15px;
  resize: vertical;
  min-height: 160px;
  padding: 1em;
  box-shadow: 0 0 2px rgba(0, 0, 0, 0.36);
	}
	.listmaker ul {
		list-style: none;
		margin: 0;
		padding: 0;
	}
	.listmaker li {
		margin: .5em 0;
		padding: 0;
	}
	.listmaker button, .listmaker .button {
				font-size: 1.25em;
  margin:  .5em .5em .5em 0;
  padding: 0 1em;
  line-height: 2.5em;
	outline: none;	
	border: none;
	
	border-radius: 3px;
	color: white;
	display: inline-block;
	margin: 0;	
	cursor: pointer;
	transition: all .5s ease 0; 
	font-family: 'open sans', sans-serif;
	text-decoration: none !important;
  	background-image: none;
  	height: auto;
  	width:  auto;
	background-color: #999;
	
	}
	
	
	.listmaker .button.facebook, .listmaker .button.google  {
  padding: 0 1em 0 2.4em;
  line-height: 3em;
}

.listmaker .button.facebook {background-color: #4c69ba;background-image: url('//cdn.vocab.com/images/icons/sso/fb-icon-12xonx2.png');background-repeat: no-repeat;background-position: 1em center;background-size: 1.3em;}

.listmaker .button.google {background-color: #4285f4;background-image: url('//cdn.vocab.com/images/icons/sso/google-icon-1bbr7vc.png');background-repeat: no-repeat;background-position: .75em center;background-size: 2.5em;font-weight: normal;padding-left: 2em;}
	


	
	.listmaker button.green, .listmaker .button.green {
	  background-color: #4DB538;
	}
	.listmaker button.blue, .listmaker .button.blue {
  background-color: #3769b2;
}
	
	.listmaker button:focus {
		box-shadow: 0 0 .05em .12em white, 0 0 .333em .1667em rgba(0,0,0,.2);
	}
	
	.listmaker button:before, 
	.listmaker .button:before {
		position: relative;
		top: .1em;
		margin-right: .5em;	
	}
	.listmaker button:after, 
	.listmaker .button:after {
		position: relative;
		top: .1em;
		margin-left: .5em;	
	}
	.listmaker .slide {
		top: 0; left: 0;
		position: absolute;
		display: none;
		width: 100%;	
		min-height: 300px;
		padding-top: 2em;
		padding-bottom: 3em;	
	}
	.listmaker .slide.selected {
		display: block;
		position: static;
	}
	
	.listmaker .def {
		font-weight: 300;		
	}
	.listmaker .results .list {
		padding: .25em 0;
		 margin: 1em 0;
  overflow: auto;
  border-top: 1px solid #eee;
  border-bottom: 1px solid #eee;
  max-height: 240px;
		
	}
	
	.listmaker.newlist .results .list {
	 max-height: 500px;
	}
	
	.listmaker .results .list table {
		border: none;
		border-collapse: collapse;
		width: 100%;
	}
		
	.listmaker .results .example {
		font-weight: 300;
		font-size: 1.2em;
		margin: 0;
	}
	.listmaker .results .list tr strong {
		font-weight: normal;
	}
	
	.listmaker input[type=checkbox] {
		  margin: 5px;
		  vertical-align: middle;
	}
	.listmaker button:disabled {
		 background-color: #999;
	}
	
	
	

.listmaker input[type="text"] {
    width: 100%;
    font-size: 14px;
    padding: .5em;
    border: 1px solid #ccc;
    border-radius: 6px;
}

.listmaker .results textarea {
    width: 100%;
    font-size: 14px;
    padding: .5em;
    border: 1px solid #ccc;
    border-radius: 6px;
    resize: vertical;
    min-height: 60px;
    margin-top: 1em;
}

.listmaker .results td.def {
	padding-top: .75em;
}

.listmaker .results td.picker {
	white-space: nowrap;
    color: #666;
    font-size: 11px;
    padding-top: 1em;
}
.listmaker .results td {
	vertical-align: top;
	padding: .5em .75em;
	border-bottom: 1px solid #eee;	
}
.listmaker .results tr:last-child td {
	border-bottom: none;
}


.listmaker .results td.picker i {
    color: #666;
    font-size: 10px;
    cursor: pointer;
    display: inline-block;
    vertical-align: middle;
    
    
}
.listmaker .results td.picker.disabled i {
    color: #ccc;
    cursor: default;
}

.listmaker .results .list td.word {
	font-size: 1.3em;
	line-height: 125%;
	width: 1%;
	white-space: nowrap;
	cursor: pointer;
}
.listmaker .list td.examples {
	vertical-align: middle;
	line-height: 175%;
}



.listmaker .list td:first-child {
    padding-top: .7em;
    padding-right: 0;
    width: 1%;
}
.noselect {
    -webkit-touch-callout: none;
    -webkit-user-select: none;
    -khtml-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}

.listmaker .slide.results label {
    display: block;
    font-size: 14px;
    margin: 0;
}

.listmaker .slide.results label.error {
	color: #B23737;
	margin-top: .25em;
}

.listmaker .slide.results label.error:before {
	font-family: 'SSStandard';
	content: '⚠ ';
	line-height: 80%;
}
.listmaker .slide.signup .loginoptions {
	text-align: center;
	margin: 3em 0 2em 0;
	
}
.listmaker .slide.signup .loginoptions a.button  {
	display: inline-block;
	min-width: 250px;
	text-align: center;
	margin: .5em .5em .5em 0;
	font-size: 1.25em;
}

.listmaker .slide.results .nfl {
	font-weight: bold;
}
.listmaker .slide.results.noresults .resultsonly {
	display: none;
}
.listmaker .slide.results.noresults h3 {
	font-size: 2.8125em;
}
.listmaker .entertext button {
	margin-top: .5em;
}

.listmaker .working {
background-image: url('//cdn.vocab.com/images/icons/spinner-vnop7e.gif');
		background-repeat: no-repeat;
		background-position: 50% 50%;
}
.listmaker .results button.options {
position: absolute;
  color: #ccc;
  background: none;
  top: -33px;
  right: 0;
  padding: 0;
  margin: 0;
  line-height: 2em;
  border-radius: 0;
  text-align: center;
}
.listmaker .results button.options:before {
padding:0;
margin:0;
}
.listmaker .results button.options:hover {
	color: #aaa;
}
.listmaker .results button.options:focus {
	box-shadow: none;
}

.listmaker .dropdown-menu {
	position: absolute;
	top: -3px;
	right: 0;
	z-index: 1000;
	display: none;
	float: left;
	min-width: 160px;
	padding: 0px;
	margin: 2px 0 0;
	list-style: none;
	background-color: #ffffff;
	border: 1px solid #eee;
	border-radius: 3px;
	box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.2);
	-webkit-background-clip: padding-box;
	-moz-background-clip: padding;
	background-clip: padding-box;
	font-family: Open Sans;	
	outline: none;
}
.listmaker  .dropdown-menu .menu-item {
	padding: 0 10px;
	line-height: 27px;
	font-size: 13px;
	cursor: pointer;
	border-radius: 3px;
	margin: 1px 3px;
}
.listmaker .dropdown-menu .menu-item:hover {
	background-color: #eee;
}
.listmaker .dropdown-menu hr {
	border: 1px solid #eee;
	border-bottom: none;
	
}
.listmaker .dropdown-menu .menu-item.disabled,
.listmaker .dropdown-menu .menu-item.disabled:hover {
	background-color: white;
	cursor: default;
	color: #999;
}
.listmaker .withlist .dropdown-menu .menu-item[data-order='occur'] {
	display: none;
}
.listmaker .withlist .dropdown-menu .menu-item[data-order='relevance'] {
	display: none;
}

.listmaker .actions {
 margin-top: 1em;
}

.inline.samples a {
    text-decoration: none;
    display: block;
    padding: .5em;
    border: 1px solid #d4d4d4;
    border-radius: 3px;
    color: #4c4c4c;
    font-weight: 300;
    outline: none;
    font-size: 12px;
}

.inline.samples li {
    display: inline-block;
    margin: .5em 10px .5em 0;
}

.inline.samples h3 {
    font-size: 1.2em;
    margin: 1.5em 0 .25em 0;
}

.inline.samples {
    margin-top: 3em;
}

@media only screen and (max-width: 760px) {
	 .listmaker h1 {
	    font-size: 1.5em;
	}
	.listmaker h2 {
	    font-size: 1.1em;
	}
	.listmaker button.start {
		width: 100%;
	}
	.listmaker .entertext {
		font-size: .9em;
	}
	.listmaker .entertext textarea {
		min-height: 7em;
	}
	
	
	.listmaker td {
	    display: inline-block;
	    border: none !important;
	}
	.listmaker tr {
	    display: block;
	    position: relative;
	    padding: .5em 0;
	    border-bottom: 1px solid #eee;
	}
	html .listmaker .list td:first-child {
	    width: auto;
	    padding: .1em 0 0 0;
	    float: left;
	}
	html .listmaker .results .list td.word {
	     width: auto;
	     padding: 0 .2em;
	     display: block;
	}
	html .listmaker .results .list td.examples {
	    display: block;
	    padding: 0;
	    margin: .25em 0;
	    font-size: 11px;
	}
	html  .listmaker .results .list td.picker {
	    position: absolute;
	    right: 0;
	    top: 0px;
	    font-size: 11px;
	}
	
	.listmaker .actions button, .listmaker .actions .button {
	    width: 100%;
	    margin-bottom: .5em;
	}
	
}

</style>
<section class="listmaker clearfloat ">
	
	
	<div class="content-wrapper slide entertext selected" >
		<div class="centeredContent">
			<h1>Have some words you need to learn?</h1>
			<h2>Whatever you’re learning <a href="/educator-edition">(or teaching)</a>, Vocabulary.com can help.</h2>
			
			<div class="grid grid-2 hide-mobile">			
				<div class="col">
	 				<h3>Quiz coming up?</h3> 
	 				<p>Enter the words you want to learn and click the "Start Learning" button. 
	 				We’ll work with you until you know them cold.</p>
	 				</div>	 				
	 				<div class="col">
	 				<h3>Teaching a book or article in class?</h3> 				
	 				<p>
	 				Paste up to 100 pages of text into the box and we’ll create a learning activity you can 
	 				assign to your students.  It’s like magic.
	 				
	 				</p>
				</div>				
			</div>
			
			<div class="grid grid-5 responsive">			
				<div class="col span-3">
					<textarea autocapitalize="off" placeholder="Type a list of words you want to learn, or paste up to 100 pages of text here." ></textarea>		
								
				</div>
 				<div class="col span-2 samples">	 				
	 				<h3 style="margin-top:.5em;">Try one of our samples:</h3>
	 				<ul>
	 				<li><a href="javascript:void(0)" data-text-url="/textsamples/scarletletter.txt">The Scarlet Letter: Chapter I</a></li>
	 				<li><a href="javascript:void(0)" data-text-url="/textsamples/billofrights.txt">United States Bill of Rights</a></li>
					<li><a href="javascript:void(0)" data-text-url="/textsamples/whatisagenome.txt">Science Text: What is a Genome?</a></li>
	 				</ul>
	 				<div class="actions" >
	 				<button class="green start" data-action="grabvocab">Start Learning / Teaching</button>	
	 				</div>	
 				</div>
				
				
			</div>

		</div>
	</div>
	
	<div class="content-wrapper slide results" >
		<form class="centeredContent">
			<div class="resultsonly">
				<h1></h1><h2></h2>
				<div style="position: relative;">
				<button class="ss-settings options" type="button"></button>
				<div class="dropdown-menu options">
					<div class="menu-item" role="button" data-action="sort" data-order="relevance">Sort: Relevance</div>
					<div class="menu-item" role="button" data-action="sort" data-order="hardest">Sort: Hardest First</div>
					<div class="menu-item" role="button" data-action="sort" data-order="easiest">Sort: Easiest First</div>
					<div class="menu-item" role="button" data-action="sort" data-order="list">Sort: List/Text Order</div>
					<div class="menu-item" role="button" data-action="sort" data-order="az">Sort: A-Z</div>
					<div class="menu-item" role="button" data-action="sort" data-order="occur">Sort: Most Occurrences</div>					
					<hr/>
					<div class="menu-item" role="button" data-action="select" data-count="10" >Select First 10</div>
					<div class="menu-item" role="button" data-action="select" data-count="25" >Select First 25</div>
					<div class="menu-item" role="button" data-action="select" data-count="50" >Select First 50</div>
					<div  class="menu-item" role="button" data-action="clear" >Deselect All Words</div>
				</div>
				<div class="list"><table><tbody></tbody></table></div>
				</div>
				<div >			
				<div class="field title">
				<input type="text" placeholder="Give your list a title. (e.g. Friday&apos;s Vocab Quiz)" 
				       name="name" maxlength="255" minlength="3" data-msg-required="Please give your list a title." required="required" >
				</div>
				<div class="field description">
				<textarea name="description" maxlength="5000" placeholder="Give your list an optional description."></textarea>
				</div>
				<label class="includeExamples" style="margin: .25em 0 1em 0"><input type="checkbox" name="includeExamples" checked > Include Example Sentences</label>
				</div>
			</div>
			<div class="badnews" style="display: none;">
				<h3>The bad news...</h3>
				<p class="noresults">We're sorry, but we couldn't find any words we can teach in your text.  Please try a different list or text.</p>
				<p class="notlearnable">We’re sorry, but there are words on your list that Vocabulary.com can’t teach yet.  
				Vocabulary.com can teach over 12,000 words, but sadly, these aren’t
				among them: <strong class="nll"></strong></p>
				<p class="notfound">We had to omit some words from your list.  You may want to back up and
				check your spelling:<br/> Here they are: <strong class="nfl"></strong></p>
			</div>
			
			<div class="actions" >
			<input type="hidden" name="task" />
			<span class="resultsonly">
			<button type="submit" onclick="this.form.task.value=this.value;" value="create"  class="green ss-plus">Create a New List</button>
			<button type="submit" onclick="this.form.task.value=this.value;" value="learn"  class="green ss-check">Learn These Words</button>
			<button type="submit" onclick="this.form.task.value=this.value;" value="assign"  class="blue ss-action">Assign These Words</button>			
			</span>
			<button type="reset" class="ss-replay">Start Over</button>	
			</div>
		</form>
	</div>
	<div class="content-wrapper slide signup" >
		<div class="centeredContent">
			<h1>Your list is ready <span class="actionverb">for learning</span>.</h1>
			<h2>Continue by creating a free account.</h2>
			
			<div class="loginoptions">
				
				<a href="/login/facebook?success=/lists/vocabgrabber" class="button facebook">Sign in with Facebook</a>
				<a href="/login/google?success=/lists/vocabgrabber" class="button google">Sign in with Google</a>
				
				<br>
				or, <a href="/signup/?success=/lists/vocabgrabber">sign up with email</a>
				<br>
				Already have an account? <a href="/login/?success=/lists/vocabgrabber">Log in.</a>		
				<p style="margin-top: 2em;font-weight:300;font-size: .85em">By clicking "Sign In", you agree to our <a href="/terms/">Terms of Service</a> and <a href="/privacy/">Privacy Policy</a>.</p>			
			</div>
			<div>
			<div class="actions" >
			<button type="button" data-action="back" class="ss-navigateleft">Go Back</button>
			</div>
		 </div>
		</div>
	</div>
	<div class="content-wrapper slide working " >
		<div class="centeredContent">
			<h1>Working on it...</h1>
			<h2>We're creating your list right now.</h2>
		 </div>
	</div>
</section>





<style>
.howitworks button,
.howitworks  .button {				
	outline: none;	
	border: none;
	border-radius: 3px;
	background-image: none;
	background-color: #999;
	color: white;
	display: inline-block;
	margin: 0;	
	cursor: pointer;
	transition: all .5s ease 0;
	-moz-transition: all .5s ease 0;
	-webkit-transition: all .5s ease 0;
	-ms-transition: all .5s ease 0;
	font-family: 'open sans', sans-serif;
	text-decoration: none !important;
	height: auto;	
	line-height: 175%;
	font-family: 'open sans', sans-serif;
	padding-left: inherit;
	padding-right: inherit;
	padding-top: inherit;
	padding-bottom: inherit;
	
}
.howitworks  .button:hover,
.howitworks  button:hover {
background-image: none;
}

.howitworks .green {	
	background-color: #4DB538;	
}
.howitworks .red {	
	background-color: #B23737;	
}
.howitworks .blue {
	background-color: #3769b2;	
}

.howitworks  button:hover, .howitworks  .button:hover {
	 box-shadow: 0 0 .05em .12em white, 0 0 .333em .1667em rgba(0,0,0,.2);
}

.howitworks section {

	clear: both;
	overflow: hidden;
}
	
	.howitworks p {
		font-size: 110%;
		line-height: 180%;
	}
	
	.howitworks h1, .howitworks h2, .howitworks h3 {
   	font-weight: 300;  
   	margin-bottom: 0;
   	margin-top: 1em; 	
	}
   .howitworks h2 {
   	font-size: 220%;
   	
   	
   }
   .howitworks h3 {
   	font-size: 160%;
   	margin: 0 0 1em 0;
   }
   .howitworks.sci-game img {
   	   margin: 3em 0 -1.5em 0; 
   }
   
   .choose3 {
   	  background-color: #eee;
   	  padding: 1em 2.5%;   	  
   	  overflow: hidden;  
   }
   
    .choose3 .grid {    
    	position: relative; 
    }
      .choose3 .col {
      	position: relative;
      	z-index: 1;
      }
   
   .choose3 .ladders { 
     display: block;
     width: 249px;
	 height: 260px;
	 position: absolute;
	 right: -100px;
	 background-image: url('//cdn.vocab.com/images/home/ladders-10yzjp4.png');
     background-repeat: no-repeat;
   	 background-position: 100% 100%;
   	 z-index: 0;
   	 bottom: -1em;
   }
   
    .choose3   h3 {
   	 font-size: 150%;
   	 font-weight: 300; 
   	 margin: 1em 0 0 0;  	
   	  
   }
     .choose3   p {
   	margin-top: 0;
   	font-size: 100%;
   }
   
  
   .howitworks .button {
   		font-weight: bold;
		font-size: 110%;
		padding: 0 1.2em;
		line-height: 3em;
   		box-shadow: none;
   		-ms-box-shadow: none;
   		-moz-box-shadow: none;
   		-webkit-box-shadow: none;
   		white-space: nowrap;
   }
   
   .howitworks .button.ss-right:after {
   	   margin-left: .5em;
   	   position: relative;
   	   top: .1em;
   }
   section.lowdown {
   	padding-bottom: 2em;
   	background-color: #f9f9f9;
   }
   
   section.startplaying {
   	padding-bottom: 2em;
   	
   }
   .lowdown h3 {
   	margin: 1em 0 0 0;
   }
   .whocanuse h3 {
   	margin: 1em 0 0 0;
   }

	

	.howitworks q {
		font-weight: 300;
		font-style: italic;
		font-size: 1em;
	}
.howitworks q:before {
		content: '“';			
		color: #666;
	}
	.howitworks q:after {
		content: '”';
		color: #666;
	}
  
   
   .howitworks cite {
		display: block;
		margin-top: 1em;
		padding: 0;
		font-size: .85em;
	}
	.howitworks cite:before {
		content: '—';
		
	}
	
	.howitworks .tools-array {
		display: block; position: absolute;	  
	    bottom: -170px;
	    width: 85%;
	    right: -40%;
    }
	.howitworks .tools-array img {
		width: 100%;
    }
	
   
  
  
   .stripe-1 {
   background-color: #eee;   
   }
   
    .stripe-2 {
   	  background-color: #EEE;
   	  padding: .5em 2.5% 3em 2.5%;
   	  margin: 0;
   }
   .stripe-2 p {
   	 font-size: 100%;
   }
   
   
   .howitworks .sci-game {
   	padding: 2em 2.5%;
   }
   
   .whocanuse {
   
   	background-color: #f9f9f9;
   }
   
   
  section.follows {
  padding-top: 2em;
  margin-bottom: 0;
  padding-bottom: 2em;
  }
  
  
   @media only screen and (max-width: 760px) {
   .howitworks .grid .col {
   		width: 100%;
   		margin: 0;
   }
    .choose3 .ladders {
    	right: -70px;
    }
    .howitworks .tools-array {
  	 width: 100%;
    max-width: 400px;
    margin-left: auto;
    margin-right: auto;
    position: static;
    margin-bottom: -100px;
    margin-top: 30px;
  }
   
   }
   
</style>


<div class="howitworks">

<section class="lowdown content-wrapper">
<div class="centeredContent">

<h2>Look up a word, learn it forever.</h2>

<div class="grid grid-2">
<div class="col">
<h3>Don’t just memorize. Achieve mastery.</h3>
<p>
Ditch the flash cards and stop memorizing definitions. Vocabulary.com teaches you words by systematically exposing you
 to a wide array of question types and activities that will help you understand all the meanings and nuances 
of every word you’re learning.</p>
<!-- <p>
Words can have many meanings. When you add a word to your learning program &mdash; we make sure that you master all of them.
</p> -->
<p> 
Even after you’ve achieved mastery, we’ll continue to reinforce what you have learned to make sure that it all stays fresh in your memory.
</p>
</div>

<div class="col">
<h3>Get the lowdown on every word.</h3>
<p>
Look up a word in <a href="/dictionary/">our dictionary</a> —
  
you’ll read a friendly explanation that you'll actually remember. 
It’s as if your favorite teacher were explaining the word to you.
</p>
<p>
Clever usage tips and real-world examples show you how words live in the wild so you’ll be more confident using them yourself.
</p>
<p>
See a word you’d like to know better? Click "Learn this Word" and  add it to your learning program.
</p>
</div>


</div>
</div>

</section>


<section class="content-wrapper startplaying" >
<div class="centeredContent">
	<h2>Start playing.</h2>
	<h3>We’ll get to know you.</h3>
	<p >
	As you play Vocabulary.com, we figure out which words you know and which ones you need a little help with. 
	We keep practicing with you until you master the tough ones. 
	</p>
	<p>
	Let us know which words you want to focus on, and we’ll prioritize those.		
	</p>	

	<h2>As your vocabulary grows, Vocabulary.com grows with you.</h2>
	<p>
	Vocabulary.com is a platform for lifelong learning, growing with you every step of the way. 
	As you improve, the words that you learn will become more and more advanced. 
	And, with our easy-to-use progress-monitoring tools, you can always look back to see how far you’ve come. 
	</p>
</div>
</section>


<section class="content-wrapper whocanuse">
<div class="centeredContent">
<h2>Who loves Vocabulary.com?</h2>
<div class="grid grid-3">

<div class="col">
	<h3>Students.</h3>
	<p>Whether you’re studying to ace tomorrow’s quiz, 
	  prepping for <a href="/lists/148703">the SAT</a>, or looking to speak and 
	  write more eloquently, Vocabulary.com can help.</p>
	  
	<q>I took the PSAT on Wednesday and the vocabulary section was a breeze. Keep doing what you do, your website has helped me so much!</q>  
	<cite>High School Student, Lewistown, PA</cite>
</div>
<div class="col">
	<h3>Educators.</h3>
	<p>
	Give your students the ability to attack the texts they 
	encounter in the classroom, and the gift of a vocabulary that
	will open doors for a lifetime. <a href="/educator-edition/">Learn more.</a>
	</p>
	<q>Vocabulary.com is everything that I’ve always wanted: it engages my students, it is dynamic, it leads to understanding by explaining word definitions, it champions retention by constantly revisiting words, and, perhaps most importantly, it’s fun. </q>
	<cite>Middle School Teacher, Rochester, NY</cite>
</div>
<div class="col">
	<h3>Everyone.</h3>
	<p>You don’t have to be in school to use Vocabulary.com.  
	Millions of people play, learn new words, and compete on <a href="/leaderboards/">our leaderboards</a> just for fun.  
	</p>
	
	<q>It’s time to ditch Candy Crush for something that makes you sound smarter instead of dumber.</q>
	<cite>Fast Company Magazine</cite>
		
</div>


</div>

<p  style="text-align: center;">
We hope you love Vocabulary.com too.

<a style="margin: 1em 0 1em 1em" class="standard green button" href="/signup">Sign up, it’s free.</a>

</p >

</div>



</section>

<section class="content-wrapper sci-game">
<div class="centeredContent">

<div class="grid grid-2">
<div class="col col-1">
<div style="text-align: center;">
<img src="//cdn.vocab.com/images/home/science-1e3sd67.png" style="width:80px;" >
<h2 >It’s a science.</h2>
</div>

<p>
Vocabulary.com may seem simple on the outside, but behind the scenes we’re using 
sophisticated algorithms to help you learn <strong>over 14,000 words</strong> more effectively.
</p><p> 
How?  We start with our massive pool of <strong>over 197,000 questions.</strong>  Then, 
we use the science of learning to model how <strong>you</strong> learn (and forget) new words.
</p><p>
By comparing your answers to the hundreds of millions of answers given by other Vocabulary.com users, 
we personalize your learning experience and choose the best question for you at just the right time.  
</p>
</div>
<div class="col col-2">
<div style="text-align: center;">
<img src="//cdn.vocab.com/images/home/game-qvnrcc.png" style="width:85px;" >
<h2>It’s a game.</h2>
</div>
<p>
Sure, there’s a lot of science and technology muscle behind our system, but expanding your 
vocabulary doesn’t have to be a brain-buster.   
</p><p>
We’ve turned learning vocabulary into an addictive game. Accumulate points, achievements, and badges while competing against your 
Facebook friends, your classmates, or other members of the Vocabulary.com community.  You may not even notice that you’re learning along the way. 
</p>
</div>
</div>

</div>
</section>



<section class="content-wrapper choose3">
<div class="centeredContent">
<h2>Learn the words you’ll need to know.</h2>
<div class="grid grid-3">
<div class="col col-1">
<h3>You choose...</h3>
<p>
Studying for an exam like the SAT, GRE, or TOEFL? We have over 50,000 ready-to-learn vocabulary lists &mdash; everything from standardized tests to classic literature, breaking news &mdash; you name it. 
</p><p>
Just want to ace tomorrow’s vocabulary quiz? <a href="/lists/new">Create your own list of words to study.</a> Vocabulary lists are easy to make, share, and learn.
</p>
</div>

<div class="col col-2">
<h3>Or, let us choose...</h3>
<p>
Don’t have a specific list in mind? Let our adaptive learning system find the right words for you.
</p><p>
Play a few questions and we’ll zero in on key academic words that are appropriate for your level. Once we get to know you, we won’t waste your time on words that are too easy or too hard. 
</p>
</div>

<div class="col col-3">
<h3>Either way, you’ll improve.</h3>
<p>
Like a good coach, Vocabulary.com won’t give up on you. Whether you pick the words or let us find them for you, 
we’ll work with you until you’ve mastered them. 
</p><p>
And even after you’ve achieved mastery, we’ll continue to reinforce what you have learned to make sure that it all stays fresh in your memory.
</p>
</div>
<div class="ladders"></div>
</div>
</div>

</section>

<div style="position:relative; background-image: linear-gradient(to bottom,rgba(255,255,255,0) 265px, rgba(178, 178, 178, 0.28) 266px, rgba(255, 255, 255, 1) 100%)">

<div style="  position: absolute;
  width: 100%;
  min-height: 330px;
  background-image: url('//cdn.vocab.com/app/Dictionary-1aokjxq.png');
  background-position: 50% 100%;
  background-repeat: no-repeat;
  background-size: 500px;
"></div>

<section class="content-wrapper follows">

<div class="centeredContent">

<div class="grid grid-1">
<div class="col col-1">

<div style="text-align: center;padding-bottom: 250px;">
<h2 style="margin-top:0;">Your vocabulary follows you everywhere.</h2>
</div>


</div>
</div>

<div class="grid grid-2">
<div class="col col-1">

<p>
<strong>We’re with you on any device.</strong>
It doesn’t matter what you’re using: Vocabulary.com works on desktop, <a href="/app">tablet, and mobile.</a> 
</p>
</div>
<div class="col col-2">
<p>
<strong>It’s all connected.</strong>
Your progress will seamlessly carry over if you switch from one device to another.
</p>




</div>
</div>



<p  style="text-align: center;">
What are you waiting for? It’s free. Get started now.
<a style="margin-left: 1em;margin-top: 1em;" class="standard green button" href="/signup">Sign Up</a>
</p >




</div>


</section>

</div>

<div class="stripe-2 educator-edition-tout" style="position: relative; overflow: hidden;">
<div class="centeredContent relative" >


<div class="grid grid-1">
<div class="col col-1">

<h2>See your students learning.</h2>
<h3>Discover a better way to teach vocabulary.</h3>

</div>
</div>

<div class="grid grid-2" style="position:relative;z-index: 1;">
<div class="col col-1">
<p>
What are you doing to systematically improve your students’ vocabulary?
</p>
<p>
With Vocabulary.com, your students independently learn the words they need to know for deeper reading, clearer writing, and sharper thinking. 
Your Teacher Dashboard provides you with the helpful insights you need to target your instruction toward the concepts that need more teaching, and the students who need more support. 
</p>
<p><a href="/educator-edition/">Learn more about our Educator Edition</a></p>

</div>
<div class="col col-2">
<a class="button standard blue button ss-right right" style="font-size: 16px;float: right; margin: 1em 0 0 2em;" href="/educator-edition/">
Learn about our Educator Edition</a>

</div>
</div>
		
<a href="/educator-edition/" class="tools-array" ><img src="//cdn.vocab.com/images/home/teacher-tools-array-1eugatx.png" style="width: 100%;" ></a>

</div>
</div>
</div>	
		
</div><!-- end content panel -->

</div>
</div>


<section class="signup-tout center clearfloat sectionbg">
<div class="limited-width ">
	<h2>Sign up, it's free!</h2>
	<div class="margin2 margin2r col8" >
		<p>
		Whether you're a student, an educator, or a lifelong learner, Vocabulary.com can put you
		on the path to systematic vocabulary improvement. <br>
		</p>
		
		<a role="button" class="signup button green" href="/signup/">Get Started</a>
		
	</div>
</div>
</section>


<footer class="page-footer">
<nav class="sitelinks limited-width hide-mobile clearfloat screen-only">
	<div class="col2 ">
			<h3>For Everyone</h3>
			<ul>
			<li><a href="/play/">Play the Challenge</a></li>
			<li><a href="/lists/">Vocabulary Lists</a></li>
			<li><a href="/dictionary/">Dictionary</a></li>				
			<li><a href="/articles/chooseyourwords/">Choose Your Words</a></li>			
			</ul>				
		</div>
			
		<div class="col2 ">
			<h3><a href="/educator-edition/">For Educators</a></h3>
			<ul>
			<li><a href="/educator-edition/">Educator Edition</a></li>		
			<li><a href="/educator-edition/pricing/">Plans &amp; Pricing</a></li>
			<li><a href="/educator-edition/sales/">Contact Sales</a></li>
			<li><a href="/educator-edition/success-stories/">Success Stories</a></li>
			</ul>				
		</div>
		
		<div class="col2 ">
			<h3><a href="/help/">Help</a></h3>
			<ul>
			<li><a href="/help/">Help Articles / FAQ</a></li>			
			<!--  <li><a href="/help/videos/">How-to Videos</a></li>-->
			<li><a href="/help/webinars">Training &amp; Webinars</a></li>	
			<li><a href="/help/contactus">Contact Support</a></li>
			<li><a>&nbsp;</a></li>	
			</ul>				
		</div>
					
		<div class="col2 ">
			<h3><a href="/leaderboards/">Leaderboards</a></h3>
			<ul>
			<li><a href="/bowl/">Vocabulary Bowl</a></li>	
			<li><a href="/leaderboards/bowl/">Bowl Leaders</a></li>					
			<li><a href="/leaderboards/today/">Today's Leaders</a></li>
			<li><a href="/leaderboards/thisweek/">Weekly Leaders</a></li>
			<li><a href="/leaderboards/thismonth/">Monthly Leaders</a></li>						
			</ul>						
		</div>	
				
		<div class="col2 ">
			<h3><a href="/blog/">Connect</a></h3>
			<ul>
			<li><a href="/blog/">Vocabulary.com Blog</a></li>
			<li><a href="https://twitter.com/VocabularyCom">Twitter</a></li>
			<li><a href="https://www.facebook.com/vocabularycom">Facebook</a></li>
			
			</ul>				
		</div>
		
		<div class="col2 ">
			<h3><a href="/about/">Our Story</a></h3>
			<ul>
			<li><a href="/about/">Our Mission</a></li>
			<li><a href="/about/team/">Team / Jobs</a></li>
			<li><a href="/about/news/">News &amp; Events</a></li>				
			<li><a href="/about/partnerships/">Partnerships</a></li>	
			</ul>				
		</div>

</nav>
<nav class="legal limited-width clearfloat">
		<a href="/terms/">&copy; Vocabulary.com</a>
		<a href="/terms/" class="screen-only">Terms of Use</a>
		<a href="/privacy/" class="screen-only">Privacy Policy</a>
		<a href="/auth/admin" rel="nofollow" style="position: absolute; top: 0px; left: -1000px; width:1px;height:1px"><img src="//cdn.vocab.com/images/clear-16y9b5d.gif" ></a>
</nav></footer>

<nav class="sitemap screen-only">
<div class="scrollable">
<div>
	<div class="limited-width mobile-5050 pad2y">
	
	<div class="col9">
		<div class="col4 pad1x">
			<h3>For Everyone</h3>
			<ul>
			<li><a href="/play/">Play the Challenge</a></li>
			<li><a href="/lists/">Vocabulary Lists</a></li>
			<li><a href="/dictionary/">Dictionary</a></li>				
			<li><a href="/articles/chooseyourwords/">Choose Your Words</a></li>			
			</ul>				
		</div>
			
		<div class="col4 pad1x">
			<h3><a href="/educator-edition/">For Educators</a></h3>
			<ul>
			<li><a href="/educator-edition/">Educator Edition</a></li>		
			<li><a href="/educator-edition/pricing/">Plans &amp; Pricing</a></li>
			<li><a href="/educator-edition/sales/">Contact Sales</a></li>
			<li><a href="/educator-edition/success-stories/">Success Stories</a></li> 
			</ul>				
		</div>
		
		<div class="col4 pad1x">
			<h3><a href="/help/">Help</a></h3>
			<ul>
			<li><a href="/help/">Help Articles / FAQ</a></li>			
			<li><a href="/help/videos/">How-to Videos</a></li>
			<li><a href="/help/webinars">Training &amp; Webinars</a></li>	
			<li><a href="/help/contactus">Contact Support</a></li>	
			<li><a>&nbsp;</a></li>	
			</ul>				
		</div>
					
		<div class="col4 pad1x">
			<h3><a href="/leaderboards/">Leaderboards</a></h3>
			<ul>
			<li><a href="/bowl/">Vocabulary Bowl</a></li>	
			<li><a href="/leaderboards/bowl/">Bowl Leaders</a></li>		
			<li><a href="/leaderboards/today/">Today's Leaders</a></li>
			<li><a href="/leaderboards/thisweek/">Weekly Leaders</a></li>
			<li><a href="/leaderboards/thismonth/">Monthly Leaders</a></li>						
			</ul>						
		</div>	
		
		

		<div class="col4 pad1x">
			<h3><a href="/blog/">Connect</a></h3>
			<ul>
			<li><a href="/blog/">Vocabulary.com Blog</a></li>
			<li><a href="https://twitter.com/VocabularyCom">Twitter</a></li>
			<li><a href="https://www.facebook.com/vocabularycom">Facebook</a></li>
			
			</ul>				
		</div>
		
		<div class="col4 pad1x">
			<h3><a href="/about/">Our Story</a></h3>
			<ul>
			<li><a href="/about/">Our Mission</a></li>
			<li><a href="/about/team/">Team / Jobs</a></li>
			<li><a href="/about/news/">News &amp; Events</a></li>				
			<li><a href="/about/partnerships/">Partnerships</a></li>	
			</ul>				
		</div>
	</div>
	<div class="col3 pad1x">
		<h3><a href="/account/">My Account</a></h3>
		<div class="loggedout-only clearfloat signinoptions">
			<a role="button" class="google button" href="/login/google">Sign in with Google</a>			
			<a role="button" class="facebook button" href="/login/facebook">Sign in with Facebook</a>	
			<p>or, <a href="/login/">sign in with email.</a></p>
			<p>Don't have an account yet?<br>
			   <a href="/signup">Sign up. It's free and takes five seconds.</a>
			</p>							
		</div>
		<ul class="loggedin-only">
			<li><a href="/auth/logout"><i class="ss-logout"></i>Log Out</a></li>
			<li class="perms-school-reports-only"><a href="/account/schools"><i class="ss-school ss-symbolicons-block"></i>Schools &amp; Teachers</a></li>
			
			<li class="nav-classes perms-create-class-only"><a href="/account/classes"><i class="ss-users"></i>My Classes</a></li>
			
			<li class="nav-assignments"><a href="/account/activities/"><i class="ss-attach"></i>Assignments &amp; Activities</a></li>
			<li ><a href="/account/lists/"><i class="ss-list"></i>My Lists</a>
			<ul>
				<li><a href="/lists/"><i class="ss-search"></i>Find a List to Learn...</a></li>
				<li><a href="/lists/new"><i class="ss-hospital ss-symbolicons-block"></i>Create a New List...</a></li>
			</ul>
			</li>
			<li><a href="/progress/"><i class="ss-barchart"></i>My Progress</a>
				<ul>
					<li><a href="/account/progress/words/learning"><i class="ss-hiker ss-symbolicons-block"></i>Words I'm Learning</a></li>
					<li><a href="/account/progress/words/trouble"><i class="ss-bullseye ss-symbolicons-block"></i>My Trouble Words</a></li>
					<li><a href="/account/progress/words/mastered"><i class="ss-check ss-symbolicons-block"></i>Words I've Mastered</a></li>
					<li><a href="/account/progress/achievements"><i class="ss-award ss-symbolicons-block"></i>My Achievements</a></li>
				</ul>
			</li>	
			<li class="perms-user-admin-only"><a href="/account/users"><i class="ss-usergroup ss-symbolicons-block "></i>User Administration</a></li>
			<li class="perms-auth-admin-only"><a href="/account/authentication"><i class="ss-key"></i>User Authentication</a></li>
			<li>
				<a href="/account/"><i class="ss-settings"></i>My Account</a>			
			</li>
		</ul>
	</div>
	</div>		
	<div class="copyright pad2y">				
		<div class="limited-width">
		<span>&copy; Vocabulary.com</span>			
		<div class="terms">
		<a href="/terms/">Terms of Use</a>
		<a href="/privacy/">Privacy Policy</a>		
		</div>
		</div>
	</div>	
</div></div>
<div class="nub"></div>				
</nav>
</div>


</body>

</html>