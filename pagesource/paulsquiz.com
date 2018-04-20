<!DOCTYPE HTML>
<html lang="en-gb" dir="ltr">

<head>

<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
	<base href="http://www.paulsquiz.com/" />
	<meta name="keywords" content="free quiz questions, pub quiz, trivia quiz, gameshow, pub, quiz, quizzes, irish, english, german, questions, answers, free, trial, download, print, email, researched, research, well-researched, trivia, resources, lists, list, geography, history, entertainment, art, culture, general knowledge, pubquiz, paul abrook, freiburg, irische, kneipe, kneipen, quizes, fragen, antworten, flags, free sample quiz questions, general knowledge quiz questions, quiz questions" />
	<meta name="rights" content="The content provided by PaulsQuiz.com is for reference purposes only and should not be used where large sums of money is at stake. PaulsQuiz.com are not responsible for factual errors at this website. Content may not be reprinted or duplicated without prior permission from the authors." />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="description" content="PaulsQuiz Free Quiz Questions and Answers - The number one free pub quiz location for high quality well researched Pub Quizzes. Questions are somewhat challenging and have been proven in Irish pubs across Germany and the world." />
	<title>Home - Pauls Free Quiz Questions | Trivia Quiz Resources | Pub Quiz Questions | Trivia Quiz</title>
	<link href="/templates/yoo_infinite/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/components/com_jcomments/tpl/default/style.css?v=3002" rel="stylesheet" type="text/css" />
	<link href="/media/egoltvoting/css/egoltvoting.css" rel="stylesheet" type="text/css" />
	<link href="/media/egoltvoting/css/tooltipster.css" rel="stylesheet" type="text/css" />
	<link href="/media/egoltlike/css/egoltlike.css" rel="stylesheet" type="text/css" />
	<link href="/media/egoltlike/images/sets/2/style.css" rel="stylesheet" type="text/css" />
	<link href="/templates/yoo_infinite/css/print.css" rel="stylesheet" type="text/css" media="print" />
	<link href="/cache/widgetkit/widgetkit-5a301c77.css" rel="stylesheet" type="text/css" />
	<link href="/templates/yoo_infinite/css/bootstrap.css" rel="stylesheet" type="text/css" />
	<style type="text/css">

			#cookiesck {
				position:absolute;
				left:0;
				right: 0;
				top: 0;
				z-index: 99;
				min-height: 25px;
				color: #ffffff;
				background: rgba(0,0,0,0.5);
				box-shadow: #000 0 0 2px;
				text-align: center;
				font-size: 14px;
				line-height: 14px;
			}
			#cookiesck .cookiesck_inner {
				padding: 10px 0;
				display: inline-block;
			}
			#cookiesck_readmore {
				float:right;
				padding:10px;
				border-radius: 3px;
			}
			#cookiesck_accept{
				float:right;
				padding:10px;
				margin: 1px;
				border-radius: 3px;
				background: #000;
				cursor: pointer;
				-webkit-transition: all 0.2s;
				transition: all 0.2s;
				border: 1px solid #404040;
			}
			#cookiesck_accept:hover{
				font-size: 120%;
			}
		
	</style>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js" type="text/javascript"></script>
	<script src="/plugins/system/jqueryeasy/jquerynoconflict.js" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
	<script src="/media/system/js/core.js" type="text/javascript"></script>
	
	
	
	<script src="/media/jui/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="/media/egoltvoting/js/ajax.js" type="text/javascript"></script>
	<script src="/media/egoltvoting/js/jquery.color.min.js" type="text/javascript"></script>
	<script src="/media/egoltvoting/js/jquery.tooltipster.min.js" type="text/javascript"></script>
	<script src="/media/egoltvoting/js/egoltvoting.js" type="text/javascript"></script>
	<script src="/media/egoltlike/js/ajax.js" type="text/javascript"></script>
	<script src="http://www.paulsquiz.com/plugins/content/hmtube/js/jwplayer.js" type="text/javascript"></script>
	<script src="/cache/widgetkit/widgetkit-09a3c240.js" type="text/javascript"></script>
	<script type="text/javascript">
