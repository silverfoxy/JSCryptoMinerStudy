<!DOCTYPE html>
<html>
	<head>
	<link href="http://www.hanginghyena.com" rel="canonical" />
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1252" />
	<meta name="description" content="Unscramble Words, Word Jumble Solver, Play Word Games, Solve Cryptograms, and More. We crunch data to find the best strategies. Laugh Like A Hyena As You Win Every Game." />
	<title>Unscramble Words - Jumble Solver and Word Descrambler!.</title>
	<meta name="viewport" content="width=device-width, initial-scale=1"> 

	<style type="text/css">
	body { font-family: Helvetica, san-serif; }
	html {background-color:LightGrey}
	a:link { color:purple; }
	#content {width:100%}
	input {text-align:center}
	#letters {font-weight:bold}
	.menu_header {margin:0.5%;}
	.letter_box {color:white}
	#puzzlebox, #unscramblewords {border-style: groove; margin-top:2%;
				background-color:white;
				padding-bottom:3%;padding-left:5%; padding-right:5%;}
				
	#entry_form input[type=text] {width:80%}
	#entry_form {width:100%}
	
	div.desc {
    text-align: center;
	padding-top:15px
	padding-bottom:5px
	padding-left:15px
	padding-right:15px
	}
	div.cta {
		text-align: center;
		padding-top:5px
		padding-bottom:15px
		padding-left:15px
		padding-right:15px
	}
	
	#mcss1 {display:none}
	#mcss2 {display:none}
	#mcss3 {display:none}
	#mcss4 {display:none}
	
		#user_form,
		#results,
		#instructions { display:block; width:100%; }
		
	@media all and (max-width: 730px){
			#core_content {width:100%; float:left}
				#description {width:100%}
				#puzzle {width:100%;}
		#header-tagline1 {display:none}
		#header-tagline2 {display:none}
		#mid_banner {float:left; width:100%}
		#header-tagline2 {display:none}
		#longform_commentary {clear:left;width:100%;padding-top:2%}
		#puzzle_links {width:100%}
		.corp_nav {display:none}
		}

	@media all and (min-width: 730px) and (max-width: 1220px){
		#flipbox {width:100%;float:left;clear:left}
		#tail_banner {width:30%;float:left}
		#core_content {width:50%;padding-left:5%; padding-right:5%; float:right}
		#lead_banner {width:40%;float:right}
				#description {width:100%}
				#puzzle {width:100%;}
		#mobile-tagline {display:none}
		#mobile-tagline2 {display:none}
		#mid_banner {width:100%;float:right}
		#longform_commentary {width:100%;padding-top:2%}
		#puzzle_links {width:100%}
		.corp_nav {font-size:small}
		#moretext {display:none}
		}
	
	@media all and (min-width: 1220px){
		#flipbox {width:75%;float:left;clear:left}
		#tail_banner {width:25%;float:right}
		#core_content {width:50%;padding-left:5%; padding-right:5%; float:right}
		#lead_banner {width:40%;float:right}
			#description {width:100%}
			#puzzle {width:100%;}
		#mobile-tagline {display:none}
		#mobile-tagline2 {display:none}
		#mid_banner {float:left; width:100%}
		.topic_view {width:300px;height:100px;margin-top:10px;margin-bottom:10px; background-color:blue}
		#longform_commentary {width:100%;float:left}
		#puzzle_links {width:45%; float:left}
		
		#pair_2 {float:left}
			div.sq_img {
			margin: 5px;
			border: 1px solid #ccc;
			float: left;
			width: 220px;
			padding-top:25px;
			padding-left:25px;
			padding-right:25px;
			min-height:250px;
			
		}
			div.rect_img {
			margin: 5px;
			border: 1px solid #ccc;
			float: left;
			width: 250px;
			padding-top:25px;
			padding-left:25px;
			padding-right:25px;
			min-height:200px;
			
		}
		
		
		
		}

	
	/* css moved inline from master stylesheet */
	#main-header {
	background-color:#3dccf8;
	display:block;
	float:left;
	width:100%;
	}

	#main-header label {
		display:inline;
	}

	#main-header a {
		text-decoration:none;
		font-size:x-large;
	}

	#main-header a span {
		text-decoration:none;
		font-size:x-large;
		color:002370;
	}
	
	#header-art{
	float:left;
	border:none;
	}
	
	div.sq_img:hover, div.rect_img:hover {
		border: 1px solid lime;
	}

	div.rect_img img, div.sq_img img {
		width: 100%;
		height: auto;
	}

	
	.corp_nav{
		clear:both;
		background-color:#35414f;
		padding:5px;
	}
	.corp_nav ul {
		width:100%;
	}

	.corp_nav ul li{
		display: inline;
		list-style-type: none;
		padding-right: 20px;
		text-decoration:none;
	}
}
	</style>
