<!DOCTYPE HTML>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Pastebin.com - #1 paste tool since 2002!</title>
		<link rel="shortcut icon" href="/favicon.ico" />
		<script src="/js/jquery.min.js"></script>
		<script src="/js/pastebin.min.v2.js"></script>
<link href="/i/select2.min.css" rel="stylesheet" />
		<script src="/js/select2.min.js"></script>		<link href="/i/pastebin.min.v4.css" rel="stylesheet" type="text/css" />
		<!--[if lt IE 10]>
			<link href="/i/pastebin.ie8.css" rel="stylesheet" type="text/css" />
		<![endif]-->

 
		<style>body{-webkit-text-size-adjust:none;}</style>
		<meta name="description" content="Pastebin.com is the number one paste tool since 2002. Pastebin is a website where you can store text online for a set period of time." /><meta property="og:description" content="Pastebin.com is the number one paste tool since 2002. Pastebin is a website where you can store text online for a set period of time." />		<meta property="fb:app_id" content="231493360234820" />
		<meta property="og:title" content="Pastebin.com - #1 paste tool since 2002!" />
		<meta property="og:type" content="article" />
		<meta property="og:url" content="https://pastebin.com/" />
		<meta property="og:image" content="https://pastebin.com/i/facebook.png" />
		<meta property="og:site_name" content="Pastebin" />
		<meta name="google-site-verification" content="jkUAIOE8owUXu8UXIhRLB9oHJsWBfOgJbZzncqHoF4A" />
		<link rel="canonical" href="https://pastebin.com/" />
				<meta name="viewport" content="width=device-width, initial-scale=0.70, maximum-scale=1.0, user-scalable=yes">
		
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-58643-34', 'auto');
			ga('require', 'displayfeatures');
			ga('send', 'pageview');
			

			ga('send', {
  hitType: 'event',
  eventCategory: 'pagev',
  eventAction: 'Safe'
});
		

		</script>
		<script type="text/javascript">
			if (top != self)
				top.location.href = location.href;
		</script>
<script data-cfasync="false" async src="https://pub.freestar.io/pastebin/pubfig.min.js"></script>	</head>
	<body>
	<div id="main_frame">
		<div id="jq-dropdown-1" class="jq-dropdown jq-dropdown-anchor-right jq-dropdown-scroll">
			<ul class="jq-dropdown-menu">
				
				<li class="lih_640">
					<form class="search_form_li" name="search_form_li" method="get" action="/search" id="cse-search-box-li">
						<input class="search_input_li" type="text" name="q" size="5" value="" placeholder="search..." />
					</form>

				</li>
				<li class="lih_div"></li>
				<li onclick="location.href='/signup'" class="dd_su">Sign Up</li>
				<li onclick="location.href='/login'" class="dd_lo">Login</li>
				<li class="lih_div"></li>
				<li onclick="location.href='/api'" class="lih_640">API</li>
				<li onclick="location.href='/faq'" class="lih_640">FAQ</li>
				<li onclick="location.href='/tools'" class="lih_640">Tools</li>
				<li onclick="location.href='/trends'" class="lih_640">Trends</li>
				<li onclick="location.href='/archive'" class="lih_640">Archive</li>			</ul>
		</div>
		<div id="header">
			<div id="header_wrap">
				<div id="header_top">
					<div id="header_logo" onclick="location.href='/'">PASTEBIN</div>
					<div id="header_new_paste" class="new_paste_button" onclick="location.href='/'">new paste</div>
					<div id="header_links">
						<a href="/trends">trends</a>
						<a href="/api" class="mmh">API</a>
						<a href="/tools" class="mmh">tools</a>
						<a href="/faq" class="mmh">faq</a>
					</div>
					<div id="header_search">
						<form class="search_form" name="search_form" method="get" action="/search" id="cse-search-box">
							<input class="search_input" type="text" name="q" size="5" value="" placeholder="search..." />
						</form>
					</div>
					
					<div id="header_members">
						<div id="header_dropdown" data-jq-dropdown="#jq-dropdown-1">&nbsp;</div>
						<div id="header_icon"><a href="/login"><img src="/i/guest.png" class="header_icon" alt="" /></a></div>
						<div id="header_user_frame">
							<div id="header_username">Guest User</div>
							<div id="header_user_status">-</div>
						</div>
						<div id="header_icons">
							<a href="/login" title="My Pastebin"><img src="/i/t.gif" class="header_icons hi_mypastebin" alt="" /></a>
							<a href="/messages" title="My Messages"><img src="/i/t.gif" class="header_icons hi_messages" alt="" /></a>
							<a href="/alerts" title="My Alerts"><img src="/i/t.gif" class="header_icons hi_alerts" alt="" /></a>
							<a href="/settings" title="My Settings"><img src="/i/t.gif" class="header_icons hi_settings" alt="" /></a>
						</div>
					</div>				</div>
			</div>
		</div>
		<div id="super_frame">
			<div id="monster_frame">
				<div id="content_frame">
					<div id="content_right">						
												<div class="content_right_menu">
									<div class="content_right_title"><a href="/archive">Public Pastes</a></div>
									<div id="menu_2">
										<ul class="right_menu"><li><a href="/VPx5UcsB">Untitled</a><span>2 sec ago</span></li><li><a href="/JaUFghS6">Untitled</a><span>C | 2 sec ago</span></li><li><a href="/rPrtq6EE">Untitled</a><span>7 sec ago</span></li><li><a href="/Cw5hQ86T">Untitled</a><span>8 sec ago</span></li><li><a href="/8Q4m1JtV">Untitled</a><span>8 sec ago</span></li><li><a href="/vj2HDrtf">Untitled</a><span>11 sec ago</span></li><li><a href="/zdUL9w2w">Untitled</a><span>13 sec ago</span></li><li><a href="/9c1nSLCu">Frustration and Co...</a><span>18 sec ago</span></li></ul></div></div>						
						
						
						