var rooturi = '';var eg_th_str = 'Thanks';var eg_vt_str = 'You have already voted this!';var eg_ac_str = 'You need to register before voting';var rooturi = '';var eg_th_str = 'Thanks';var eg_vt_str = 'You have already voted this!';var eg_ac_str = 'You need to register before voting';jQuery(document).ready(function($){
				$("body").prepend("<div id=\"cookiesck\" />");
				
				$("#cookiesck").append("<span class=\"cookiesck_inner\">We use cookies on this website. By using this site, you agree that we may store and access cookies on your device.</span>")
					.append("<a style=\"color: white;\" href=\"/we-use-cookies\"  target=\"_blank\" id=\"cookiesck_readmore\">Read more</a>")
					.append("<div id=\"cookiesck_accept\">I understand !</div>")
					.append("<div style=\"clear:both;\"></div>");
			});
			
			jQuery(document).ready(function () { 
		
			function setCookie(c_name,value,exdays)
			{
				var exdate=new Date();
				exdate.setDate(exdate.getDate() + exdays);
				var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString()) + "; path=/";
				document.cookie=c_name + "=" + c_value;
			}

			function readCookie(name) {
				var nameEQ = name + "=";
				var cooks = document.cookie.split(';');
				for(var i=0;i < cooks.length;i++) {
					var c = cooks[i];
					while (c.charAt(0)==' ') c = c.substring(1,c.length);
						if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
					}
				return null;
			}

			var $cookieck = jQuery('#cookiesck');
			var $jb_infoaccept = jQuery('#cookiesck_accept');
			var cookiesck = readCookie('cookiesck');
			$cookieck.hide();
			if(!(cookiesck == "yes")){
			
				// $cookieck.delay(1000).slideDown('fast'); 
				$cookieck.show(); 

				$jb_infoaccept.click(function(){
					setCookie("cookiesck","yes",365);
					jQuery.post('http://www.paulsquiz.com/', 'set_cookie=1', function(){});
					$cookieck.slideUp('slow');
				});
			} 
		});
		var rooturi = '';var eg_th_str = 'Thanks';var eg_vt_str = 'You have already voted this!';var eg_ac_str = 'You need to register before voting';var rooturi = '';var eg_th_str = 'Thanks';var eg_vt_str = 'You have already voted this!';var eg_ac_str = 'You need to register before voting';window.setInterval(function(){var r;try{r=window.XMLHttpRequest?new XMLHttpRequest():new ActiveXObject("Microsoft.XMLHTTP")}catch(e){}if(r){r.open("GET","/index.php?option=com_ajax&format=json",true);r.send(null)}},300000);jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });var rooturi = '';var eg_th_str = 'Thanks';var eg_vt_str = 'You have already voted this!';var eg_ac_str = 'You need to register before voting';var rooturi = '';var eg_th_str = 'Thanks';var eg_vt_str = 'You have already voted this!';var eg_ac_str = 'You need to register before voting';var rooturi = '';var eg_th_str = 'Thanks';var eg_vt_str = 'You have already voted this!';var eg_ac_str = 'You need to register before voting';var rooturi = '';var eg_th_str = 'Thanks';var eg_vt_str = 'You have already voted this!';var eg_ac_str = 'You need to register before voting';
	</script>

<link rel="apple-touch-icon-precomposed" href="/templates/yoo_infinite/apple_touch_icon.png" />
<link rel="stylesheet" href="/templates/yoo_infinite/css/base.css" />
<link rel="stylesheet" href="/templates/yoo_infinite/css/layout.css" />
<link rel="stylesheet" href="/templates/yoo_infinite/css/menus.css" />
<style>.wrapper { max-width: 980px; }
#sidebar-a { width: 24%; }
#sidebar-b { width: 19%; }
#maininner { width: 57%; }
#maininner, #sidebar-a { position: relative; }
#maininner { left: 24%; }
#sidebar-a { left: -57%; }
#menu .dropdown { width: 240px; }
#menu .columns2 { width: 480px; }
#menu .columns3 { width: 720px; }
#menu .columns4 { width: 960px; }</style>
<link rel="stylesheet" href="/templates/yoo_infinite/css/modules.css" />
<link rel="stylesheet" href="/templates/yoo_infinite/css/tools.css" />
<link rel="stylesheet" href="/templates/yoo_infinite/css/system.css" />
<link rel="stylesheet" href="/templates/yoo_infinite/css/extensions.css" />
<link rel="stylesheet" href="/templates/yoo_infinite/css/custom.css" />
<link rel="stylesheet" href="/templates/yoo_infinite/css/animation.css" />
<link rel="stylesheet" href="/templates/yoo_infinite/css/font2/yanonekaffeesatz.css" />
<link rel="stylesheet" href="/templates/yoo_infinite/css/font3/yanonekaffeesatz.css" />
<link rel="stylesheet" href="/templates/yoo_infinite/css/style.css" />
<link rel="stylesheet" href="/templates/yoo_infinite/css/responsive.css" />
<link rel="stylesheet" href="/templates/yoo_infinite/css/print.css" />
<link rel="stylesheet" href="/templates/yoo_infinite/fonts/yanonekaffeesatz.css" />
<script src="/templates/yoo_infinite/warp/js/warp.js"></script>
<script src="/templates/yoo_infinite/warp/js/responsive.js"></script>
<script src="/templates/yoo_infinite/warp/js/accordionmenu.js"></script>
<script src="/templates/yoo_infinite/warp/js/dropdownmenu.js"></script>
<script src="/templates/yoo_infinite/js/template.js"></script>
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="#00a2da">
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-title" content="PaulsQuiz"/>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-0980198326630868",
    enable_page_level_ads: true
  });
</script>
<script>(function(a,b,c){if(c in b&&b[c]){var d,e=a.location,f=/^(a|html)$/i;a.addEventListener("click",function(a){d=a.target;while(!f.test(d.nodeName))d=d.parentNode;"href"in d&&(d.href.indexOf("http")||~d.href.indexOf(e.host))&&(a.preventDefault(),e.href=d.href)},!1)}})(document,window.navigator,"standalone")</script>
<link rel="stylesheet" href="/uikit/css/uikit.css" />
<script src="/uikit/js/uikit.js"></script>
<script>
  window.onload = function(){
    setTimeout(function() {
      var ad = document.querySelector("ins.adsbygoogle");
      if (ad && ad.innerHTML.replace(/\s/g, "").length == 0) {
        ad.style.cssText = 'display:block !important';
        ad.innerHTML = '<div style="line-height: 24px; background: #f0f7ff; font-size: 16pt; padding: 20px 20px 20px 20px; border: 5px solid red; ">Get tens of thousands of Quiz Questions and Answers at <a href="http://www.chancetolearn.com">ChanceToLearn.com</a><br /><br />NOW including 10,000 BONUS Questions if you download all four main quiz packs</div>';
      }
    }, 2000);
  };
</script>





</head>

<body id="page" class="page  sidebar-a-left sidebar-b-right sidebars-2   body-dark isblog " data-config='{"twitter":0,"plusone":0,"facebook":0,"style":"default"}'>

	
	




	<div id="block-header">
		<div class="block-header wrapper ">
				
			<header id="header" class="clearfix">



 
				
					
				<a id="logo" href="http://www.paulsquiz.com">
