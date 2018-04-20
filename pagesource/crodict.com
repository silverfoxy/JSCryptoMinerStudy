<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:og="http://ogp.me/ns#"
      xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
 	<!--[if ie]><meta http-equiv='X-UA-Compatible' content='IE=8'/><![endif]-->
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	
	
	
	
	
	

	


	<meta name="fb:app_id" content="295874745231" />
<meta name="description" content="☆ Croatian english german dictionary with more than 700.000 translations and examples✓ Verb conjugations✓ Nouns declensions✓ and flashcards maker✓ croDict ☆" />
<meta name="og:title" content="Croatian English German dictionary and translator » croDict" />
<meta name="og:description" content="☆ Croatian english german dictionary with more than 700.000 translations and examples✓ Verb conjugations✓ Nouns declensions✓ and flashcards maker✓ croDict ☆" />
<meta name="og:image" content="http://www.crodict.de/images/fb/logo_180x180.png" />
<meta name="robots" content="index,follow" />
<meta name="og:site_name" content="croDict" />
<meta name="og:type" content="website" />
<meta name="noodp" content="robots" />
<meta name="noydir" content="robots" />
<link rel="stylesheet" type="text/css" href="/assets/841fb6e3/jui/css/base/jquery-ui.css" />
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.0/jquery-ui.min.js"></script>
<title>Croatian English German dictionary and translator » croDict</title>
	<meta name="robots" content="index, follow" />
	<meta http-equiv="content-language" content="en">
	<link rel="apple-touch-icon" href="http://www.crodict.de/images/thumbnails/crodict_129x129.png" /> 


	<link rel="canonical" href="http://www.crodict.com/">
	<link rel="shortcut icon" href="/favicon.ico" />
	<link type="text/css" rel="stylesheet" href="/css/crodict-css8.css" media="screen" />
	</head>

<body id="home">

	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/de_DE/all.js#xfbml=1&appId=485306765018";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

	<header>
	
			
	
		<div id="header">
			<div class="wrapper clearfix">
				<a href="/" id="crodict" title="Deutsch Kroatisch Englisch Wörterbuch">Crodict</a>

				<form id="search" action="/search.html" method="get"><fieldset id="searchCategory">
	<legend>Search area:</legend>
	<nav>
		<ul>
			<li><a href="#" id="dictory" class="active" rel="1">Dictionary</a></li>
			<li><a href="#" id="konjugation" rel="2">Conjugate</a></li>
			<li><a href="#" id="declination" rel="4">Declense</a></li>
		</ul>
	</nav>
</fieldset>

<fieldset>
	<legend>Dictionary search:</legend>
	<a class="search-language round-left-small" href="#">
		<small class="round-left-small"><i>select</i></small>
		<span class="flag-de-hr"></span>
	</a>
	
	
	<input size="30" class="dictionary-search ui-autocomplete-input" autocomplete="off" id="q" type="text" value="Search in dictionary" name="q" />
	<button name="submit" class="search-submit button round-right-small" type="submit">
		<span>translate</span>
	</button>

 <ul id="dictoryList" class="dictory-list language-switch active">
	<li rel="1" class="active"><a href="#"><span class="flag-de-hr"></span><strong>German <-> Croatian</strong></a></li>
	<li rel="2"><a href="#"><span class="flag-de-en"></span><strong>German <-> English</strong></a></li>
	<li rel="3"><a href="#"><span class="flag-hr-en"></span><strong>Kroatisch <-> Englisch</strong></a></li>
</ul>

<ul id="konjugationList" class="konjugation-list language-switch">
	<li rel="1" class="active"><a href="#"><span class="flag-gab"><span class="flag flag-de sgl"></span></span><strong>German verbs</strong></a></li>
	<li rel="2"><a href="#"><span class="flag-gab"><span class="flag flag-hr sgl"></span></span><strong>Croatian verbs</strong></a></li>
	<li rel="3"><a href="#"><span class="flag-gab"><span class="flag flag-gb sgl"></span></span><strong>English verbs</strong></a></li>
	<li rel="4"><a href="#"><span class="flag-gab"><span class="flag flag-fr sgl"></span></span><strong>French verbs</strong></a></li>
	<li rel="5"><a href="#"><span class="flag-gab"><span class="flag flag-es sgl"></span></span><strong>Spanish verbs</strong></a></li>
