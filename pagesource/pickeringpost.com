<!doctype html>
<html>
    <head>
    	<meta http-equiv='content-type' content='text/html; charset=utf-8'/>
		<title>Home - The Pickering Post</title>
		<meta name="keywords" content="larry pickering, pickering, the pickering post, free speach, labor" />
		<script src='http://www.pickeringpost.com/utility/popup.4.js?x'></script>
		<script src='http://www.pickeringpost.com/utility/ajax.5.js?x'></script>
		<script src='http://www.pickeringpost.com/utility/cookie.3.js?x'></script>
		<script src='http://www.pickeringpost.com/utility/upbrowser.1.js?x'></script>
		<!--[if lt IE 9]><script src='http://www.pickeringpost.com/utility/html5shiv.js'></script><![endif]-->
				<link rel='stylesheet' type='text/css' href='http://www.pickeringpost.com/utility/mag.14.css' />
		<link rel='stylesheet' type='text/css' href='http://www.pickeringpost.com/utility/panda.5.css' />
		<link href='//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css' rel='stylesheet'/>
				<style>
			/* MOD */
			.panda button{ background-color:rgb(47,84,101); }
			.panda button:active, .panda button:hover { background-color:rgb(157,150,25) !important; }
		
			/* AVATAR */
			.avatar{ border-radius:.3em; border:solid .1em rgb(156,156,156); }
			.ribbon{ position:absolute; right:-.5em; bottom:-.8em; }
		
			/* MAIN MENU */
			.x2-3 nav.main a {padding-right: 22px; padding-left: 22px; }
			nav.main a{ background-color:rgb(47,84,101); padding-top:.5em; }
			nav.main a:active , nav.main a:hover, nav.main a.selected{ background-color:rgb(152,147,58)!important; }
			/* SIDE MENU */
			div.side-menu a{ display:block; border-radius:0; margin-top:0; margin-bottom:0; padding:.3em; text-align:center; background:none; color:#2d5566; font-size:.7em; font-family:"Times New Roman"; text-transform: uppercase; border-top: solid .1em #ccc; }
			
			/* HEADINGS */
			h1,h2,h3,h4,h5,h6{ color: #2f5465; }
			.x-heading{ background: transparent url(/resources/through-line.png) repeat-x scroll 50% 50%; text-align: center; text-transform: uppercase; margin:0 .3125em 0 .3125em; }
			.x-heading:first-line{ background: #FFF; font-family: Georgia; font-size: .8em; color: #2f5465; padding: 0 .2em 0 .2em; }
			h1.x-heading{ margin:0 .1953125em 0 .1953125em; }
			h3.x-heading{ margin:0 .2604em 0 .2604em; }
			h4.x-heading{ margin:0 .3125em 0 .3125em; }
			
			/* ITEMS */
			/* TIMELINE ARTICLE */
			.timeline-article>img{ width:30.625em; height:15.3125em; }
			.timeline-article h2{ line-height:1em; font-size:2.5em; padding:.125em; padding-bottom:0; }
			.timeline-article h3{ padding-top:0; }
			.timeline-article p{ font-weight:bold; font-size:1.2em; color:rgb(50,50,50); }
			.x2-3 .timeline-article{ font-size:.662em; padding:.33333333em 0 .33333333em 0; }
			.x3-5 .timeline-article{ font-size:.6em; padding:.66666666em 0 .66666666em 0; }
			.x4-5 .timeline-article{ font-size:.8em; padding:.2em 0 .2em 0; }
			.x .timeline-article .meta{ font-size:.75em; text-transform:uppercase; margin:.4166em; color:#505050; }
			.x2-3 .timeline-article .meta{ font-size:1.1em; }
			.x3-5 .timeline-article .meta{ font-size:1.2em; }
			.x4-5 .timeline-article .meta{ font-size:1.1em; }
			/* TIMELINE GLANCE */
			.timeline-glance{ display:block; background-image:url(/resources/quote.png); background-position:7% 10%; background-repeat:no-repeat; }
			.timeline-glance h2{ font-family:Georgia; font-style:italic; }
			.timeline-glance .meta{ font-size:.75em; text-transform:uppercase; margin:.4166em; color:#505050; }
			/* TIMELINE CARTOON */
			.timeline-cartoon .meta{ text-transform:uppercase; font-size:.75em; color:#505050; }
			/* EXPRESS ARTICLE */
			.express-article h4{ padding-bottom: 0; }
			.express-article img{ margin-top: 0; }
			/* EXPRESS TRIVIA */
			.express-trivia h4{ font-family:Georgia; font-size:1em; font-weight:normal; font-style:italic; color:#2f5465; padding-top:.5em; padding-bottom:.5em; }
			/* FEATURE TRIVIA */
			.feature-trivia p{ background-image:url(/resources/trivia-small.png); background-position:50% 50%; background-repeat:no-repeat; font-family:Georgia; font-size:1.3em; font-weight:normal; font-style:italic; color:#2f5465; padding-top:.5em; padding-bottom:.5em; }
			/* EXPRESS WORD */
			.express-word h4{ font-family:Georgia; font-size:1em; font-weight:normal; font-style:italic; color:#2f5465; padding-top:.5em; padding-bottom:.5em; }
			/* FEATURE WORD */
			.feature-word p{ background-image:url(/resources/word.jpg); background-position:50% 50%; background-repeat:no-repeat; font-family:Georgia; font-size:1.3em; font-weight:normal; font-style:italic; color:#2f5465; padding-top:.5em; padding-bottom:.5em; }
			
			/* POLL */
			.mono{ font-family: "Courier New"; width: 2em; margin-left: .1em; }

			/* MORE */
			.more{ font-weight: bold; color: #4D91C8; font-size:.8em; margin:.390625em; text-transform:uppercase; }

			/* POPUP */
			.popup-content{ background-color: #FFF; padding: 1em; border-radius:.5em; }
			
			/* ALERT */
			.alert{ position:absolute; right:-.4em; top:-.5em; padding:.5em; border-radius:1em; border:solid .2em #fff; box-shadow:0 0 .3em #808080; font-size:.7em; line-height:.7em; color:#fff; background:#e8483f; z-index:1; }
			
			/* NOTICE */
			.notice{ font-size:.8em; border-bottom:.1em solid #d1d8e7; }
			.new-notice{ background:#eceef4; }
			
			/* LIVE NOTICE */
			.live-notice{ position:fixed; display:block; right:.5em; width:20em; height:4.75em; padding:.3125em; background-color:rgb(51,84,99); border:solid .1em #fff; color:#fff; cursor:pointer; opacity:0; bottom:-1em; transition:all 1s; -webkit-transition:all 1s; }
			.live-notice:after{ content:''; position:absolute; border-style:solid; border-width:1.1875em .375em 0; border-color:rgb(51,84,99) transparent; display:block; width:0; z-index:1; bottom:-1.1875em; left:13.5625em; }
			.live-notice p{ color:#fff; font-size:.75em; padding:.4166em; }
		</style>
	</head>
	<body class='panda panda-light' style='padding:1em;'>
		<a href='/'><img src='/resources/logo.png' alt='The Pickering Post' style='margin-bottom:0;'/></a>
		<div class='x'>
			<small style='margin-top:0; color:#505050; text-transform:uppercase;'>Friday, 23rd March 2018</small><!--
			--><div class='fm' style='position:relative; width:61.875em; margin-bottom:.3125em; margin-left:.3125em; border-top:.1em dotted rgb(152,147,58); border-bottom:.1em dotted rgb(152,147,58);'>
				<div class='x3-5 ff'>
					<img src='http://www.pickeringpost.com/media/ribbonx.png' style='position:absolute; left:0; top:-1em;'/><!--
					--><p class='i' style='margin-left:5em; width:40em; font-family:Georgia; font-weight:bold; font-size:.8em; padding:0.3906em'>If you would like to be involved or support the upkeep and further development of this site, it would be very welcome no matter how small.</p>
				</div><!--
				--><form class='x2-5 bm' action='https://www.paypal.com/cgi-bin/webscr' method='post'>
					<div class='i'>
						<small><a href='/about'>MISSION STATEMENT</a></small><br/><!--
						-->					</div><!--
					--><div class='i'>
					 	<input type='hidden' name='cmd' value='_donations'/>
						<input type='hidden' name='business' value='9K75SGTAQ25B4'/>
						<input type='hidden' name='currency_code' value='AUD'/>
					  	<input type='hidden' name='item_name' value='Pickering Post Support'/>
						<input type='hidden' name='notify_url' value='http://pickeringpost.com/about'/>
						<input type='hidden' name='return' value='http://pickeringpost.com/about'/>
						<input type='hidden' name='custom' value=''/>
					  	<input type='image' name='submit' border='0' src='http://www.pickeringpost.com/resources/support.png' alt='Support' style='border:none; margin-right:0; padding-right:0;'/>
					</div>
				</form>
			</div><!--
			--><div class='x2-3 fm' style="width: 76%">
				<nav class='main'>
					<a href='/' class='selected' style='background-image:url(/media/pp.png); background-position:50% 50%; background-repeat:no-repeat;'></a><!--
					--><a href='/shop/category/Gallery/1822'>GAlLERY</a><!--
					--><a href='/archive/news'>NEWS</a><!--
					--><a href='/cartoons'>CARTOONS</a><!--
					--><a href='/topic/halal/12'>HALAL</a><!--
					--><a href='/shop'>SHOP</a><!--
					--><a class='embed' href='https://www.facebook.com/pages/Larry-Pickering/236991276355038' target='_blank' style='margin-right:.095em; border-radius:0; background-image:url(/media/facebook.png); background-position:50% 50%; background-repeat:no-repeat;'></a><!--
					--><input id='search' type='text' style='width:9em; border-color:rgb(47,84,101); border-radius:0; margin-right:0; margin-left:0;' value='' onkeyup='if(event.keyCode == 13) this.nextSibling.click();'/><button id='search-button' style='border-bottom-left-radius:0; border-top-left-radius:0; margin-left:0;' onclick='location.href = "/search/" + encodeURIComponent(document.getElementById("search").value);'><i class='fa fa-search'></i></button>
				</nav>
			</div><!--
			--><div class='x1-3 bm' id='account' style="width: 24%">
<script>
	function requireSession(callback){
		if(!document.getElementById("notices"))
			Popup.open(document.getElementById("login"), null, function(signed){
				if(signed)
					callback();
			});
		else
			callback();
	}

	function noticesStart(){
		function noticesRefresh(){
			var noticesCountHtml = document.getElementById("notice-count");
			if(noticesCountHtml)
				ajax("pickeringpost.com/kyola/3", JSON.stringify({
					"command" : "get-new-notices",
					"session" : Cookie.get("kyola")
				}), function(response){
					var value = parseInt(response["count"]);
					noticesCountHtml.style.display = value ? "block" : "none";
					noticesCountHtml.innerHTML = value;
					return;
					
					for(var i = 0; i < response["notices"].length; i++){
						var notice = response["notices"][i];
						var noticeHtml = document.createElement("a");
						noticeHtml.className = "live-notice ff";
						noticeHtml.notice = response["notices"][i];
						noticeHtml.onclick = function(){
							var this_ = this;
							ajax("pickeringpost.com/kyola/3", JSON.stringify({
								"command" : "see-notice",
								"id" : this.notice["id"],
								"session" : Cookie.get("kyola")
							}), function(){
								location.href = "/" + this_.notice["article"]["type"] + "/-/" + this_.notice["article"]["id"] + "/comment/" + (this_.notice["comment"]["supercomment"] !== null ? this_.notice["comment"]["supercomment"] : this_.notice["comment"]["id"]);
							});
						};
						var html = "<div class='x1-5'><div class='o' style='width:3.25em; height:3.25em;'><img class='avatar' src='" + notice["actor"]["image"] + "?w=52&h=52'/>" + (notice["actor"]["custom"] == "supporter-public" ? "<img class='ribbon' src='/media/ribbon.png'/>" : "") + "</div></div>";
						html += "<div class='x4-5'><p>";
						if(notice["action"] == "comment")
							html += "<strong>" + notice["actor"]["username"] + "</strong> commented on your " + notice["article"]["type"] + " <strong>" + notice["article"]["title"] + "</strong>";
						else if(notice["action"] == "reply")
							html += "<strong>" + notice["actor"]["username"] + "</strong> replied to your comment in a " + notice["article"]["type"] + " <strong>" + notice["article"]["title"] + "<strong>";
						else if(notice["action"] == "reply-also")
							html += "<strong>" + notice["actor"]["username"] + "</strong>  also replied to a " + notice["article"]["type"] + " <strong>" + notice["article"]["title"] + "</strong>";
						html += "</p></div>";
						noticeHtml.innerHTML = html;
						document.body.appendChild(noticeHtml);
						setTimeout(function(){
							noticeHtml.style.bottom = "1em";
							noticeHtml.style.opacity = "1";
						}, 1);
					}
				});
		}
		noticesInterval = setInterval(noticesRefresh, 60000);
		noticesRefresh();
	}

	function noticesStop(){
		clearInterval(noticesInterval);
	}
	
	if(window.addEventListener) window.addEventListener("load", noticesStart); else window.attachEvent("onload", noticesStart);
</script>

	<nav class='main i'>
		<a id='login-button' onclick='Popup.open(document.getElementById("login"));'>LOGIN</a><!--
		--><a onclick='Popup.open(document.getElementById("register"));'>REGISTER</a>
	</nav>
	<form class='popup' id='login' style='display: none;'>
		<script>
			function login(hostHtml){
				var loginHtml = document.getElementById("login-button");
				loginHtml.disabled = true;
				ajax("pickeringpost.com/kyola/3", JSON.stringify({
					"command" : "login",
					"publication" : 1,
					"username" : document.getElementById("login-username").value,
					"passcode" : document.getElementById("login-passcode").value
				}), function(response){
					if(response["error"] == "invalid-login"){
						alert("Invalid username or passcode");
						return Popup.close(hostHtml, true);
					}
					else if(response["error"] == "unverified"){
						alert("Your account has not been verified");
						return;
					}
					
					loginHtml.disabled = false;
					Cookie.set("kyola", response["session"], 30);

					ajax("/_account", null, function(responseHtml){
						document.getElementById("account").innerHTML = responseHtml.innerHTML;
						Popup.close(hostHtml, true);	
					});
				});
			}
		</script>
		<h3 class='x-heading'>Login</h3>
		<fieldset><label>Username</label><input type='text' id='login-username' /></fieldset><br/>
		<fieldset><label>Password</label><input type='password' id='login-passcode' /></fieldset><br/>
		<button id='login-button' type='button' onclick='login(this.parentNode);'>Login</button><!--
		--><script>
			function openRecover(){
				Popup.close(document.getElementById("login"));
				Popup.open(document.getElementById("recover"));
			}
		</script><!--
		--><button type='button' onclick='openRecover();'>Forgot?</button>
	</form>
	<form class='popup' id='recover' style='display: none;'>
		<script>
			function recover(hostHtml){
				ajax("pickeringpost.com/kyola/3", JSON.stringify({
					"command" : "recover",
					"publication" : 1,
					"value" : document.getElementById("recover-value").value,
					"session" : Cookie.get("session")
				}), function(response){
					if(response["error"] == "invalid-recovery"){
						alert("That username or email doesn't exist");
						return Popup.close(hostHtml);
					}
					
					alert("Your login details have been sent to your inbox");
					Popup.close(hostHtml);
				});
			}
		</script>
		<h3 class='x-heading'>Recover</h3>
		<p>Enter your <strong>email</strong> or <strong>username</strong></p>
		<input type='text' id='recover-value' /><br/>
		<button type='button' onclick='recover(this.parentNode);'>Recover</button>
	</form>
	<form class='popup' id='register' style='display: none;'>
		<script>
			function register(){
				ajax("pickeringpost.com/kyola/3", JSON.stringify({
					"command" : "register",
					"publication" : 1,
					"username" : document.getElementById("register-username").value,
					"email" : document.getElementById("register-email").value,
					"passcode" : document.getElementById("register-passcode").value
				}), function(response){
					if(response["error"] == "invalid-username"){
						alert("Please enter a valid username");
						return;
					}
					else if(response["error"] == "invalid-email"){
						alert("Please enter a valid email");
						return;
					}
					else if(response["error"] == "invalid-passcode"){
						alert("Please enter a valid passcode");
						return;
					}
					else if(response["error"] == "used-username"){
						alert("That username has already been used");
						return;
					}
					else if(response["error"] == "used-email"){
						alert("That email has already been used");
						return;
					}
					
					//Cookie.set("kyola", response["session"], 30);
					alert("Please check your inbox to verify your account");
					Popup.close(document.getElementById("register"));
				});
			}
		</script>
		<h3 class='x-heading'>Register</h3>
		<fieldset><label>Username</label><input type='text' id='register-username'/></fieldset><br/>
		<fieldset><label>Email</label><input type='text' id='register-email'/></fieldset><br/>
		<fieldset><label>Password</label><input type='password' id='register-passcode'/></fieldset><br/>
		<button type='button' onclick='register();'>Register</button>
	</form>
</div>
		</div>
<div style="width: 1000px; margin: auto;padding-right: 7px; padding-bottom: 10px">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Front Page - Top -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:90px"
     data-ad-client="ca-pub-4849403104685453"
     data-ad-slot="8825313928"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div style="width: 1000px; margin: auto;">
<hr />
</div>
<div class='x ff'>
	
	<a class='timeline-article bf' href='/story/shorten-fears-greens-suicide/8146'>
		<img src='http://pickeringpost.com/kyola/resources/articles/fright.jpg?w=490&h=245'/><!--
		--><div class='x1-2 ff'>
			<h2>SHORTEN FEARS GREENS&#039; SUICIDE</h2>						<p>Julia Gillard’s Beyond Blue could have an accelerated clientele rate as the Greens rush for her counsel. Labor despises the Greens and rues the day it needed to rely on them for government as it did when Julia was caught a few numbers short. </p>
			<img src='http://pickeringpost.com/kyola/resources/3_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Larry Pickering</strong><br/><span style='font-size:.8em;'>Thu 22 Mar 2018 01:13:59 pm | 562 COMMENTS</span></aside>
		</div>
	</a>

	<hr/>
	<div class='x2-3 mf' id='articles'>
	
	<a class='timeline-article bf' href='/story/howzat-/8140'>
		<img src='http://pickeringpost.com/kyola/resources/articles/P11-180311-305.jpg?w=324&h=164'/><!--
		--><div class='x1-2 ff'>
			<h2>HOWZAT??</h2>						<p>HTF are we still duelling and cavorting with such a racist nation as South Africa? Oh, I forgot it's black racism this time, and apparently that's okay.</p>
			<img src='http://pickeringpost.com/kyola/resources/3_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Larry Pickering</strong><br/><span style='font-size:.8em;'>Wed 21 Mar 2018 01:15:03 pm | 1129 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-article bf' href='/story/happy-st-patrick-s-day-but-ominous-clouds-ooze-doom-/8136'>
		<img src='http://pickeringpost.com/kyola/resources/articles/Crowd.jpg?w=324&h=164'/><!--
		--><div class='x1-2 ff'>
			<h2>HAPPY ST PATRICK&#039;S DAY, BUT OMINOUS CLOUDS OOZE DOOM </h2>						<p>Have you heard the one about the Irishman who was so stupid that he………. Well, you know the rest. When the Irish first came to England en masse, it was to dig canals and build railways. Most of the new migrants were illiterate bog farmers and the Irish were soon typecast as a bit s.t.u.p.i.d. </p>
			<img src='http://pickeringpost.com/kyola/resources/13274_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Harry Richardson</strong><br/><span style='font-size:.8em;'>Tue 20 Mar 2018 09:23:45 am | 1481 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-article bf' href='/story/some-refugees-like-australia/8135'>
		<img src='http://pickeringpost.com/kyola/resources/articles/young-muslim-girls-with-australian-flag-hijab.jpg?w=324&h=164'/><!--
		--><div class='x1-2 ff'>
			<h2>SOME REFUGEES LIKE AUSTRALIA</h2>						<p>Marie is an Egyptian linguist who follows PP and continues to tell her remarkable story as a Christian in Australia:</p>
			<img src='http://pickeringpost.com/kyola/resources/3_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Larry Pickering</strong><br/><span style='font-size:.8em;'>Mon 19 Mar 2018 04:47:07 pm | 743 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-article bf' href='/story/jay-weatherill-wasn-t-really-god-s-fault/8126'>
		<img src='http://pickeringpost.com/kyola/resources/articles/jay-weatherill-resize.jpg?w=324&h=164'/><!--
		--><div class='x1-2 ff'>
			<h2>JAY WEATHERILL WASN&#039;T REALLY GOD&#039;S FAULT</h2>			<h3>... it was the wine!</h3>			<p>God made mankind… golly I can’t say that any more! I’ll start again. God made people with dongers and people with front bottoms who had the ability to protect themselves from all other people who would do them harm.</p>
			<img src='http://pickeringpost.com/kyola/resources/3_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Larry Pickering</strong><br/><span style='font-size:.8em;'>Fri 16 Mar 2018 12:04:31 pm | 4145 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-article bf' href='/story/a-race-where-all-three-no-hopers-get-a-place/8121'>
		<img src='http://pickeringpost.com/kyola/resources/articles/r0_0_800_600_w1200_h678_fmax.jpg?w=324&h=164'/><!--
		--><div class='x1-2 ff'>
			<h2>A RACE WHERE ALL THREE NO-HOPERS GET A PLACE</h2>						<p>I forced myself to watch that South Australia forum last night where we saw the best of Labor, Liberal, and a little Greek bloke, strut their stuff. With a choice of one of those three it became clear why South Australia has been a basket case for as long as we can remember. Seventeen years of the Labor bloke with the blank eyes and he is still a chance? How the hell does that happen?</p>
			<img src='http://pickeringpost.com/kyola/resources/3_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Larry Pickering</strong><br/><span style='font-size:.8em;'>Thu 15 Mar 2018 08:14:22 am | 1568 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-article bf' href='/story/it-s-my-way-or-the-highway/8118'>
		<img src='http://pickeringpost.com/kyola/resources/articles/let me.jpeg?w=324&h=164'/><!--
		--><div class='x1-2 ff'>
			<h2>IT&#039;S MY WAY OR THE HIGHWAY</h2>			<h3>... so there&#039;s the highway</h3>			<p>It’s difficult to construct an effective Administration within one term and with Rex Tillerson now gone media will be crying White House chaos again, but Trump always gets what he wants while running rings around them and the DC mob.</p>
			<img src='http://pickeringpost.com/kyola/resources/3_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Larry Pickering</strong><br/><span style='font-size:.8em;'>Wed 14 Mar 2018 10:19:37 am | 1276 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-article bf' href='/story/does-labor-deserve-a-goose-as-national-president-/8111'>
		<img src='http://pickeringpost.com/kyola/resources/articles/4120.jpg?w=324&h=164'/><!--
		--><div class='x1-2 ff'>
			<h2>DOES LABOR DESERVE A GOOSE AS NATIONAL PRESIDENT?</h2>						<p>That the Labor Party will actually elect him is symbolic of just how far it is still addicted to a quagmire of incompetence. Each time he is asked in future for an interview as President, memories of Rudd/Gillard/Rudd with the swollen appendix of Treasurer Swan  will flood back to haunt the Party.</p>
			<img src='http://pickeringpost.com/kyola/resources/3_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Larry Pickering</strong><br/><span style='font-size:.8em;'>Mon 12 Mar 2018 01:26:49 pm | 2288 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-glance bf' href='/glance/-the-oceans-will-boil-says-the-father-of-global-warming-james-hansen/8108'>
		<div class='x1-3 bf'>
			<img src='http://pickeringpost.com/kyola/resources/6232_image.jpg?w=80&h=80'/>
		</div><!--
		--><div class='x2-3 ff'>
			<aside style='font-size:.7em; margin:.4166em; color:#a6a139; margin-bottom:0; font-weight:bold; font-family:"Times New Roman";'>AT A GLANCE</aside>
			<h2 style='padding-top:0;'>“The Oceans will Boil”, says the ‘Father of global warming’, James Hansen</h2>			<aside class='meta'><strong>Viv Forbes</strong><br/><span style='font-size:.8em;'>Mon 12 Mar 2018 08:09:10 am | 139 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-article bf' href='/story/anti-australia-anti-western-and-full-of-pride/8105'>
		<img src='http://pickeringpost.com/kyola/resources/articles/page one.jpg?w=324&h=164'/><!--
		--><div class='x1-2 ff'>
			<h2>Anti-Australia, Anti-Western and Full of Pride</h2>			<h3>Part 1... AntiRalia, The Last Global State</h3>			<p>It is the year 2032. For the few who could recall the vulgar celebrations that YES supporters and all but four of Australia’s federal politicians trumpeted across the country on December 7, 2017, it is difficult to fully comprehend what had happened since then to make life in the former easy going country of Australia so unrecognisable.</p>
			<img src='http://pickeringpost.com/kyola/resources/16673_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Stephen Quinton</strong><br/><span style='font-size:.8em;'>Sat 10 Mar 2018 02:50:14 pm | 2325 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-glance bf' href='/glance/trump-games-the-crooked-system/8096'>
		<div class='x1-3 bf'>
			<img src='http://pickeringpost.com/kyola/resources/3_image.jpg?w=80&h=80'/>
		</div><!--
		--><div class='x2-3 ff'>
			<aside style='font-size:.7em; margin:.4166em; color:#a6a139; margin-bottom:0; font-weight:bold; font-family:"Times New Roman";'>AT A GLANCE</aside>
			<h2 style='padding-top:0;'>TRUMP GAMES THE CROOKED SYSTEM</h2>			<aside class='meta'><strong>Larry Pickering</strong><br/><span style='font-size:.8em;'>Thu 8 Mar 2018 03:07:42 pm | 180 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-article bf' href='/story/women-want-to-play-with-men-/8095'>
		<img src='http://pickeringpost.com/kyola/resources/articles/Linda.jpg?w=324&h=164'/><!--
		--><div class='x1-2 ff'>
			<h2>WOMEN WANT TO PLAY WITH MEN!</h2>			<h3>um… okaaay</h3>			<p>Liberal Senator, Linda Reynolds has called for women to be able to play contact sport with men. So how about that? Half-witted feminists are not the sole domain of Labor and the Greens in the Senate, even on International Women's Day! </p>
			<img src='http://pickeringpost.com/kyola/resources/3_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Larry Pickering</strong><br/><span style='font-size:.8em;'>Thu 8 Mar 2018 02:28:53 pm | 2401 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-article bf' href='/story/tomorrow-s-grim-global-green-dictatorship/8090'>
		<img src='http://pickeringpost.com/kyola/resources/articles/wowlegionart.0.0.jpg?w=324&h=164'/><!--
		--><div class='x1-2 ff'>
			<h2>Tomorrow’s Grim, Global, Green Dictatorship</h2>						<p>Greens hate individual freedom and private property. They dream of a centralised unelected global government, financed by taxes on developed nations and controlled by all the tentacles of the UN.</p>
			<img src='http://pickeringpost.com/kyola/resources/6232_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Viv Forbes</strong><br/><span style='font-size:.8em;'>Wed 7 Mar 2018 12:02:24 pm | 1304 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-article bf' href='/story/-the-anonymous-mystery-leaker-on-bill/8088'>
		<img src='http://pickeringpost.com/kyola/resources/articles/Leaker SS.jpg?w=324&h=164'/><!--
		--><div class='x1-2 ff'>
			<h2> THE ANONYMOUS MYSTERY LEAKER ON BILL</h2>						<p>“He’s lost the plot! He’s off the reservation”. Who on Labor’s front Bench would accuse their dear leader of such things? SKY has assured the leaker of anonymity but it’s not too hard to figure it out. </p>
			<img src='http://pickeringpost.com/kyola/resources/3_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Larry Pickering</strong><br/><span style='font-size:.8em;'>Tue 6 Mar 2018 10:23:22 pm | 633 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-article bf' href='/story/a-christian-in-a-muslim-world/8087'>
		<img src='http://pickeringpost.com/kyola/resources/articles/Claudette photo cropped.jpg?w=324&h=164'/><!--
		--><div class='x1-2 ff'>
			<h2>A CHRISTIAN IN A MUSLIM WORLD</h2>			<h3>Marie is an Egyptian linguist who follows PP and continues to tell her remarkable story as a Christian in Australia</h3>			<p>I love Australia. I have always loved this country and its people since the day I arrived. This country that Australians have built is like a paradise compared to where I come from. Yet since the day I arrived, I have been screaming to anyone who would listen, not to allow the Muslims to come in here.</p>
			<img src='http://pickeringpost.com/kyola/resources/3_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Larry Pickering</strong><br/><span style='font-size:.8em;'>Tue 6 Mar 2018 02:58:53 pm | 794 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-article bf' href='/story/turnbull-now-terminal/8084'>
		<img src='http://pickeringpost.com/kyola/resources/articles/1460248708795.jpg?w=324&h=164'/><!--
		--><div class='x1-2 ff'>
			<h2>TURNBULL NOW TERMINAL</h2>						<p>His social experiment has failed on every front. His personality is toxic. He has urinated on every smidgen of what the Liberal Party once stood for. And those who have supported him should be the only attendees at his funeral, and in separate caskets.</p>
			<img src='http://pickeringpost.com/kyola/resources/3_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Larry Pickering</strong><br/><span style='font-size:.8em;'>Mon 5 Mar 2018 01:30:05 pm | 1800 COMMENTS</span></aside>
		</div>
	</a>
	
<hr/>
	<a class='timeline-article bf' href='/story/the-red-crescent-and-the-bear-bare-their-teeth/8080'>
		<img src='http://pickeringpost.com/kyola/resources/articles/shutterstock_352150868-600x397.jpg?w=324&h=164'/><!--
		--><div class='x1-2 ff'>
			<h2>THE RED CRESCENT AND THE BEAR BARE THEIR TEETH</h2>						<p>If ever you feel the need to say, “I told you so”, you can bet something has gone wrong. Turkish President Recep Tayyip Erdogan is preparing to defy the Treaty of Lausanne that defines borders with Greece. </p>
			<img src='http://pickeringpost.com/kyola/resources/3_image.jpg?w=30&h=30'/>
			<aside class='meta'><strong>Larry Pickering</strong><br/><span style='font-size:.8em;'>Sun 4 Mar 2018 01:13:35 pm | 1231 COMMENTS</span></aside>
		</div>
	</a>
	
		<button class='more' onclick='location.href = "/archive/article";' style='font-size:.6em; margin:.5208em;'>More Articles</button>
	</div><!--
	--><div class='x1-3 mm'>
		
	<a class='feature-cartoon mf' href='/cartoon/8130'>
		<img src='http://pickeringpost.com/kyola/resources/articles/spreader SS.jpg?w=323&h=323&zc=2'/>
	</a>
	
	<div style="padding-right: 7px;padding-bottom: 10px">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Front Page -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-4849403104685453"
     data-ad-slot="1288164326"></ins>

<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</div>


		<a href='/shop/product/-/2179'><img style='border: solid 1px #CCC; height:16.375em;' src='/resources/ozdayspecial.jpg'/></a>
		<h3 class='x-heading'>Poll</h3>
		
	<div>
		<script>
			function vote(pollHtml, answer){
				requireSession(function(){
					ajax("pickeringpost.com/kyola/3", JSON.stringify({
						"command" : "vote",
						"answer" : answer,
						"session" : Cookie.get("kyola")
					}), function(){
						ajax("/_snippet", {
							"snippet-mode" : "feature",
							"snippet-article" : 8145						}, function(responseHtml){
							pollHtml.parentNode.replaceChild(responseHtml, pollHtml);
						});
					});
				});
			}
		</script>
		<p style='font-family:Georgia; font-style:italic; color:#2f5465; text-align:center;'>Who pollinated Barnaby&#039;s girl friend?</p>
		<div class='mf'><button style='text-transform:none; font-weight:normal;' onclick='vote(this.parentNode.parentNode, 2808);' style='width:21.8125em;'>Barnaby</button><button style='text-transform:none; font-weight:normal;' onclick='vote(this.parentNode.parentNode, 2809);' style='width:21.8125em;'>her ex-fiance</button><button style='text-transform:none; font-weight:normal;' onclick='vote(this.parentNode.parentNode, 2810);' style='width:21.8125em;'>Bill Shorten</button><button style='text-transform:none; font-weight:normal;' onclick='vote(this.parentNode.parentNode, 2811);' style='width:21.8125em;'>Tony Abbott</button><button style='text-transform:none; font-weight:normal;' onclick='vote(this.parentNode.parentNode, 2812);' style='width:21.8125em;'>Penny Wong</button><button style='text-transform:none; font-weight:normal;' onclick='vote(this.parentNode.parentNode, 2813);' style='width:21.8125em;'>God</button></div>
	</div>

		<h3 class='x-heading'>Oz Trivia</h3>
		
	<a class='feature-trivia mf' href='/trivia/who-has-been-the-longest-serving-french-president-/8143'>
		<p>Who has been the longest-serving French President?</p>
	</a>
	
		<h3 class='x-heading'>Word of the day</h3>
		
	<a class='feature-word mf' href='/word/he-described-it-as-a-colourless-tectosilicate-mineral-but-he-could-have-been-talking-out-his-bum-/8144'>
		<p>He described it as a colourless tectosilicate mineral but he could have been talking out his bum? </p>
	</a>
	
		<hr />
		<div style="padding-bottom: 10px">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Front Page Skyscraper -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4849403104685453"
     data-ad-slot="2053547120"
     data-ad-format="auto"></ins>

<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
		<hr />
		<a href='https://www.facebook.com/pages/Larry-Pickering/236991276355038' target='_blank'><img class='banner' src='/resources/pickering-facebook-banner.jpg?w=323' style='width: 323px;'/></a>
		<a href='/topic/shorten/13'><img class='banner' src='/media/kathy_raped.jpg' style='width: 323px;'/></a>
		<a href='/topic/halal/12'><img class='banner' src='/resources/halal.jpg' style='width: 323px;'/></a>
		<a href='/topic/gillard/9'><img class='banner' src='/resources/gillardfiles.jpg' style='width: 323px;'/></a>
		
	<a class='feature-cartoon mf' href='/cartoon/8115'>
		<img src='http://pickeringpost.com/kyola/resources/articles/tits SS.jpg?w=323&h=323&zc=2'/>
	</a>
	
		<div style="padding-bottom: 10px">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Front Page - Under Cartoon -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4849403104685453"
     data-ad-slot="2841962727"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
		</div>
	</div>
</div>
		<div class='x mm' style='margin-top: 2em; background: transparent url(/resources/through-line.png) repeat-x scroll 50% 50%;'>
			<a href='/'><img src='http://www.pickeringpost.com/resources/logo.png?w=300' style='background-color: #FFF; width: 300px;'/></a>
		</div>
		<script>
			function ban(user){
				if(confirm("Ban this user?")){
					loadStart();
					ajax("pickeringpost.com/kyola/3", JSON.stringify({
						"command" : "apply-user",
						"id" : user,
						"class" : "banned",
						"session" : Cookie.get("kyola")
					}), function(){
						loadStop();
						Popup.close(document.getElementById("user-card"));
					});
				}
			}
			function showUserCard(user){
				ajax("/_user-card", {
					"user" : user
				}, function(responseHtml){
					var userCardHtml = document.getElementById("user-card");
					userCardHtml.innerHTML = "";
					while(responseHtml.firstChild)
						userCardHtml.appendChild(responseHtml.firstChild);
					Popup.open(userCardHtml);
				});
			}
		</script>
		<div id='user-card' class='popup'></div>
		
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-66674800-1', 'auto');
  ga('send', 'pageview');

</script>
	</body>
</html>