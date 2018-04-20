<!DOCTYPE HTML>
<html xml:lang="en" lang="en" dir="ltr" class="tone-light top-bar-white unsafe-blur-off" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="utf-8">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="theme-color" content="#FFFFFF">
<meta name="description" content="A free image hosting service">
<meta name="keywords" content="image sharing, image hosting">

<title>imgdone - imgdone image hosting</title>

<meta name="generator" content="Chevereto Free 1.0.9">
<link rel="stylesheet" href="http://imgdone.com/lib/Peafowl/peafowl.css?20dfa789c2d17f69d7b957a95712b9f0">
<link rel="stylesheet" href="http://imgdone.com/lib/Peafowl/fonts/opensans/opensans.css?20dfa789c2d17f69d7b957a95712b9f0">

<script>document.documentElement.className += " js";(function(w,d,u){w.readyQ=[];w.bindReadyQ=[];function p(x,y){if(x=="ready"){w.bindReadyQ.push(y);}else{w.readyQ.push(x);}};var a={ready:p,bind:p};w.$=w.jQuery=function(f){if(f===d||f===u){return a}else{p(f)}}})(window,document);var devices=["phone","phablet","tablet","laptop","desktop","largescreen"];window_to_device=function(){for(var e=[480,768,992,1200,1880,2180],n=[],t="",d=document.documentElement.clientWidth||document.getElementsByTagName("body")[0].clientWidth||window.innerWidth,o=0;o<devices.length;++o)d>=e[o]&&n.push(devices[o]);0==n.length&&n.push(devices[0]),t=n[n.length-1];for(var o=0;o<devices.length;++o)document.documentElement.className=document.documentElement.className.replace(devices[o],""),o==devices.length-1&&(document.documentElement.className+=" "+t),document.documentElement.className=document.documentElement.className.replace(/\s+/g," ");if("laptop"==t||"desktop"==t){var c=document.getElementById("pop-box-mask");null!==c&&c.parentNode.removeChild(c)}},window_to_device(),window.onresize=window_to_device,$(document).ready(function(){PF.obj.devices=window.devices,PF.fn.window_to_device=window.window_to_device});</script>


<link rel="stylesheet" href="http://imgdone.com/app/themes/Peafowl/style.css?20dfa789c2d17f69d7b957a95712b9f0">

<link rel="shortcut icon" href="http://imgdone.com/content/images/system/favicon_1520792112759_88c318.png">
<link rel="icon" type="image/png" href="http://imgdone.com/content/images/system/favicon_1520792112759_88c318.png" sizes="192x192">
<link rel="apple-touch-icon" href="http://imgdone.com/content/images/system/favicon_1520792112759_88c318.png" sizes="180x180">

<meta property="og:type" content="website" />
<meta property="og:url" content="http://imgdone.com" />
<meta property="og:title" content="imgdone image hosting" />
<meta property="og:image" content="http://imgdone.com/content/images/system/default/home_cover.jpg" />
<meta property="og:site_name" content="imgdone" />
<meta property="og:description" content="A free image hosting service" />
<meta name="twitter:card" content="summary">
<meta name="twitter:description" content="A free image hosting service">
<meta name="twitter:title" content="imgdone image hosting">

<style>
a,
a.number-figures:hover, a.number-figures:hover *,
.input .icon-input-submit:hover, .input .icon-input-submit:focus, .input .icon-input-submit.focus,
.btn.default.outline, .pop-btn-text,
.top-bar.white .top-btn-text:hover:not(.btn), .top-bar.white .opened .top-btn-text:not(.btn),
.ios .top-bar.white .opened .top-btn-text:not(.btn),
.ios .top-bar.white .opened .top-btn-text:not(.top-btn-number),
.breadcrum-text a:hover,
.content-tabs li:hover a,
.upload-box-heading .icon,
.list-item-image-btn:hover span,
.content-listing-pagination a:hover {
	color: #00A7DA;
}

