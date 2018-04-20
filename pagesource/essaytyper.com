
<!DOCTYPE html>

<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en" xmlns:fb="http://www.facebook.com/2008/fbml"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en" xmlns:fb="http://www.facebook.com/2008/fbml"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en" xmlns:fb="http://www.facebook.com/2008/fbml"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en" xmlns:fb="http://www.facebook.com/2008/fbml"> <!--<![endif]-->
<head>
	<meta charset="utf-8" />

	<title>EssayTyper</title>
	<!-- Set the viewport width to device width for mobile -->
	<meta name="viewport" content="width=device-width" />

	<meta name="description" content="EssayTyper types your essay in minutes!" />
	<meta name="keywords" content="essay, typer, paper, type, automatic, wikipedia, magic" />
	<meta property="og:title" content="EssayTyper"/>
	<meta property="og:type" content="website"/>
	<meta property="og:url" content="http://essaytyper.com"/>
	<meta property="og:image" content="http://essaytyper.com/images/fb_logo.png"/>
	<meta property="og:description" content="Finals slump? EssayTyper will type your essay in minutes!"/>
	<meta property="og:locale" content="en_US"/>
	<meta property="fb:admins" content="1343225522">
	<meta name="google-site-verification" content="Xp8uM10rie4XRGYDH0lVsZ7zKzwz7avy-NB5Rsh0MiY" />
	<link rel="icon" href="/favicon.png" type="image/ico" />

	<link rel="stylesheet" href="/stylesheets/foundation.css" />

	<link rel="stylesheet" href="/stylesheets/main.css" />
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script type="text/javascript" src="/javascripts/template.js" /></script>
	<script type="text/javascript" src="/javascripts/main.js" /></script>

	<link href="http://fonts.googleapis.com/css?family=Bad Script&subset=latin" rel="stylesheet" type="text/css">


	<!--[if lt IE 9]>
		<link rel="stylesheet" href="/stylesheets/ie.css" />
	<![endif]-->

	<!-- IE Fix for HTML5 Tags -->
	<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->


</head>
<body>

    <!-- specific page content -->
    <!-- Splash screen -->
<div id='desk'>
	<div id='desk-social'><iframe src="//www.facebook.com/plugins/like.php?href=http://www.essaytyper.com&amp;send=false&amp;layout=box_count&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=lucida+grande" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:64px; height:60px; float:left" allowTransparency="true"></iframe>
<a href="http://www.essaytyper.com" class="twitter-share-button" data-url="http://essaytyper.com" data-text="Finals slump? EssayTyper will type your essay in minutes! #magic" data-count="vertical" data-related="baygross" data-via="baygross">Tweet</a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script></div>
	<div id='sticky' class='clearfix'>
	    <h1>Oh no!</h1>
	    <p>
				<span id='start' class=''></span>
	    	It's finals week and I have to finish
	    	my <input id='subject' class='defaultText' value='American Civil War' alt='American Civil War' autocomplete='off'/> essay immediately.
	    </p>
	    <div id='loading'>Loading...<img src='/images/spinner.gif' /></div>
	</div>

	<div id='bottom_links'>
		<a href='/about'>What is this?</a>
	</div>

</div>

<!-- Spreadsheet scaffolding -->
<div id='spread_sheet_back' style='display:none'>

	<div id='top-left' class='slice'>&nbsp;</div>
	<div id='top-middle' class='slice'>&nbsp;</div>
	<div id='top-right' class='slice'>&nbsp;</div>

	<div id='sheet_title'>Untitled.docx</div>

	<div id='toggle_box'>&nbsp;</div>
	<div id='toggle_tip' >Cycle theme</div>
	<div id='social_block'><iframe src="//www.facebook.com/plugins/like.php?href=http://www.essaytyper.com&amp;send=false&amp;layout=button_count&amp;width=62&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=lucida+grande&amp;height=31" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:80px; height:24px; float:left" allowTransparency="true"></iframe>
<a href="http://www.essaytyper.com" class="twitter-share-button" data-url="http://essaytyper.com" data-text="Finals slump? EssayTyper will type your essay in minutes! #magic" data-count="horizontal" data-related="baygross:charliecroom" data-via="baygross">Tweet</a><script type="text/javascript" src="//platform.twitter.com/widgets.js"></script></div>

  <div id='clippy'>
    <img id='clippy_close' src='/images/clippy_close.png' />
    <img src='/images/clippy.png'/>
    <div id='clippy_text'>It looks like you're enjoying EssayTyper.  Why don't you check out <a target="_blank" href='http://HardlyWork.in'>HardlyWork.in</a>?</div>
  </div>

	<!-- ugly, but important to not have whitespace here -->
	<div id='spread_sheet'><span id='essay-title' class='center'></span><textarea id='essay_body' class='centerm'>&nbsp;</textarea><div id='footer'><a href='/about'>About</a></div></div>

</div>
<!-- Set default theme from -->
<script type='text/javascript'>
	setTemplate('osx');
</script>

<!-- Google Analytics-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-31218379-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>