<div id="logo"><a class="logo" href="http://www.paulsquiz.com/" title="Free Quiz Questions"><img src="/images/logo.png" class="size-auto"  border="0" alt="Free Quiz Questions" /></a></div>

<a class="logo-icon correct-png" href="http://www.paulsquiz.com/" title="Free Quiz Questions"><img class="hidden-desktop hidden-tablet" src="/images/logo.png" height="51" width="147" border="0" alt="Free Quiz Questions" /></a></a>
				
								<div id="menubar">
					
										<nav id="menu"><ul class="menu menu-dropdown"><li class="level1 item412 parent active current"><a href="/" class="level1 parent active current"><span>Home</span></a><div class="dropdown columns1"><div class="dropdown-bg"><div><div class="width100 column"><ul class="nav-child unstyled small level2"><li class="level2 item794 hassubtitle"><a href="http://www.paulsquiz.com" class="level2"><span><span class="title">PaulsQuiz.com Home</span><span class="subtitle">To the front page</span></span></a></li><li class="level2 item795 hassubtitle"><a href="/index.php?Itemid=795&amp;option=com_users&amp;view=registration" class="level2"><span><span class="title">Register an Account</span><span class="subtitle">Create an account</span></span></a></li><li class="level2 item792 hassubtitle"><a href="/index.php/component/osmembership" class="level2"><span><span class="title">Add Subscription to an existing Account</span><span class="subtitle">£12 for a full year of new material</span></span></a></li><li class="level2 item1001 hassubtitle"><a href="/index.php/paulsquiz-home-page/subscription?layout=columns" class="level2"><span><span class="title">Subscribe</span><span class="subtitle">Get access to our Premium Section or sign up for a new account</span></span></a></li><li class="level2 item793 hassubtitle"><a href="/contact" class="level2"><span><span class="title">Contact Us</span><span class="subtitle">Write an email message to us</span></span></a></li></ul></div></div></div></div></li><li class="level1 item373 parent hassubtitle"><a href="/free-quiz-questions-categories" class="level1 parent"><span><span class="title">Categories</span><span class="subtitle">Choose a Quiz Type</span></span></a><div class="dropdown columns3" style="width:690px;"><div class="dropdown-bg"><div><div class="width33 column"><ul class="nav-child unstyled small level2"><li class="level2 item333 hassubtitle"><a href="/free-quiz-questions/alphabetical-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_alpabetical.png');"> </span><span class="title">Alphabetical Quizzes</span><span class="subtitle">Answers in alphabetical order</span></span></a></li><li class="level2 item340"><a href="/free-quiz-questions/art-and-literature-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_artliterature.png');"> </span>Art/Literature Quizzes</span></a></li><li class="level2 item422 hassubtitle"><a href="/free-quiz-questions/calendar-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_calendar.png');"> </span><span class="title">Calendar Quizzes</span><span class="subtitle">Questions themed around a date</span></span></a></li><li class="level2 item356 hassubtitle"><a href="/free-quiz-questions/christmas-quizzes" title="Christmas Quiz Questions and Answers" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_christmas.png');"> </span><span class="title">Christmas Quizzes</span><span class="subtitle">Questions for the festive season</span></span></a></li><li class="level2 item328 hassubtitle"><a href="/free-quiz-questions/complete-pub-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_complete.png');"> </span><span class="title">Complete Pub Quizzes</span><span class="subtitle">Ready to use General Knowledge</span></span></a></li><li class="level2 item325 hassubtitle"><a href="/free-quiz-questions/connections-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_connection.png');"> </span><span class="title">Connections Quizzes</span><span class="subtitle">Answers with common theme</span></span></a></li><li class="level2 item329"><a href="/free-quiz-questions/food-and-drink-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_fooddrink.png');"> </span>Food/Drink Quizzes</span></a></li><li class="level2 item152 hassubtitle"><a href="/free-quiz-questions/general-knowledge-quiz-questions" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_generalknowledge.png');"> </span><span class="title">General Knowledge</span><span class="subtitle">Quizzes written by Paul</span></span></a></li></ul></div><div class="width33 column"><ul class="level2"><li class="level2 item327"><a href="/free-quiz-questions/geography-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_geography.png');"> </span>Geography/Places</span></a></li><li class="level2 item280 hassubtitle"><a href="/free-quiz-questions/german-language-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_german.png');"> </span><span class="title">German Language</span><span class="subtitle">Material in German</span></span></a></li><li class="level2 item331"><a href="/free-quiz-questions/history-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_history.png');"> </span>History Quizzes</span></a></li><li class="level2 item338 hassubtitle"><a href="/free-quiz-questions/music-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_music.png');"> </span><span class="title">Music Quizzes</span><span class="subtitle">Written questions about music</span></span></a></li><li class="level2 item161 hassubtitle"><a href="/free-quiz-questions/other-trivia-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA.png');"> </span><span class="title">Other Quizzes</span><span class="subtitle">Miscellaneous stuff</span></span></a></li><li class="level2 item296 hassubtitle"><a href="/free-quiz-questions/pauls-themed-quiz-rounds" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_paulsthemed.png');"> </span><span class="title">Pauls Themed Quizzes</span><span class="subtitle">Questions of a common topic</span></span></a></li><li class="level2 item348 hassubtitle"><a href="/free-quiz-questions/people-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_people.png');"> </span><span class="title">People Quizzes</span><span class="subtitle">Questions based on famous people</span></span></a></li><li class="level2 item159 hassubtitle"><a href="/free-quiz-questions/free-picture-quiz" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_picture.png');"> </span><span class="title">Picture Quizzes</span><span class="subtitle">Material to print &amp; hand out</span></span></a></li></ul></div><div class="width33 column"><ul class="level2"><li class="level2 item362 hassubtitle"><a href="/free-quiz-questions/pot-luck-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_potluck.png');"> </span><span class="title">Pot Luck Quizzes</span><span class="subtitle">Random and not so difficult</span></span></a></li><li class="level2 item349 hassubtitle"><a href="/free-quiz-questions/quiz-of-the-year-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_qoty.png');"> </span><span class="title">QOTY Quizzes</span><span class="subtitle">Quiz of the Year material</span></span></a></li><li class="level2 item205 hassubtitle"><a href="/free-quiz-questions/quizmiz-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_quizmiz.png');"> </span><span class="title">QuizMiz Quizzes</span><span class="subtitle">Questions written by QuizMiz Teena</span></span></a></li><li class="level2 item341"><a href="/free-quiz-questions/science-and-nature-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_science.png');"> </span>Science/Nature Quizzes</span></a></li><li class="level2 item326"><a href="/free-quiz-questions/sports-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_sport.png');"> </span>Sports Quizzes</span></a></li><li class="level2 item332"><a href="/free-quiz-questions/television-and-movies-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_tv.png');"> </span>TV/Movies Quizzes</span></a></li><li class="level2 item352 hassubtitle"><a href="/free-quiz-questions/word-play-quizzes" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/AAA_wordplay.png');"> </span><span class="title">Word Play Quizzes</span><span class="subtitle">Questions based on language</span></span></a></li><li class="level2 item647 hassubtitle"><a href="/premium-membership-faqs" class="level2"><span><span class="icon" style="background-image: url('http://www.paulsquiz.com/images/stories/premium.png');"> </span><span class="title">Premium membership FAQs</span><span class="subtitle">Frequently Asked Questions</span></span></a></li></ul></div></div></div></div></li><li class="level1 item407 parent hassubtitle"><span class="separator level1 parent"><span><span class="title">More</span><span class="subtitle">Extras</span></span></span>