</ul>

<ul id="declinationList" class="declination-list language-switch">
	<li rel="1" class="active"><a href="#"><span class="flag-gab"><span class="flag flag-de sgl"></span></span><strong>German nouns</strong></a></li>
	<li rel="2"><a href="#"><span class="flag-gab"><span class="flag flag-hr sgl"></span></span><strong>Croatian nouns</strong></a></li>
</ul>

<ul id="flashcardList" class="flashcard-list multi language-switch">
	<li class="headline">Verfeinere deine Auswahl</li>
	<li rel="1"><a href="#"><span class="flag-gab"><span class="flag flag-gb sgl"></span></span><strong>Englisch</strong></a></li>
	<li rel="2"><a href="#"><span class="flag-gab"><span class="flag flag-hr sgl"></span></span><strong>Kroatisch</strong></a></li>
	<li rel="3"><a href="#"><span class="flag-gab"><span class="flag flag-de sgl"></span></span><strong>Deutsch</strong></a></li>
	<li rel="4"><a href="#"><span class="flag-gab"><span class="flag flag-it sgl"></span></span><strong>Italienisch</strong></a></li>
	<li rel="5"><a href="#"><span class="flag-gab"><span class="flag flag-es sgl"></span></span><strong>Spanisch</strong></a></li>
	<li rel="6"><a href="#"><span class="flag-gab"><span class="flag flag-ru sgl"></span></span><strong>Russisch</strong></a></li>
	<li rel="7"><a href="#"><span class="flag-gab"><span class="flag flag-rs sgl"></span></span><strong>Serbisch</strong></a></li>
	<li rel="8"><a href="#"><span class="flag-gab"><span class="flag flag-fr sgl"></span></span><strong>Französisch</strong></a></li>
	<li class="additional">
		<span class="flag-gab">
			<span class="sgl"></span>
		</span>
		<select>
			<option>Sprache wählen</option>
			<option class="tr" value="9">Türkisch</option>
			<option class="jp" value="10">Japanisch</option>
			<option class="cn" value="11">Chinesisch</option>
		</select>
		<i class="icon-remove"></i>
	</li>
	<li class="more"><a href="#">weitere Sprachen wählen</a></li>
	<li class="message">Es können maximal 3 Sprache ausgewählt werden</li>
</ul>
	<input id="lang" type="hidden" value="1" name="l" />	<input id="searchFocus" type="hidden" value="1" name="t" /></fieldset>