<div style="border:1px solid #DDD;padding:1px;width:156px; border-radius:3px;">
	<div style="border:1px solid #ddd; font-size:0.75em;text-align:center;background:#F9F9F9; border-radius:3px;">	
		<div style="padding: 3px 0">daily pastebin <a href="/pro?help=1"><img src="/i/t.gif" alt="" class="pro_btn_inv"></a> goal</div>
		<div style="width:152px;height:37px;">
			<div style="position:relative;border:1px solid #DDD;border-radius: 5px;width:126px;height:25px;margin:0 0 0 10px" title="Goal updates every 15 minutes...">
				<div style="position:absolute;left:0;top:0;background-color: #DDD;border-radius: 0 0 0 0 ;width:105px;height:25px;"></div>
				<div style="position:absolute;right:5px;width:25px;height:20px;top:0;">83%</div>
			</div>
		</div>
		<div style="clear:both;margin: 0 0 10px 0"><a href="/pro?help=1" class="buttonpro" style="font-size:0.9em" title="Learn more about going PRO">help support pastebin</a></div>
	</div>
</div>
						<div id="abrpm2"></div>
						
			<div style="padding: 0; width:160px;margin: 10px 0;clear:left;">
				<script type="text/javascript"><!--
					e9 = new Object();
					e9.size = "160x600,120x600";
				//--></script>
				<script type="text/javascript" src="//tags.expo9.exponential.com/tags/Pastebincom/Safe/tags.js"></script>
			</div>						<div id="steadfast" title="Pastebin is proudly hosted by Steadfast.net" onclick="location.href='http://steadfast.net/?utm_source=pastebin.com&amp;utm_medium=referral&amp;utm_content=hosting_by_banner&amp;utm_campaign=referral_20140118_x_x_pastebin_partner&amp;source=referral_20140118_x_x_pastebin_partner'"></div>
					</div>
					<div id="content_left"><div id="ie_msg"></div>
		
			<div id="abrpm"></div>
			<div class="banner_728">
				<script type="text/javascript"><!--
					e9 = new Object();
					e9.size = "970x250,728x90";
				//--></script>
				<script type="text/javascript" src="//tags.expo9.exponential.com/tags/Pastebincom/Safe/tags.js"></script>
			</div>
			<div class="layout_clear"></div>
		
		<div class="content_title no_border">
			<span class="span_right" style="margin-top:4px;">
				<button onclick="highlight(document.getElementById('paste_code')); return false;" title="Highlight selected text" class="i_highlight" type="button"></button>
			</span>
			New Paste <span><span id="draft_message"></span> <span id="draft_clear">delete draft</span></span>
		</div>
		<form class="paste_form" id="myform" enctype="multipart/form-data" name="myform" method="post" action="/post.php" onsubmit="localStorage.clear();document.getElementById('submit').disabled=true;document.getElementById('submit').value='Please wait...';">
		
   		<input type="hidden" name="csrf_token_post" value="MTUyMTI2MTAwOWRDZzUycEhFZmQzaFhhdW9EVXMxZUxhSmNxVjR4d3ly">
		<input name="submit_hidden" value="submit_hidden" type="hidden" />
		<div class="textarea_border">
			<textarea name="paste_code" class="paste_textarea" rows="10" id="paste_code" onkeydown="return catchTab(this,event)"></textarea>
		</div>
		<script type="text/javascript">autosize(document.querySelectorAll('textarea'));$(document).ready( function(){$("#paste_code").focus();});</script>
		<div class="content_title">Optional Paste Settings</div>
		<div class="form_frame_left" style="width:460px;min-width:460px">
			<div class="form_frame">
				<div class="form_left">
					Syntax Highlighting:
				</div>
				<div class="form_right">
					<select class="post_select select2_search" name="paste_format">
						<option value="1">None</option>
						
						<option value="1" disabled="disabled">------ POPULAR LANGUAGES -------</option><option value="8">Bash</option><option value="9">C</option><option value="14">C#</option><option value="13">C++</option><option value="16">CSS</option><option value="25">HTML</option><option value="27">Java</option><option value="28">JavaScript</option><option value="255">JSON</option><option value="30">Lua</option><option value="267" disabled="disabled">Markdown (PRO members only)</option><option value="1">None</option><option value="35">Objective C</option><option value="40">Perl</option><option value="41">PHP</option><option value="42">Python</option><option value="45">Ruby</option><option value="256">Swift</option><option value="1" disabled="disabled">------ ALL LANGUAGES -------</option><option value="142">4CS</option><option value="143">6502 ACME Cross Assembler</option><option value="144">6502 Kick Assembler</option><option value="145">6502 TASM/64TASS</option><option value="73">ABAP</option><option value="2">ActionScript</option><option value="74">ActionScript 3</option><option value="3">Ada</option><option value="236">AIMMS</option><option value="147">ALGOL 68</option><option value="4">Apache Log</option><option value="5">AppleScript</option><option value="75">APT Sources</option><option value="217">ARM</option><option value="6">ASM (NASM)</option><option value="7">ASP</option><option value="218">Asymptote</option><option value="148">autoconf</option><option value="149">Autohotkey</option><option value="54">AutoIt</option><option value="76">Avisynth</option><option value="150">Awk</option><option value="198">BASCOM AVR</option><option value="8">Bash</option><option value="77">Basic4GL</option><option value="20">Batch</option><option value="78">BibTeX</option><option value="55">Blitz Basic</option><option value="259">Blitz3D</option><option value="260">BlitzMax</option><option value="56">BNF</option><option value="80">BOO</option><option value="79">BrainFuck</option><option value="9">C</option><option value="252">C (WinAPI)</option><option value="10">C for Macs</option><option value="82">C Intermediate Language</option><option value="14">C#</option><option value="13">C++</option><option value="253">C++ (WinAPI)</option><option value="154">C++ (with Qt extensions)</option><option value="199">C: Loadrunner</option><option value="11">CAD DCL</option><option value="12">CAD Lisp</option><option value="269">Ceylon</option><option value="81">CFDG</option><option value="152">ChaiScript</option><option value="237">Chapel</option><option value="153">Clojure</option><option value="99">Clone C</option><option value="100">Clone C++</option><option value="83">CMake</option><option value="84">COBOL</option><option value="200">CoffeeScript</option><option value="15">ColdFusion</option><option value="16">CSS</option><option value="151">Cuesheet</option><option value="17">D</option><option value="238">Dart</option><option value="219">DCL</option><option value="220">DCPU-16</option><option value="85">DCS</option><option value="18">Delphi</option><option value="177">Delphi Prism (Oxygene)</option><option value="19">Diff</option><option value="86">DIV</option><option value="87">DOT</option><option value="155">E</option><option value="239">Easytrieve</option><option value="156">ECMAScript</option><option value="21">Eiffel</option><option value="88">Email</option><option value="201">EPC</option><option value="57">Erlang</option><option value="264">Euphoria</option><option value="158">F#</option><option value="202">Falcon</option><option value="263">Filemaker</option><option value="89">FO Language</option><option value="157">Formula One</option><option value="22">Fortran</option><option value="23">FreeBasic</option><option value="206">FreeSWITCH</option><option value="159">GAMBAS</option><option value="24">Game Maker</option><option value="160">GDB</option><option value="58">Genero</option><option value="161">Genie</option><option value="90">GetText</option><option value="162">Go</option><option value="59">Groovy</option><option value="163">GwBasic</option><option value="60">Haskell</option><option value="221">Haxe</option><option value="164">HicEst</option><option value="93">HQ9 Plus</option><option value="25">HTML</option><option value="196">HTML 5</option><option value="165">Icon</option><option value="94">IDL</option><option value="26">INI file</option><option value="61">Inno Script</option><option value="95">INTERCAL</option><option value="96">IO</option><option value="240">ISPF Panel Definition</option><option value="166">J</option><option value="27">Java</option><option value="97">Java 5</option><option value="28">JavaScript</option><option value="241">JCL</option><option value="167">jQuery</option><option value="255">JSON</option><option value="258">Julia</option><option value="98">KiXtart</option><option value="268">Kotlin</option><option value="62">Latex</option><option value="222">LDIF</option><option value="168">Liberty BASIC</option><option value="63">Linden Scripting</option><option value="29">Lisp</option><option value="203">LLVM</option><option value="101">Loco Basic</option><option value="169">Logtalk</option><option value="102">LOL Code</option><option value="103">Lotus Formulas</option><option value="104">Lotus Script</option><option value="105">LScript</option><option value="30">Lua</option><option value="65">M68000 Assembler</option><option value="170">MagikSF</option><option value="106">Make</option><option value="171">MapBasic</option><option value="267" disabled="disabled">Markdown (PRO members only)</option><option value="64">MatLab</option><option value="66">mIRC</option><option value="172">MIX Assembler</option><option value="173">Modula 2</option><option value="107">Modula 3</option><option value="146">Motorola 68000 HiSoft Dev</option><option value="32">MPASM</option><option value="108">MXML</option><option value="33">MySQL</option><option value="223">Nagios</option><option value="254">NetRexx</option><option value="174">newLISP</option><option value="242">Nginx</option><option value="243">Nim</option><option value="1">None</option><option value="34">NullSoft Installer</option><option value="109">Oberon 2</option><option value="175">Objeck Programming Langua</option><option value="35">Objective C</option><option value="110">OCalm Brief</option><option value="36">OCaml</option><option value="224">Octave</option><option value="266">Open Object Rexx</option><option value="181">OpenBSD PACKET FILTER</option><option value="91">OpenGL Shading</option><option value="37">Openoffice BASIC</option><option value="111">Oracle 11</option><option value="38">Oracle 8</option><option value="178">Oz</option><option value="225">ParaSail</option><option value="226">PARI/GP</option><option value="39">Pascal</option><option value="141">Pawn</option><option value="179">PCRE</option><option value="112">Per</option><option value="40">Perl</option><option value="180">Perl 6</option><option value="41">PHP</option><option value="113">PHP Brief</option><option value="114">Pic 16</option><option value="182">Pike</option><option value="115">Pixel Bender</option><option value="265">PL/I</option><option value="68">PL/SQL</option><option value="183">PostgreSQL</option><option value="244">PostScript</option><option value="116">POV-Ray</option><option value="184">PowerBuilder</option><option value="117">PowerShell</option><option value="197">ProFTPd</option><option value="118">Progress</option><option value="119">Prolog</option><option value="120">Properties</option><option value="121">ProvideX</option><option value="262">Puppet</option><option value="185">PureBasic</option><option value="204">PyCon</option><option value="42">Python</option><option value="227">Python for S60</option><option value="186">q/kdb+</option><option value="43">QBasic</option><option value="245">QML</option><option value="188">R</option><option value="246">Racket</option><option value="67">Rails</option><option value="247">RBScript</option><option value="122">REBOL</option><option value="123">REG</option><option value="228">Rexx</option><option value="44">Robots</option><option value="187">RPM Spec</option><option value="45">Ruby</option><option value="92">Ruby Gnuplot</option><option value="248">Rust</option><option value="124">SAS</option><option value="125">Scala</option><option value="46">Scheme</option><option value="126">Scilab</option><option value="249">SCL</option><option value="127">SdlBasic</option><option value="69">Smalltalk</option><option value="47">Smarty</option><option value="229">SPARK</option><option value="230">SPARQL</option><option value="261">SQF</option><option value="48">SQL</option><option value="250">StandardML</option><option value="231">StoneScript</option><option value="257">SuperCollider</option><option value="256">Swift</option><option value="189">SystemVerilog</option><option value="130">T-SQL</option><option value="70">TCL</option><option value="128">Tera Term</option><option value="129">thinBasic</option><option value="131">TypoScript</option><option value="191">Unicon</option><option value="195">UnrealScript</option><option value="232">UPC</option><option value="233">Urbi</option><option value="192">Vala</option><option value="51">VB.NET</option><option value="251">VBScript</option><option value="234">Vedit</option><option value="132">VeriLog</option><option value="133">VHDL</option><option value="134">VIM</option><option value="135">Visual Pro Log</option><option value="50">VisualBasic</option><option value="52">VisualFoxPro</option><option value="136">WhiteSpace</option><option value="137">WHOIS</option><option value="138">Winbatch</option><option value="193">XBasic</option><option value="53">XML</option><option value="139">Xorg Config</option><option value="140">XPP</option><option value="205">YAML</option><option value="72">Z80 Assembler</option><option value="194">ZXBasic</option>
					</select>
				</div>
			</div>
			<div class="form_frame">
				<div class="form_left">
					Paste Expiration:
				</div>
				<div class="form_right">
					<select class="post_select select2_nosearch" name="paste_expire_date"><option value="N" selected="selected">Never</option><option value="10M">10 Minutes</option><option value="1H">1 Hour</option><option value="1D">1 Day</option><option value="1W">1 Week</option><option value="2W">2 Weeks</option><option value="1M">1 Month</option><option value="6M">6 Months</option><option value="1Y">1 Year</option>
					</select>
				</div>
			</div>
			<div class="form_frame">
				<div class="form_left">
					Paste Exposure:
				</div>
				<div class="form_right">
					<select class="post_select select2_nosearch" name="paste_private"><option value="0" selected="selected">Public</option><option value="1">Unlisted</option><option value="2" disabled="disabled">Private (members only)</option></select>
				</div>
			</div>
			
			
			
			
			
			<div class="form_frame">
			<div class="form_left">
				Folder:
			</div>
			<div class="form_right">
				<select class="post_select select2_nosearch" name="paste_folder"><option value="0" disabled="disabled">(PRO members only)</option></select>

			</div>
		</div>

			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			<div class="form_frame">
				<div class="form_left">
					Paste Name / Title:
				</div>
				<div class="form_right">
					<input type="text" name="paste_name" size="20" maxlength="60" value="" class="post_input" />
				</div>
			</div>
			<div class="form_frame">
				<div class="form_left">
					&nbsp;
				</div>
				<div class="form_right">
					<input name="submit" type="submit" value="Create New Paste" id="submit" accesskey="s" class="button1 btnbig" />
				</div>
			</div>
		</div>
		</form>
		<script>
			$(document).ready(function(){$(".select2_search").select2({}),$(".select2_nosearch").select2({minimumResultsForSearch:1/0})}),$("#show").click(function(){$(".new_folder").slideToggle(100,function(){})});
		</script>
		<div class="form_login_frame">
			
			<div class="form_avatar"><img src="/i/t.gif" class="i_gb5" style="" alt="" /></div>
			<div class="form_text">Hello <b>Guest</b>
			<br />
				<a href="/signup" class="button1">Sign Up</a>&nbsp;or&nbsp;<a href="/login" class="button1">Login</a>
			</div>
			<div style="padding: 7px 0 0 0;clear:left">
				<div class="login_facebook" onclick="location.href='/oauth/login-facebook.php'">Sign in with Facebook</div>
				<div class="login_twitter" onclick="location.href='/oauth/login-twitter.php'">Sign in with Twitter</div>
				<div class="login_google" onclick="location.href='/oauth/login-google.php'">Sign in with Google</div>
			</div>
		</div>
			<div class="content_text no_padding" style="clear:left">
				<div id="notice" style="margin-bottom:0">You are currently not logged in, this means you can not edit or delete anything you paste. <a href="/signup">Sign Up</a> or <a href="/login">Login</a></div>
			</div>
					<style>.promo-bar { padding: 13px 13px 13px 13px;}#paypal_promo_img {background: #fff;width: 60px;height: 50px;float: left;}</style>
					<script type="text/javascript">$(document).ready(function(){$(".close").click(function(){return $("#paypal-overlay").hide(),createCookie("l2c",!0,1),!1})});</script>
					<div id="paypal-overlay" class="promo-bar"> 				
						<style>							


							.carbon-poweredby,.carbon-poweredby a{color:#ccc;font-size:.7em}
							.carbon-poweredby{display:none;}
							.carbon-img img{height:90px;width:117px;float:left;vertical-align:top}
							.carbon-text{margin:7px 0 0 10px;padding:0;width:180px;font-family:segoe ui,trebuchet MS,Lucida Sans Unicode,Lucida Sans,Sans-Serif;font-size:.8em}
							a.carbon-text{color:#C03;text-decoration:none;text-transform:uppercase;float:left;font-weight:500;padding:0 0 0 7px;margin:-3px 0 0 0;}
							a.carbon-text:hover{color:#999;text-decoration:none}							
						</style>					
						<div style="width:327px;">
							<div style="width:327px;float:left;">
							<script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1673&serve=C6AILKT&placement=pastebincom-fixed" id="_carbonads_js"></script></div>
						</div>				 
						<a id="paypal-overlay-close" class="close"></a>
					</div>						</div>
					</div>
				</div>
			</div>
			<div id="mid_footer">
				<a href="/tools#chrome" title="Google Chrome Extension"><img src="/i/t.gif" alt="" class="icon24 chrome" /></a>
				<a href="/tools#firefox" title="Firefox Extension"><img src="/i/t.gif" alt="" class="icon24 firefox" /></a>
				<a href="/tools#iphone" title="iPhone/iPad Application"><img src="/i/t.gif" alt="" class="icon24 iphone" /></a>
				<a href="/tools#windows" title="Windows Desktop Application"><img src="/i/t.gif" alt="" class="icon24 windows" /></a>
				<a href="/tools#webos" title="webOS Application"><img src="/i/t.gif" alt="" class="icon24 webos" /></a>
				<a href="/tools#android" title="Android Application"><img src="/i/t.gif" alt="" class="icon24 android" /></a>
				<a href="/tools#macos" title="MacOS X Widget"><img src="/i/t.gif" alt="" class="icon24 macos" /></a>
				<a href="/tools#opera" title="Opera Extension"><img src="/i/t.gif" alt="" class="icon24 opera" /></a>
				<a href="/tools#pastebincl" title="Linux Application"><img src="/i/t.gif" alt="" class="icon24 unix" /></a>
			</div> 
		</div>
		<div id="footer">
			<div id="footer_links">
				<a href="/">create new paste</a> &nbsp;/&nbsp; <a href="https://deals.pastebin.com">deals</a><sup style="color:red">new!</sup> &nbsp;/&nbsp; <a href="/api">api</a> &nbsp;/&nbsp; <a href="/trends">trends</a> &nbsp;/&nbsp; <a href="/languages">syntax languages</a> &nbsp;/&nbsp; <a href="/faq">faq</a> &nbsp;/&nbsp; <a href="/tools">tools</a> &nbsp;/&nbsp; <a href="/privacy">privacy</a> &nbsp;/&nbsp; <a href="/cookies_policy">cookies</a> &nbsp;/&nbsp; <a href="/contact">contact</a> &nbsp;/&nbsp; <a href="/dmca">dmca</a> &nbsp;/&nbsp; <a href="/scraping">scraping</a>   &nbsp;/&nbsp; <a href="/pro">go <img src="/i/t.gif" alt="" title="Get a PRO account!" class="pro_btn_inv" /></a>
				<br /><span class="h_800">Site design &amp; logo &copy; 2017 Pastebin; user contributions (pastes) licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" target="_blank" rel="nofollow">cc by-sa 3.0</a> -- </span><a href="http://steadfast.net/services/dedicated-servers.php?utm_source=pastebin.com&amp;utm_medium=referral&amp;utm_content=footer_link_dedicated_server_hosting_by&amp;utm_campaign=referral_20140118_x_x_pastebin_partner&amp;source=referral_20140118_x_x_pastebin_partner" rel="nofollow" target="_blank">Dedicated Server Hosting</a> by <a href="http://steadfast.net/?utm_source=pastebin.com&amp;utm_medium=referral&amp;utm_content=footer_link_steadfast&amp;utm_campaign=referral_20140118_x_x_pastebin_partner&amp;source=referral_20140118_x_x_pastebin_partner" rel="nofollow" target="_blank">Steadfast</a>
			</div>
			<div id="footer_right" class="h_1024">
				<a href="https://facebook.com/pastebin" rel="nofollow" title="Like us on Facebook" target="_blank"><img src="/i/t.gif" alt="" class="icon40 facebook_circle" /></a>
				<a href="https://twitter.com/pastebin" rel="nofollow" title="Follow us on Twitter" target="_blank"><img src="/i/t.gif" alt="" class="icon40 twitter_circle" /></a>
			</div>
		</div>

			<script type="text/javascript"><!--
			  e9 = new Object();
			  e9.snackbar = true;
			//--></script>
			<script type="text/javascript" src="//tags.expo9.exponential.com/tags/Pastebincom/SnackbarSafe/tags.js"></script><script async type="text/javascript" src="//cdn.fancybar.net/ac/fancybar.js?zoneid=1502&serve=C6ADVKE&placement=pastebin" id="_fancybar_js"></script>
		<script type="text/javascript">
			function abdd() {$("#adb-enabled").show(), $("#adb-not-enabled").hide(), $("#abrpm3").html("<center><iframe src='/nein/cube_safe.php' id='monkey_3' marginwidth='0' align='center' marginheight='0' hspace='0' vspace='0' frameborder='0' scrolling='no' allowtransparency='true' width='300' height='250' style='width: 300px; height: 250px;'></iframe></center>"), $("#abrpm2").html("<iframe src='/nein/skyscraper_safe.php' id='monkey' marginwidth='0' align='center' marginheight='0' hspace='0' vspace='0' frameborder='0' scrolling='no' allowtransparency='true' width='160' height='600' style='width: 160px; height: 600px;'></iframe>"), $("#abrpm").html("<iframe src='/nein/leaderboard_safe.php' id='monkey_2' marginwidth='0' align='center' marginheight='0' hspace='0' vspace='0' frameborder='0' scrolling='no' allowtransparency='true' width='728' height='100' style='width: 728px; height: 100px;'></iframe>")}
			function abnd(){$("#adb-enabled").hide(), $("#adb-not-enabled").show()}$(function(){}), "undefined" == typeof fuckAdBlock ? abdd() : (fuckAdBlock.setOption({debug: !1}), fuckAdBlock.onDetected(abdd).onNotDetected(abnd));
			var $title=$("a,input,p,label,textarea[title],img,button,span");$.each($title,function(){$(this).tooltip({show:{delay:1},hide:{delay:1}})});
		</script>		<script type="text/javascript">
			function isIE(){var e=navigator.userAgent.toLowerCase();return-1!=e.indexOf("msie")?parseInt(e.split("msie")[1]):!1}if(isIE()&&isIE()<10){var div=document.getElementById("ie_msg");div.innerHTML=div.innerHTML+'<div id="old_browser">Your browser is outdated and insecure! Pastebin does not offer support for your browser. <a href="http://outdatedbrowser.com/" target="_blank" rel="nofollow">Click here to update your browser</a>!</div>'}
		</script>
		<div class="pub_300x250"></div><a href="#0" class="cd-top">Top</a>
		
	
		
	</body>
</html>