<div class="dropdown columns1"><div class="dropdown-bg"><div><div class="width100 column"><ul class="nav-child unstyled small level2"><li class="level2 item429 hassubtitle"><a href="http://quiz.spreadshirt.net" target="_blank" class="level2"><span><span class="title">Our T-Shirt Shop</span><span class="subtitle">Top quality Quizmaster T-Shirts</span></span></a></li><li class="level2 item335"><a href="https://facebook.com/paulsquiz" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,'); return false;" class="level2"><span>Our Facebook Page</span></a></li><li class="level2 item336"><a href="http://twitter.com/paulsquiz" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,'); return false;" class="level2"><span>Our Twitter Tweets</span></a></li><li class="level2 item187 hassubtitle"><a href="/trivia-resources" class="level2"><span><span class="title">Trivia Resources</span><span class="subtitle">Facts &amp; Information to write your own questions</span></span></a></li><li class="level2 item413 hassubtitle"><a href="/premium-membership-information" class="level2"><span><span class="title">Premium Membership</span><span class="subtitle">Our Best Quiz Material with new material added every week</span></span></a></li><li class="level2 item428 hassubtitle"><a href="/search-paulsquizcom-search-our-entire-database?searchword=" class="level2"><span><span class="title">Search PaulsQuiz</span><span class="subtitle">Search our entire database</span></span></a></li><li class="level2 item846 hassubtitle"><a href="/we-use-cookies" class="level2"><span><span class="title">Our use of cookies</span><span class="subtitle">A legal requirement regarding opt-out methods</span></span></a></li><li class="level2 item892 parent hassubtitle"><span class="separator level2 parent"><span><span class="title">Resources</span><span class="subtitle">Media Extras</span></span></span>
<ul class="nav-child unstyled small level3"><li class="level3 item893"><a href="/top-100-text-books/media/top-100-text-books" class="level3"><span>Top 100 Text Books</span></a></li><li class="level3 item894"><a href="/top-100-text-books/media/top-100-books-in-the-uk" class="level3"><span>Top 100 Books in the UK</span></a></li></ul></li></ul></div></div></div></div></li></ul>
<ul class="menu menu-dropdown">
	<li class="level1 parent">
		<span class="level1 parent">
			<span><span class="title">Login </span><span class="subtitle"> Members</span></span>
		</span>
		<div class="dropdown columns1" >
			<div class="dropdown-bg">
				<div>
					<div class="module">

	<form class="short style" action="/" method="post">

		
		<div class="username">
			<input type="text" name="username" size="18" placeholder="Username" />
		</div>

		<div class="password">
			<input type="password" name="password" size="18" placeholder="Password" />
		</div>

		
				<div class="remember">
						<label for="modlgn-remember-240860209">Remember Me</label>
			<input id="modlgn-remember-240860209" type="checkbox" name="remember" value="yes" checked />
		</div>
		
		<div class="button">
			<button value="Log in" name="Submit" type="submit">Log in</button>
		</div>

		<ul class="blank">
			<li>
				<a href="/index.php?option=com_users&amp;view=reset">Forgot your password?</a>
			</li>
			<li>
				<a href="/index.php?option=com_users&amp;view=remind">Forgot your username?</a>
			</li>
						<li>
				<a href="/index.php?option=com_users&amp;view=registration">Create an account</a>
			</li>
					</ul>

		
		<input type="hidden" name="option" value="com_users" />
		<input type="hidden" name="task" value="user.login" />
  <input type="hidden" name="return" value="aW5kZXgucGhwP0l0ZW1pZD00MDg=" />
		<input type="hidden" name="551582e320a11523f0814078f132fa4f" value="1" />	</form>

	<script>
		jQuery(function($){
			$('form.login input[placeholder]').placeholder();
		});
	</script>