input:focus, textarea:focus, select:focus, input.search:focus, .input-focus,
.tone-dark input:focus, .tone-dark textarea:focus, .tone-dark select:focus, .tone-dark input.search:focus, .tone-dark .input-focus,
.btn.default.outline,
.btn.active,
.content-tabs li:hover, .content-tabs li.current, .content-tabs li.visited, .content-tabs li.visited:hover,
.content-tabs li.current,
.list-item:hover .list-item-avatar-cover,
input:focus, textarea:focus, select:focus, input.search:focus, .input-focus,
.tone-dark input:focus, .tone-dark textarea:focus, .tone-dark select:focus, .tone-dark input.search:focus, .tone-dark .input-focus {
	border-color: #00A7DA;
}

.btn.active,
html:not(.phone) .pop-box-menu a:hover, .pop-box-menu a.focus,
.list-item-image-btn.liked,
.list-item-desc .user:hover {
	background-color: #00A7DA;
}

.pop-btn-text .arrow-down,
.top-bar.white .top-btn-text:hover .arrow-down, .top-bar.white .opened .arrow-down,
.ios .top-bar.white .opened .top-btn-text .arrow-down,
.header-content-breadcrum a:hover .arrow-down {
	border-top-color: #00A7DA;
}

.top-bar ul .pop-btn.current, .top-bar ul .top-btn-el.current {
	border-bottom-color: #00A7DA;
}

.header-content-breadcrum a:hover .arrow-right {
	border-left-color: #00A7DA;
}

</style>


</head>

<body id="index" class="landing">

