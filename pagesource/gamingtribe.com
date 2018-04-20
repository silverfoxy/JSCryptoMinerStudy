<!doctype html><html lang="en"><head><title>GTribe - Log In or Sign Up</title><meta charset='UTF-8'><meta name='viewport' content='width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no,minimal-ui'><link rel='apple-touch-icon' href='https://static.gtri.be/img/icon/apple-touch-icon.png'><link rel='icon' href='https://static.gtri.be/img/icon/favicon.ico'><link rel='manifest' href='https://static.gtri.be/manifest.json'><meta name='theme-color' content='#222'><meta name='description' content='GTribe is a powerful medium of social engagement at a global scale. We encourage technology enthusiasts from every continent to bond with a purpose, immerse in their power to discuss and share with each other, discover and create their own playground around thrilling challenges, purpose and accomplishment.'><link rel='chrome-webstore-item' href='https://chrome.google.com/webstore/detail/bglneidhakmhdnbiggoldnkdgbckdeck'><meta name='apple-itunes-app' content='app-id=1275905434'><script type='text/javascript' class='script--removeable' nonce='4176494087'>if(typeof loadJS!='function'){window.loadJS=function(e,t,l){var e=typeof e=='string'?[e]:e;loaded_scripts=typeof loaded_scripts=='undefined'?[]:loaded_scripts;if(loaded_scripts.indexOf(e[0])>-1)return t&&t();loaded_scripts.push(e[0]);var n=window.document.getElementsByTagName('body')[0],r=window.document.createElement('script');return r.src=e[0],r.async=!1,(e[1]&&(r.integrity=e[1])),(e[2]==2?(r.crossOrigin='use-credentials'):e[2]==3?(1):(r.crossOrigin='anonymous')),(!l&&(r.className='script--removeable')),n.appendChild(r),t&&(r.onload=t),r}};if(typeof loadCSS!='function'){window.loadCSS=function(e,t,n){var e=typeof e=='string'?[e]:e;0===e[0].lastIndexOf('//',0)&&(e[0]=location.protocol+e[0]);for(var o=document.styleSheets,r=0,l=o.length;l>r;r++)if(o[r].href==e[0])return;var i=window.document.createElement('link'),a=t||window.document.getElementsByTagName('body')[0];return i.rel='stylesheet',i.type='text/css',i.href=e[0],(e[1]&&(i.integrity=e[1])),(e[2]==2?(i.crossOrigin='use-credentials'):e[2]==3?(1):(i.crossOrigin='anonymous')),i.media='only x',a.appendChild(i),setTimeout(function(){i.media=n||'all'}),i}};</script><link rel='stylesheet' type='text/css' href='//static.gtri.be/css/392f6500f2b3447e81bd03bff944cb87.css' crossorigin='use-credentials'/></head><body>
	<nav id="js-nav"><img src="//static.gtri.be/img/logo.svg" class="go-top pointer" alt="GTribe"/><a class="go-top largestfont"><span class="icon-angle-circled-up"></span></a></nav>

	<div class="fullscreen fixed" id="fullscreen-00" style="min-height:100vh;"></div><div class="fullscreen fixed" id="fullscreen-01" style="min-height:100vh;"></div>

	<div class="fullscreen relative shaded" id="fullscreen-02" style="min-height:100vh;">
		<a id="go-gtribe" class="icon-angle-circled-down jumbofont arrow no-underline"></a>
		<section id="login-registration-form">
			<header><img src="//static.gtri.be/img/logo.svg" alt="GTribe" id="js-logo"/></header>
			<div id="errors"></div>
			<aside class="margin--double"><form id="login-form" action="/login.php" method="post">
				<div class="form-field margin--two-thirds hidden">
					<label for="name">First Name:</label>
					<input type="text" id="first_name" name="first_name" autocomplete="given-name" placeholder="First Name" value=""/>
				</div>
				<div class="form-field margin--two-thirds hidden">
					<label for="name">Last Name:</label>
					<input type="text" id="last_name" name="last_name" autocomplete="family-name" placeholder="Last Name" value=""/>
				</div>
				<div class="form-field margin--two-thirds">
					<label for="email">E-Mail:</label>
					<input type="text" id="email" name="email" autocomplete="username" placeholder="E-Mail" value=""/>
				</div>
				<div class="form-field margin--two-thirds">
					<label for="password">Password:</label>
					<input type="password" id="password" name="password" autocomplete="current-password" placeholder="Password" />
				</div>
				<div class="form-field form-field--date-of-birth margin--two-thirds hidden">
					<label class="label--date-of-birth">Date of Birth:</label>
					<input type="text" id="month" name="month" autocomplete="bday-month" placeholder="mm" maxlength="2" value=""/>
					<input type="text" id="day" name="day" autocomplete="bday-day" placeholder="dd" maxlength="2" value=""/>
					<input type="text" id="year" name="year" autocomplete="dbay-year" placeholder="yyyy" maxlength="4" value=""/>
				</div>
				<div class="buttons margin--two-thirds">
                    <button class="btn gtribe" id="js-login"><span class="icon-gtribe-official"></span> Log In</button>
                    <button type="button" class="btn" style="display:none" id="js-register">Create an Account</button>
					<button type="button" class="btn facebook" id="js-fb-login"><span class="icon-facebook-official"></span> Log In</button>
					<div class="checkbox hide-me"><label for="remember-me">Remember Me</label>&nbsp;<input type="checkbox" id="remember-me" name="remember" checked="checked" style="vertical-align:middle"></div>
                </div>
				<input id="opener" type="hidden" name="opener" value="0"/>
				<input id="rk" type="hidden" name="rk" value=""/>
				<input id="jid" type="hidden" name="jid" value="5c41c80f713815aa017b85bd12763a11"/>
				<input id="klucz" type="hidden" name="klucz"/>
			</form></aside>

			<aside class="margin--double" id="login-registration-form--links">
				<div style="float:left;"><a id="link-new-to-gt"><strong>Create an Account</strong></a><a id="link-already-a-member"><strong>Login Now</strong></a><br><a id="link-forgot"><strong>Password Reset</strong></a></div><div style='float:right;text-align: right;'><span id='weekly-count' style='font-size:2.4em;line-height:1em;font-weight:900;'>32,817</span><br>new accounts<br>in last 30 days</div>			</aside>
		</section>
	</div>

	<div class="fullscreen relative blacked-out" id="fullscreen-03" style="min-height:100vh;">
		<main class="container">
			<div class="row">
				<section class="col center pop-in" id="pop-in-01"><span class="icon-globe red iconfont"></span><h2>GTribe is global.</h2><p><span class="counter" data-type="people">2,742,991</span> people.<br/>196 countries.<br/>7 continents.</p></section>
				<section class="col center pop-in" id="pop-in-02">
					<span class="icon-group red iconfont"></span><h3>GTribe is social.</h3>
					<p><span class="counter" data-type="messages">19,160,624</span> messages.<br/><span class="counter" data-type="likes">10,587,661</span> likes.<br/><span class="counter" data-type="posts">2,790,385</span> posts.</p>
				</section>
			</div>

			<div class="row"><section class="col col-full pop-in" id="pop-in-03"><p class="largefont">GTribe is a powerful medium of social engagement at a global scale. We encourage technology enthusiasts from every continent to bond with a purpose, immerse in their power to discuss and share with each other, discover and create their own playground around thrilling challenges, purpose and accomplishment.</p></section></div>

			<div class="row"><section class="col col-full pop-in" id="pop-in-04"><p class="center largestfont">Join The Social Revolution!<br/><a class="go-top open-register">Create an Account Today.</a></p></section></div>
		</main>
	</div>

	<div class="fullscreen relative" id="fullscreen-04" style="min-height:100vh;">
		<div class="container">
			<div class="row">
				<section class="col col-full" id="reasons"></section>
			</div>
		</div>

		<div id="copyright"><footer class="smallfont">&copy;2018 Gaming Tribe.</footer></div>
	</div>