</form>
				<h1 class="slogan center">Dictionary and translator </h1>
				<form class="round-small css" id="meta" action="/login.html" method="post">					<fieldset id="language">
						<legend>Select your language:</legend>
						<ul>
							<li class="title">Select language:</li>
							<li><a href="http://www.crodict.de" class=" flag flag-de" title="croDict auf deutsch">German</a></li>
							<li><a href="http://www.crodict.hr" class=" flag flag-hr" title="croDict na hrvatskom jeziku">Croatian</a></li>
							<li><a href="http://www.crodict.com"  class="active flag flag-gb" title="croDict on english">English</a></li>
						</ul>
					</fieldset>

					<fieldset id="login">
												<legend>Login area:</legend>
						<input type="text" name="Login[email]" value="Email" class="toggle" />
						<input type="password" name="Login[password]" value="Password" class="password toggle" />
						<input type="submit" id="loginSubmit" value="login" />
						<small id="homepageRegister"><h4><a style="color:white;" href="http://www.crodict.com/register.html">register now</a></h4></small>
											</fieldset>
					</form>			</div>
		</div>
	</header>

	<div class="wrapper">
		<div id="content">
			<div class="social-panel">
				<ul>
					<li>
						<div class="fb-like" data-href="http://www.facebook.com/crodict" data-send="false" data-layout="button_count" data-width="80" data-show-faces="false"></div>
					</li>
					<li>
						<div class="g-plusone" data-size="medium"></div>
					</li>
					<li>
						<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://twitter.com" data-lang="de">Twittern</a>
						<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
					</li>
				</ul>
			</div>

				<div class="ads-panel h100">
		<div style="margin-top: 4px;">
		<script type="text/javascript"><!--
		google_ad_client = "ca-pub-8060173583712366";
		/* cd_hp_middle_image */
		google_ad_slot = "9875245317";
		google_ad_width = 728;
		google_ad_height = 90;
		//-->
		</script>
		<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
		</div>
		<a class="icon-remove-ads round-tiny-bottom" href="/premium.html">remove advertisement</a>	</div>

			<div class="teaser-list clearfix">

								<div class="teaser info round">
					<h2>online dictionary</h2>
					<div class="teaser-row">
						<h4><a href="http://www.crodict.com/german-croatian.html">German-Croatian dictionary</a><span class="flag-hold"><span class="flag flag-de gab"></span><span class="flag flag-hr"></span></span></h4>
						<span class="stats">
							<strong>197055</strong> <br/>
							<small>Translations</small>
						</span>
						<span class="stats">
							<strong>103572</strong> <br/>
							<small>+ sample sentences</small>
						</span>
						<i></i>
					</div>
					<div class="teaser-row">
						<h4><a href="http://www.crodict.com/english-croatian.html">English-Croatian dictionary</a><span class="flag-hold"><span class="flag flag-gb gab"></span><span class="flag flag-hr"></span></span></h4>
						<span class="stats">
							<strong>141937</strong> <br/>
							<small>Translations</small>
						</span>
						<span class="stats">
							<strong>383</strong> <br/>
							<small>+ sample sentences</small>
						</span>
						<i></i>
					</div>
					<div class="teaser-row">
						<h4><a href="http://www.crodict.com/german-english.html">German-English dictionary</a><span class="flag-hold"><span class="flag flag-de gab"></span><span class="flag flag-en"></span></span></h4>
						<span class="stats">
							<strong>188897</strong> <br/>
							<small>Translations</small>
						</span>
						<span class="stats">
							<strong>10480</strong> <br/>
							<small>+ sample sentences</small>
						</span>
						<i></i>
					</div>
				</div>

								<div class="teaser link round">
					<h2>online flashcards</h2>
					<a href="http://www.crodict.com/flashcards/croatian.html" class="teaser-row">
						<h4><span class="flag flag-hr"></span> Croatian flashcards</h4>
						<p>Easily learn online with existing Croatian flashcards or create your individual flashcards.</p>
						<i></i>
					</a>
					<a href="http://www.crodict.com/flashcards/english.html" class="teaser-row">
						<h4><span class="flag flag-gb"></span> English flashcards</h4>
						<p>From Business English to small talk, here you will find a fitting English flashcard for any purpose. 
		If you don’t, you can just create one by yourself.</p>
						<i></i>
					</a>
					<a href="http://www.crodict.com/flashcards/spanish.html" class="teaser-row">
						<h4><span class="flag flag-es"></span> Spanish flashcards</h4>
						<p>Learning languages is building castles in Spain? Not anymore, if you've learned with our Spanish 
		flashcards!</p>
						<i></i>
					</a>
				</div>


								<div class="teaser download last round">
					<h2></h2>
					<div style="margin-left:7px; margin-top: 3px;">
					
										<script type="text/javascript"><!--
					google_ad_client = "ca-pub-8060173583712366";
					/* cd_new_homepage_right */
					google_ad_slot = "5319650939";
					google_ad_width = 250;
					google_ad_height = 250;
					//-->
					</script>
					<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
										</div>
				</div>
			</div>

			<br class="clear" />

		<div class="site-section">
	<div class="clearfix row">
		<div class="main round-left">
			<h2 class="border"><a href="http://www.crodict.com/verb-conjugation.html">37773 conjugate verbs online</a></h2>
			<p>I go, you go, he goes – obvious in English, but what about Croatian or German? With those languages, many 
		hit their limits quickly, but not croDict.com. Here, you will find a huge number of Croatian, English, and German 
		verb conjugations for the usual tenses. Just try it out and conjugate different verbs online.</p>

			<form class="section-search bottom round-left-bottom" id="yw0" action="/conjugator.html" method="GET">			<input type="hidden" name="l" id="verbLanguage" value="1">
			
			<fieldset>
				<legend>Dictionary search:</legend>
				<a class="search-language round-left-small" href="#">
					<small class="round-left-small"><i>wählen</i></small>
					<span class="flag-gab">
						<span class="flag flag-de sgl"></span>
					</span>
				</a>
			
			
				<input size="30" class="ui-autocomplete-input dictionary-search" autocomplete="off" id="homepage-box-verbs" type="text" value="conjugate verb" name="q" />				<input type="hidden" value="verben" name="t">
			
				<button type="submit" class="search-submit button round-right-small" name="submit">
					<span>conjugate</span>
				</button>
			
				<ul id="konjugationList" class="konjugation-list language-switch">
					<li rel="1" class="active"><a href="#"><span class="flag-gab"><span class="flag flag-de sgl"></span></span><strong>German verbs</strong></a></li>
					<li rel="2"><a href="#"><span class="flag-gab"><span class="flag flag-hr sgl"></span></span><strong>Croatian verbs</strong></a></li>
					<li rel="3"><a href="#"><span class="flag-gab"><span class="flag flag-gb sgl"></span></span><strong>English verbs</strong></a></li>
					<li rel="4"><a href="#"><span class="flag-gab"><span class="flag flag-fr sgl"></span></span><strong>French verbs</strong></a></li>
					<li rel="6"><a href="#"><span class="flag-gab"><span class="flag flag-es sgl"></span></span><strong>Spanish verbs</strong></a></li>
				</ul>
			</fieldset>

		</form>		</div>
		<div class="meta round-right box">
			<h3>Verb lists</h3>
			<div class="bottom round-right-bottom">
			<ul>
				<li><span class="flag flag-hr"></span> <a href="http://www.crodict.com/verb/croatian.html">conjugate Croatian verbs</a></li>
				<li><span class="flag flag-de"></span> <a href="http://www.crodict.com/verb/german.html">conjugate German verbs</a></li>
				<li><span class="flag flag-gb"></span> <a href="http://www.crodict.com/verb/english.html">conjugate English verbs</a></li>
				<li><span class="flag flag-es"></span> <a href="http://www.crodict.com/verb/spanish.html">conjugate Spanish verbs</a></li>
				<li><span class="flag flag-fr"></span> <a href="http://www.crodict.com/verb/french.html">conjugate French verbs</a></li>
			</ul>
			</div>
		</div>
	</div>