<header id="top-bar" class="top-bar transparent black">
    <div class="content-width">
		        <div id="logo" class="top-bar-logo"><a href="http://imgdone.com"><img class="replace-svg" src="http://imgdone.com/content/images/system/logo_1520792153070_390c8b.png" alt="imgdone"></a></div>
        
		        <ul class="top-bar-left float-left">
			
			<li data-action="top-bar-menu-full" data-nav="mobile-menu" class="top-btn-el phone-show hidden">
				<span class="top-btn-text"><span class="icon icon-menu3"></span></span>
			</li>
			
						<li id="top-bar-explore" data-nav="explore" class="phone-hide pop-btn pop-btn-auto pop-btn-auto pop-btn-show">
				                <span class="top-btn-text"><span class="icon icon-stack"></span><span class="btn-text phone-hide phablet-hide">Explore</span></span>
                <div class="pop-box arrow-box arrow-box-top anchor-left">
                    
					<div class="pop-box-inner pop-box-menu">
												<div class="pop-box-label">Discovery</div>
						<ul>
							<li><a href="http://imgdone.com/explore/recent"><span class="btn-icon icon-ccw"></span><span class="btn-text">Recent</span></a></li><li><a href="http://imgdone.com/explore/trending"><span class="btn-icon icon-fire"></span><span class="btn-text">Trending</span></a></li><li><a href="http://imgdone.com/explore/animated"><span class="btn-icon icon-play4"></span><span class="btn-text">Animated</span></a></li>						</ul>
												                    </div>
                </div>
			</li>
            			
			            <li data-action="top-bar-search"  data-nav="search" class="phone-hide pop-btn">
                <span class="top-btn-text"><span class="icon icon-search"></span><span class="btn-text phone-hide phablet-hide">Search</span></span>
            </li>
            <li data-action="top-bar-search-input" class="top-bar-search-input phone-hide pop-btn pop-keep-click hidden">
                <div class="input-search">
                	<form action="http://imgdone.com/search/images" method="get">
                    	<input class="search" type="text" placeholder="Search" autocomplete="off" spellcheck="false" name="q">
                    </form>
                    <span class="icon-search"></span><span class="icon close icon-close" data-action="clear-search" title="Close"></span><span class="icon settings icon-triangle-down" data-modal="form" data-target="advanced-search" title="Advanced search"></span>
                </div>
            </li>
			<div class="hidden" data-modal="advanced-search">
				<span class="modal-box-title">Advanced search</span>
				<form action="http://imgdone.com/search/images" method="get" data-beforeunload="continue">
		<div class="input-label">
		<label for="as_q">All these words</label>
		<input type="text" id="as_q" name="as_q" class="text-input" placeholder="Type the important words: tri-colour rat terrier">
	</div>
		<div class="input-label">
		<label for="as_epq">This exact word or phrase</label>
		<input type="text" id="as_epq" name="as_epq" class="text-input" placeholder="Put exact words in quotes: &quot;rat terrier&quot;">
	</div>
		<div class="input-label">
		<label for="as_eq">None of these words</label>
		<input type="text" id="as_eq" name="as_eq" class="text-input" placeholder="Put a minus sign just before words you don&#039;t want: -rodent -&quot;Jack Russell&quot;">
	</div>
			</form>			</div>
						
						<li id="top-bar-random"  data-nav="random" class="top-btn-el phone-hide">
                <a href="http://imgdone.com/?random"><span class="top-btn-text"><span class="icon icon-shuffle"></span><span class="btn-text phone-hide phablet-hide">Random</span></span></a>
            </li>
			            
        </ul>
		        <ul class="top-bar-right float-right keep-visible">
			
						
						
        	            			<li id="top-bar-signin" data-nav="signin" class="pop-btn pop-btn-delayed pop-account pop-keep-click">
				<span class="top-btn-text"><span class="icon icon-login tablet-hide laptop-hide desktop-hide"></span><span class="text phone-hide phablet-hide">Sign in</span></span>
                <div id="top-signin-menu" class="pop-box c8 arrow-box arrow-box-top anchor-center">
                    <div class="pop-box-inner">
                    	                        <form method="post" action="http://imgdone.com/login" autocomplete="off">
							<input type="hidden" name="auth_token" value="cae05994e66780a9a29c3005416ce1acf0d8d513">                        	<div class="input"><input type="text" class="text-input" name="login-subject" placeholder="Username or Email address" autocomplete="off" required></div>
                            <div class="input"><input type="password" class="text-input" name="password" placeholder="Password" autocomplete="off" required><button type="submit" class="icon-input-submit"></button></div>
                            <div class="input margin-bottom-0 overflow-auto">
                            	<div class="checkbox-label"><label for="keep-login"><input type="checkbox" name="keep-login" id="keep-login" value="1">Keep me logged in</label></div>
                                <div class="float-right"><a href="http://imgdone.com/account/password-forgot">Forgot password?</a></div>
                            </div>
                        </form>
												<div class="input text-align-center margin-top-10 margin-bottom-0">Don't have an account? <a href='http://imgdone.com/signup'>Sign up</a> now.</div>
						                    </div>
                </div>
            </li>
									<li id="top-bar-signup" data-nav="signup" class="phone-hide pop-btn pop-btn-delayed pop-account pop-keep-click">
            	<span class="top-btn-text top-btn-create-account btn blue text"><span class="icon icon-user phablet-hide tablet-hide laptop-hide desktop-hide"></span>Create account</span>
                <div id="top-signup-menu" class="pop-box anchor-center c8 arrow-box arrow-box-top">
                    <div class="pop-box-inner">
                    	                        <form method="post" action="http://imgdone.com/signup" autocomplete="off">
							<input type="hidden" name="auth_token" value="cae05994e66780a9a29c3005416ce1acf0d8d513">                        	<div class="input"><input type="email" class="text-input" name="email" placeholder="Email address" autocomplete="off" required></div>
                        	<div class="input"><input type="text" class="text-input" name="username" placeholder="Username" autocomplete="off" required></div>
                            <div class="input"><input type="password" class="text-input" name="password" placeholder="Password" autocomplete="off" required><button type="submit" class="icon-input-submit"></button></div>
							                            <div class="input text-align-center margin-bottom-0">By signing up you agree to our <a href="http://imgdone.com/page/tos">Terms of service</a></div>
                        </form>
                    </div>
                </div>
            </li>
			            
									            <li data-nav="about" class="phone-hide pop-btn pop-btn-delayed">
                <span class="top-btn-text"><span class="icon icon-info tablet-hide laptop-hide desktop-hide"></span><span class="text phone-hide phablet-hide">About</span><span class="arrow-down"></span></span>
                <div class="pop-box arrow-box arrow-box-top anchor-right">
                    <div class="pop-box-inner pop-box-menu">
                        <ul>
                            							<li><a href="http://imgdone.com/page/tos" target="_blank">Terms of service</a></li>
														<li><a href="http://imgdone.com/page/privacy">Privacy</a></li>
														<li><a href="http://imgdone.com/page/contact">Contact</a></li>
							                        </ul>
                    </div>
                </div>
            </li>
            			            <li data-nav="language" class="phablet-hide phone-hide pop-btn">
				                <span class="top-btn-text"><span class="text">EN</span><span class="arrow-down"></span></span>
                <div class="pop-box pbcols5 arrow-box arrow-box-top anchor-right">
                    <div class="pop-box-inner pop-box-menu pop-box-menucols">
                        <ul>
						<li><a href="http://imgdone.com/?lang=nb">‪Norsk Bokmål‬</a></li>