</div>
				</div>
			</div>
		</div>
	</li>
</ul>
</nav>
					
										<div id="search">
<form id="searchbox-19" class="searchbox" action="/" method="post" role="search">
	<input type="text" value="" name="searchword" placeholder="search..." />
	<button type="reset" value="Reset"></button>
	<input type="hidden" name="task"   value="search" />
	<input type="hidden" name="option" value="com_search" />
	<input type="hidden" name="Itemid" value="412" />	
</form>

<script src="/templates/yoo_infinite/warp/js/search.js"></script>
<script>
jQuery(function($) {
	$('#searchbox-19 input[name=searchword]').search({'url': '/index.php?option=com_search&amp;tmpl=raw&amp;type=json&amp;ordering=&amp;searchphrase=all', 'param': 'searchword', 'msgResultsHeader': 'Search Results', 'msgMoreResults': 'More Results', 'msgNoResults': 'No results found'}).placeholder();
});
</script></div>
										
				</div>
				
				
			</header>

		</div>
	</div>
	
		
	<div id="block-top-a" class="bg-color1 bg-colored">
		<div class="block-top-a wrapper ">
			
			<section id="top-a" class="grid-block"><div class="grid-box width100 grid-h"><div class="module hidden-phone  deepest">

			
<div class="text-center frontpage-team hidden-phone" style="background-align: center; margin: -10px 0px;">
<div id="slideshow-2-5aad6f1c3b85a" class="wk-slideshow wk-slideshow-infinite" data-widgetkit="slideshow" data-options='{"style":"infinite","autoplay":1,"interval":30000,"width":"auto","height":250,"duration":500,"index":0,"order":"default","navigation":1,"buttons":0,"slices":20,"animated":"scroll","caption_animation_duration":500}'>
	<div>
		<ul class="slides">

									<li>
				<article class="wk-content clearfix"><a href="/home/193-uncategorised/2712-premium-membership-information"><img class="size-auto" src="/images/premiumstandard.png" alt="" border="0" /></a></article>
			</li>
												<li>
				<article class="wk-content clearfix"><a href="https://itunes.apple.com/gb/book/the-big-pub-quiz-toolbox/id842767313"><img class="size-auto" src="/images/toolboxfp.png" alt="" border="0" /></a></article>
			</li>
												<li>
				<article class="wk-content clearfix"><a href="http://www.chancetolearn.com" target="_blank"><img class="size-auto" src="/images/goldstdqm.png" alt="" border="0" /></a></article>
			</li>
												<li>
				<article class="wk-content clearfix"><a href="http://www.chancetolearn.com" target="_blank"><img class="size-auto" src="/images/gstandard.png" alt="" border="0" /></a></article>
			</li>
												<li>
				<article class="wk-content clearfix"><a href="http://www.chancetolearn.com/multiple-choice" target="_blank"><img class="size-auto" src="/images/mcqq3.png" alt="" border="0" /></a></article>
			</li>
								</ul>
				<div class="caption"></div><ul class="captions"><li></li><li></li><li></li><li></li><li></li></ul>
	</div>
	<div id="nav-wrapper"><ul class="nav"><li><span></span></li><li><span></span></li><li><span></span></li><li><span></span></li><li><span></span></li></ul></div></div></div>		
</div></div></section>
			

		</div>
	</div>
	
		<div id="block-top-b" class="bg-white">
		<div class="block-top-b wrapper ">
		
			<section id="top-b" class="grid-block"><div class="grid-box width100 grid-h"><div class="module hidden-tablet hidden-phone  deepest">

			
<style>
ins {
    background: #fff;
    text-decoration: none;
}
</style><p align="center">
<script type="text/javascript" src="http://www.paulsquiz.com/adpeeps/adpeeps.php?bf=showad&amp;uid=100000&amp;bmode=off&amp;gpos=center&amp;bzone=content_top_wide&amp;bsize=all&amp;btype=3&amp;bpos=default&amp;btotal=1&amp;btarget=_blank&amp;bborder=0">
</script>
<noscript>
<a rel="nofollow" href="http://www.paulsquiz.com/adpeeps/adpeeps.php?bf=go&amp;uid=100000&amp;bmode=off&amp;bzone=content_top_wide&amp;bsize=all&amp;btype=1&amp;bpos=default" target="_blank">
<img src="http://www.paulsquiz.com/adpeeps/adpeeps.php?bf=showad&amp;uid=100000&amp;bmode=off&amp;bzone=content_top_wide&amp;bsize=all&amp;btype=1&amp;bpos=default" alt="Click Here!" title="Click Here!" border="0" /></a>
</noscript>
</p>
		
</div></div></section>
			

		</div>
	</div>
					
				
	<div id="block-main" class="bg-white" style="">
		<div class="block-main wrapper ">

			<div id="main" class="grid-block">

				<div id="maininner" class="grid-box">

					
					
										<section id="content" class="grid-block"><div id="system-message-container">
	</div>


<div id="system">

	
	<div class="items items-col-1 grid-block"><div class="grid-box width100">
<article class="item" data-permalink="http://www.paulsquiz.com/paulsquiz-home-page/210-blog/90-website/2713-are-you-looking-for-pub-quiz-questions">

	
		<header>

			
			
		<h1 class="title">
							Are you looking for pub quiz questions?					</h1>
	
		
	</header>
		
	
	<div class="content clearfix">

		
		<p>Do you need top-quality, well-researched, entertaining quiz material to tease and challenge your quiz teams? Do you want ready-to-use quiz material EVERY WEEK, without fail?</p>