</div>

		

<form class="section-search bottom round-left-bottom" id="yw1" action="/search.html" method="GET">

<div class="site-section">
	<div class="clearfix row">
		<div class="main round-left">
			<h2 class="border"><a href="http://www.crodict.com/write-numbers.html">Write numbers</a></h2>
			<p>If you want to learn a language properly, you will not only need to know the words, but also the numbers. 
		Here, you can spell out all numbers in English, German, and Croatian. Simply enter the desired number as a 
		digit and it will appear spelled out in all three languages. 1, 2, 3 ready, set, go - just try it out!<br class="clear"/><br class="clear"/></p>

			<fieldset>
				<legend>Gehe eine Zahl ein: 1,100 oder 1000</legend>
				<a href="#" class="search-language ">
				</a>
				<input type="text" class="dictionary-search" name="q" value="Zahl eingeben" maxlength="10" autocomplete="off"/>
				<button type="submit" class="search-submit button round-right-small" name="submit">
					<span>translate</span>
				</button>

			</fieldset>
		</div>
		<div class="meta round-right">
			<h2>&nbsp;</h2>
			<div class="bottom round-right-bottom">

			<ul class="tag-cloud">
					
					<li class="font-18 grey bold"><a href="http://www.crodict.com/write-numbers/1.html">1</a></li>
					
					<li class="font-17 grey "><a href="http://www.crodict.com/write-numbers/10.html">10</a></li>
					
					<li class="font-14 grey "><a href="http://www.crodict.com/write-numbers/100.html">100</a></li>
					
					<li class="font-16 grey bold"><a href="http://www.crodict.com/write-numbers/123.html">123</a></li>
					
					<li class="font-15 orange "><a href="http://www.crodict.com/write-numbers/456789.html">456789</a></li>
					
					<li class="font-17  "><a href="http://www.crodict.com/write-numbers/1000.html">1000</a></li>
					
					<li class="font-18 orange bold"><a href="http://www.crodict.com/write-numbers/10000.html">10000</a></li>
					
					<li class="font-14 dark-blue bold"><a href="http://www.crodict.com/write-numbers/100000.html">100000</a></li>
					
					<li class="font-16 dark-blue bold"><a href="http://www.crodict.com/write-numbers/1000000.html">1000000</a></li>
					
					<li class="font-18  bold"><a href="http://www.crodict.com/write-numbers/199.html">199</a></li>
					
					<li class="font-14 grey "><a href="http://www.crodict.com/write-numbers/12.html">12</a></li>
					
					<li class="font-17 orange "><a href="http://www.crodict.com/write-numbers/2013.html">2013</a></li>
					
					<li class="font-18 dark-blue bold"><a href="http://www.crodict.com/write-numbers/17.html">17</a></li>
					
					<li class="font-15  "><a href="http://www.crodict.com/write-numbers/1994.html">1994</a></li>
					
					<li class="font-17 orange "><a href="http://www.crodict.com/write-numbers/14.html">14</a></li>
					
					<li class="font-17  bold"><a href="http://www.crodict.com/write-numbers/9686.html">9686</a></li>
					
					<li class="font-14  "><a href="http://www.crodict.com/write-numbers/11.html">11</a></li>
					
					<li class="font-16  "><a href="http://www.crodict.com/write-numbers/999999.html">999999</a></li>
					
					<li class="font-16 orange bold"><a href="http://www.crodict.com/write-numbers/13.html">13</a></li>
					
					<li class="font-16 orange "><a href="http://www.crodict.com/write-numbers/15.html">15</a></li>
					
					<li class="font-18 orange bold"><a href="http://www.crodict.com/write-numbers/16.html">16</a></li>
					
					<li class="font-14  "><a href="http://www.crodict.com/write-numbers/9.html">9</a></li>
					
					<li class="font-18  "><a href="http://www.crodict.com/write-numbers/23091986.html">23091986</a></li>
					
					<li class="font-15 orange "><a href="http://www.crodict.com/write-numbers/1.html">1</a></li>
					
					<li class="font-17  bold"><a href="http://www.crodict.com/write-numbers/999.html">999</a></li>
					
					<li class="font-15 grey "><a href="http://www.crodict.com/write-numbers/18.html">18</a></li>
							</ul>
			</div>
		</div>
	</div>