<li><a href="http://imgdone.com/?lang=pt">Português</a></li>
<li><a href="http://imgdone.com/?lang=vi">Tiếng Việt</a></li>
<li><a href="http://imgdone.com/?lang=ar">العربية</a></li>
<li><a href="http://imgdone.com/?lang=uk">Українська</a></li>
<li><a href="http://imgdone.com/?lang=hu">Magyar</a></li>
<li><a href="http://imgdone.com/?lang=id">Bahasa Indonesia</a></li>
<li><a href="http://imgdone.com/?lang=ru">Русский</a></li>
<li><a href="http://imgdone.com/?lang=ko">한국어</a></li>
<li><a href="http://imgdone.com/?lang=zh_TW">中文 (台灣)</a></li>
<li><a href="http://imgdone.com/?lang=el">Ελληνικά</a></li>
<li><a href="http://imgdone.com/?lang=ja">日本語</a></li>
<li><a href="http://imgdone.com/?lang=sk">Slovenčina</a></li>
<li><a href="http://imgdone.com/?lang=de">Deutsch</a></li>
<li><a href="http://imgdone.com/?lang=fa">فارسی</a></li>
<li><a href="http://imgdone.com/?lang=nl">Nederlands</a></li>
<li><a href="http://imgdone.com/?lang=it">Italiano</a></li>
<li><a href="http://imgdone.com/?lang=es">Español</a></li>
<li><a href="http://imgdone.com/?lang=fr">Français</a></li>
<li><a href="http://imgdone.com/?lang=sv">Svenska</a></li>
<li><a href="http://imgdone.com/?lang=sr_RS">Српски</a></li>
<li><a href="http://imgdone.com/?lang=pl">Polski</a></li>
<li><a href="http://imgdone.com/?lang=tr">Türkçe</a></li>
<li><a href="http://imgdone.com/?lang=zh_CN">中文 (中国)</a></li>
<li class="current"><a href="http://imgdone.com/?lang=en">English</a></li>
<li><a href="http://imgdone.com/?lang=da">Dansk</a></li>
<li><a href="http://imgdone.com/?lang=pt_BR">Português (Brasil)</a></li>
<li><a href="http://imgdone.com/?lang=fi">Suomi</a></li>
<li><a href="http://imgdone.com/?lang=cs">Čeština</a></li>
                        </ul>
                    </div>
                </div>
            </li>
									
        </ul>
        
    </div>
</header>

<div id="home-cover" data-content="follow-scroll-opacity">
	<div id="home-cover-slideshow">
				<div class="home-cover-img" data-src="http://imgdone.com/content/images/system/default/home_cover.jpg"></div>
			</div>
	<div id="home-cover-content" class="c20 fluid-column center-box padding-left-10 padding-right-10">
		<h1>Upload and share your images.</h1>
		<p class="c20 center-box text-align-center phone-hide phablet-hide">Drag and drop anywhere you want and start uploading your images now. 10 MB limit. Direct image links, BBCode and HTML thumbnails.</p>
		<div class="home-buttons">
			<a data-trigger="anywhere-upload-input" data-login-needed="true" class="btn btn-big green">Start uploading</a>		</div>
	</div>
</div>


<div id="powered-by" class="footer">Powered by <a href="https://chevereto.com" rel="generator">Chevereto</a> image hosting</div>