<script type='text/javascript' class='script--removeable' nonce='4176494087'>var user_id=0,lights_state='on',play_sound=1,autotag=0,sign='VoOxPTdkRXMztYwhGrOzU81T4yObhQSst3rYy29SqUg',primaryColor='#428bca',has_sami=0,page_uid='',can_call=1,emojiVersion=1518815273,piw;window.piwikAsyncInit=function(){try{piw=Piwik.getTracker('https://www.gamingtribe.com/lib/mirror/',1);piw.setCustomVariable('1','VisitorType','Guest','visit');piw.trackPageView();piw.enableLinkTracking();}catch(err){console.log(err)}},function(){var b=document,c=b.createElement('script'),d=b.getElementsByTagName('script')[0];c.type='text/javascript',c.defer=!0,c.async=!0,c.className='script--removeable',c.src='//static.gtri.be/js/lib/background.js',d.parentNode.insertBefore(c,d)}();</script><noscript class='script--removeable'><p><img src='/lib/mirror/?idsite=1&rec=1' style='border:0'/></p></noscript><form style='display:none;'><input id='prev_sid' value='0'/></form><script src='//static.gtri.be/js/lib/jquery-2.1.0.min.js' class='script--removeable' integrity='sha384-85/BFduEdDxQ86xztyNu4BBkVZmlvu+iB7zhBu0VoYdq+ODs3PKpU6iVE3ZqPMut' crossorigin='use-credentials'></script><script src='//static.gtri.be/js/a5f682fbd302e6004ed633082251c7eb.js' class='script--removeable' integrity='sha384-se7yNwiPVjwxLzfHMsIq+3NRVSFTqgOGV33z/GPMlymyS/ZTSj1oxMIchTX1YSyR' crossorigin='use-credentials'></script><script type='text/javascript' class='script--removeable' nonce='4176494087'>document.getElementById("klucz").value=(function(a){String.prototype.isNumeric=function(){return!isNaN(parseFloat(this))&&isFinite(this)},clean=function(arr){for(var a=0;a<arr.length;a++)""===arr[a]&&arr.splice(a,1);return arr};var b="",c=[],d={"^":{precedence:4,associativity:"Right"},"/":{precedence:3,associativity:"Left"},"*":{precedence:3,associativity:"Left"},"+":{precedence:2,associativity:"Left"},"-":{precedence:2,associativity:"Left"}};a=a.replace(/\s+/g,""),a=clean(a.split(/([\+\-\*\/\^\(\)])/));for(var e=0;e<a.length;e++){var f=a[e];if(f.isNumeric())b+=f+" ";else if("^*/+-".indexOf(f)!==-1){for(var g=f,h=c[c.length-1];"^*/+-".indexOf(h)!==-1&&("Left"===d[g].associativity&&d[g].precedence<=d[h].precedence||"Right"===d[g].associativity&&d[g].precedence<d[h].precedence);)b+=c.pop()+" ",h=c[c.length-1];c.push(g)}else if("("===f)c.push(f);else if(")"===f){for(;"("!==c[c.length-1];)b+=c.pop()+" ";c.pop()}}for(;c.length>0;)b+=c.pop()+" ";var i=[];postfix=b.trim().split(" ");for(var e=0;e<postfix.length;e++)if(postfix[e].isNumeric())i.push(postfix[e]);else{var j=i.pop(),k=i.pop();"+"===postfix[e]?i.push(parseInt(j)+parseInt(k)):"-"===postfix[e]?i.push(parseInt(k)-parseInt(j)):"*"===postfix[e]?i.push(parseInt(j)*parseInt(k)):"/"===postfix[e]?i.push(parseInt(k)/parseInt(j)):"^"===postfix[e]&&i.push(Math.pow(parseInt(k),parseInt(j)))}return i.length>1?"error":i.pop()})(function(p,a,c,k,e,d){e=function(c){return(c<a?"":e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!"".replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return"\\w+"};c=1};while(c--){if(k[c]){p=p.replace(new RegExp("\\b"+e(c)+"\\b","g"),k[c])}}return p}("k-(2-b)+(a-7)+(0+8)+(g-t)-(q+f)+(s+i)+(m+h)+(e+4)-(d-r)-(n-p)-(3+5)+(9+u)+(o-6)-(l+j)-(c+1)",31,31,"1473232576|616366699|1402218488|1368596941|1067526156|694729143|1728274948|1983526804|779191315|2012031386|1313365923|1853655795|1746371345|514942846|267210538|2052659221|224587225|340165006|687445676|2029156407|1293980217|412714654|22520910|339781063|1028799591|660080361|1767779296|163212390|248535094|1486853256|244555700".split("|"),0,{}))||"";window.$&&$(function(){$(document).find(".script--removeable").remove()})</script></body></html>