<p>If so, then you need to get access to our Premium Member Quiz Material.</p>
<div class="hidden-phone">
<div class="plans">
<div class="plan">
<h3 class="plan-title"><img src="/images/freeaccount.png" alt="free quiz questions" /></h3>
<p class="plan-price">£FREE</p>
<ul class="plan-features">
<li class="plan-feature"><span class="plan-feature-name"><a style="font-color: black;" title="free quiz questions" href="http://www.paulsquiz.com/">Free quiz questions</a></span></li>
<li class="plan-feature"><span class="plan-feature-name">Occasional updates</span></li>
<li class="plan-feature"><span class="plan-feature-name">Supported by advertising</span></li>
<li class="plan-feature"><span class="plan-feature-name">Indexed by Google</span></li>
</ul>
<a class="uk-button uk-button-primary" title="free quiz question categories" href="/freequizquestions">Free Quiz Categories</a></div>
<div class="plan plan-highlight">
<h3 class="plan-title"><img src="/images/premiumaccount.png" alt="premium quiz questions" /></h3>
<p class="plan-price">£12 <span class="plan-unit">per year</span></p>
<ul class="plan-features">
<li class="plan-feature"><span class="plan-feature-name">New quiz material every week</span></li>
<li class="plan-feature"><span class="plan-feature-name">4 years worth of premium content </span></li>
<li class="plan-feature"><span class="plan-feature-name">Premium section is Ad-free</span></li>
<li class="plan-feature"><span class="plan-feature-name">Quizzes hidden from Google</span></li>
<li class="plan-feature"><span class="plan-feature-name">Picture &amp; hand-out rounds</span></li>
<li class="plan-feature"><span class="plan-feature-name">Empty, unbranded answer sheets</span></li>
<li class="plan-feature"><span class="plan-feature-name">Access to the Quizmaster Forum</span></li>
</ul>
<div class="uk-button-group" style="padding-bottom: 10px;"><a class="uk-button uk-button-primary" href="/premium-member-login/registration">1. Register</a> <a class="uk-button uk-button-primary" href="/component/osmembership">2. Subscribe</a></div>
</div>
</div>
</div>
<div class="hidden-desktop hidden-tablet">
<div class="plan2 plan-highlight2">
<h3 class="plan-title"><img src="/images/premiumaccount.png" alt="" /></h3>
<p class="plan-price">£12 <span class="plan-unit">per year</span></p>
<ul class="plan-features">
<li class="plan-feature"><span class="plan-feature-name">New quiz material every week</span></li>
<li class="plan-feature"><span class="plan-feature-name">4 years worth of premium content </span></li>
<li class="plan-feature"><span class="plan-feature-name">Premium section is Ad-free</span></li>
<li class="plan-feature"><span class="plan-feature-name">Quizzes hidden from Google</span></li>
<li class="plan-feature"><span class="plan-feature-name">Picture &amp; hand-out rounds</span></li>
<li class="plan-feature"><span class="plan-feature-name">Empty, unbranded answer sheets</span></li>
<li class="plan-feature"><span class="plan-feature-name">Access to the Quizmaster Forum</span></li>
</ul>
<div class="uk-button-group" style="padding-bottom: 10px;"><a class="uk-button uk-button-primary" href="/premium-member-login/registration">Register</a> <a class="uk-button uk-button-primary" href="/premium-member-login/login">Login</a> <a class="uk-button uk-button-primary" href="/component/osmembership">Subscribe</a></div>
</div>
</div>
<h1>How do I become a Premium Member?</h1>
<p>Becoming a Premium Member could not be simpler, just follow these easy steps</p>
<ul class="uk-list uk-list-line">
<li>1. <strong><a title="Click here to Register" href="/index.php?option=com_users&amp;view=registration">Register</a> a user name</strong></li>
<li>2. <strong><a title="Subscribe" href="/paulsquiz-home-page/subscription?layout=columns">Subscribe</a></strong> to a Premium plan</li>
<li>3. <strong>Enjoy our Premium content areas</strong></li>
</ul>
<p>The complete process takes less than two minutes to complete.</p>
<p lang="en" style="text-align: justify; font-size: 9pt;">* Premium membership costs just £12 for a complete year's access. That's only £1 a month or roughly 23p per week<br /><span style="color: #808080; font-size: 10px;">(12 British pounds are roughly 15 US dollars, 20 Australian dollars and 14 Euro. Most currencies are accepted)</span></p>
<div class="uk-margin">
<div class="uk-button-group"><a class="uk-button uk-button-primary" href="/premium-membership-information">Information</a> <a class="uk-button uk-button-primary" title="Click here to Register" href="/index.php?option=com_users&amp;view=registration">Register</a> <a class="uk-button uk-button-primary" href="/index.php/component/osmembership">Subscribe</a></div>
</div>
<p> </p>
<div><center><img src="/images/payment2.png" alt="" border="0" /></center></div>		
	</div>

	
	
		
</article></div></div>
	
	
</div></section>
					
					
				</div>
				<!-- maininner end -->
				
								<aside id="sidebar-a" class="grid-box"><div class="grid-box width100 grid-v"><div class="module mod-box mod-box-grey  deepest">

	<div class="badge badge-free"></div>	<h3 class="module-title">Latest Free Quiz Questions</h3>	