</div>

</form>
		<div class="site-section">
	<div class="clearfix row">
		<div class="main round-left">
			<h2 class="border"><a href="http://www.crodict.com/flashcards.html">134 Learn flashcards online</a></h2>
			<p>In this section you will find numerous flashcards in English, Croatian, Spanish, French, Latin, and many 
		other languages. In addition, you will find interesting flashcards for the topics medicine, mathematics, 
		computer sciences, grammar, and many more. Simply learn with existing learning and flashcards or create your 
		own cards and share them with your friends. Thus, learning becomes fun - simple, modern and easy!</p>

		</div>
		<div class="meta round-right box">
			<h3>Latest flashcards</h3>
			<div class="bottom round-right-bottom">
			<ul>
							<li>
					<span class="flag flag-hr"></span> 
					<span class="flag flag-de"></span>
					<a href="http://www.crodict.com/flashcard/nema-problema-knjiga-2-lekcia-02-1.html">Nema problema knjiga 2, lekcia 02</a>					<br/>
					<small>10 Vocabulary of <strong>gvonmoos</strong> 15:53 14.03.2018 <br> </small>
				</li>
							<li>
					<span class="flag flag-de"></span> 
					<span class="flag flag-hr"></span>
					<a href="http://www.crodict.com/flashcard/verben-adjektive-1.html">Verben, Adjektive 10.Marz 2018</a>					<br/>
					<small>20 Vocabulary of <strong>drdownload</strong> 06:28 10.03.2018 <br> </small>
				</li>
							<li>
					<span class="flag flag-hr"></span> 
					<span class="flag flag-de"></span>
					<a href="http://www.crodict.com/flashcard/lektion-1-1-1.html">Lektion 1-1</a>					<br/>
					<small>10 Vocabulary of <strong>hitzlgrmpf</strong> 07:06 28.02.2018 <br> </small>
				</li>
							<li>
					<span class="flag flag-de"></span> 
					<span class="flag flag-hr"></span>
					<a href="http://www.crodict.com/flashcard/kroatisch-kurs-1.html">biti - sein</a>					<br/>
					<small>10 Vocabulary of <strong>hitzlgrmpf</strong> 07:02 28.02.2018 <br> </small>
				</li>
							<li>
					<span class="flag flag-de"></span> 
					<span class="flag flag-hr"></span>
					<a href="http://www.crodict.com/flashcard/monate-des-jahres-1.html">Monate des Jahres</a>					<br/>
					<small>12 Vocabulary of <strong>nia-ana12</strong> 17:18 22.02.2018 <br> </small>
				</li>
						</ul>
			</div>
		</div>
	</div>