<script>
	$(document).ready(function() {
		if(typeof CHV == "undefined") {
			CHV = {obj: {}, fn: {}, str:{}};
		} else {
			if(typeof CHV.obj.embed_tpl == "undefined") {
				CHV.obj.embed_tpl = {};
			}
		}
		CHV.obj.embed_tpl = {"links":{"label":"Links","options":{"viewer-links":{"label":"Viewer links","template":"%URL_VIEWER%","size":"viewer"},"direct-links":{"label":"Direct links","template":"%URL%","size":"full"}}},"html-codes":{"label":"HTML Codes","options":{"html-embed":{"label":"HTML image","template":"<img src=\"%URL%\" alt=\"%FILENAME%\" border=\"0\">","size":"full"},"html-embed-full":{"label":"HTML full linked","template":"<a href=\"%URL_VIEWER%\"><img src=\"%URL%\" alt=\"%FILENAME%\" border=\"0\"><\/a>","size":"full"},"html-embed-medium":{"label":"HTML medium linked","template":"<a href=\"%URL_VIEWER%\"><img src=\"%MEDIUM_URL%\" alt=\"%MEDIUM_FILENAME%\" border=\"0\"><\/a>","size":"medium"},"html-embed-thumbnail":{"label":"HTML thumbnail linked","template":"<a href=\"%URL_VIEWER%\"><img src=\"%THUMB_URL%\" alt=\"%THUMB_FILENAME%\" border=\"0\"><\/a>","size":"thumb"}}},"bbcodes":{"label":"BBCodes","options":{"bbcode-embed":{"label":"BBCode full","template":"[img]%URL%[\/img]","size":"full"},"bbcode-embed-full":{"label":"BBCode full linked","template":"[url=%URL_VIEWER%][img]%URL%[\/img][\/url]","size":"full"},"bbcode-embed-medium":{"label":"BBCode medium linked","template":"[url=%URL_VIEWER%][img]%MEDIUM_URL%[\/img][\/url]","size":"medium"},"bbcode-embed-thumbnail":{"label":"BBCode thumbnail linked","template":"[url=%URL_VIEWER%][img]%THUMB_URL%[\/img][\/url]","size":"thumb"}}},"markdown":{"label":"Markdown","options":{"markdown-embed":{"label":"Markdown full","template":"![%FILENAME%](%URL%)","size":"full"},"markdown-embed-full":{"label":"Markdown full linked","template":"[![%FILENAME%](%URL%)](%URL_VIEWER%)","size":"full"},"markdown-embed-medium":{"label":"Markdown medium linked","template":"[![%MEDIUM_FILENAME%](%MEDIUM_URL%)](%URL_VIEWER%)","size":"medium"},"markdown-embed-thumbnail":{"label":"Markdown thumbnail linked","template":"[![%THUMB_FILENAME%](%THUMB_URL%)](%URL_VIEWER%)","size":"thumb"}}}};
	});
</script>
<div data-modal="form-embed-codes" class="hidden">
	<span class="modal-box-title">Embed codes</span>
	<div class="input-label margin-bottom-0 copy-hover-display">
		<div class="c7 margin-bottom-10">
			<select name="form-embed-toggle" id="form-embed-toggle" class="text-input" data-combo="form-embed-toggle-combo">
				<optgroup label="Links">
	<option value="viewer-links" data-size="viewer">Viewer links</option>
	<option value="direct-links" data-size="full">Direct links</option>
</optgroup><optgroup label="HTML Codes">
	<option value="html-embed" data-size="full">HTML image</option>
	<option value="html-embed-full" data-size="full">HTML full linked</option>
	<option value="html-embed-medium" data-size="medium">HTML medium linked</option>
	<option value="html-embed-thumbnail" data-size="thumb">HTML thumbnail linked</option>
</optgroup><optgroup label="BBCodes">
	<option value="bbcode-embed" data-size="full">BBCode full</option>
	<option value="bbcode-embed-full" data-size="full">BBCode full linked</option>
	<option value="bbcode-embed-medium" data-size="medium">BBCode medium linked</option>
	<option value="bbcode-embed-thumbnail" data-size="thumb">BBCode thumbnail linked</option>
</optgroup><optgroup label="Markdown">
	<option value="markdown-embed" data-size="full">Markdown full</option>
	<option value="markdown-embed-full" data-size="full">Markdown full linked</option>
	<option value="markdown-embed-medium" data-size="medium">Markdown medium linked</option>
	<option value="markdown-embed-thumbnail" data-size="thumb">Markdown thumbnail linked</option>
</optgroup>			</select>
		</div>
		<div id="form-embed-toggle-combo">
			<div data-combo-value="viewer-links" class="switch-combo">
							<textarea id="modal-embed-code-0" class="r3 resize-vertical" name="viewer-links" data-size="viewer" data-focus="select-all"></textarea>
							<button class="copy-input" data-action="copy" data-action-target="#modal-embed-code-0">copy</button>
						</div>