<ul class="line line-icon">
	<li><a href="/general-knowledge-quizzes-mainmenu-152/202-free-quiz-questions/25-general-knowledge/3347-pauls-quiz-292">Pauls Quiz 292</a></li>
	<li><a href="/general-knowledge-quizzes-mainmenu-152/202-free-quiz-questions/25-general-knowledge/3346-pauls-quiz-291">Pauls Quiz 291</a></li>
	<li><a href="/general-knowledge-quizzes-mainmenu-152/202-free-quiz-questions/25-general-knowledge/3326-pauls-quiz-290">Pauls Quiz 290</a></li>
	<li><a href="/general-knowledge-quizzes-mainmenu-152/202-free-quiz-questions/25-general-knowledge/3325-pauls-quiz-289">Pauls Quiz 289</a></li>
	<li><a href="/general-knowledge-quizzes-mainmenu-152/202-free-quiz-questions/25-general-knowledge/3319-pauls-quiz-288">Pauls Quiz 288</a></li>
	<li><a href="/general-knowledge-quizzes-mainmenu-152/202-free-quiz-questions/25-general-knowledge/3318-pauls-quiz-287">Pauls Quiz 287</a></li>
	<li><a href="/general-knowledge-quizzes-mainmenu-152/202-free-quiz-questions/25-general-knowledge/3304-pauls-quiz-286">Pauls Quiz 286</a></li>
	<li><a href="/general-knowledge-quizzes-mainmenu-152/202-free-quiz-questions/25-general-knowledge/3303-pauls-quiz-285">Pauls Quiz 285</a></li>
	<li><a href="/general-knowledge-quizzes-mainmenu-152/202-free-quiz-questions/25-general-knowledge/3279-pauls-quiz-284">Pauls Quiz 284</a></li>
	<li><a href="/general-knowledge-quizzes-mainmenu-152/202-free-quiz-questions/25-general-knowledge/3278-pauls-quiz-283">Pauls Quiz 283</a></li>
	<li><a href="/people-quizzes-mainmenu-348/202-free-quiz-questions/82-people-quizzes/3277-sidekicks-quiz-1">Sidekicks Quiz 1</a></li>
	<li><a href="/alphabetical-quiz-questions/202-free-quiz-questions/77-alphabetical-quizzes/3276-xyz-quiz-1">XYZ Quiz 1</a></li>
</ul>		
</div></div><div class="grid-box width100 grid-v"><div class="module mod-box mod-box-grey  deepest">

		<h3 class="module-title">Now in the Premium Section</h3>	
<p style="text-align: left; color: black;">Member-only exclusives- Requires registration</p>
<ul class="uk-list uk-list-line" style="color: black;">
<li>294 Premium Rounds</li>
<li>52 Picture Rounds</li>
<li>9 Handout Rounds</li>
<li>Members Forum</li>
</ul>
<p style="text-align: left; color: black;">A new round of 20 premium mixed-bag questions EVERY week for the duration of your subscription</p>
<p style="text-align: left; color: black;">Access to the last FIVE years worth of material</p>
<div class="uk-margin">
<div class="uk-button-group">&gt; <a class="uk-button uk-button-primary" style="color: white;" href="/premium-membership-information">Info</a> <a class="uk-button uk-button-primary" style="color: white;" title="Click here to Register" href="/index.php?option=com_users&amp;view=registration">Register</a></div>
</div>		
</div></div><div class="grid-box width100 grid-v"><div class="module mod-box mod-box-grey  deepest">

			
<div style="color: black;"><strong>New Quizmaster T-Shirts</strong>: Click <a href="http://quiz.spreadshirt.net" target="_blank"><strong>HERE</strong></a> to see our full <a href="http://quiz.spreadshirt.net" target="_blank">T-shirt range</a></div>		
</div></div></aside>
								
								<aside id="sidebar-b" class="grid-box"><div class="grid-box width100 grid-v"><div class="module hidden-phone hidden-tablet  deepest">

			
<p align="center">
<script type="text/javascript" src="http://www.paulsquiz.com/adpeeps/adpeeps.php?bf=showad&amp;uid=100000&amp;bmode=off&amp;gpos=center&amp;bzone=side_long&amp;bsize=160x600&amp;btype=3&amp;bpos=default&amp;btotal=2&amp;btarget=_blank&amp;bborder=0&amp;bexclusive=1&brows=2&bcolumns=1&gspacing=5px">
</script>
<noscript>
<a rel="nofollow" href="http://www.paulsquiz.com/adpeeps/adpeeps.php?bf=go&amp;uid=100000&amp;bmode=off&amp;bzone=side_long&amp;bsize=160x600&amp;btype=1&amp;bpos=default" target="_blank">
<img src="http://www.paulsquiz.com/adpeeps/adpeeps.php?bf=showad&amp;uid=100000&amp;bmode=off&amp;bzone=side_long&amp;bsize=160x600&amp;btype=1&amp;bpos=default&amp;bexclusive=1" width="160" height="600" alt="Click Here!" title="Click Here!" border="0" /></a>
</noscript>
</p>
		
</div></div><div class="grid-box width100 grid-v"><div class="module hidden-tablet hidden-desktop  deepest">

			
<p align="center">
<script type="text/javascript" src="http://www.paulsquiz.com/adpeeps/adpeeps.php?bf=showad&amp;uid=100000&amp;bmode=off&amp;gpos=center&amp;bzone=mobile_bottom_paulsquiz&amp;bsize=all&amp;btype=3&amp;bpos=default&amp;btotal=1&amp;btarget=_blank&amp;bborder=0">
</script>
<noscript>
<a href="http://www.paulsquiz.com/adpeeps/adpeeps.php?bf=go&amp;uid=100000&amp;bmode=off&amp;bzone=mobile_bottom_paulsquiz&amp;bsize=all&amp;btype=1&amp;bpos=default" target="_blank">
<img src="http://www.paulsquiz.com/adpeeps/adpeeps.php?bf=showad&amp;uid=100000&amp;bmode=off&amp;bzone=mobile_bottom_paulsquiz&amp;bsize=all&amp;btype=1&amp;bpos=default" alt="Click Here!" title="Click Here!" border="0" /></a>
</noscript>
</p>
		