</head> 
<body> 

		<div id='main-header' id='corp_nav'>
			<a class = 'homepage_link' href='/' style='float:left'>
				<img src="/static/branding/art/hanginghyena-micro.jpg" alt="word scramble solver, unscramble words" id="header-art">				
				</a>
				<DIV STYLE='float:left'>
				<h2 id='header-tagline1' style='clear:left; float:left;margin-top:5px;margin-bottom:0%;color:002370;'>Laugh Like A Hyena</h2>
				</dIV>
				<DIV>
				<h2 id='header-tagline2' style='float:right;margin:0%; padding-right:5%'>Unscramble Words & Solve Ciphers</H2>
				<h2 id='mobile-tagline' style='float:right;margin:0%; padding-right:5%'>Hanging Hyena</H2>
				<h4 id='mobile-tagline2' style='float:right;margin:0%; padding-right:5%'>Word Games & Puzzles</H4>			
				</DIV>
	</div>
	<div id='main_menu_bar' class='corp_nav ui-widget-header' style="clear:both;padding-top:5px;">
				<ul style='width:98%' class='ui-tabs' >
				<li><a class ='hms_link' 
				style="margin-top:10px;		background-color:#3dccf8; text-decoration:none; border-radius: 12px;padding:10px"
				href="/daily-news-jumble">Daily Puzzle</a></li>
				<li><a class='wss' 
				style="margin-top:10px;background-color:#3dccf8; text-decoration:none; border-radius: 12px;padding:10px"
				href="/games/word-scramble-play">Word Swapz Game</a></li>
				<li><a class='ows' 
				style="margin-top:10px;background-color:#3dccf8; text-decoration:none; border-radius: 12px;padding:10px"
				href="/cryptograms#corp_nav">Cryptograms</a></li>
				<li><a class='hmp' 
				style="margin-top:10px;background-color:#3dccf8; text-decoration:none;border-radius: 12px;padding:10px"
				href="/puzzlemaker/">Puzzle Makers</a></li>
				<li><a class='scr' 
				style="margin-top:10px;background-color:#3dccf8; text-decoration:none; border-radius: 12px;padding:10px"
				href="/solvers/word-scramble-solver#corp_nav">Word Scramble Solver</a></li>
			</ul>
	</div>
	
	
	
	<div id='flipbox'>
		<div id='core_content'>
			<div id='unscramblewords'>
						<div id='entry_form'>
						<center><H1 style='margin-top:2%;margin-bottom:3%' id='leadin_text_d'>Unscramble Words!</H1></center>						
						<div id='solver_instructions'>
						<center>
							<span style='clear:left'>
							<b>Enter your letters in the word descrambler.<br>
							For wildcards use ? or *. </b>
							</span>
						</center>
						</div>
					<form action="/solvers_a/word-scramble-solver" method="POST">
					<center>
						<input id = 'letters' name='quick_entry' type='text'
							style='border:solid;margin-top:10px;font-size:x-large; margin-bottom:25px' 
							value='hyena' autocomplete='nope'>
					</center>
						<input id='offset' name='offset' type='hidden' value='0'/>
						<input id='display_h' name='display_h' type='hidden' value='0'/>
						<input id='display_w' name='display_w' type='hidden' value='0'/>
					<div style='clear:left'>
					<center>
						<input id='submit' type='submit' value='Get Words'
						style='font-size:large;background-color:#4CAF50; border-radius: 12px;'
						>
					</center>
					</div>
					</form>
				<center><h3 style='color:red;margin-bottom:0%'>Find Us Faster!</h3></center>
				<center><h3 style='color:red;margin-top:0%'>Bookmark This Page!</h3></center>
					</div>		

				<script type="text/javascript">
			
			function first_click_clear(target){

				function handler(e) {
					this.value=""
					e.target.removeEventListener(e.type, arguments.callee);
				}		
				
				document.getElementById(target).addEventListener("click", handler);
			
			}		

			// Trigger on load
				document.getElementById("display_h").setAttribute("value",screen.height)
				document.getElementById("display_w").setAttribute("value",screen.width)
				// some house keeping functions
				first_click_clear("letters")
				
		</script>	

			</div>
		
		
		
		
		
			<div id='puzzlebox'>
					<center><h3>Daily Word Scramble Puzzles</h3></center>			
					<p>Our newspaper reading robot grabs headlines from news sites. The robot
						picks top topics and makes puzzles. Can you unscramble words?
					</p>		
				<div id='puzzle' style='width:100%;margin-top:0px;margin-bottom:30px'>
							<center>
							<a href='/daily-news-jumble' 
							style='background-color:#87AFC7;padding:10px;border-radius: 15px;'/>
							Play Now!</a>
							</center>
		
				</div>
				<center><h4 style='margin-top:3%'>New puzzles generated daily! </h4></center>
			</div>

			<div id='longform_commentary' style='clear:left'>
			</div>

		</div>
			
		<div id='lead_banner'>
			<center><h3>Welcome To Hanging Hyena </h3></center>
			<p>
			Welcome to Hanging Hyena, your best choice for word game solvers, cryptography tools, puzzles, and study helpers. This site began as a small collection of Python scripts several years ago, starting
			with a hangman solver and word descrambler. Over time, we added more solvers - tools to unscramble
			words, calculate scrabble points, figure out boggle, and match patterns. We even created tools to
			help with newspaper puzzles, a 
			<a  data-ajax="false" href="/solvers/word-jumble-solver">jumble solver</a>. 
			</p>
			<p>
			But we're more than word jumble solvers! In addition to our tools to unscramble words, we also built a
			collection of cipher decoders for pen and paper cryptography. If you're wondering where to start, take a look at our <a  data-ajax="false" href="/blog/a-quick-guide-to-classical-ciphers-for-cryptography-puzzles-ingress-decoders/">Guide To Classical Cryptography</a>. The collection includes everything from basic substitution cipher
			tools to transposition ciphers. 
			<p>
			<p>
			Naturally, once we started writing word game solvers we wanted to try writing word games of
			our own! Our first game was a cryptogram puzzle, which challenges you to solve a substition 
			cipher. You can play it on either easy or hard mode. Our second game asks you to unscramble
			words (no peeking at the <a href='https://worddescrambler.us'>word descrambler</a>!). It comes in a couple of versions, 
			including a daily news puzzle where you figure out words from the top headlines of the day.
			Want to make your own printable puzzles? Got you covered there! Check out our puzzle maker
			section - we've got tools for crosswords, word scrambles, word searches, and cryptograms.
			</p>
			<p> At the top of this page, you see our word descrambler. 
			Simply enter your <a href='https://unscrambleletters.us'>letters</a> and it
			will unscramble the words you can make from them. 
			And because customer service is job #1, we built backup sites - one for the
			<a href='https://jumblesolver.us'>jumble solver</a>, another for the
			<a href='https://wordunscrambler.us'>word unscrambler</a>,
			and a third one for <a href='https://scrabblecheat.me'>scrabble</a>.
			Need points for scrabble? Try the scrabble
			helper. We've got a words with friends version as well. Trying to solve a puzzle that doesn't
			require you to <a href='https://unscrambleword.us'>unscramble a word</a>? No worries, we've got tools to pattern match (hangman) and
			search word grids.
			</p>
		</div>		
		
	</div>
		<div id='tail_banner'>
		<h4>Word Puzzle Games</h4>
		<ul>
			<li>
				 <a target="_blank" href='/snowman'>Kids Holiday Hangman</a>
			</li>
			<li>
				 <a target="_blank" href='/hangman'>Online Hangman Game</a>
			</li>
			<li>
				<a href="/daily-news-jumble">Daily Puzzle</a>
			</li>
			<li>
				 <a target="_blank" href='/games/word-scramble-game'>Word Scramble Game</a>
			</li>
			<li>
				 <a target="_blank" href='/cryptograms'>Free Cryptograms </a>
			</li>
		</ul>
		<h4>Word Game Solvers</h4>
		<ul>
			<li>
				<a  data-ajax="false" href="/solvers/word-scramble-solver">Word Scramble Solver</a>
			</li>
			<li>
				<a  data-ajax="false" href="/solvers/word-jumble-solver">Jumble Helper</a>
			</li>
			<li>
				<a  data-ajax="false" href="/hangmansolver#corp_nav">Hangman Solver</a>
			</li>
			<li>
				<a  data-ajax="false" href="/wheeloffortune#corp_nav">Wheel of Fortune</a>
			</li>
			<li>
				<a  data-ajax="false" href="/solvers/scrabble-helper">Scrabble Helper</a>
				<a  data-ajax="false" href="/solvers/words-with-friends-helper">(WWF)</a>
			</li>
			<li>
					<a  data-ajax="false" href="/solvers/boggle-solver#main_title">Boggle Solver</a>
					<a  data-ajax="false" href="/solvers/5x5-boggle-solver#main_title">(5x5)</a>
					<a  data-ajax="false" href="/solvers/6x6-boggle-solver#main_title">(6x6)</a>
			</li>
		</ul>
		<h4><a href='/puzzlemaker/'>Puzzle Makers</a></h4>
		<ul>
				<li>
					Crossword Puzzle Maker
				</li>
				<li>
					Word Search Maker
				</li>
				<li>
					Word Scramble Maker				
				</li>
				<li>
					Cryptogram Maker
				</li>
		</ul>
		<h4>Student Tools</h4>
		<ul>
			<li>
				<a  data-ajax="false" href="/finalscalculator">Finals Calculator</a>
			</li>
		</ul>		
		<h4>Cryptography Tools</h4>
			<ul>
				<li>
					<a  data-ajax="false" href="/solvers/cryptogram-helper">Cryptogram Helper</a>
				</li>
				<li>
					<a  data-ajax="false" href="/solvers/caesar-cipher-decoder">Caesar Cipher Decoder</a>
				</li>
				<li>
					<a  data-ajax="false" href="/solvers/atbash-cipher-decoder">Atbash Cipher (Reverse Alphabet)</a>
				</li>
				<li>
					<a  data-ajax="false" href="/solvers/rail-fence-cipher-decoder">Rail Fence Cipher</a>
				</li>
				<li>
					<a  data-ajax="false" href="/solvers/substitution-cipher-workbench">Substitution Cipher Workbench</a>
				</li>
				<li>
					<a  data-ajax="false" href="/solvers/vigenere-cipher-solver">Vigenere Cipher Decoder</a>
				</li>
				<li>
					<a  data-ajax="false" href="/solvers/transposition-cipher-solver">Transposition Cipher Decoder</a>
				</li>
				<li>
					<a  data-ajax="false" href="/solvers/rot-13-decoder">Rot 13 Decoder</a>
				</li>
				</ul>
		</div>
		<div style='clear:left;float:left'>
		<p id='moretext'> By request, we customized jumble solvers for: <a  data-ajax="false" href="/wordchumscheat">Word Chums</a>,
					<a  data-ajax="false" href="/wordoxcheat">Word Ox</a>, and
					<a  data-ajax="false" href="/hanging-with-friends-solver#corp_nav">Hanging with Friends</a>
					(with a <a  data-ajax="false" href="/hangmanwordbuilder#corp_nav">Word Builder</a>).
				If you're playing another game and need a custom word descrambler, email us at the address below!
				We've gotten pretty good at writing specialized word jumble solvers.
				Check out our other projects 
						(<a href='https://www.wordsies.com'>Wordsies</a>, 
				<a href='https://www.scrabblecheatah.com'>Scrabble Help</a>,
				<a href='http://www.icryptograms.com'>Cryptogram Czar</a>,
				<a href='http://www.gonetopiecespuzzles.com'>Gone To Pieces Puzzles</a>). 
				More excellent word game materials can be found on our <a href='/blog/'>Blog</a> and
				<a href='/game-and-puzzle-resources'>links</a>.
		</p>
		This Website is copyright © 2016 Performance Ingenuity LLC. All Rights Reserved. We like cookies and use them on the site, per our <a href="/static/articles/privacypolicy.html">Privacy Policy.</a> The admin
		team can be reached at <a href="mailto:admin@hanginghyena.com">admin@hanginghyena.com</a>.
		</div>
		<script type="text/javascript">		
							
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-28567570-1', 'auto');
		  ga('send', 'pageview');
		
	</script>
</body>
</html>