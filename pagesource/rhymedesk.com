<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

<title>Rhyme Desk - Rhyming Dictionary</title>	
<meta name="description" content="An interactive writing tool for poets and songwriters &#45; rhymes, near rhymes, synonyms, thesaurus, word definitions, syllable counter.">

<link rel="stylesheet" type="text/css" href="style.css">
	

</head>	
	
<body>

<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-52278143-1', 'auto');
	ga('send', 'pageview');

</script>

<div id="wrapper">
	
	<div id="inner">
	
	<div id="top">
		<div id="top_left">
			<a href="/"><img src="img/logo.png" alt="Rhyme Desk" id="logo_img" /></a>
			<div id="top_slogan">RHYMING DICTIONARY AND OTHER CREATIVE WRITING TOOLS FOR POETS AND SONGWRITERS</div>
		</div>
		
		<div id="top_right">
			<div id="top_share">
				<div id="top_addthis">
				<!-- AddThis Button BEGIN -->
				<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="http://www.rhymedesk.com" addthis:title="Rhymes, synonyms and other creative ideas for poets and songwriters." style="float:right;">
				<a class="addthis_button_preferred_1"></a>
				<a class="addthis_button_preferred_2"></a>
				<a class="addthis_counter addthis_bubble_style"></a>
				</div>
				
				<script type="text/javascript">
					var addthis_config = addthis_config||{};
					addthis_config.data_track_clickback = false;

				</script>
				<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5387125e7c2ed2e4" async></script>			
				<!-- AddThis Button END -->
				</div>
			</div>
			<div id="top_links">
				SHARE THIS WEBSITE WITH YOUR FRIENDS!
			</div>			
		</div>		
	</div>

			<div id="right_menu">	
				<div id="right_buttons">	
					
					<div class id="right_search">
						<input type="text" name="fname" id="right_input_search"><button class='button' id='search_button'>SEARCH</button><button class='button' id='back_button'>BACK</button><button class='button' id='toggle_button'>TOGGLE</button>
					</div>
					
					<div id="right_search_buttons">
						<div class="div_line">
							<button class='button_big button_active' id='rhyme_button'>PERFECT RHYMES</button><button class='button_big' id='nrhyme_button'>NEAR RHYMES</button>
						</div>					
						
						<div class="div_line">
							<button class='button' id='syn_button'>SYNONYMS</button><button class='button' id='anth_button'>ANTONYMS</button><button class='button' id='def_button'>DEFINITION</button><button class='button' id='rel_button'>THESAURUS</button>
						</div>
					</div>
														
	
				</div>
				

				<div id="right_organize">
					Organize by : <span id='right_organize_links'><a href="">ALPHABET</a> | SYLLABLES | <a href="">POPULARITY</a></span>
				</div>					
				
				
				<div id="right_results">

				</div>
				
				<div id="right_bottom">	
				<span><label class="label_radio">Show rare words</label><input type="checkbox" name="ck_rare" id="check_rare" checked></span>
				<span id="right_bottom_margin"><label class="label_radio">Show phrases</label><input type="checkbox" name="ck_phrases" id="check_phrases"></span>
				</div>
		</div>
		
		<div id="left_menu">		
				<div id="left_count">	
					<button id="syl_button" class="button_count">COUNT SYLLABLES</button>
				</div>
				
				<div id="left_inner">
					<div id="left_syllables">	
						4
					</div>
					
					<div id="left_text">
						<textarea rows="4" id="left_text_input">Write your text here.</textarea>
					</div>
				</div>
				
				<div id="left_bottom">	
					<button class="button_share" id="tw_button">TWEET (119)</button><button class="button_share" id="fb_button" style="margin-right:0px;">POST ON FACEBOOK</button>					
				</div>
		</div>
		
		<div class="invisible" id="text_computer">
			<h1>Welcome to Rhyme Desk!</h1>
			<p>Rhyme Desk is an interactive writing tool for poets, songwriters and copywriters.</p><br>
			<p>-> Use left-hand side to write your texts, count syllables per line, share your poems and songs on Twitter and Facebook.</p>
			<div class='div_br'></div>
			<p>-> Use right-hand side to find rhymes, near rhymes (aka slant rhymes), synonyms, antonyms and definitions of words.</p>
		</div>
		
		<div class="invisible" id="text_mobile">
			<h2>Please, enter a word in the search box above and press button to specify type of search you'd like to perform.</h2><br>
			<h2>Press "Toggle" button to switch to poetry and song writing screen.</h2><br>
			<h2>Share this website with your friends!</h2>			
		</div>		
		
	</div>
		
	<div id="bottom">
		<div id="bottom_left">
			COPYRIGHT &copy; 2014-2017 RhymeDesk.com
		</div>
		<div id="bottom_right">
			<a href="help.php">HELP</a> |
			<a href="what_is.php">WHAT IS RHYME</a> |
			<a href="top.php">TOP RHYMES</a> |
			<a href="help.php#privacy">PRIVACY</a> |
			<a href="rhyming_dictionary.php">RHYMING WIDGET</a> |
			<a href="contact.php">FEEDBACK</a>
		</div>		

	
	<script src="http://code.jquery.com/jquery-latest.min.js"></script>
	<script type="text/javascript" src="ajax/rhymer.js"></script>
	<script type="text/javascript" src="ajax/cookie/jquery.cookie.js"></script>
	<script type="text/javascript" src="ajax/jquery.caret-1.3.1.js"></script>
	<script type="text/javascript" src="ajax/rhymer_end.js"></script>	

	<!--[if lte IE 8]>
	<script type="text/javascript" src="ajax/respond.js"></script>
	<![endif]-->

	
	</div>

</div>	

</body>
</html>