</div></div></aside>
						
			</div>
			
			<!-- main end -->

		</div>
	</div>
	
	
	
		<div id="block-bottom-c" class="bg-color1 bg-colored">
		<div class="block-bottom-c wrapper ">
			
			<section id="bottom-c" class="grid-block"><div class="grid-box width33 grid-h"><div class="module   deepest">

		<h3 class="module-title">Members Login</h3>	

	<form class="short style" action="/" method="post">

		
		<div class="username">
			<input type="text" name="username" size="18" placeholder="Username" />
		</div>

		<div class="password">
			<input type="password" name="password" size="18" placeholder="Password" />
		</div>

		
				<div class="remember">
						<label for="modlgn-remember-864865078">Remember Me</label>
			<input id="modlgn-remember-864865078" type="checkbox" name="remember" value="yes" checked />
		</div>
		
		<div class="button">
			<button value="Log in" name="Submit" type="submit">Log in</button>
		</div>

		<ul class="blank">
			<li>
				<a href="/index.php?option=com_users&amp;view=reset">Forgot your password?</a>
			</li>
			<li>
				<a href="/index.php?option=com_users&amp;view=remind">Forgot your username?</a>
			</li>
						<li>
				<a href="/index.php?option=com_users&amp;view=registration">Create an account</a>
			</li>
					</ul>

		
		<input type="hidden" name="option" value="com_users" />
		<input type="hidden" name="task" value="user.login" />
  <input type="hidden" name="return" value="aHR0cDovL3d3dy5wYXVsc3F1aXouY29tLw==" />
		<input type="hidden" name="551582e320a11523f0814078f132fa4f" value="1" />	</form>

	<script>
		jQuery(function($){
			$('form.login input[placeholder]').placeholder();
		});
	</script>
		
</div></div><div class="grid-box width33 grid-h"><div class="module   deepest">

		<h3 class="module-title">Social Networking</h3>	
<p>
<ul class="check">
<li><a href="http://www.twitter.com/paulsquiz" target="_blank">Twitter</a> </li>
<li><a href="http://www.facebook.com/paulsquiz" target="_blank">Facebook</a></li></ul></p>
<h3 class="header" style="color: #fff">Merchandise: <br />T-Shirts &amp; more for Quizmasters</span></span></span></h3>
<p><a href="http://quiz.spreadshirt.net" target="_blank" style="line-height: 20px; padding-left: 30px; display: block; margin-bottom: 10px; background: url('/images/icon_tshirt.png') no-repeat; height: 20px; text-decoration: none;">Our T-Shirt Shop</a></p>		
</div></div><div class="grid-box width33 grid-h"><div class="module   deepest">

		<h3 class="module-title">More Resources</h3>	
<p align="left">
<script type="text/javascript" src="http://www.paulsquiz.com/adpeeps/adpeeps.php?bf=showad&amp;uid=100000&amp;bmode=off&amp;gpos=left&amp;bstyle=default&amp;bzone=text_ads&amp;bsize=text&amp;btype=3&amp;bpos=default&amp;btotal=1&amp;btarget=_blank&amp;bborder=0&tcolor=87CEFA&textcolor=ffffff&lcolor=87CEFA">
</script>
</p>
		
</div></div></section>
			
		</div>
	</div>
	
		<div id="block-footer" class="bg-dark bg-colored">
		<div class="block-footer wrapper ">

			<footer id="footer">

								<a id="totop-scroller" href="#page"></a>
				
				<div class="module   deepest">

			
<p><span style="font-size: 10pt;">©2017 <a title="Free Quiz Questions">PaulsQuiz.com</a></span></p>		
</div>
<div class="module   deepest">

			<ul class="menu menu-line"><li class="level1 item643"><a href="/privacy/200-legal/5-policies/10-privacy-policy" class="level1"><span>Privacy</span></a></li><li class="level1 item649"><a href="http://www.chancetolearn.com/index.php/the-big-pub-quiz-toolbox-for-ipad-and-mac" class="level1"><span>The Big Pub Quiz Toolbox iBook</span></a></li><li class="level1 item421"><a href="http://www.paulsquiz.com" class="level1"><span>Free Quiz Questions</span></a></li><li class="level1 item403"><a href="/impressum/193-uncategorised/2374-imprint" class="level1"><span>Imprint</span></a></li><li class="level1 item404"><a href="/terms-a-conditions/200-legal/5-policies/11-terms-and-conditions" class="level1"><span>Terms of Use</span></a></li><li class="level1 item405"><a href="/contact" class="level1"><span>Contact</span></a></li><li class="level1 item411"><a href="/index.php?Itemid=411&amp;option=com_users&amp;view=login" class="level1"><span>Login</span></a></li><li class="level1 item423"><a href="/index.php?Itemid=423&amp;option=com_users&amp;view=registration" class="level1"><span>Register</span></a></li><li class="level1 item430"><a href="http://quiz.spreadshirt.net" onclick="window.open(this.href, 'targetWindow', 'toolbar=no,location=no,status=no,menubar=no,scrollbars=yes,resizable=yes,'); return false;" class="level1"><span>T-Shirts</span></a></li></ul>		
</div>                        <script type='text/javascript'>var _merchantSettings=_merchantSettings || [];_merchantSettings.push(['AT', '1000l88A']);(function(){var autolink=document.createElement('script');autolink.type='text/javascript';autolink.async=true; autolink.src= ('https:' == document.location.protocol) ? 'https://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js' : 'http://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(autolink, s);})();</script>

			</footer>
			

		</div>
	</div>
		

</body>
</html>