<div data-combo-value="direct-links" class="switch-combo soft-hidden">
							<textarea id="modal-embed-code-1" class="r3 resize-vertical" name="direct-links" data-size="full" data-focus="select-all"></textarea>
							<button class="copy-input" data-action="copy" data-action-target="#modal-embed-code-1">copy</button>
						</div>
<div data-combo-value="html-embed" class="switch-combo soft-hidden">
							<textarea id="modal-embed-code-2" class="r3 resize-vertical" name="html-embed" data-size="full" data-focus="select-all"></textarea>
							<button class="copy-input" data-action="copy" data-action-target="#modal-embed-code-2">copy</button>
						</div>
<div data-combo-value="html-embed-full" class="switch-combo soft-hidden">
							<textarea id="modal-embed-code-3" class="r3 resize-vertical" name="html-embed-full" data-size="full" data-focus="select-all"></textarea>
							<button class="copy-input" data-action="copy" data-action-target="#modal-embed-code-3">copy</button>
						</div>
<div data-combo-value="html-embed-medium" class="switch-combo soft-hidden">
							<textarea id="modal-embed-code-4" class="r3 resize-vertical" name="html-embed-medium" data-size="medium" data-focus="select-all"></textarea>
							<button class="copy-input" data-action="copy" data-action-target="#modal-embed-code-4">copy</button>
						</div>
<div data-combo-value="html-embed-thumbnail" class="switch-combo soft-hidden">
							<textarea id="modal-embed-code-5" class="r3 resize-vertical" name="html-embed-thumbnail" data-size="thumb" data-focus="select-all"></textarea>
							<button class="copy-input" data-action="copy" data-action-target="#modal-embed-code-5">copy</button>
						</div>
<div data-combo-value="bbcode-embed" class="switch-combo soft-hidden">
							<textarea id="modal-embed-code-6" class="r3 resize-vertical" name="bbcode-embed" data-size="full" data-focus="select-all"></textarea>
							<button class="copy-input" data-action="copy" data-action-target="#modal-embed-code-6">copy</button>
						</div>
<div data-combo-value="bbcode-embed-full" class="switch-combo soft-hidden">
							<textarea id="modal-embed-code-7" class="r3 resize-vertical" name="bbcode-embed-full" data-size="full" data-focus="select-all"></textarea>
							<button class="copy-input" data-action="copy" data-action-target="#modal-embed-code-7">copy</button>
						</div>
<div data-combo-value="bbcode-embed-medium" class="switch-combo soft-hidden">
							<textarea id="modal-embed-code-8" class="r3 resize-vertical" name="bbcode-embed-medium" data-size="medium" data-focus="select-all"></textarea>
							<button class="copy-input" data-action="copy" data-action-target="#modal-embed-code-8">copy</button>
						</div>
<div data-combo-value="bbcode-embed-thumbnail" class="switch-combo soft-hidden">
							<textarea id="modal-embed-code-9" class="r3 resize-vertical" name="bbcode-embed-thumbnail" data-size="thumb" data-focus="select-all"></textarea>
							<button class="copy-input" data-action="copy" data-action-target="#modal-embed-code-9">copy</button>
						</div>
<div data-combo-value="markdown-embed" class="switch-combo soft-hidden">
							<textarea id="modal-embed-code-10" class="r3 resize-vertical" name="markdown-embed" data-size="full" data-focus="select-all"></textarea>
							<button class="copy-input" data-action="copy" data-action-target="#modal-embed-code-10">copy</button>
						</div>
<div data-combo-value="markdown-embed-full" class="switch-combo soft-hidden">
							<textarea id="modal-embed-code-11" class="r3 resize-vertical" name="markdown-embed-full" data-size="full" data-focus="select-all"></textarea>
							<button class="copy-input" data-action="copy" data-action-target="#modal-embed-code-11">copy</button>
						</div>
<div data-combo-value="markdown-embed-medium" class="switch-combo soft-hidden">
							<textarea id="modal-embed-code-12" class="r3 resize-vertical" name="markdown-embed-medium" data-size="medium" data-focus="select-all"></textarea>
							<button class="copy-input" data-action="copy" data-action-target="#modal-embed-code-12">copy</button>
						</div>