</div>
		<div class="section">
	<p>
	Since 2006, the German-Croatian dictionary has been offering many high-quality online translations to its 
		visitors. After several complete revisions, an English-Croatian and a German-English dictionary now complete 
		our service. The special feature of croDict.com is that visitors can participate actively. We offer the 
		frequently used function "suggest new translation", so that the vocabulary is always up to date. Another very 
		popular feature is "conjugate verbs", here, German, English, and Croatian verbs are conjugated in the usual 
		tenses. Recently, the online dictionary is offering another special service to its visitors. Vocabulary and 
		flashcards in any languages can be created (including specific characters), saved , and shared with friends.	</p>
</div> 
		<center>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-8060173583712366";
/* large_leaderboard */
google_ad_slot = "8456210625";
google_ad_width = 970;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
</center>

			<br class="clear" />
		</div>
	</div>


<script type="text/javascript">

</script>
<footer>
	<div id="footer" class="clearfix">
		<div id="clouds">
			<div class="wrapper">
				<dl>
					<dd class="footer-line"></dd>
					<dt><span>Verbs</span></dt>
					<dd><a href="http://www.crodict.com/verb/german.html"><span class='flag flag-de'></span> German verbs</a></dd>
					<dd><a href="http://www.crodict.com/verb/english.html"><span class='flag flag-gb'></span> English verbs</a></dd>
					<dd><a href="http://www.crodict.com/verb/croatian.html"><span class='flag flag-hr'></span> Croatian verbs</a></dd>
					<dd><a href="http://www.crodict.com/verb/french.html"><span class='flag flag-fr'></span> French verbs</a></dd>
					<dd><a href="http://www.crodict.com/verb/spanish.html"><span class='flag flag-es'></span> Spanish verbs</a></dd>
				</dl>
				<dl>
					<dd class="footer-line"></dd>
					<dt><span>Dictionary</span></dt>
					<dd><a href="http://www.crodict.com/german-croatian.html">German-Croatian</a></dd>
					<dd><a href="http://www.crodict.com/german-english.html">German-English</a></dd>
					<dd><a href="http://www.crodict.com/english-croatian.html">Englisch-Croatian</a></dd>
				</dl>
				<div id="footerLogo">
					<span class="gab"></span>
					<div class="round">
						<a href="/"></a>
					</div>
				</div>
				<dl>
					<dd class="footer-line"></dd>
					<dt><span>Nouns</span></dt>
					<dd><a href="http://www.crodict.com/noun/croatian.html"><span class='flag flag-hr'></span> Croatian nouns</a></dd>
					<dd><a href="http://www.crodict.com/noun/german.html"><span class='flag flag-de'></span> German nouns</a></dd>
				</dl>
				<dl class="last">
					<dd class="footer-line"></dd>
					<dt><span>croDict</span></dt>
					<dd><a href="http://www.crodict.com/contact.html">Contact</a></dd>

										<dd class="gab"></dd>
					<dd><a href="http://www.crodict.com/impressum.html">Imprint</a></dd>
				</dl>
			</div>
		</div>
	</div>
