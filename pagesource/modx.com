<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link rel="dns-prefetch" href="https://maxcdn.bootstrapcdn.com">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>MODX Open Source CMS, Development & Cloud Hosting</title>
    <meta name="description" content="MODX powers 1,000,000s of sites as the most secure, scalable and blazing fast CMS. Self-host or join 1000s in MODX Cloud, the ultimately managed PHP hosting.">
    <base href="https://modx.com/" />
    
    
    
    <link rel="stylesheet" href="/assets/design/css/styles.min.css?v=3.3">
    <style>
body{padding-top: 6rem;color: #333;background-color: #FFF;font: 300 16px/1.625em "Lato", sans-serif;}
header{background-color: #eee;width:100%;z-index:999;position:fixed;top:0;}
nav {max-width:1120px; width: 97%;margin-left:auto;margin-right: auto;display: block;list-style: none;padding:1.5rem 0;transition: all 0.3s ease-in-out;-webkit-backface-visibility: hidden;}
@media (min-width: 1025px){
nav:before, nav:after { content: " "; display: table; }nav:after { clear: both; }
nav ul {margin: 0; float:right;}nav ul li {display: inline-block; float: left; line-height: 3rem; position:relative;}
nav ul li:last-child {margin-right: 0;}
nav ul li i{display:none !important;}
nav a { color: #333;  padding: 1rem .25rem; font-size: 1.2rem; font-weight: 300;}
nav a:hover {color: #32607c; }
nav a.small {font-size: .9rem; font-weight: 400; padding-right:.5rem;}
nav a.button {font-size: 1rem;line-height: 1.5rem;margin-left: .7rem;}
nav.reduced{padding:.5rem 0;}
/* Submenu */
nav ul li:hover > ul {display:block;}
nav ul li ul{display: none; position: absolute; left: -5rem; top: 100%;margin: 0; width: 16rem; background: #FFF; border-radius: 4px;box-shadow: 0 2px 2px 0 rgba(0,0,0,0.3);}
ul.submenu li{line-height:2rem; display:block; float:none;}
ul.submenu a { color: #53a0d6;  padding: 0 1rem .5rem 1rem; font-size: 1rem; font-weight: 300; display:block;}
ul.submenu a:hover{ color: #32607c; }
ul.submenu li:first-of-type {margin-top: .5rem;}
ul.submenu li:last-of-type {margin-bottom: .5rem;}
ul.submenu li.separator{padding: 0 1rem; color: #aaa; font-size:.8rem;  font-weight: 300;}
nav ul li[aria-haspopup="true"]:hover > a:after {position: absolute; left: 45%;bottom: 0;transform: rotate(270deg);
border: solid transparent; border-color: rgba(0, 0, 0, 0); border-left-color: #FFF;content: " "; height: 0; width: 0;
pointer-events: none;border-width: 6px;margin-top: -6px;}
/* eof Submenu */
.revo-fx a::before, .revo-fx a::after {display: inline-block;opacity: 0;transition: transform 0.3s, opacity 0.2s;}
.revo-fx a::before {margin-right: 10px;content: "\005B\005B";transform: translateX(20px);}
.revo-fx a::after {margin-left: 10px;content: "\005d\005d";transform: translateX(-20px);}
.revo-fx a:hover::before,.revo-fx a:hover::after {opacity: 1;transform: translateX(0px);}
nav.reduced .logo{padding-top:.45rem;} 
nav.reduced .logo img{width:110px;}
}
@media (max-width: 1024px){
body{padding-top: 0;}header{bottom:0;top:inherit;}nav{padding:0; width:100%;}nav.reduced{padding:0;}nav.reduced .logo{padding-top:.25rem;}nav a{padding:0 0 0 3rem;}nav ul li{line-height:2.59rem;}.main-menu {display: none; } nav ul{float:none;}
}
</style>
    <link rel="apple-touch-icon" sizes="60x60" href="/assets/i/site-icons/modx-logo-60.png" />
	<link rel="apple-touch-icon" sizes="76x76" href="/assets/i/site-icons/modx-logo-76.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="/assets/i/site-icons/modx-logo-120.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="/assets/i/site-icons/modx-logo-152.png" />
	
</head>
<body>
<header role="banner" tabindex="0">
    <nav role="navigation">
        <div class="logo">
            <a href="https://modx.com/">
                <img src="assets/design/css/images/modx-logo-color.svg" alt="MODX">
            </a>
        </div>
		<ul class="main-menu menubar root-level" aria-label="Main menu" role="menubar" id="nav">
      <li role="menuitem" class="revo-fx menu-parent"><a href="get-modx/">CMS</a></li>
      <li role="menuitem" class="revo-fx menu-parent"><a href="modx-cloud-hosting-platform/">CLOUD</a></li>
			<li role="menuitem" class="revo-fx menu-parent"><a href="services/">SERVICES</a></li>
			<li role="menuitem" class="revo-fx menu-parent"><a href="b2b-websites">B2B</a></li>
			<li role="menuitem" class="menu-parent" aria-haspopup="true">
				<a href="community/" class="text-primary small">community</a>
				<i class="icon-small icon-white"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="128 128 50 50" enable-background="new 128 128 50 50" xml:space="preserve"><g> <g id="chevron-right">  <polygon points="146,129 140.401,134.601 158.801,153 140.401,171.4 146,177 170,153"></polygon></g></g></svg></i>
				<ul aria-hidden="true" role="menu" class="menu submenu">
					<li role="menuitem" tabindex="-1" class="menu-item"><a href="community/modx-advisory-board/mab-charter" class="menuitem">MODX Advisory Board</a></li>					
					<li role="menuitem" tabindex="-1" class="menu-item"><a href="community/ambassador-program" class="menuitem">Ambassadors</a></li>
					<li role="menuitem" tabindex="-1" class="menu-item"><a href="//forums.modx.com/" class="menuitem">Forums</a></li>
					<li role="menuitem" tabindex="-1" class="menu-item"><a href="https://modx.org/" class="menuitem">Community Slack</a></li>
										
					<li role="menuitem" tabindex="-1" class="menu-item"><a href="community/modx-evolution" class="menuitem" title="Our classic code base">MODX Evolution</a></li>				
					<li tabindex="-1" aria-hidden="true" class="separator">Learn & Explore MODX</li>
					<li role="menuitem" tabindex="-1" class="menu-item"><a href="https://docs.modx.com" class="menuitem" title="The official MODX documentation">Official Documentation</a></li>
					<li role="menuitem" tabindex="-1" class="menu-item"><a href="http://modx.today/" class="menuitem" title="The latest MODX news. Every day(-ish)">MODX.today</a></li>
					<li role="menuitem" tabindex="-1" class="menu-item"><a href="http://www.discovermodx.com/" class="menuitem" title="Discover the difference that Makes MODX">Discover MODX</a></li>
					<li role="menuitem" tabindex="-1" class="menu-item"><a href="http://modxcookbook.com/" class="menuitem" title="Currated Tips & Tricks from the MODX Forums">MODX Cookbook</a></li>
				</ul>
			</li>
			<li role="menuitem" class="menu-parent" aria-haspopup="true">
				<a href="blog/" class="text-primary small">get resources</a>
				<i class="icon-small icon-white"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="128 128 50 50" enable-background="new 128 128 50 50" xml:space="preserve"><g> <g id="chevron-right">  <polygon points="146,129 140.401,134.601 158.801,153 140.401,171.4 146,177 170,153"></polygon></g></g></svg></i>
				<ul aria-hidden="true" role="menu" class="menu submenu">
  				<li role="menuitem" tabindex="-1" class="menu-item"><a href="professionals/" class="menuitem">MODX Professionals</a></li>
<li role="menuitem" tabindex="-1" class="menu-item"><a href="blog/" class="menuitem">Blog</a></li>
					
					<li role="menuitem" tabindex="-1" class="menu-item"><a href="insider-subscribe/" class="menuitem" title="Get the MODX Insider newsletter">Newsletter Signup</a></li>
					<li role="menuitem" tabindex="-1" class="menu-item separator">For Developers & Site Builders</li>
					<li role="menuitem" tabindex="-1" class="menu-item"><a href="download" class="menuitem">Download MODX</a></li>
					<li role="menuitem" tabindex="-1" class="menu-item"><a href="https://modx.com/extras/?product=revolution" class="menuitem">MODX Extras</a></li>
					<li role="menuitem" tabindex="-1" class="menu-item"><a href="https://develop.modx.com/" class="menuitem">Developer Portal</a></li>
					<li role="menuitem" tabindex="-1" class="menu-item"><a href="https://github.com/modxcms/" class="menuitem">Github Projects</a></li>
					
				</ul>
			</li>
        	<li role="menuitem" class="menu-parent tablet-l-hide">
				<a href="#engage" id="modal-trigger" class="button button-orange">Get Help Now!</a>
			</li>
      
    </ul>
        
    <a href="https://modx.com/#engage" id="modal-trigger" class="mobile-help">
      <i class="icon-white icon-small">
        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
          	 width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve">
          <path d="M29.009,34.763h-7.272v-0.95c0-1.609,0.183-2.925,0.549-3.927c0.365-1.011,1.003-1.929,1.726-2.762
          	c0.726-0.83,1.783-1.12,4.319-3.214c1.344-1.097,2.344-3.282,2.344-4.199c0.098-2.417-0.593-3.372-1.467-4.248
          	c-0.959-0.837-2.578-1.282-3.87-1.282c-1.18,0-2.909,0.347-3.729,1.082c-1.104,0.735-2.777,3.135-2.425,5.548l-8.273,0.073
          	c0-6.685,1.249-8.449,4.211-11.184c2.864-2.312,5.378-3.115,10.37-3.115c3.812,0,6.879,0.755,9.109,2.271
          	c3.031,2.047,5.203,4.729,5.203,9.783c0,1.888-0.813,3.864-1.83,5.458c-0.779,1.313-2.567,2.829-5.028,4.437
          	c-1.818,1.101-2.834,2.26-3.278,3.071C29.229,32.409,29.009,33.465,29.009,34.763L29.009,34.763z M29.388,40.975
          	c0.002,1.99-1.789,3.611-3.997,3.612c-2.206,0.003-3.998-1.616-4-3.607c0,0,0-0.001,0-0.003c-0.002-2.001,1.786-3.61,3.998-3.613
          	c2.211-0.003,3.998,1.612,4,3.604C29.388,40.97,29.388,40.973,29.388,40.975z"/>
        </svg>
      </i><span>HELP</span>
    </a>
    <button id="mobile-menu"><span class="sr-only">Open mobile</span>MENU</button>
  </nav>
</header>

<section class="hero alt no-mobile-bg" id="article-header" style="" data-hd-image="assets/i/yay_home_bg.jpg" data-sd-image="/assets/image-cache/i/yay_home_bg.e886b05c.jpg" data-tablet-image="/assets/image-cache/i/yay_home_bg.11ae0677.jpg" data-mobile-image="assets/i/blank.gif" tabindex="0">
	<div class="measure-wide wrap">
	  <div class="flex--container flex--dir-row flex--jc-end"><div class="flex--col-8" ><h1 class="centered">What Exactly Is MODX?</h1></div></div>
	</div>
	<div class="measure-hero">
	  <div class="flex--container flex--dir-row">
		  <div class="flex--col-5 empty" >
		    
		  </div>
		  <div class="flex--col-7" ><ul>
<li><div>
<i class="icon-circle-green hero-icon"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<path d="M41.977,39.182H8.311c-1.125,0-2.119-0.252-2.953-0.748c-1.271-0.755-1.538-1.72-1.538-2.396v-3.145h5.981 c-0.396-0.671-0.596-1.423-0.596-2.248V15.832c0-1.23,0.444-2.298,1.319-3.173c0.875-0.875,1.943-1.319,3.173-1.319H36.59 c1.23,0,2.298,0.444,3.173,1.32c0.875,0.875,1.318,1.942,1.318,3.172v14.812c0,0.825-0.2,1.577-0.596,2.248h5.982v3.145 c0,0.676-0.268,1.641-1.54,2.396C44.094,38.93,43.101,39.182,41.977,39.182z M6.069,35.143v0.895c0,0.176,0.274,0.365,0.438,0.463 c0.482,0.286,1.089,0.432,1.803,0.432h33.666c0.724,0,1.313-0.142,1.802-0.432c0.164-0.098,0.439-0.287,0.439-0.463v-0.895H6.069z  M13.697,32.893l22.893-0.007c0.63,0,1.132-0.209,1.582-0.658c0.449-0.45,0.659-0.954,0.659-1.583V15.832 c0-0.628-0.21-1.131-0.66-1.582c-0.45-0.451-0.952-0.661-1.581-0.661H13.697c-0.629,0-1.132,0.21-1.583,0.661 c-0.45,0.45-0.66,0.952-0.66,1.582v14.812c0,0.63,0.21,1.133,0.66,1.584c0.449,0.448,0.953,0.657,1.582,0.657V32.893z"></path>
</g></svg></i><h2>Product</h2>
<p class="larger">The world’s fastest, most customizable Open Source PHP CMS. Your creative vision, no restrictions, no compromise. </p>
<a href="get-modx/" class="button button-small button-green">Start using MODX Revolution</a>
</div></li>
<li><div>
<i class="icon-circle-blue hero-icon"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<path d="M46.08,23.709c-0.857-1.072-1.903-1.87-3.121-2.383c0.192-0.569,0.289-1.17,0.289-1.796 c0-1.564-0.562-2.919-1.67-4.028c-1.107-1.107-2.462-1.668-4.027-1.668c-0.909,0-1.752,0.195-2.519,0.582 c-0.777-1.366-1.845-2.509-3.184-3.407C30.126,9.85,28.2,9.263,26.124,9.263c-2.822,0-5.265,1.012-7.26,3.008l0.047,0.047 c-0.273-0.021-0.543-0.059-0.822-0.059c-2.821,0-5.263,1.012-7.259,3.007c-1.995,1.996-3.006,4.438-3.006,7.261 c0,0.03,0,0.063,0.001,0.1c-1.284,0.731-2.341,1.741-3.15,3.01c-0.945,1.487-1.424,3.132-1.424,4.887 c0,2.501,0.901,4.67,2.679,6.448c1.776,1.776,3.945,2.677,6.446,2.677h19.426c2.193,0,4.092-0.787,5.642-2.338 c0.213-0.212,0.408-0.432,0.592-0.657h1.801c2.193,0,4.092-0.787,5.642-2.338c1.554-1.551,2.341-3.449,2.341-5.644 C47.818,26.824,47.234,25.155,46.08,23.709z M31.802,37.398H12.376c-1.909,0-3.497-0.66-4.855-2.019 c-1.359-1.359-2.02-2.947-2.02-4.856c0-1.34,0.351-2.543,1.073-3.679c0.723-1.136,1.667-1.964,2.885-2.532l0.702-0.327l-0.055-0.772 c-0.022-0.319-0.032-0.548-0.032-0.686c0-2.235,0.768-4.089,2.347-5.67c1.58-1.58,3.434-2.348,5.667-2.348 c1.643,0,3.105,0.446,4.471,1.363c1.365,0.916,2.33,2.099,2.951,3.616l0.596,1.456l1.185-1.034c0.641-0.558,1.368-0.83,2.226-0.83 c0.958,0,1.756,0.331,2.437,1.008c0.678,0.681,1.008,1.479,1.008,2.439c0,0.682-0.179,1.286-0.546,1.844l-0.88,1.339l1.558,0.374 c1.312,0.314,2.356,0.978,3.194,2.027c0.839,1.05,1.246,2.213,1.246,3.556c0,1.6-0.55,2.925-1.681,4.054 C34.724,36.85,33.398,37.398,31.802,37.398z M43.887,32.725c-1.129,1.13-2.454,1.679-4.051,1.679h-0.523 c0.307-0.853,0.471-1.764,0.471-2.737c0-1.848-0.585-3.517-1.737-4.959c-0.854-1.072-1.901-1.871-3.122-2.386 c0.19-0.569,0.287-1.168,0.287-1.794c0-1.563-0.56-2.918-1.667-4.03c-1.11-1.106-2.466-1.667-4.027-1.667 c-0.909,0-1.752,0.195-2.519,0.581c-0.777-1.365-1.844-2.508-3.184-3.407c-0.703-0.472-1.447-0.824-2.213-1.105 c1.316-0.927,2.807-1.386,4.523-1.386c1.644,0,3.105,0.446,4.47,1.364c1.364,0.915,2.329,2.098,2.95,3.616l0.595,1.454l1.185-1.031 c0.643-0.559,1.371-0.831,2.228-0.831c0.96,0,1.758,0.33,2.437,1.009c0.681,0.68,1.011,1.477,1.011,2.437 c0,0.681-0.18,1.284-0.548,1.843l-0.886,1.341l1.563,0.373c1.308,0.312,2.354,0.976,3.195,2.027 c0.838,1.051,1.245,2.214,1.245,3.558C45.568,30.269,45.019,31.594,43.887,32.725z"></path>
</g></svg></i><h2>Platform</h2>
<p class="larger">Blazing fast, secure, maintained, and scalable cloud hosting platform with guaranteed uptime. Push button: get amazing. </p>
<a href="modx-cloud-hosting-platform/" class="button button-small button-blue">Get the Ultimate MODX Hosting</a>
</div></li>
<li><div>
<i class="icon-circle-orange hero-icon"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<path d="M37.479,36.844H26.218v-0.083c-5.339-0.631-9.57-4.814-10.357-10.048c-1.078,0.305-1.261,1.358-1.329,1.75 c-0.585,3.37-1.886,5.131-4.352,5.888c-1.396,0.429-4.185,0.372-5.772-2.57c-0.98-1.82-0.37-5.142,1.633-8.885 c0.638-1.192,0.893-2.241,0.7-2.877c-0.081-0.265-0.234-0.447-0.497-0.586c-0.589-0.312-2.133-0.121-2.974,0.131L3.208,17.26 c0.12-0.036,2.378-0.725,4.092,0.185c0.786,0.419,1.336,1.082,1.592,1.916c0.383,1.26,0.09,2.806-0.868,4.596 c-1.726,3.226-2.129,5.84-1.636,6.756c1.103,2.043,2.928,1.55,3.131,1.487c1.356-0.417,2.297-1.251,2.795-4.122 c0.404-2.329,1.897-3.373,3.425-3.632c0.245-5.81,4.716-10.628,10.479-11.31v-0.084h12.387V13.2 c5.702,0.902,10.028,5.872,10.028,11.748c0,5.876-4.326,10.847-10.028,11.75v0.121L37.479,36.844z M28.468,34.594l8.936-0.022 c5.035-0.344,8.979-4.57,8.979-9.624c0-5.052-3.944-9.278-8.979-9.621l-0.349-0.024h-8.587V34.594z M26.218,15.406 c-4.676,0.686-8.239,4.741-8.239,9.542c0,4.802,3.563,8.859,8.239,9.543V15.406z"></path>
</g></svg></i><h2>People</h2>
<p class="larger">Enterprise development from MODX, awesome vetted professionals, and the greatest Community in Open Source. </p>
<a href="services/" class="button button-small button-orange">Get Expert Help for Your Site </a>
</div></li>
</ul></div>
	  </div>
	</div>  
</section>
<main role="main">
<section class="clearfix plank py2 bg-dark-gray white center">
  <div class="measure-wide wrap">
    <div class="flex--container flex--dir-row flex--jc-center features features-large">
      <p><a href="get-modx/security"><i class="icon-outline-blue" style="font-size:3rem;text-indent:-2.5rem">50×</i><br>
      <span class="h3">Fewer Vulnerabilities</span><br>
      In government security databases</a>
      
      <p><a href="download"><i class="icon-outline-blue"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<path d="M44.073,42.548H6.548c-0.892,0-1.662-0.317-2.289-0.939c-0.63-0.632-0.947-1.403-0.947-2.299v-8.157
                        c0-0.89,0.317-1.66,0.944-2.291c0.633-0.628,1.403-0.945,2.292-0.945h12.185l3.671,3.702c0.828,0.799,1.782,1.193,2.907,1.193
                        s2.08-0.394,2.917-1.203l3.691-3.692h12.153c0.896,0,1.665,0.317,2.293,0.945c0.627,0.629,0.946,1.4,0.946,2.291v8.157
                        c0,0.896-0.319,1.669-0.946,2.297C45.742,42.23,44.971,42.548,44.073,42.548z M6.548,29.496c-0.47,0-0.842,0.153-1.175,0.482
                        c-0.328,0.331-0.481,0.704-0.481,1.174v8.157c0,0.474,0.153,0.851,0.485,1.182c0.327,0.324,0.699,0.479,1.172,0.479h37.525
                        c0.474,0,0.851-0.154,1.175-0.48c0.329-0.329,0.486-0.706,0.486-1.18v-8.157c0-0.47-0.157-0.842-0.486-1.174
                        c-0.328-0.33-0.704-0.482-1.175-0.482H32.574l-3.239,3.237c-1.141,1.104-2.493,1.657-4.023,1.657c-1.532,0-2.883-0.553-4.016-1.646
                        l-3.22-3.248H6.548z M25.312,31.13c-0.669,0-1.263-0.251-1.718-0.728L12.186,18.991c-0.749-0.696-0.944-1.643-0.528-2.645
                        c0.417-0.96,1.208-1.482,2.233-1.482h5.735V4.232c0-0.646,0.248-1.235,0.716-1.703c0.465-0.469,1.056-0.717,1.707-0.717h6.524
                        c0.655,0,1.229,0.241,1.704,0.716c0.47,0.468,0.72,1.058,0.72,1.704v10.632h5.732c1.024,0,1.817,0.522,2.229,1.469
                        c0.424,1.013,0.229,1.959-0.536,2.678L27.018,30.413C26.577,30.879,25.981,31.13,25.312,31.13z M13.892,16.445
                        c-0.399,0-0.619,0.146-0.781,0.52c-0.182,0.436-0.07,0.667,0.172,0.891l11.439,11.44c0.346,0.362,0.847,0.35,1.167,0.014
                        l11.433-11.435c0.259-0.242,0.373-0.473,0.184-0.923c-0.155-0.361-0.375-0.506-0.775-0.506h-7.314V4.232
                        c0-0.231-0.077-0.411-0.251-0.585c-0.178-0.176-0.357-0.255-0.591-0.255H22.05c-0.233,0-0.415,0.078-0.589,0.252
                        c-0.175,0.175-0.255,0.36-0.255,0.587v12.213H13.892z M36.248,38.014c0.322-0.322,0.482-0.705,0.482-1.148
                        c0-0.442-0.16-0.828-0.482-1.147c-0.321-0.324-0.705-0.483-1.146-0.483c-0.443,0-0.824,0.159-1.148,0.483
                        c-0.325,0.319-0.483,0.705-0.483,1.147c0,0.443,0.158,0.826,0.483,1.148c0.324,0.321,0.705,0.48,1.148,0.48
                        C35.543,38.494,35.927,38.335,36.248,38.014 M42.774,38.014c0.325-0.322,0.485-0.705,0.485-1.148c0-0.442-0.16-0.828-0.485-1.147
                        c-0.323-0.324-0.704-0.483-1.149-0.483c-0.437,0-0.822,0.159-1.144,0.483c-0.323,0.319-0.483,0.705-0.483,1.147
                        c0,0.443,0.16,0.826,0.483,1.148c0.321,0.321,0.707,0.48,1.144,0.48C42.07,38.494,42.451,38.335,42.774,38.014"/>
</g></svg></i><br>
      <span class="h3">Millions of</span><br>
      Downloads</a>
      
      
      <p><a href="https://github.com/modxcms/revolution/releases" target="_blank"><i class="icon-outline-blue number">52</i><br>
      <span class="h3">Versions Released</span><br>
      For relentless improvement</a>
      
      <p><a href="get-modx/scalable-multi-server-high-availability-cms"><i class="icon-outline-blue"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<path d="M44.073,42.548H6.548c-0.892,0-1.662-0.317-2.289-0.939c-0.63-0.632-0.947-1.403-0.947-2.299v-8.157
                        c0-0.89,0.317-1.66,0.944-2.291c0.633-0.628,1.403-0.945,2.292-0.945h12.185l3.671,3.702c0.828,0.799,1.782,1.193,2.907,1.193
                        s2.08-0.394,2.917-1.203l3.691-3.692h12.153c0.896,0,1.665,0.317,2.293,0.945c0.627,0.629,0.946,1.4,0.946,2.291v8.157
                        c0,0.896-0.319,1.669-0.946,2.297C45.742,42.23,44.971,42.548,44.073,42.548z M6.548,29.496c-0.47,0-0.842,0.153-1.175,0.482
                        c-0.328,0.331-0.481,0.704-0.481,1.174v8.157c0,0.474,0.153,0.851,0.485,1.182c0.327,0.324,0.699,0.479,1.172,0.479h37.525
                        c0.474,0,0.851-0.154,1.175-0.48c0.329-0.329,0.486-0.706,0.486-1.18v-8.157c0-0.47-0.157-0.842-0.486-1.174
                        c-0.328-0.33-0.704-0.482-1.175-0.482H32.574l-3.239,3.237c-1.141,1.104-2.493,1.657-4.023,1.657c-1.532,0-2.883-0.553-4.016-1.646
                        l-3.22-3.248H6.548z M25.312,31.13c-0.669,0-1.263-0.251-1.718-0.728L12.186,18.991c-0.749-0.696-0.944-1.643-0.528-2.645
                        c0.417-0.96,1.208-1.482,2.233-1.482h5.735V4.232c0-0.646,0.248-1.235,0.716-1.703c0.465-0.469,1.056-0.717,1.707-0.717h6.524
                        c0.655,0,1.229,0.241,1.704,0.716c0.47,0.468,0.72,1.058,0.72,1.704v10.632h5.732c1.024,0,1.817,0.522,2.229,1.469
                        c0.424,1.013,0.229,1.959-0.536,2.678L27.018,30.413C26.577,30.879,25.981,31.13,25.312,31.13z M13.892,16.445
                        c-0.399,0-0.619,0.146-0.781,0.52c-0.182,0.436-0.07,0.667,0.172,0.891l11.439,11.44c0.346,0.362,0.847,0.35,1.167,0.014
                        l11.433-11.435c0.259-0.242,0.373-0.473,0.184-0.923c-0.155-0.361-0.375-0.506-0.775-0.506h-7.314V4.232
                        c0-0.231-0.077-0.411-0.251-0.585c-0.178-0.176-0.357-0.255-0.591-0.255H22.05c-0.233,0-0.415,0.078-0.589,0.252
                        c-0.175,0.175-0.255,0.36-0.255,0.587v12.213H13.892z M36.248,38.014c0.322-0.322,0.482-0.705,0.482-1.148
                        c0-0.442-0.16-0.828-0.482-1.147c-0.321-0.324-0.705-0.483-1.146-0.483c-0.443,0-0.824,0.159-1.148,0.483
                        c-0.325,0.319-0.483,0.705-0.483,1.147c0,0.443,0.158,0.826,0.483,1.148c0.324,0.321,0.705,0.48,1.148,0.48
                        C35.543,38.494,35.927,38.335,36.248,38.014 M42.774,38.014c0.325-0.322,0.485-0.705,0.485-1.148c0-0.442-0.16-0.828-0.485-1.147
                        c-0.323-0.324-0.704-0.483-1.149-0.483c-0.437,0-0.822,0.159-1.144,0.483c-0.323,0.319-0.483,0.705-0.483,1.147
                        c0,0.443,0.16,0.826,0.483,1.148c0.321,0.321,0.707,0.48,1.144,0.48C42.07,38.494,42.451,38.335,42.774,38.014"/>
</g></svg></i><br>
      <span class="h3">Under 1 sec</span><br>
      Blazing fast page loads</a></p>
      
      <p><a href="company/"><i class="icon-outline-blue number">12</i><br>
      <span class="h3">Great Years</span><br>
      Helping clients grow</a>
    </div>
  </div>
</section>

<!--/.plank -->

<section class="full-width bg-cover-img" style="background-image: url(assets/i/community-hero3.jpg); "><div class="clearfix measure-wide wrap">
<section class="measure-wide wrap clearfix py2 center py4 li-left" >
  
<h2 class="smaller">MODX Revolution is the world’s fastest, most secure, flexible and scalable Open Source CMS. Download it locally, or try it free via Bitnami, to learn what Creative Freedom means for your next web project.</h2>

  <div class="mp-grid boxes">
    <section class="mp-3 box ">

<h3 class="blue">MODX CLOUD</h3>

<p class="larger">A web development and Cloud hosting platform like no other. <br><i class="icon-huge icon-blue"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<path d="M46.08,23.709c-0.857-1.072-1.903-1.87-3.121-2.383c0.192-0.569,0.289-1.17,0.289-1.796 c0-1.564-0.562-2.919-1.67-4.028c-1.107-1.107-2.462-1.668-4.027-1.668c-0.909,0-1.752,0.195-2.519,0.582 c-0.777-1.366-1.845-2.509-3.184-3.407C30.126,9.85,28.2,9.263,26.124,9.263c-2.822,0-5.265,1.012-7.26,3.008l0.047,0.047 c-0.273-0.021-0.543-0.059-0.822-0.059c-2.821,0-5.263,1.012-7.259,3.007c-1.995,1.996-3.006,4.438-3.006,7.261 c0,0.03,0,0.063,0.001,0.1c-1.284,0.731-2.341,1.741-3.15,3.01c-0.945,1.487-1.424,3.132-1.424,4.887 c0,2.501,0.901,4.67,2.679,6.448c1.776,1.776,3.945,2.677,6.446,2.677h19.426c2.193,0,4.092-0.787,5.642-2.338 c0.213-0.212,0.408-0.432,0.592-0.657h1.801c2.193,0,4.092-0.787,5.642-2.338c1.554-1.551,2.341-3.449,2.341-5.644 C47.818,26.824,47.234,25.155,46.08,23.709z M31.802,37.398H12.376c-1.909,0-3.497-0.66-4.855-2.019 c-1.359-1.359-2.02-2.947-2.02-4.856c0-1.34,0.351-2.543,1.073-3.679c0.723-1.136,1.667-1.964,2.885-2.532l0.702-0.327l-0.055-0.772 c-0.022-0.319-0.032-0.548-0.032-0.686c0-2.235,0.768-4.089,2.347-5.67c1.58-1.58,3.434-2.348,5.667-2.348 c1.643,0,3.105,0.446,4.471,1.363c1.365,0.916,2.33,2.099,2.951,3.616l0.596,1.456l1.185-1.034c0.641-0.558,1.368-0.83,2.226-0.83 c0.958,0,1.756,0.331,2.437,1.008c0.678,0.681,1.008,1.479,1.008,2.439c0,0.682-0.179,1.286-0.546,1.844l-0.88,1.339l1.558,0.374 c1.312,0.314,2.356,0.978,3.194,2.027c0.839,1.05,1.246,2.213,1.246,3.556c0,1.6-0.55,2.925-1.681,4.054 C34.724,36.85,33.398,37.398,31.802,37.398z M43.887,32.725c-1.129,1.13-2.454,1.679-4.051,1.679h-0.523 c0.307-0.853,0.471-1.764,0.471-2.737c0-1.848-0.585-3.517-1.737-4.959c-0.854-1.072-1.901-1.871-3.122-2.386 c0.19-0.569,0.287-1.168,0.287-1.794c0-1.563-0.56-2.918-1.667-4.03c-1.11-1.106-2.466-1.667-4.027-1.667 c-0.909,0-1.752,0.195-2.519,0.581c-0.777-1.365-1.844-2.508-3.184-3.407c-0.703-0.472-1.447-0.824-2.213-1.105 c1.316-0.927,2.807-1.386,4.523-1.386c1.644,0,3.105,0.446,4.47,1.364c1.364,0.915,2.329,2.098,2.95,3.616l0.595,1.454l1.185-1.031 c0.643-0.559,1.371-0.831,2.228-0.831c0.96,0,1.758,0.33,2.437,1.009c0.681,0.68,1.011,1.477,1.011,2.437 c0,0.681-0.18,1.284-0.548,1.843l-0.886,1.341l1.563,0.373c1.308,0.312,2.354,0.976,3.195,2.027 c0.838,1.051,1.245,2.214,1.245,3.558C45.568,30.269,45.019,31.594,43.887,32.725z"></path>
</g></svg></i></p>

<ul>
<li>Optimized for MODX Revolution</li>
<li>Unparalleled Staging Workflow</li>
<li>Fast, Dependable</li>
<li>Automatic Offsite Backups</li>
<li>MODX Support &amp; Maintenance</li>
<li>Powered by Softlayer/IBM Cloud</li>
</ul>

<p class="mb2"><a class="button button-small button-blue outline" href="modx-cloud-hosting-platform/">Get MODX Hosting <i class="fa fa-angle-right " aria-hidden="true"></i></a></p>

</section>
    <section class="mp-3 box ">

<h3 class="green">MODX CMS</h3>

<p class="larger">The content management system that makes awesome easy. <br><i class="icon-huge icon-green"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<path d="M41.977,39.182H8.311c-1.125,0-2.119-0.252-2.953-0.748c-1.271-0.755-1.538-1.72-1.538-2.396v-3.145h5.981 c-0.396-0.671-0.596-1.423-0.596-2.248V15.832c0-1.23,0.444-2.298,1.319-3.173c0.875-0.875,1.943-1.319,3.173-1.319H36.59 c1.23,0,2.298,0.444,3.173,1.32c0.875,0.875,1.318,1.942,1.318,3.172v14.812c0,0.825-0.2,1.577-0.596,2.248h5.982v3.145 c0,0.676-0.268,1.641-1.54,2.396C44.094,38.93,43.101,39.182,41.977,39.182z M6.069,35.143v0.895c0,0.176,0.274,0.365,0.438,0.463 c0.482,0.286,1.089,0.432,1.803,0.432h33.666c0.724,0,1.313-0.142,1.802-0.432c0.164-0.098,0.439-0.287,0.439-0.463v-0.895H6.069z  M13.697,32.893l22.893-0.007c0.63,0,1.132-0.209,1.582-0.658c0.449-0.45,0.659-0.954,0.659-1.583V15.832 c0-0.628-0.21-1.131-0.66-1.582c-0.45-0.451-0.952-0.661-1.581-0.661H13.697c-0.629,0-1.132,0.21-1.583,0.661 c-0.45,0.45-0.66,0.952-0.66,1.582v14.812c0,0.63,0.21,1.133,0.66,1.584c0.449,0.448,0.953,0.657,1.582,0.657V32.893z"></path>
</g></svg></i></p>

<ul>
<li>Open Source CMS</li>
<li>Free to Download, Free to Use</li>
<li>Complete Creative Freedom</li>
<li>Secure and Scalable</li>
<li>Easy to Use, Accessible CMS</li>
<li>Amazing Community and Resources</li>
</ul>

<p class="mb2"><a class="button button-small button-green outline" href="get-modx/">Learn About MODX Revolution <i class="fa fa-angle-right " aria-hidden="true"></i></a></p>

</section>
    <section class="mp-3 box ">

<h3 class="orange">MODX SERVICES</h3>

<p class="larger">We built MODX and know it inside and out. Let us assist you.<br><i class="icon-huge icon-orange"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<path d="M37.479,36.844H26.218v-0.083c-5.339-0.631-9.57-4.814-10.357-10.048c-1.078,0.305-1.261,1.358-1.329,1.75 c-0.585,3.37-1.886,5.131-4.352,5.888c-1.396,0.429-4.185,0.372-5.772-2.57c-0.98-1.82-0.37-5.142,1.633-8.885 c0.638-1.192,0.893-2.241,0.7-2.877c-0.081-0.265-0.234-0.447-0.497-0.586c-0.589-0.312-2.133-0.121-2.974,0.131L3.208,17.26 c0.12-0.036,2.378-0.725,4.092,0.185c0.786,0.419,1.336,1.082,1.592,1.916c0.383,1.26,0.09,2.806-0.868,4.596 c-1.726,3.226-2.129,5.84-1.636,6.756c1.103,2.043,2.928,1.55,3.131,1.487c1.356-0.417,2.297-1.251,2.795-4.122 c0.404-2.329,1.897-3.373,3.425-3.632c0.245-5.81,4.716-10.628,10.479-11.31v-0.084h12.387V13.2 c5.702,0.902,10.028,5.872,10.028,11.748c0,5.876-4.326,10.847-10.028,11.75v0.121L37.479,36.844z M28.468,34.594l8.936-0.022 c5.035-0.344,8.979-4.57,8.979-9.624c0-5.052-3.944-9.278-8.979-9.621l-0.349-0.024h-8.587V34.594z M26.218,15.406 c-4.676,0.686-8.239,4.741-8.239,9.542c0,4.802,3.563,8.859,8.239,9.543V15.406z"></path>
</g></svg></i></p>

<ul>
<li>Turnkey Website Development</li>
<li>MODX Consulting</li>
<li>Custom Application Development</li>
<li>Commercial Support</li>
<li>MODX Diagnostics &amp; Troubleshooting</li>
<li>MODX CMS Training</li>
</ul>

<p class="mb2"><a class="button button-small button-orange outline" href="services/">Get Expert Help <i class="fa fa-angle-right " aria-hidden="true"></i></a></p>

</section>
  </div>
  </section><!--/.boxes -->
</div></section>

<!-- /.full-width -->

<section class="clearfix plank porthole py2 testimonial " tabindex="0">
    <div class="measure-wide wrap clearfix" class="1">
        <div class="flex--container flex--dir-row">
            <div class="flex--col-8 testimonial--quote" >
                <blockquote>
                    <p>As a leading manufacturer for the entertainment industry, we chose MODX as being the most flexible and secure CMS. Our digital agency, <a href="https://www.sterc.com/modx/">STERC</a>, continuously optimizes speed and conversion and they integrated with Exact Synergy to automatically deliver content to our site and sync users.</p>

                    <p>
                        <strong>
                            Marina Prak, 
                            <a href="https://www.prolyte.com/" title="">Head of Marketing at Prolyte Group</a>
                        </strong>
                    </p>
                </blockquote>
            </div>
            <div class="flex--col-4 testimonial--image" style="order:1;">
                <img class="porthole" src="/assets/image-cache/image-cache/i/testimonials/marina.1fe6359e.685a2406.jpg" width="299" height="299" alt="Marina Prak, Head of Marketing at Prolyte Group" />
            </div>
        </div>
    </div>
</section>

<section class="clearfix plank center py6 dock" >
  <div  class="measure-wide wrap">
    
    <h2>Stand out from the crowd with MODX Revolution.</h2>

<h3>Move beyond the blog. Scale like never before. Realize creative freedom. Welcome to MODX.</h3>

<div class="features py1 flex--container flex--dir-row flex--jc-center">
  <a href="get-modx/security"><i class="icon-outline-green"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32px" height="32px" viewBox="240 240 32 32" enable-background="new 240 240 32 32" xml:space="preserve" class=""><g> 
<path d="M253.378,252.874c-0.176-0.213-0.491-0.241-0.704-0.065l-1.927,1.6c-0.114,0.093-0.18,0.234-0.18,0.384
                        c0,0.148,0.066,0.288,0.18,0.385l1.927,1.6c0.094,0.079,0.208,0.114,0.32,0.114c0.143,0,0.285-0.061,0.384-0.179
                        c0.177-0.213,0.147-0.527-0.065-0.704l-1.462-1.216l1.462-1.214C253.525,253.402,253.555,253.087,253.378,252.874z"/>
                    <path d="M270.377,258.81l-4.409-4.392c0.774-0.989,1.235-2.234,1.235-3.586c0-3.216-2.616-5.832-5.833-5.832
                        c-2.042,0-3.844,1.057-4.885,2.651h-10.999c-0.374,0-0.675,0.303-0.675,0.675v12.275h-0.262c-0.663,0-1.2,0.538-1.2,1.199
                        c0,0.663,0.537,1.199,1.2,1.199h20.987c0.664,0,1.2-0.536,1.2-1.199c0-0.661-0.536-1.199-1.2-1.199h-0.261v-4.265l3.798,3.781
                        c0.181,0.181,0.415,0.271,0.652,0.271c0.236,0,0.473-0.092,0.654-0.273C270.739,259.755,270.737,259.171,270.377,258.81z
                         M261.37,246.846c2.198,0,3.987,1.788,3.987,3.985c0,2.198-1.788,3.986-3.987,3.986c-2.197,0-3.984-1.788-3.984-3.986
                        C257.386,248.634,259.173,246.846,261.37,246.846z M255.677,262.148h-1.266c-0.193,0-0.349-0.156-0.349-0.348
                        s0.156-0.347,0.349-0.347h1.266c0.192,0,0.348,0.155,0.348,0.347S255.869,262.148,255.677,262.148z M246.411,260.665v-11.574h9.395
                        c-0.172,0.55-0.266,1.134-0.266,1.74c0,0.167,0.007,0.33,0.021,0.492c-0.034,0.046-0.062,0.099-0.079,0.158l-1.836,6.343
                        c-0.078,0.267,0.075,0.543,0.341,0.621c0.047,0.013,0.092,0.02,0.139,0.02c0.216,0,0.417-0.143,0.479-0.361l1.427-4.927
                        c0.364,0.825,0.913,1.551,1.594,2.122l-0.851,0.709c-0.213,0.177-0.242,0.491-0.066,0.704c0.1,0.118,0.242,0.179,0.385,0.179
                        c0.113,0,0.227-0.035,0.319-0.114l1.064-0.884c0.853,0.489,1.841,0.77,2.893,0.77c0.82,0,1.599-0.169,2.307-0.475v4.477H246.411z"
                        />
                    <path d="M259.811,253.222h3.121c0.158,0,0.286-0.128,0.286-0.286v-2.548c0-0.158-0.128-0.286-0.286-0.286h-2.149v-0.749
                        c0-0.246,0.198-0.447,0.444-0.447h0.288c0.246,0,0.447,0.201,0.447,0.447v0.271h0.829v-0.271c0-0.703-0.573-1.276-1.276-1.276
                        h-0.288c-0.703,0-1.274,0.573-1.274,1.276v0.749h-0.141c-0.158,0-0.287,0.127-0.287,0.286v2.548
                        C259.524,253.094,259.653,253.222,259.811,253.222z M261.37,251.636c0.183,0,0.331,0.146,0.331,0.329
                        c0,0.107-0.053,0.203-0.134,0.264v0.228c0,0.107-0.088,0.195-0.197,0.195c-0.108,0-0.196-0.088-0.196-0.195v-0.228
                        c-0.079-0.061-0.132-0.157-0.132-0.264C261.043,251.782,261.19,251.636,261.37,251.636z"/>
</g></svg></i><br>
  Secure</a>
  <a href="get-modx/accessible-cms"><i class="icon-outline-green"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<path d="M41.977,39.182H8.311c-1.125,0-2.119-0.252-2.953-0.748c-1.271-0.755-1.538-1.72-1.538-2.396v-3.145h5.981 c-0.396-0.671-0.596-1.423-0.596-2.248V15.832c0-1.23,0.444-2.298,1.319-3.173c0.875-0.875,1.943-1.319,3.173-1.319H36.59 c1.23,0,2.298,0.444,3.173,1.32c0.875,0.875,1.318,1.942,1.318,3.172v14.812c0,0.825-0.2,1.577-0.596,2.248h5.982v3.145 c0,0.676-0.268,1.641-1.54,2.396C44.094,38.93,43.101,39.182,41.977,39.182z M6.069,35.143v0.895c0,0.176,0.274,0.365,0.438,0.463 c0.482,0.286,1.089,0.432,1.803,0.432h33.666c0.724,0,1.313-0.142,1.802-0.432c0.164-0.098,0.439-0.287,0.439-0.463v-0.895H6.069z  M13.697,32.893l22.893-0.007c0.63,0,1.132-0.209,1.582-0.658c0.449-0.45,0.659-0.954,0.659-1.583V15.832 c0-0.628-0.21-1.131-0.66-1.582c-0.45-0.451-0.952-0.661-1.581-0.661H13.697c-0.629,0-1.132,0.21-1.583,0.661 c-0.45,0.45-0.66,0.952-0.66,1.582v14.812c0,0.63,0.21,1.133,0.66,1.584c0.449,0.448,0.953,0.657,1.582,0.657V32.893z"></path>
</g></svg></i><br>
  Accessible</a>
  <a href="get-modx/scalable-multi-server-high-availability-cms"><i class="icon-outline-green"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32px" height="32px" viewBox="240 240 32 32" enable-background="new 240 240 32 32" xml:space="preserve" class=""><g> 
<g>
                            <path d="M245.36,259.598h19.392c0.035-0.096,0.078-0.19,0.137-0.281l3.402-5.619c-0.661-0.789-1.653-1.292-2.762-1.292H245.36
                                c-1.983,0-3.595,1.612-3.595,3.595C241.765,257.98,243.376,259.598,245.36,259.598z M263.943,254.811
                                c0.656,0,1.188,0.533,1.188,1.189c0,0.656-0.532,1.189-1.188,1.189c-0.658,0-1.19-0.533-1.19-1.189
                                C262.753,255.343,263.285,254.811,263.943,254.811z M246.106,255.067h3.268c0.515,0,0.934,0.418,0.934,0.933
                                s-0.419,0.933-0.934,0.933h-3.268c-0.515,0-0.933-0.418-0.933-0.933S245.591,255.067,246.106,255.067z"/>
                            <path d="M264.671,266.069l0.195-0.914c-0.222,0.271-0.554,0.442-0.923,0.442c-0.658,0-1.19-0.539-1.19-1.195
                                s0.532-1.189,1.19-1.189c0.551,0,1.011,0.372,1.147,0.883l0.465-2.192l-0.039-0.025c-0.413-0.249-0.694-0.64-0.823-1.067H245.36
                                c-1.983,0-3.595,1.611-3.595,3.592c0,1.986,1.611,3.598,3.595,3.598h20.083C264.828,267.581,264.512,266.823,264.671,266.069z
                                 M249.374,265.34h-3.268c-0.515,0-0.933-0.422-0.933-0.938s0.418-0.934,0.933-0.934h3.268c0.515,0,0.934,0.418,0.934,0.934
                                S249.889,265.34,249.374,265.34z"/>
                            <path d="M245.36,251.189h20.167c1.988,0,3.599-1.612,3.599-3.595c0-1.983-1.61-3.595-3.599-3.595H245.36
                                c-1.983,0-3.595,1.611-3.595,3.595C241.765,249.578,243.376,251.189,245.36,251.189z M263.943,246.405
                                c0.656,0,1.188,0.533,1.188,1.189c0,0.656-0.532,1.192-1.188,1.192c-0.658,0-1.19-0.536-1.19-1.192
                                C262.753,246.938,263.285,246.405,263.943,246.405z M246.106,246.662h3.268c0.515,0,0.934,0.418,0.934,0.933
                                s-0.419,0.935-0.934,0.935h-3.268c-0.515,0-0.933-0.42-0.933-0.935S245.591,246.662,246.106,246.662z"/>
                        </g>
                        <polygon points="269.996,260.536 268.689,259.744 269.979,253.657 265.831,260.504 267.143,261.296 265.851,267.383    "/>
</g></svg></i><br>
  Scalable</a>
  <a href="get-modx/search-engine-optimization"><i class="icon-outline-green"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<path fill-rule="evenodd" clip-rule="evenodd" d="M48.59,42.669L36.097,30.545c2.101-2.997,3.326-6.635,3.326-10.565 c0-10.218-8.313-18.501-18.563-18.501c-10.256,0-18.566,8.283-18.566,18.501c0,10.211,8.311,18.498,18.566,18.498 c3.94,0,7.597-1.23,10.605-3.313l0,0l12.494,12.121c0.259,0.25,0.664,0.266,0.929,0.005l3.703-3.707 C48.85,43.34,48.84,42.908,48.59,42.669 M20.86,33.07c-7.261,0-13.147-5.858-13.147-13.09c0-7.237,5.886-13.102,13.147-13.102 c7.253,0,13.149,5.865,13.149,13.102C34.009,27.212,28.113,33.07,20.86,33.07"></path>
</g></svg></i><br>
  SEO</a>
  <a href="get-modx/integrations"><i class="icon-outline-green"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32px" height="32px" viewBox="240 240 32 32" enable-background="new 240 240 32 32" xml:space="preserve" class=""><g> 
<path d="M267.504,243.39c-1.373,0-2.494,1.12-2.494,2.496c0,0.321,0.064,0.644,0.188,0.941l-4.099,4.095
                        c-1.039-0.771-2.324-1.23-3.719-1.23c-1.111,0-2.194,0.297-3.151,0.859l-2.573-2.956c0.173-0.347,0.263-0.729,0.263-1.117
                        c0-1.377-1.119-2.496-2.492-2.496c-1.377,0-2.496,1.118-2.496,2.496c0,1.374,1.118,2.493,2.496,2.493
                        c0.26,0,0.513-0.039,0.758-0.117l2.545,2.921c-1.031,1.148-1.593,2.616-1.593,4.162c0,0.622,0.091,1.23,0.274,1.827l-5.604,3.988
                        c-0.396-0.244-0.845-0.378-1.312-0.378c-1.376,0-2.495,1.121-2.495,2.495c0,1.379,1.119,2.497,2.495,2.497
                        c1.375,0,2.494-1.118,2.494-2.497c0-0.181-0.019-0.362-0.06-0.544l5.346-3.806c0.687,0.979,1.649,1.745,2.751,2.2l-0.595,1.678
                        c-1.268,0.115-2.266,1.189-2.266,2.488c0,1.37,1.119,2.489,2.493,2.489c1.376,0,2.497-1.119,2.497-2.489
                        c0-0.737-0.324-1.427-0.88-1.9l0.644-1.819c0.161,0.009,0.313,0.016,0.462,0.016c0.799,0,1.581-0.151,2.319-0.45l2.68,3.231
                        c-0.187,0.354-0.286,0.752-0.286,1.152c0,1.377,1.12,2.497,2.496,2.497c1.377,0,2.497-1.12,2.497-2.497
                        c0-1.378-1.12-2.495-2.497-2.495c-0.247,0-0.487,0.038-0.726,0.106l-2.487-2.996c1.436-1.189,2.249-2.922,2.249-4.792
                        c0-1.355-0.434-2.61-1.169-3.635l4.109-4.108c0.298,0.121,0.617,0.184,0.938,0.184c1.378,0,2.496-1.119,2.496-2.493
                        C270,244.51,268.883,243.39,267.504,243.39z M257.381,252.569c1.859,0,3.366,1.511,3.366,3.368c0,1.855-1.507,3.365-3.366,3.365
                        c-1.855,0-3.367-1.51-3.367-3.365C254.014,254.08,255.525,252.569,257.381,252.569z"/>
</g></svg></i><br>
  Integrations</a>
  
  <a href="get-modx/mobile-friendly-responsive-cms"><i class="icon-outline-green"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<path d="M21.866,7.885H8.634c-1.387,0-2.521,1.129-2.521,2.517v28.239c0,1.398,1.133,2.521,2.521,2.521h13.232 c1.389,0,2.522-1.122,2.522-2.521V10.402C24.388,9.014,23.254,7.885,21.866,7.885z M22.728,38.642c0,0.479-0.385,0.869-0.862,0.869 H8.634c-0.477,0-0.864-0.39-0.864-0.869V10.402c0-0.474,0.387-0.86,0.864-0.86h13.232c0.477,0,0.862,0.386,0.862,0.86V38.642z M13.799,36.711c0,0.807,0.649,1.454,1.45,1.454c0.802,0,1.449-0.647,1.449-1.454c0-0.8-0.646-1.452-1.449-1.452 C14.448,35.259,13.799,35.911,13.799,36.711z M47.113,21.775v13.23c0,1.392-1.131,2.522-2.52,2.522H25.492v-1.662l19.102,0.002 c0.478,0,0.861-0.384,0.861-0.862v-13.23c0-0.475-0.384-0.862-0.861-0.862H25.492v-1.657h19.102 C45.982,19.257,47.113,20.385,47.113,21.775z M33.614,18.278c-0.078-0.172-0.156-0.34-0.237-0.503l1.015-0.493 c0.082,0.172,0.166,0.348,0.251,0.528L33.614,18.278z M33.131,17.281c-0.086-0.165-0.178-0.327-0.266-0.485l0.986-0.553 c0.093,0.168,0.184,0.339,0.278,0.515L33.131,17.281z M32.586,16.318c-0.093-0.159-0.193-0.312-0.289-0.463l0.941-0.618 c0.107,0.162,0.214,0.33,0.314,0.5L32.586,16.318z M31.988,15.398c-0.104-0.152-0.214-0.301-0.324-0.444l0.903-0.68 c0.116,0.154,0.229,0.312,0.344,0.476L31.988,15.398z M31.329,14.524c-0.118-0.145-0.237-0.285-0.356-0.419l0.846-0.747 c0.127,0.146,0.254,0.295,0.384,0.45L31.329,14.524z M30.603,13.702c-0.131-0.133-0.259-0.263-0.387-0.387l0.788-0.809 c0.136,0.133,0.277,0.273,0.414,0.42L30.603,13.702z M29.817,12.945c-0.137-0.125-0.277-0.241-0.413-0.353l0.708-0.876 c0.152,0.122,0.303,0.251,0.456,0.386L29.817,12.945z M28.972,12.257c-0.15-0.111-0.3-0.215-0.444-0.314l0.634-0.934 c0.159,0.107,0.321,0.222,0.483,0.343L28.972,12.257z M28.069,11.65c-0.161-0.098-0.317-0.188-0.468-0.272l0.538-0.989 c0.168,0.092,0.342,0.189,0.517,0.298L28.069,11.65z M27.117,11.13c-0.171-0.083-0.336-0.157-0.491-0.222l0.437-1.04 c0.176,0.073,0.356,0.155,0.548,0.247L27.117,11.13z M26.125,10.712c-0.188-0.066-0.358-0.121-0.51-0.165l0.315-1.083 c0.17,0.049,0.363,0.11,0.571,0.185L26.125,10.712z"/>
</g></svg></i><br>
  Mobile Friendly</a>
  <a href="get-modx/modx-multi-language-cms-internationalization-and-localization"><i class="icon-outline-green"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32" xml:space="preserve" class=""><g> 
<path d="M18.408,19.75c1.617-0.683,2.892-1.607,3.826-2.78c0.933-1.174,1.402-2.451,1.402-3.834c0-1.381-0.47-2.658-1.402-3.833
            c-0.935-1.172-2.209-2.1-3.826-2.781C16.791,5.841,15.036,5.5,13.136,5.5c-1.899,0-3.655,0.341-5.272,1.021
            C6.249,7.203,4.973,8.131,4.04,9.303c-0.934,1.174-1.403,2.451-1.403,3.833c0,1.184,0.354,2.297,1.06,3.341
            s1.676,1.925,2.907,2.641c-0.098,0.236-0.2,0.458-0.305,0.655c-0.105,0.198-0.229,0.391-0.373,0.574
            c-0.144,0.185-0.256,0.328-0.335,0.433c-0.08,0.105-0.208,0.253-0.388,0.439c-0.179,0.188-0.293,0.313-0.343,0.372
            c0-0.008-0.021,0.015-0.061,0.068s-0.062,0.079-0.066,0.073c-0.006-0.002-0.026,0.02-0.059,0.077
            c-0.036,0.053-0.053,0.081-0.053,0.081l-0.038,0.074c-0.014,0.031-0.024,0.059-0.03,0.09c-0.004,0.027-0.007,0.062-0.007,0.097
            c0,0.032,0.006,0.067,0.016,0.095c0.02,0.13,0.076,0.234,0.171,0.314c0.095,0.079,0.196,0.118,0.306,0.118h0.045
            c0.496-0.067,0.924-0.147,1.283-0.236c1.53-0.4,2.912-1.036,4.145-1.91c0.896,0.158,1.771,0.237,2.625,0.237
            C15.036,20.77,16.791,20.432,18.408,19.75z M10.065,18.506l-0.656,0.46c-0.279,0.19-0.587,0.386-0.925,0.584l0.522-1.253
            l-1.447-0.834c-0.955-0.558-1.694-1.214-2.222-1.97s-0.791-1.541-0.791-2.357c0-1.014,0.391-1.963,1.171-2.848
            c0.78-0.885,1.831-1.585,3.153-2.104c1.323-0.516,2.746-0.774,4.266-0.774c1.522,0,2.943,0.259,4.267,0.774
            c1.32,0.519,2.373,1.219,3.154,2.104c0.78,0.885,1.171,1.834,1.171,2.848c0,1.014-0.391,1.965-1.171,2.85
            c-0.781,0.886-1.834,1.584-3.154,2.102c-1.324,0.518-2.745,0.774-4.267,0.774c-0.745,0-1.506-0.068-2.281-0.206L10.065,18.506z"/>
        <path d="M28.304,20.301c0.706-1.038,1.058-2.155,1.058-3.348c0-1.223-0.372-2.366-1.116-3.429
            c-0.748-1.065-1.761-1.949-3.045-2.655c0.229,0.746,0.345,1.501,0.345,2.266c0,1.333-0.332,2.596-1,3.789
            c-0.666,1.194-1.622,2.246-2.863,3.163c-1.154,0.834-2.466,1.477-3.937,1.924c-1.473,0.445-3.008,0.669-4.609,0.669
            c-0.298,0-0.735-0.02-1.312-0.059c1.998,1.312,4.345,1.969,7.038,1.969c0.858,0,1.732-0.079,2.625-0.238
            c1.233,0.875,2.617,1.511,4.146,1.911c0.361,0.087,0.788,0.166,1.285,0.236c0.119,0.011,0.227-0.025,0.328-0.104
            c0.1-0.08,0.164-0.189,0.191-0.328c-0.005-0.06,0-0.09,0.015-0.096c0.018-0.005,0.014-0.036-0.006-0.097
            c-0.02-0.062-0.03-0.091-0.03-0.091l-0.037-0.073c-0.009-0.021-0.028-0.047-0.051-0.082c-0.025-0.036-0.045-0.061-0.061-0.075
            c-0.016-0.014-0.038-0.04-0.066-0.074c-0.031-0.034-0.052-0.056-0.06-0.067c-0.051-0.06-0.163-0.184-0.345-0.374
            c-0.179-0.188-0.309-0.332-0.388-0.438c-0.08-0.104-0.188-0.249-0.334-0.433c-0.144-0.184-0.268-0.376-0.372-0.574
            c-0.105-0.199-0.208-0.419-0.307-0.656C26.63,22.219,27.596,21.342,28.304,20.301z"/>
</g></svg></i><br>
  Multi-language</a>
  <a href="get-modx/multi-site"><i class="icon-outline-green"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32px" height="32px" viewBox="240 240 32 32" enable-background="new 240 240 32 32" xml:space="preserve" class=""><g> 
<path d="M259.591,245h-7.182c-0.251,0-0.456,0.205-0.456,0.457v21.086c0,0.253,0.205,0.456,0.456,0.456h7.182
                            c0.252,0,0.458-0.203,0.458-0.456v-21.086C260.049,245.205,259.843,245,259.591,245z M256,262.982
                            c-0.883,0-1.598-0.716-1.598-1.599c0-0.881,0.715-1.597,1.598-1.597s1.599,0.716,1.599,1.597
                            C257.599,262.267,256.883,262.982,256,262.982z M258.938,254.826c0,0.252-0.204,0.458-0.456,0.458h-4.964
                            c-0.253,0-0.458-0.206-0.458-0.458v-0.457c0-0.254,0.205-0.458,0.458-0.458h4.964c0.252,0,0.456,0.205,0.456,0.458V254.826z
                             M258.938,252.539c0,0.252-0.204,0.457-0.456,0.457h-4.964c-0.253,0-0.458-0.205-0.458-0.457v-0.458
                            c0-0.253,0.205-0.458,0.458-0.458h4.964c0.252,0,0.456,0.205,0.456,0.458V252.539z M258.938,250.251
                            c0,0.252-0.204,0.458-0.456,0.458h-4.964c-0.253,0-0.458-0.205-0.458-0.458v-0.458c0-0.252,0.205-0.457,0.458-0.457h4.964
                            c0.252,0,0.456,0.205,0.456,0.457V250.251z M258.938,247.965c0,0.252-0.204,0.457-0.456,0.457h-4.964
                            c-0.253,0-0.458-0.205-0.458-0.457v-0.458c0-0.253,0.205-0.458,0.458-0.458h4.964c0.252,0,0.456,0.205,0.456,0.458V247.965z"/>
                        <path d="M270.123,247.434c0-0.216-0.183-0.407-0.407-0.428c-2.129-0.194-4.259-0.387-6.389-0.58c-0.023-0.002-0.09,0-0.16,0.02
                            l-2.49,0.628v19.557l2.577,0.364c0.03,0.008,0.071,0,0.073,0c2.13-0.193,4.26-0.409,6.389-0.603
                            c0.225-0.021,0.407-0.212,0.407-0.427C270.123,260.994,270.123,252.407,270.123,247.434z M263.907,248.773
                            c0-0.231,0.184-0.406,0.407-0.389c1.473,0.104,2.942,0.207,4.415,0.312c0.224,0.016,0.406,0.206,0.406,0.424v0.395
                            c0,0.218-0.183,0.385-0.406,0.373c-1.473-0.084-2.942-0.168-4.415-0.252c-0.224-0.013-0.407-0.211-0.407-0.442V248.773z
                             M269.136,255.44c0,0.218-0.183,0.397-0.406,0.399c-1.473,0.015-2.942,0.032-4.415,0.047c-0.224,0.002-0.407-0.183-0.407-0.414
                            v-0.418c0-0.231,0.184-0.418,0.407-0.418c1.473,0.003,2.942,0.009,4.415,0.012c0.224,0.001,0.406,0.178,0.406,0.396V255.44z
                             M268.729,253.856c-1.473-0.019-2.942-0.035-4.415-0.053c-0.224-0.002-0.407-0.192-0.407-0.423v-0.418
                            c0-0.232,0.184-0.415,0.407-0.409c1.473,0.037,2.942,0.075,4.415,0.111c0.224,0.006,0.406,0.188,0.406,0.406
                            c0,0.158,0,0.237,0,0.395C269.136,253.684,268.953,253.857,268.729,253.856z M269.136,251.49c0,0.217-0.183,0.388-0.406,0.381
                            c-1.473-0.051-2.942-0.102-4.415-0.153c-0.224-0.007-0.407-0.201-0.407-0.432v-0.418c0-0.232,0.184-0.41,0.407-0.399
                            c1.473,0.069,2.942,0.141,4.415,0.211c0.224,0.011,0.406,0.196,0.406,0.415V251.49z"/>
                        <path d="M248.672,246.426c-2.129,0.193-4.259,0.386-6.389,0.58c-0.224,0.021-0.406,0.211-0.406,0.428c0,4.973,0,13.56,0,18.533
                            c0,0.215,0.182,0.406,0.406,0.427c2.13,0.193,4.26,0.409,6.389,0.603c0.003,0,0.043,0.008,0.074,0l2.576-0.364v-19.557l-2.49-0.628
                            C248.762,246.426,248.696,246.424,248.672,246.426z M248.092,255.473c0,0.231-0.182,0.416-0.407,0.414
                            c-1.471-0.015-2.943-0.032-4.415-0.047c-0.225-0.002-0.407-0.181-0.407-0.399v-0.395c0-0.219,0.182-0.396,0.407-0.396
                            c1.472-0.003,2.944-0.009,4.415-0.012c0.225,0,0.407,0.187,0.407,0.418V255.473z M248.092,253.38c0,0.231-0.182,0.421-0.407,0.423
                            c-1.471,0.018-2.943,0.035-4.415,0.053c-0.225,0.001-0.407-0.172-0.407-0.391c0-0.158,0-0.237,0-0.395
                            c0-0.219,0.182-0.4,0.407-0.406c1.472-0.037,2.944-0.075,4.415-0.111c0.225-0.006,0.407,0.176,0.407,0.409V253.38z
                             M248.092,251.286c0,0.231-0.182,0.425-0.407,0.432c-1.471,0.051-2.943,0.102-4.415,0.153c-0.225,0.007-0.407-0.164-0.407-0.381
                            v-0.396c0-0.218,0.182-0.404,0.407-0.415c1.472-0.07,2.944-0.142,4.415-0.212c0.225-0.011,0.407,0.167,0.407,0.399V251.286z
                             M248.092,249.192c0,0.231-0.182,0.43-0.407,0.442c-1.471,0.084-2.943,0.168-4.415,0.252c-0.225,0.013-0.407-0.155-0.407-0.373
                            v-0.395c0-0.218,0.182-0.408,0.407-0.424c1.472-0.104,2.944-0.208,4.415-0.312c0.225-0.017,0.407,0.158,0.407,0.389V249.192z"/>
</g></svg></i><br>
  Multi-site</a>
</div>
    
  </div>
</section>

<!--/.plank -->

<section class="clearfix plank porthole py4 has-bg-img"  tabindex="0" data-src="assets/i/mult-lang-modx-1200.jpg">
    <div class="measure-wide wrap clearfix">
      
        <div class="flex--container flex--dir-row">
            <div class="flex--col-7">

<div class="px2">

<h3>Feature Highlight: Multi-lingual</h3>

<p>Building a multi-language website can too often be an exercise in frustration, delays and confusion. However, no one can dispute the effectiveness of communicating to users in their native language. From free Extras to integrated Enterprise translation services, MODX Revolution gives you the choices you need to help you create websites in as many languages as you wish.</p>

<p><a href="get-modx/modx-multi-language-cms-internationalization-and-localization" class="button button-primary inline">Be Multi-lingual in Minutes</a></p>

</div>

</div>
      <div class="flex--col-5">

<p><img src="/assets/i/mult-lang-modx-square.jpg" alt="Multi-lingual CMS" /></p>

</div>
    </div>
    </div>  
</section>

<!--/.plank -->

<section class="clearfix plank cta center" >
  <div class="measure-wide wrap">

<h2>Intrigued? Try MODX for free.</h2>

<p><a href="https://bitnami.com/stack/modx" class="button button-primary inline">Join the Revolution</a></p>

</div>
</section>

<!--/.plank -->

<section class="full-width bg-cover-img" style="background-image: url('data:image/svg+xml;utf8,%3Csvg%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%203%203%22%20x=%221px%22%20y=%221px%22%20width=%2210px%22%20height=%2210px%22%20style=%22fill:rgb(0,0,255)%22%3E%3Crect%20width=%2210px%22%20height=%2210px%22%20style=%22fill:rgb(200,200,200)%22%3E%3C%2Frect%3E%3C%2Fsvg%3E'); background-repeat:repeat;"><div class="clearfix measure-wide wrap">
<section class="measure-wide wrap clearfix py2 center" >
  
  <div class="mp-grid boxes">
    <section markdown=0 class="mp-3 box box-img tagless">
  <img src="assets/i/blank.gif" class="lazy" srcset="assets/i/modx-community-768@2x.jpg 2x" data-src="assets/i/modx-community-768@1x.jpg"   alt="The MODX Community">
  <h3>The Community</h3>
  <p>Learn from MODXers around the world.</p>
  <p><a class="button button-small button-gray outline" href="community/">Join the Community <i class="fa fa-angle-right " aria-hidden="true"></i></a></p>
</section>
    <section markdown=0 class="mp-3 box box-img tagless">
  <img src="assets/i/blank.gif" class="lazy" srcset="assets/i/support-768@2x.jpg 2x" data-src="assets/i/support-768@1x.jpg" alt="MODX Blogs and Articles">
  <h3>Blog & Articles</h3>
  <p>News, Case Studies, Articles & More.
  <p>
    <a class="button button-small button-gray outline" href="blog/">Read the Blog <i class="fa fa-angle-right " aria-hidden="true"></i></a></p>
</section>
    <section markdown=0 class="mp-3 box box-img tagless">
  <img class="lazy" src="assets/i/blank.gif" srcset="assets/i/modx-dashboard-768@2x.jpg 2x" data-src="assets/i/modx-dashboard-768@1x.jpg"  alt="About MODX">
  <h3>About MODX</h3>
  <p>Take a sneak peek behind the curtain.
  <p><a class="button button-small button-gray outline" href="company/">Learn the Backstory <i class="fa fa-angle-right " aria-hidden="true"></i></a></p>
</section>
  </div>
  </section><!--/.boxes -->
</div></section>

<!-- /.full-width -->
</main>
<section class="sub-footer bg-light-gray full-width">
	<div class="clearfix measure-wide wrap">
		<div class="third-width left mobile-block"><a href="tel:469-777-6639"><span class="icon-circle-orange-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="-7.759 -7.759 50 50" enable-background="new -7.759 -7.759 50 50" xml:space="preserve" class=""><g> 
<path d="M26.519-3.259H7.966c-1.548,0-2.813,1.264-2.813,2.81V8.45v17.585v8.896c0,1.543,1.265,2.809,2.813,2.809h18.554  c1.542,0,2.81-1.266,2.81-2.809v-8.896V8.45v-8.899C29.329-1.995,28.061-3.259,26.519-3.259z M11.968,34.503H8.935  c-0.558,0-1.009-0.45-1.009-1.008c0-0.559,0.451-1.01,1.009-1.01h3.033c0.555,0,1.009,0.451,1.009,1.01  C12.976,34.052,12.522,34.503,11.968,34.503z M11.968,30.652H8.935c-0.558,0-1.009-0.45-1.009-1.01  c0-0.558,0.451-1.015,1.009-1.015h3.033c0.555,0,1.009,0.457,1.009,1.015C12.976,30.202,12.522,30.652,11.968,30.652z   M11.968,26.802H8.935c-0.558,0-1.009-0.456-1.009-1.008c0-0.562,0.451-1.018,1.009-1.018h3.033c0.555,0,1.009,0.456,1.009,1.018  C12.976,26.345,12.522,26.802,11.968,26.802z M11.968,22.951H8.935c-0.558,0-1.009-0.457-1.009-1.015s0.451-1.011,1.009-1.011  h3.033c0.555,0,1.009,0.453,1.009,1.011S12.522,22.951,11.968,22.951z M18.758,34.503h-3.032c-0.559,0-1.009-0.45-1.009-1.008  c0-0.559,0.45-1.01,1.009-1.01h3.032c0.559,0,1.009,0.451,1.009,1.01C19.765,34.052,19.315,34.503,18.758,34.503z M18.758,30.652  h-3.032c-0.559,0-1.009-0.45-1.009-1.01c0-0.558,0.45-1.015,1.009-1.015h3.032c0.559,0,1.009,0.457,1.009,1.015  C19.766,30.202,19.315,30.652,18.758,30.652z M18.758,26.802h-3.032c-0.559,0-1.009-0.456-1.009-1.008  c0-0.562,0.45-1.018,1.009-1.018h3.032c0.559,0,1.009,0.456,1.009,1.018C19.765,26.345,19.315,26.802,18.758,26.802z   M18.758,22.951h-3.032c-0.559,0-1.009-0.457-1.009-1.015s0.45-1.011,1.009-1.011h3.032c0.559,0,1.009,0.453,1.009,1.011  S19.315,22.951,18.758,22.951z M25.544,34.503h-3.027c-0.558,0-1.015-0.45-1.015-1.008c0-0.559,0.457-1.01,1.015-1.01h3.027  c0.559,0,1.015,0.451,1.015,1.01C26.557,34.052,26.101,34.503,25.544,34.503z M25.544,30.652h-3.027  c-0.558,0-1.015-0.45-1.015-1.01c0-0.558,0.457-1.015,1.015-1.015h3.027c0.559,0,1.015,0.457,1.015,1.015  C26.558,30.202,26.101,30.652,25.544,30.652z M25.544,26.802h-3.027c-0.558,0-1.015-0.456-1.015-1.008  c0-0.562,0.457-1.018,1.015-1.018h3.027c0.559,0,1.015,0.456,1.015,1.018C26.557,26.345,26.101,26.802,25.544,26.802z   M25.544,22.951h-3.027c-0.558,0-1.015-0.457-1.015-1.015s0.457-1.011,1.015-1.011h3.027c0.559,0,1.015,0.453,1.015,1.011  S26.101,22.951,25.544,22.951z M26.615,18.596H7.867V0.037h18.748V18.596z"></path>
</g></svg></span> +1 (469) 777-MODX (6639)</a></div>
		<div class="third-width left mobile-block"><a href="insider-subscribe/"><span class="icon-circle-blue-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<path d="M44.582,34.418c0,0.848-0.235,1.632-0.62,2.326L31.753,23.081l12.079-10.563c0.468,0.744,0.752,1.619,0.752,2.568v19.333
                    		H44.582z M25.25,25.561l16.806-14.701c-0.691-0.376-1.47-0.609-2.306-0.609h-29c-0.84,0-1.615,0.233-2.302,0.609L25.25,25.561z
                    		 M29.937,24.672l-3.891,3.406c-0.228,0.197-0.512,0.298-0.796,0.298s-0.568-0.101-0.795-0.298l-3.891-3.406L8.202,38.505
                    		c0.742,0.47,1.609,0.745,2.549,0.745h29c0.939,0,1.807-0.275,2.549-0.745L29.937,24.672z M6.669,12.517
                    		c-0.47,0.745-0.754,1.62-0.754,2.569v19.333c0,0.849,0.238,1.632,0.622,2.325l12.207-13.663L6.669,12.517z"/>
</g></svg></span> Get the MODX Insider</a></div>
		<div class="third-width right mobile-block"><a href="https://modx.com/#engage"><span class="icon-circle-green-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32" xml:space="preserve" class=""><g> 
<path d="M18.408,19.75c1.617-0.683,2.892-1.607,3.826-2.78c0.933-1.174,1.402-2.451,1.402-3.834c0-1.381-0.47-2.658-1.402-3.833
			c-0.935-1.172-2.209-2.1-3.826-2.781C16.791,5.841,15.036,5.5,13.136,5.5c-1.899,0-3.655,0.341-5.272,1.021
			C6.249,7.203,4.973,8.131,4.04,9.303c-0.934,1.174-1.403,2.451-1.403,3.833c0,1.184,0.354,2.297,1.06,3.341
			s1.676,1.925,2.907,2.641c-0.098,0.236-0.2,0.458-0.305,0.655c-0.105,0.198-0.229,0.391-0.373,0.574
			c-0.144,0.185-0.256,0.328-0.335,0.433c-0.08,0.105-0.208,0.253-0.388,0.439c-0.179,0.188-0.293,0.313-0.343,0.372
			c0-0.008-0.021,0.015-0.061,0.068s-0.062,0.079-0.066,0.073c-0.006-0.002-0.026,0.02-0.059,0.077
			c-0.036,0.053-0.053,0.081-0.053,0.081l-0.038,0.074c-0.014,0.031-0.024,0.059-0.03,0.09c-0.004,0.027-0.007,0.062-0.007,0.097
			c0,0.032,0.006,0.067,0.016,0.095c0.02,0.13,0.076,0.234,0.171,0.314c0.095,0.079,0.196,0.118,0.306,0.118h0.045
			c0.496-0.067,0.924-0.147,1.283-0.236c1.53-0.4,2.912-1.036,4.145-1.91c0.896,0.158,1.771,0.237,2.625,0.237
			C15.036,20.77,16.791,20.432,18.408,19.75z M10.065,18.506l-0.656,0.46c-0.279,0.19-0.587,0.386-0.925,0.584l0.522-1.253
			l-1.447-0.834c-0.955-0.558-1.694-1.214-2.222-1.97s-0.791-1.541-0.791-2.357c0-1.014,0.391-1.963,1.171-2.848
			c0.78-0.885,1.831-1.585,3.153-2.104c1.323-0.516,2.746-0.774,4.266-0.774c1.522,0,2.943,0.259,4.267,0.774
			c1.32,0.519,2.373,1.219,3.154,2.104c0.78,0.885,1.171,1.834,1.171,2.848c0,1.014-0.391,1.965-1.171,2.85
			c-0.781,0.886-1.834,1.584-3.154,2.102c-1.324,0.518-2.745,0.774-4.267,0.774c-0.745,0-1.506-0.068-2.281-0.206L10.065,18.506z"/>
		<path d="M28.304,20.301c0.706-1.038,1.058-2.155,1.058-3.348c0-1.223-0.372-2.366-1.116-3.429
			c-0.748-1.065-1.761-1.949-3.045-2.655c0.229,0.746,0.345,1.501,0.345,2.266c0,1.333-0.332,2.596-1,3.789
			c-0.666,1.194-1.622,2.246-2.863,3.163c-1.154,0.834-2.466,1.477-3.937,1.924c-1.473,0.445-3.008,0.669-4.609,0.669
			c-0.298,0-0.735-0.02-1.312-0.059c1.998,1.312,4.345,1.969,7.038,1.969c0.858,0,1.732-0.079,2.625-0.238
			c1.233,0.875,2.617,1.511,4.146,1.911c0.361,0.087,0.788,0.166,1.285,0.236c0.119,0.011,0.227-0.025,0.328-0.104
			c0.1-0.08,0.164-0.189,0.191-0.328c-0.005-0.06,0-0.09,0.015-0.096c0.018-0.005,0.014-0.036-0.006-0.097
			c-0.02-0.062-0.03-0.091-0.03-0.091l-0.037-0.073c-0.009-0.021-0.028-0.047-0.051-0.082c-0.025-0.036-0.045-0.061-0.061-0.075
			c-0.016-0.014-0.038-0.04-0.066-0.074c-0.031-0.034-0.052-0.056-0.06-0.067c-0.051-0.06-0.163-0.184-0.345-0.374
			c-0.179-0.188-0.309-0.332-0.388-0.438c-0.08-0.104-0.188-0.249-0.334-0.433c-0.144-0.184-0.268-0.376-0.372-0.574
			c-0.105-0.199-0.208-0.419-0.307-0.656C26.63,22.219,27.596,21.342,28.304,20.301z"/>
</g></svg></span> Contact Us</a></div>
	</div>
</section>
<footer class="bg-blue full-width index">
    <div class="clearfix measure-wide wrap py2 mp-grid tablet-gutter">
            <div class="mp-5">
                <h4 class="caps dark-blue"><i class="icon-white icon-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<polygon points="49,15.8 43.398,10.2 25,28.601 6.6,10.2 1,15.8 25,39.8 		"/>
</g></svg></i> Get Started</h4>
                <ul>
                    <li><a href="https://docs.modx.com">Documentation</a></li>
                    <li><a href="https://vimeo.com/channels/markuptomodx/">Intro Videos</a></li>
                    <li><a href="get-modx/">Get MODX Revolution</a></li>
                    <li><a href="modx-cloud-hosting-platform/">MODX Cloud Hosting</a></li>
                    <li><a href="services/">MODX For Business</a></li>
                </ul>
            </div>
            <div class="mp-5">
                <h4 class="caps dark-blue"><i class="icon-white icon-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<polygon points="49,15.8 43.398,10.2 25,28.601 6.6,10.2 1,15.8 25,39.8 		"/>
</g></svg></i> Learn</h4>
                <ul>
                    <li><a href="learn/modx-the-official-guide"><em>The</em> MODX Book</a></li>
                    <li><a href="learn/other-modx-books">Other Books</a></li>
                    <li><a href="https://modx.today/" title="Bringing the latest news to the MODX community. Every day(-ish).

">modx.today</a></li>
                    <li><a href="http://modxcookbook.com/" title="Tips, Tricks & How-tos from the MODX Forums">MODX Cookbook</a></li>
                    <li><a href="http://www.discovermodx.com/" title="The portal to enlightement and into the world of “creative freedom” known as MODX">Discover MODX</a></li>
                </ul>
            </div>
            <div class="mp-5">
                <h4 class="caps dark-blue"><i class="icon-white icon-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<polygon points="49,15.8 43.398,10.2 25,28.601 6.6,10.2 1,15.8 25,39.8 		"/>
</g></svg></i> Get Help</h4>
                <ul>
                    <li><a href="https://modx.com/#engage">Commercial Support</a></li>
                    <li><a href="services/">Professional Services</a></li>
                    <li><a href="professionals/">MODX Professionals</a></li>
                    <li><a href="community/free-support-options">Free Support Options</a></li>
                    
                </ul>
            </div>
            <div class="mp-5">
                <h4 class="caps dark-blue"><i class="icon-white icon-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<polygon points="49,15.8 43.398,10.2 25,28.601 6.6,10.2 1,15.8 25,39.8 		"/>
</g></svg></i> MODX Community</h4>
                <ul>
                    <li><a href="https://forums.modx.com/">Forums</a></li>
                    <li><a href="https://modx.org">#modxcommunity Slack</a></li>
                    <li><a href="https://github.com/modxcms">Github</a></li>
                    <li><a href="community/modx-advisory-board/mab-charter">Advisory Board</a></li>
                    <li><a href="community/ambassador-program">Ambassadors</a></li>
                </ul>
            </div>
               <div class="mp-5">
                <h4 class="caps dark-blue"><i class="icon-white icon-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 0 50 50" enable-background="new 0 0 50 50" xml:space="preserve" class=""><g> 
<polygon points="49,15.8 43.398,10.2 25,28.601 6.6,10.2 1,15.8 25,39.8 		"/>
</g></svg></i> Company</h4>
                <ul>
                    <li><a href="company/">About</a></li>
                    <li><a href="https://modx.com/#engage">Contact</a></li>
                    
                    <li><a href="policy/trademarks/">Trademarks</a></li>
                    <li><a href="insider-subscribe/">Newsletter</a></li>
                </ul>
            </div>
    </div> <!--/.measure-wide.wrap.mp-grid-->
</footer>
<section class="copyright full-width bg-dark-gray py2">
	<div class="clearfix measure-wide wrap mp-grid tablet-gutter p2">
	  <div class="mp-3 mid-gray"><p><a href="policy/privacy/">Privacy Policy</a> | <a href="policy/terms-of-service/">Terms & Legal</a> | <a href="http://status.modx.com">Status</a></p></div>		
	  <div class="mp-3 mid-gray center"><p>&copy; MODX 2018. Making Awesome Easy Since 2004.</p></div>		
	  <div class="mp-3">
		  <a href="https://github.com/modxcms" title="Star MODX on GitHub"><i class="icon-outline-blue-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32px" height="32px" viewBox="9 9 32 32" enable-background="new 9 9 32 32" xml:space="preserve" class=""><g> 
<path d="M30.226,39.5c-0.007-0.624,0.027-2.863,0.027-5.57s-0.363-3.71-1.631-4.508c3.675-0.378,7.493-2.02,8.181-6.334
                    			c0.111-0.705,0.182-1.478,0.199-2.345c-0.008-3.716-1.787-5.031-2.129-5.648c0.506-2.815-0.083-4.096-0.357-4.533
                    			c-1.006-0.357-3.506,0.922-4.871,1.827c-2.226-0.651-6.931-0.589-8.693,0.168c-3.255-2.332-4.979-1.976-4.979-1.976
                    			s-1.112,1.995-0.293,4.916c-1.07,1.362-1.868,2.329-1.868,4.888c0,0.613,0.037,1.193,0.103,1.748
                    			c0.922,4.85,4.765,6.941,8.54,7.301c-0.568,0.434-1.251,1.25-1.344,2.196c-0.715,0.462-2.149,0.613-3.267,0.265
                    			c-1.563-0.497-2.164-3.595-4.505-3.152c-0.509,0.096-0.407,0.432,0.033,0.715c0.716,0.464,1.384,1.037,1.903,2.27
                    			c0.399,0.945,1.235,2.634,3.881,2.634c1.051,0,1.787-0.126,1.787-0.126s0.019,4.287,0.019,5.226"/>
</g></svg></i></a>
		  <a href="https://twitter.com/modx" title="MODX on Twitter"><i class="icon-outline-blue-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="0 8.5 50 50" enable-background="new 0 8.5 50 50" xml:space="preserve" class=""><g> 
<path d="M48,19.76c-1.632,0.723-3.382,1.213-5.223,1.431c1.879-1.125,3.316-2.907,3.998-5.027   c-1.761,1.042-3.706,1.798-5.777,2.208c-1.659-1.771-4.019-2.873-6.635-2.873c-5.023,0-9.094,4.07-9.094,9.089   c0,0.71,0.08,1.407,0.236,2.071c-7.556-0.378-14.255-3.999-18.739-9.5c-0.783,1.34-1.229,2.902-1.229,4.57   c0,3.154,1.607,5.938,4.043,7.566c-1.49-0.05-2.892-0.46-4.119-1.141v0.114c0,4.403,3.136,8.077,7.292,8.914   c-0.761,0.204-1.565,0.317-2.394,0.317c-0.588,0-1.156-0.056-1.712-0.167c1.157,3.613,4.514,6.24,8.491,6.312   c-3.11,2.438-7.032,3.888-11.292,3.888c-0.733,0-1.456-0.045-2.167-0.127C7.704,49.994,12.48,51.5,17.615,51.5   c16.724,0,25.866-13.853,25.866-25.866l-0.03-1.178C45.236,23.182,46.782,21.582,48,19.76z"></path>
</g></svg></i></a>
		  <a href="http://www.pinterest.com/modx/" title="MODX on Pinterest"><i class="icon-outline-blue-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32" xml:space="preserve" class=""><g> 
<path d="M16.633,2.5c-7.369,0-11.084,5.282-11.084,9.688c0,2.668,1.01,5.038,3.176,5.925c0.355,0.143,0.674,0.006,0.777-0.387
                    		c0.071-0.273,0.24-0.96,0.316-1.245c0.104-0.391,0.063-0.527-0.223-0.866c-0.625-0.736-1.024-1.691-1.024-3.041
                    		c0-3.92,2.933-7.429,7.636-7.429c4.165,0,6.454,2.545,6.454,5.943c0,4.471-1.979,8.246-4.916,8.246
                    		c-1.623,0-2.837-1.344-2.449-2.987c0.467-1.965,1.37-4.086,1.37-5.504c0-1.27-0.682-2.329-2.093-2.329
                    		c-1.658,0-2.99,1.716-2.99,4.014c0,1.464,0.495,2.455,0.495,2.455s-1.698,7.192-1.994,8.45c-0.593,2.509-0.089,5.582-0.047,5.894
                    		c0.024,0.185,0.261,0.229,0.368,0.088c0.154-0.197,2.129-2.638,2.8-5.072c0.191-0.69,1.089-4.266,1.089-4.266
                    		c0.54,1.027,2.115,1.935,3.79,1.935c4.985,0,8.37-4.547,8.37-10.629C26.453,6.784,22.555,2.5,16.633,2.5z"/>
</g></svg></i></a>
		  <a href="https://www.facebook.com/modxcms" title="MODX at Facebook"><i class="icon-outline-blue-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="50px" height="50px" viewBox="23.062 23.062 50 50" enable-background="new 23.062 23.062 50 50" xml:space="preserve" class=""><g> 
<path d="M59.81,24.571l-6.095-0.01c-6.848,0-11.272,4.54-11.272,11.567v5.333h-6.128c-0.53,0-0.958,0.429-0.958,0.959v7.727  c0,0.529,0.429,0.958,0.958,0.958h6.128v19.498c0,0.529,0.429,0.958,0.958,0.958h7.995c0.53,0,0.958-0.43,0.958-0.958V51.105h7.166  c0.53,0,0.958-0.429,0.958-0.958l0.003-7.727c0-0.254-0.101-0.498-0.279-0.678c-0.181-0.18-0.425-0.281-0.679-0.281h-7.169V36.94  c0-2.173,0.519-3.276,3.35-3.276l4.105-0.002c0.529,0,0.958-0.429,0.958-0.958V25.53C60.767,25.001,60.338,24.572,59.81,24.571z"></path>
</g></svg></i></a>
		  <a href="https://www.linkedin.com/company/modx" title="MODX on LinkedIn"><i class="icon-outline-blue-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32" xml:space="preserve" class=""><g> 
<path d="M6.488,3.5c-1.664,0-3.008,1.349-3.009,3.009c0,1.66,1.345,3.009,3.009,3.009c1.659,0,3.008-1.349,3.008-3.009 C9.497,4.849,8.147,3.5,6.488,3.5z"/>
                    		<rect x="3.893" y="11.801" width="5.191" height="16.699"/>
                    		<path d="M22.295,11.385c-2.523,0-4.216,1.386-4.912,2.697h-0.067v-2.281h-4.978h0V28.5h5.188v-8.264 c0-2.174,0.415-4.285,3.112-4.285c2.661,0,2.698,2.491,2.698,4.428v8.119h5.185v-9.16C28.521,14.845,27.552,11.385,22.295,11.385z"/>
</g></svg></i></a>
		  <!--a href="https://plus.google.com/+modx" title="MODX on Google+"><i class="icon-outline-blue-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32" xml:space="preserve" class=""><g> 
<path d="M16.694,17.842l-1.221-0.943c-0.371-0.309-0.879-0.715-0.879-1.461c0-0.747,0.508-1.221,0.948-1.662
                    			c1.419-1.118,2.838-2.308,2.838-4.815c0-2.577-1.621-3.936-2.399-4.578h2.097L20.278,3h-6.666c-1.83,0-4.465,0.433-6.395,2.025
                    			C5.762,6.282,5.052,8.01,5.052,9.57c0,2.643,2.03,5.324,5.617,5.324c0.337,0,0.708-0.032,1.083-0.068
                    			c-0.168,0.407-0.338,0.749-0.338,1.322c0,1.053,0.541,1.693,1.015,2.303c-1.523,0.105-4.367,0.277-6.464,1.564
                    			c-1.995,1.187-2.603,2.915-2.603,4.136c0,2.51,2.365,4.849,7.274,4.849c5.817,0,8.899-3.219,8.899-6.41
                    			C19.536,20.253,18.182,19.099,16.694,17.842z M12.261,13.944c-2.912,0-4.23-3.765-4.23-6.035c0-0.883,0.168-1.796,0.742-2.509
                    			c0.543-0.68,1.489-1.12,2.371-1.12c2.806,0,4.263,3.798,4.263,6.241c0,0.61-0.068,1.691-0.847,2.476
                    			C14.016,13.54,13.106,13.944,12.261,13.944z M12.294,27.58c-3.621,0-5.955-1.733-5.955-4.141c0-2.406,2.165-3.221,2.91-3.491
                    			c1.42-0.479,3.248-0.544,3.553-0.544c0.337,0,0.507,0,0.777,0.036c2.573,1.828,3.689,2.742,3.689,4.475
                    			C17.27,26.017,15.543,27.58,12.294,27.58z"/>
                    		<polygon points="25.236,13.893 25.236,10.502 23.562,10.502 23.562,13.893 20.177,13.893 20.177,15.586 23.562,15.586
                    			23.562,18.997 25.236,18.997 25.236,15.586 28.639,15.586 28.639,13.893 		"/>
</g></svg></i></a>
		  <a href="feeds/" title="Subscribe to our Feeds"><i class="icon-outline-blue-small"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" enable-background="new 0 0 32 32" xml:space="preserve" class=""><g> 
<path d="M7.334,20.789c-2.127,0-3.858,1.729-3.858,3.858c0,2.12,1.731,3.853,3.858,3.853s3.857-1.732,3.857-3.853 C11.191,22.519,9.461,20.789,7.334,20.789z"/>
                    		<path d="M3.877,10.995c-0.219,0-0.4,0.181-0.4,0.402v4.896c0,0.218,0.182,0.398,0.4,0.398c6.289,0,11.407,5.118,11.407,11.41 c0,0.217,0.176,0.398,0.401,0.398h4.9h0.018c0.221,0,0.4-0.184,0.4-0.398l-0.018-0.126C20.916,18.602,13.265,10.995,3.877,10.995z"/>
                    		<path d="M29.476,27.976C29.407,13.912,17.948,2.5,3.877,2.5c-0.219,0-0.4,0.182-0.4,0.403v5.039c0,0.221,0.182,0.402,0.4,0.402 c10.895,0,19.759,8.862,19.759,19.758c0,0.217,0.178,0.398,0.397,0.398h5.038h0.023c0.219,0,0.405-0.182,0.405-0.398 L29.476,27.976z"/>
</g></svg></i></a-->
	  </div>
	</div><!--/.measure-wide.wrap.mp-grid-->
</section>
<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-71684-1', 'auto');
    
    function gaPageview() {
        var loc = window.location.protocol + '//' + 
            window.location.hostname +
            window.location.pathname +
            window.location.search +
            window.location.hash;
        ga('send', 'pageview', loc);
    }
    
    window.onload = gaPageview;
    window.onhashchange = gaPageview;
    
</script>
<script id="nuevojs" src="assets/design/js/nuevo.min.js?v=2" async></script>



<div id="engage" class="takeover">
    <a href="#_" id="modal-closer" class="closer"></a>
    <div class="measure-wide wrap">
        <div class="flex--container flex--dir-row">
            <div class="flex--col-12">
                    <form class="ajax" data-cbs="resetState,showNext" action="submit-form.json" method="post">
                        <h1>Hi. We’re MODX.</h1>
                        <p>We’re here to help you fix, build and grow fantastic sites. How can we help?</p>
                        <input type="hidden" name="form" value="email-start">
                        <div class=" input-wrapper">
                            <label for="fullname">What should we call you? <em>(required)</em></label><br>
                            <input type="text" name="fullname" class="input" value="" placeholder="e.g., Bob or Jane Doe">
                        </div>
                        <div class=" input-wrapper">
                            <label for="email">The best email to contact you? <em>(required)</em></label><br>
                            <input type="email" name="email" class="input blurry" value="" placeholder="you@example.com">
                        </div>
                        <div class=" input-wrapper">
                            <label for="phone">Your Phone or Skype? (include country code outside USA)</label><br>
                            <input type="tel" name="phone" class="input" value="" placeholder="">
                        </div>
                        <div class=" input-wrapper">
                            <input type="submit" class="button button-primary" value="Next »">
                        </div>
                    </form>
                    <div style="display:none;">
                    
                        <h1>How can we help?</h1>
                        <p>Tell us the general reason for reaching out so we can connect you with the right team.</p>
                        <div class="flex--col-12 flex-grid-list-large row-list form-chooser " >
    <ul>
        <li>
            <a href="https://modx.com/#help-now">
                <figure>
                    <i class="fa fa-medkit fa-3x"></i>
                </figure>
                <div>
                
                    <h3>Urgent care</h3>
                    <p>If your site is down, compromised or degraded, and it is negatively impacting your visitors, MODX’s experts can quickly diagnose and restore it back to good health, stat. </p>
                
                </div>
            </a>
        </li>
        <li>
            <a href="https://modx.com/#new-project">
            <figure>
                    <i class="fa fa-check-square-o fa-3x"></i>
                </figure>
                <div>

                    <h3>Let’s (re)build something together</h3>
                    <p>From updating an existing site to migrate from another platform, or starting a new project from scratch, let MODX help you succeed.</p>
                
                </div>
            </a>
        </li>
        <li>
            <a href="https://modx.com/#support">
                <figure>
                    <i class="fa fa-modx fa-3x"></i>
                </figure>
                <div>
                
                    <h3>Preferred support subscribers</h3>
                    <p>Existing customers with ongoing maintenance or suppport agrements can open tickets quickly here. </p>
                
                </div>
            </a>
        </li>
        <li>
            <a href="https://modx.com/#contact">
                <figure>
                    <i class="fa fa-send-o fa-3x"></i>
                </figure>
                <div>
                
                    <h3>Contact us…</h3>
                    <p>If you wish to discuss opportunities, ideas or other topics not related to support, let us know.</p>
                
                </div>
            </a>
        </li>
    </ul>
</div>
    
                        <div id="help-now" class="measure-wide wrap form-wrapper">
    <div class="flex--container flex--dir-row">
        <div class="flex--col-12">
            <h1>MODX Diagnostics</h1>
        </div>
        <div class="flex--col-5">
            <p>MODX’s Open Source software is <em>100% free for anyone</em> to download and use. As the team behind it for more than a decade, we know it inside, out, and then some.</p>
            <p>Like any software, sometimes things break; we can usually fix them very fast. But, we do have to charge for our time to support our families and fund its ongoing development. There are almost an unlimited variety of things that can cause problems, including server upgrades, corrupt files, accidental changes, outdated software, database hiccups and more. We will save you a lot of time and frustration, and get you back in action.</p>
            <p>With our MODX Diagnostic service, we determine the source of issues, and often fix them on the spot. For more extensive problems needing more time, like hacked sites or overdue upgrades, we provide additional estimates and guidance. MODX Diagnostics cost $99 for standard business hours support (US Central Time), or $500 for priority, rush or after-hours emergencies.</p>
            <p>If you don’t have budget for professional support from the source, you look for answers in the <a href="https://forums.modx.com">MODX Forums</a> or <a href="https://docs.modx.com">Documentation</a>, or seek help from MODXers in the <a href="https://modx.org">Community Slack</a>, or from <a href="professionals/">MODX Professionals near you</a>.</p>
        </div>
        <div class="flex--col-1">
        </div>
        <div class="flex--col-6">
            <form id="fix_my_site" method="POST" action="admin-utility-resources/ajax-stripe-processor.json" class="form form-stacked" data-stripe data-cbs="deleteFormData" data-cbf="emptyToken">
                <input type="hidden" name="form" value="fix_my_site">
                <input type="email" name="direct_email" value="">
                <div class="text-danger form-message"></div>
                <p class="text-success form-message"></p>
                <input type="hidden" name="email" class="input" value="">
                <input type="hidden" name="fullname" class="input" value="">
                <input type="hidden" name="phone" class="input" value=""> 
                <div class="input-wrapper">
                    <label for="email">Technical Contact Name</label>
                    <input type="text" tabindex="0" name="tech-name" id="tech-name" class="input" value="">
                </div>
                <div class="input-wrapper">
                    <label for="email">Technical Contact Email</label>
                    <input type="email" tabindex="0" name="tech-email" id="tech-email" class="input" value="">
                </div>
                <div class="input-wrapper">
                    <label for="last_name">Website URL</label>
                    <input type="url" name="url" class="input" value="" placeholder="https://example.com" required="1">
                </div>
                <div class="opt_container">
                    <div class="input-wrapper">
                        <label class="inline" for="problem-0">
                            <input type="checkbox" name="problemList[]" id="problem-0" tabindex="0" value="Cannot login to Manager"  > I can no longer login to my Manager
                        </label>
                    </div>
                    <div class="input-wrapper">
                        <label class="inline" for="problem-1">
                            <input type="checkbox" name="problemList[]" id="problem-1" tabindex="0" value="Errors displayed on website or broken"  > My website is displaying errors or looks broken
                        </label>
                    </div>
                    <div class="input-wrapper">
                        <label class="inline" for="problem-2">
                            <input type="checkbox" name="problemList[]" id="problem-2" tabindex="0" value="Manager functional problem"  > My Manager does not function as it used to
                        </label>
                    </div>
                    <div class="input-wrapper">
                        <label class="inline" for="problem-3">
                            <input type="checkbox" name="problemList[]" id="problem-3" tabindex="0" value="Manager slow"  > My website or Manager is slow to use
                        </label>
                    </div>
                    <div class="input-wrapper">
                        <label class="inline" for="problem-4">
                            <input type="checkbox" name="problemList[]" id="problem-4" tabindex="0" value="Lost developer"  > I need to make changes and have lost contact with my developer
                        </label>
                    </div>
                    <div class="input-wrapper">
                        <label class="inline" for="problem-5">
                            <input type="checkbox" name="problemList[]" id="problem-5" tabindex="0" value="Website hack"  > I think (or know) my site has been hacked
                        </label>
                    </div>
                    <div class="input-wrapper">
                        <label class="inline" for="problem-6">
                            <input type="checkbox" name="problemList[]" id="problem-6" tabindex="0" value="Other problem"  >Other (please describe)
                        </label>
                    </div>
                    <div class="input-wrapper">
                        <p id="error-for-problemList"></p>
                    </div>
                </div>
                <div class="input-wrapper">
                    <label for="details">Describe the problem in detail</label>
                    <textarea name="details" class="textarea" required="1"></textarea>
                </div>
                <div class="input-wrapper">
                    <label class="inline" for="emergency">
                        <input type="checkbox" name="emergency" id="emergency" tabindex="0" value="emergency"  > Emergency—I need help now! <span class="smaller small">(additional cost applies)</span>
                    </label>
                </div>
                <input type="hidden" id="token" name="token" value="">
                <button id="make-payment" type="submit" class="button button-orange">Get Support Now</button> &nbsp; <a href="#without-payment" id="without-payment" class="bg-info">I’m not ready to pay, let’s talk…</a>
                <p class="mt2 note">After submitting this form and completing payment, we will collect your access credentials in a secure support ticket. We look forward to helping restore your site back to full health.</p>
            </form>
        </div>
    </div>
</div>

                        <div id="new-project" class="measure-wide wrap form-wrapper">
    <div class="flex--container flex--dir-row">
        <div class="flex--col-12">
            <h1>Hi! We’d love to work together.</h1>
            <p>If you have a simple problem that needs our assistance, please <a href="https://modx.com/#engage">request quick fix help here</a>.</p>
        </div>    
    </div>
    
    <form id="project_inquiry" method="POST" action="submit-form.json" class="form form-stacked ajax flex--container flex--dir-row" data-cbs="deleteFormData">
        <input type="hidden" name="form" value="project_inquiry">
        <input type="email" name="direct_email" value="">
        <div class="text-danger form-message"></div>
        <p class="text-success form-message"></p>

        <div class="flex--col-6">
            <div id="first_container" class="section_heading pr1">
                <div class="input-wrapper">
                    <label for="fullname" id="name">Full name
                        <span class="required">*</span>
                    </label>
                    <input class="input" type="text" id="fullname" name="fullname" value="" aria-labelledby="name" required="1">
                </div>
                            
                <div class="input-wrapper">
                    <label for="email" id="mail">Email address
                        <span class="required">*</span>
                    </label>
                    <input class="input" type="email" id="email" name="email" value="" aria-labelledby="mail" required="1">
                </div>
    
                <div class="input-wrapper">
                    <label for="url" id="website">Website</label>
                    <input class="input" type="text" id="url" name="url" value="" aria-labelledby="website">
                </div>
            </div>
        </div>   

        <div class="flex--col-6">
            <div class="section_heading pl1">
                <div class="input-wrapper">
                    <label for="phone" id="tel">Phone</label>
                    <input class="input" type="tel" id="phone" name="phone" value="" aria-labelledby="tel">
                </div>
                            
                <div class="input-wrapper">
                    <label for="company" id="organization">Company/Organization</label>
                    <input class="input" type="text" id="company" name="company" value="" aria-labelledby="organization">
                </div>
        
            </div>
        </div> 
        
        <div class="flex--col-12">
            <h2>What should we keep in mind?</h2>
        </div>

        <div class="flex--col-6">
            <div class="section_heading ">

                <fieldset class="half_left"> 
                    <legend class="mb1">The project involves:<br>
                        <span class="required small">(select all that apply)</span>
                    </legend> 
                        
                    <div class="opt_container">    
                        
                        <div class="input-wrapper">
                            <label class="inline" for="scope-0">
                                <input type="checkbox" name="scopeList[]" id="scope-0" tabindex="0" value="Web software and websites"  > Web software &amp; websites
                            </label>
                        </div>
                        
                       <div class="input-wrapper">
                            <label class="inline" for="scope-1">    
                                <input type="checkbox" name="scopeList[]" id="scope-1" tabindex="0" value="Redesign of existing site or app"  > Redesign of existing site or app
                            </label>
                        </div>
                        
                        <div class="input-wrapper">
                            <label class="inline" for="scope-2">
                                <input type="checkbox" name="scopeList[]" id="scope-2" tabindex="0" value="Mobile and tablet application"  > Mobile &amp; tablet application
                            </label>
                        </div>
                        
                        <div class="input-wrapper">
                            <label class="inline" for="scope-3">
                                <input type="checkbox" name="scopeList[]" id="scope-3" tabindex="0" value="Site and brand strategy"  > Site &amp; brand strategy
                            </label>
                        </div>
                        
                        <div class="input-wrapper">
                            <label class="inline" for="scope-4">
                                <input type="checkbox" name="scopeList[]" id="scope-4" tabindex="0" value="Content strategy"  > Content strategy
                            </label>
                        </div>
                        
                        <div class="input-wrapper">
                            <label class="inline" for="scope-5">
                                <input type="checkbox" name="scopeList[]" id="scope-5" tabindex="0" value="Optimization"  > Optimization
                            </label>
                        </div>
                        
                        <div class="input-wrapper">
                            <label class="inline" for="scope-6">
                                <input type="checkbox" name="scopeList[]" id="scope-6" tabindex="0" value="Other"  > Other
                            </label>
                        </div>
                        
                    </div>                
                </fieldset>
                
            </div>
        </div>
                    
        <div class="flex--col-6">
            <div class="section_heading pl1">
                <fieldset class="half_right"> 
                    <legend class="mb1">What are you planning?<br>
                        <span class="required small">(select all that apply)</span>
                    </legend>
                        
                    <div class="opt_container"> 
                        
                        <div class="input-wrapper">
                            <label class="inline" for="needs-0">
                                <input type="checkbox" name="needsList[]" id="needs-0" tabindex="0" value="We need to launch a website"  > We need to launch a website
                            </label>
                        </div>
                        
                        <div class="input-wrapper">
                            <label class="inline" for="needs-1">
                                <input type="checkbox" name="needsList[]" id="needs-1" tabindex="0" value="We need to redesign a website"  > We need to redesign a website
                            </label>
                        </div>
                        
                        <div class="input-wrapper">
                            <label class="inline" for="needs-2">
                                <input type="checkbox" name="needsList[]" id="needs-2" tabindex="0" value="We need to rethink a website"  > We need to rethink a website
                            </label>
                        </div>
                        
                        <div class="input-wrapper">
                            <label class="inline" for="needs-3">
                                <input type="checkbox" name="needsList[]" id="needs-3" tabindex="0" value="We need to build a product"  > We need to build a product
                            </label>
                        </div>
                        
                        <div class="input-wrapper">
                            <label class="inline" for="needs-4">
                                <input type="checkbox" name="needsList[]" id="needs-4" tabindex="0" value="We need to rethink a product"  > We need to rethink a product
                            </label>
                        </div>
                        
                        <div class="input-wrapper">
                            <label class="inline" for="needs-5">
                                <input type="checkbox" name="needsList[]" id="needs-5" tabindex="0" value="We need strategic help"  > We need strategic help
                            </label>
                        </div>
                        
                        <div class="checkbox">
                            <label class="inline" for="needs-6">
                                <input type="checkbox" name="needsList[]" id="needs-6" tabindex="0" value="We don't know what we need. Let's talk"  > We don’t know what we need. Let’s talk!
                            </label>
                        </div>
        
                    </div>
                </fieldset>
            
            </div>
        </div>
        

        <div class="flex--col-12">

            <div class="section_heading">
                        
                <h3>Some other considerations</h3>
                        
                <div class="slider-wrapper">
                        
                    <div class="label-field relative">
                        <label for="timing">Deadline:
                            <input type="text" id="timing" name="deadline" class="" readonly="1">
                        </label>
                        <div class="slider-range" data-target="#timing"></div>
                    </div>
                            
                </div>
                <div class="slider-wrapper">
                            
                    <div class="label-field relative">
                        <label for="amount">Budget (USD): 
                            <input type="text" id="amount" name="budget" class="" readonly="1">
                        </label>
                        <div 
                            class="slider-range" 
                            data-target="#amount"
                            data-range="1"
                            data-min="5"
                            data-max="250"
                            data-initialvals="25,50"
                            data-formatter="numberRange"
                        ></div>
                    </div>
                            
                </div>
            </div>
            <div class="section_heading">
                
                <h3>Specific project information</h3>
                            
                <div class="input-wrapper">
                    <label for="details" id="project">Please provide a detailed description of your needs</label>
                    <textarea name="details" id="details" rows="5" aria-labelledby="project"></textarea>
                </div>
                        
            </div>
            <div class="submit">
                        
                <button class="button button-green">Start a Conversation</button>
         
            </div>

        </div>
        
    </form>

    
</div>

                        <div id="support" class="measure-wide wrap form-wrapper">
    <div class="flex--container flex--dir-row">
        <div class="flex--col-12">
            <h1>Commercial Support Customers</h1>
            <p>Customers with a current Commercial Support agreeement can get help using this form. <a href="services/">Learn more about MODX Preferred Support</a>.</p>

            <form id="support_sla" method="POST" action="submit-form.json" class="form form-stacked ajax" data-cbs="deleteFormData">
                <input type="hidden" name="form" value="support_sla">
                <input type="email" name="direct_email" value="">
                <div class="text-danger form-message"></div>
                <p class="text-success form-message"></p>
                
                <fieldset>
                
                    <div id="first_container" class="section_heading ">
                        
                        <h3>Let’s get started</h3>

                        <div class="input-wrapper">
                            <label for="fullname" id="fullname">Technical contact name (must be listed on file)
                                <span class="required">*</span>
                            </label>
                            <input class="input" type="text" id="fullname" name="fullname" value="" aria-labelledby="mail" required="1">
                        </div>
                                    
                        <div class="input-wrapper">
                            <label for="email" id="mail">Email (must be listed on file)
                                <span class="required">*</span>
                            </label>
                            <input class="input" type="email" id="email" name="email" value="" aria-labelledby="mail" required="1">
                        </div>
                                    
                        <div class="input-wrapper">
                            <label for="phone" id="tel">Phone for discsussing this issue</label>
                            <input class="input" type="tel" id="phone" name="phone" value="" aria-labelledby="tel">
                        </div>

                    </div>
                                    
                    <div class="section_heading ">
                                    
                        <h3>What seems to be the issue?</h3>
                                    
                        <div class="input-wrapper">
                            <label for="description" id="issue">Description *</label>
                            <textarea name="descriptions" id="description" rows="5" aria-labelledby="issue" required="1"></textarea>
                        </div>
                        
                        <div class="input-wrapper">
                            <label for="url" id="website" required="1">URL (where the problem is most prevalent) *</label>
                            <input class="input" type="text" id="url" name="url" value="" aria-labelledby="website" placeholder="https://example.com" required="1">
                        </div>
                        
                        
                        
                        <div class="input-wrapper">
                            <label class="inline" for="emergency">
                                <input type="checkbox" name="emergency" id="emergency" tabindex="0" value="Emergency"  > Emergency—I need help now! 
                            </label>
                        </div>

                    </div>
                    <div class="submit">
                        <button class="button button-large button-orange">Open a Ticket</button>
                    </div>
                                
                </fieldset>
            </form>
        </div>
    </div>
</div>

                        <div id="contact" class="measure-wide wrap form-wrapper">
    <div class="flex--container flex--dir-row">
        <div class="flex--col-12">
            <h1>Contact MODX</h1>
            <p>We welcome conversations, ideas, inquiries and even the occassional cold sales call, but support and requests about how to use MODX software sent via this form cannot be guaranteed a response. That said, we try to respond to everyone that reaches out to us within two business days. </p>
            <p>To report a security issue or file a bug for MODX software, please email security [at] modx.com to reach our security team. If you are looking for help with MODX, many times you can find an answer in the <a href="http://forums.modx.com">MODX Forums</a> or <a href="http://docs.modx.com">MODX Documentation</a>, from MODXers in realtime at the <a href="https://modx.org">MODX Community Slack Channel</a>, or from a <a href="https://modx.com/professionals">MODX Professional</a> near you.</p>

            <form id="contact" method="POST" action="submit-form.json" class="form form-stacked ajax" data-cbs="deleteFormData">
                <input type="hidden" name="form" value="contact">
                <input type="hidden" name="phone" class="input" value="">
                <input type="email" name="direct_email" value="">
                <div class="text-danger form-message"></div>
                <p class="text-success form-message"></p>

                <fieldset>
                
                    <div id="first_container" class="section_heading ">
                        
                        <h3>How can we help?</h3>
                        
                        <div class="input-wrapper">
                            <label for="fullname" id="name">Full name
                                <span class="required">*</span>
                            </label>
                            <input class="input" type="text" id="fullname" name="fullname" value="" aria-labelledby="name" required="1">
                        </div>
                                    
                        <div class="input-wrapper">
                            <label for="email" id="mail">Email address
                                <span class="required">*</span>
                            </label>
                            <input class="input" type="email" id="email" name="email" value="" aria-labelledby="mail" required="1">
                        </div>
                        
                        <div class="input-wrapper">
                            <label for="subject" id="title">Subject</label>
                            <input class="input" type="text" name="subject" id="subject" aria-labelledby="title" value="">
                        </div>
                                    
                        <div class="input-wrapper">
                            <label for="description" id="issue">Description</label>
                            <textarea name="descriptions" id="description" rows="5" aria-labelledby="issue"></textarea>
                        </div>
                        
                        <div class="input-wrapper">
                            <label for="url" id="website">Any relevant URL?</label>
                            <input class="input" type="text" id="url" name="url" value="" aria-labelledby="website">
                        </div>
                        
                    </div>
                    <div class="submit">
                                
                        <button class="button button-orange">Reach out to MODX</button>
                 
                    </div>
                                
                </fieldset>
            </form>
        </div>
    </div>
</div>

                        
                    </div>
                    
            </div>
        </div>
    </div>
</div>


</body>
</html>