<div data-combo-value="markdown-embed-thumbnail" class="switch-combo soft-hidden">
							<textarea id="modal-embed-code-13" class="r3 resize-vertical" name="markdown-embed-thumbnail" data-size="thumb" data-focus="select-all"></textarea>
							<button class="copy-input" data-action="copy" data-action-target="#modal-embed-code-13">copy</button>
						</div>
		</div>
	</div>
</div>


<div data-modal="login" class="hidden">
	<span class="modal-box-title">Login needed</span>
	<p>To use all the features of this site you must be logged in. If you don't have an account you can <a href="http://imgdone.com/signup">sign up</a> right now.</p>
	<div class="position-relative overflow-auto margin-top-20">
    			<div class="c6 phone-c1 phablet-c1 grid-columns">
			<form method="post" action="http://imgdone.com/login" data-beforeunload="continue">
				<div class="input"><input type="text" class="text-input" name="login-subject" placeholder="Username or Email address" autocomplete="off" required></div>
				<div class="input"><input type="password" class="text-input" name="password" placeholder="Password" autocomplete="off" required><button type="submit" class="icon-input-submit"></button></div>
				<div class="input">
					<div class="checkbox-label margin-0 display-inline-block"><label for="keep-login-modal"><input type="checkbox" name="keep-login-modal" id="keep-login-modal">Keep me logged in</label></div>
					<div class="float-right"><a href="http://imgdone.com/account/password-forgot">Forgot password?</a></div>
				</div>
							</form>
		</div>
			</div>
</div>

<script src="http://imgdone.com/lib/Peafowl/js/scripts.js?20dfa789c2d17f69d7b957a95712b9f0"></script>
<script>(function($,d){$.each(readyQ,function(i,f){$(f)});$.each(bindReadyQ,function(i,f){$(d).bind("ready",f)})})(jQuery,document)</script>
<script src="http://imgdone.com/lib/Peafowl/peafowl.js?20dfa789c2d17f69d7b957a95712b9f0"></script>
<script src="http://imgdone.com/app/lib/chevereto.js?20dfa789c2d17f69d7b957a95712b9f0"></script>
<script>var CHEVERETO = {"edition":"Chevereto Free","version":"1.0.9","source":{"label":"Chevereto\/Chevereto-Free","url":"https:\/\/github.com\/Chevereto\/Chevereto-Free"},"api":{"download":"https:\/\/chevereto.com\/api\/download","get":{"info":"https:\/\/chevereto.com\/api\/get\/info\/free"}}}</script>

<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "http://imgdone.com",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://imgdone.com/search/images/?q={q}",
		"query-input": "required name=q"
	}
}
</script>

<script>
PF.obj.config.base_url = "http://imgdone.com";
PF.obj.config.json_api = "http://imgdone.com/json";
PF.obj.config.listing.items_per_page = "24";
PF.obj.config.listing.device_to_columns = {"phone":"1","phablet":"3","tablet":"4","laptop":"5","desktop":"6","largescreen":"6"};
PF.obj.config.auth_token = "cae05994e66780a9a29c3005416ce1acf0d8d513";

PF.obj.l10n = [];

if(typeof CHV == "undefined") {
	CHV = {obj: {}, fn: {}, str:{}};
}

CHV.obj.vars = {
	urls: {
		home: PF.obj.config.base_url,
		search: "http://imgdone.com/search"
	}
};

CHV.obj.config = {
	image : {
		max_filesize: "10 MB",
		right_click: false,
		load_max_filesize: "3 MB",
		max_width: "0",
		max_height: "0",
	},
	upload: {
		redirect_single_upload: true,
		threads: "2",
		image_types: ["jpg","png","bmp","gif","jpeg"],
	},
	user: {
		avatar_max_filesize: "1 MB",
		background_max_filesize: "2 MB",
	},
	recaptcha: {
		enabled: false,
		sitekey: "",
	},
};

CHV.obj.page_info = {"doctitle":"imgdone - imgdone image hosting","pre_doctitle":"imgdone","pos_doctitle":" - imgdone image hosting"};


</script>

<img data-content="ping-pixel" src="http://imgdone.com/?ping&r=86d678b7287e01eb698b3a9842866af4" width="1" height="1" alt="" style="display: none;">

</body>
</html>