</footer>

<script>


  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1410548-1', 'auto');
  ga('require', 'displayfeatures');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview', "/");
</script>


<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/all.js#xfbml=1&appId=485306765018";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



	<script type="text/javascript" src="/js/jquery.extensions.js"></script>
	<script type="text/javascript" src="/js/jquery.cookie.js"></script>
	<script type="text/javascript" src="/js/jquery.outerClick.js"></script>
	<script type="text/javascript" src="/js/jquery.sticky.js"></script>
	<script type="text/javascript" src="/js/jquery.jscrollpane.js"></script>
	<script type="text/javascript" src="/js/scroll.js"></script>
	<script type="text/javascript" src="/js/flashcard.js"></script>
	<script type="text/javascript" src="/js/jquery.caret.js"></script>
	<script type="text/javascript" src="/js/jquery.rating.js"></script>
	<script type="text/javascript" src="/js/login.js"></script>
	<script type="text/javascript" src="/js/search.js"></script>

	<script type="text/javascript">
	$(function() {
		var settings = {
				wordings : {
				"dictory":		'Search in dictionary',
				"konjugation":	'Search for conjugation',
				"flashcard":	'Search for flashcards'
	            }
	        };
        $("#navigation").sticky();
        search.init(settings);
        search.maxLangs = "Es können maximal 3 Sprache ausgewählt werden.";
        search.maxSelects = "Es können maximal 2 weitere Sprache ausgewählt werden.";
        flashcard.init();
    });
    if ($.browser.msie && parseInt($.browser.version, 10) === 7) {
        $(window).scroll(function() {
            if ($('#flashcardPanel').has(".freeze") !== true) {
                $('#flashcardPanel').css('top', $(this).scrollTop() + $(window).outerHeight(true) - $('#flashcardPanel').outerHeight(true) + "px");
            }
        });
    }
	</script>


	<!-- Place this render call where appropriate -->
	<script type="text/javascript">
	  window.___gcfg = {lang: 'de'};
	  (function() {
		var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		po.src = 'https://apis.google.com/js/plusone.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
	  })();
	<!-- GA -->
	</script>
	<script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script>

<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('#q').autocomplete({'delay':10,'showAnim':'fold','minLength':'2','select':function(event, ui){
				$('#lp-verbs').val(ui.item.label).submit();
			},'source': function(request, response) {
			$.ajax({
				url: "http://www.crodict.com/autocomplete/dictionary.html",
				dataType: "json",
				data: {
					q: request.term,
					l: $("#lang").val(),
					t: $("#searchFocus").val()
				},
				success: function (data) {
					response(data);
				}
			})
		}});
jQuery('#homepage-box-verbs').autocomplete({'delay':1,'showAnim':'fold','minLength':'2','source': function(request, response) {
						$.ajax({
							url: "/autocomplete/verbs.html",
							dataType: "json",
							data: {
								q: request.term,
								l: $("#verbLanguage").val()
							},
							success: function (data) {
								response(data);
							}
						})
					}});
});
/*]]>*/
</script>
</body>
</html>