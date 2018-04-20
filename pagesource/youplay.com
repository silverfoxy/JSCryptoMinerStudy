<!-- USERNULL
--><!-- SESSIONarray(3) {
  ["refPage"]=>
  string(32) "http://www.youplay.com/index.php"
  ["logged"]=>
  bool(false)
  ["uid"]=>
  string(0) ""
}
-->






<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>Free Puzzles, Crosswords, Trivia & Games Daily</title>
		<meta name="description" content="Play thousands of quality free crossword puzzles, sudoku, trivia quizzes, wordsearch & multiplayer games daily - Online or printable puzzles - Win cash prizes & competitions."/>
		<meta name="keywords" content="games, puzzles, play, crosswords, number, word, sudoku, kakuro, addoku, code cracker, logic, cryptic, wordsearch, alphabet mix, deal or no deal, lovatts, printable, online, blogs, community, chat"/>
		<meta name="robots" content="index, follow "/>
		<meta name="viewport" content="width=device-width">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
		
		<!-- google webmaster tools -->
        <meta name="verify-v1" content="n4mWYEe/B4vKVWgmwUtILDUBrz0OhvmNRy6ImMfEfd4=" >
		
		<!-- facebook verify -->
		<meta property="fb:page_id" content="79230996929" />
		
<link rel='image_src' href='youplayapps.jpg' />

        <!--<link rel="stylesheet" type="text/css" href="http://static.youplay.com/assets/css/reset-fonts-grids.css,youplay_interim_styles.css,youplay_interim_navigation.css" /> -->
        
        <link rel="stylesheet" type="text/css" href="/assets_new/css/reset-fonts-grids.css" />
        <link rel="stylesheet" type="text/css" href="/assets_new/css/youplay_global.css" />
        <link rel="stylesheet" type="text/css" href="/assets_new/css/youplay_navigation.css" />
        <link rel="stylesheet" type="text/css" href="/assets_new/css/youplay_index.css" />
        <link rel="stylesheet" type="text/css" href="/assets_new/css/youplay_restofsite.css" />
        <link rel="stylesheet" type="text/css" href="/assets_new/css/youplay_gameplay.css" />
        
<!--        <script language="JavaScript" type="text/javascript" src="/assets/js/prototype.js,swfobject.js"></script> -->
        <script language="JavaScript" type="text/javascript" src="/assets/js/swfobject.js"></script>
		<script language="JavaScript" type="text/javascript" src="/assets_new/js/jquery-1.2.6.pack.js"></script>
		<script language="JavaScript" type="text/javascript" src="/assets/js/general.js"></script>
	
        <!--[if lt IE 7]>
        	<link rel="stylesheet" type="text/css" href="/assets_new/css/youplay_ie6fix.css" />
        <![endif]-->
        <!--[if lt IE 7]>
        	<script src="http://ie7-js.googlecode.com/svn/version/2.0(beta3)/IE7.js" type="text/javascript"></script>
        <![endif]-->

				<!--confrom changed -->
</head>
	<body>

  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-3074310-1', 'auto');
    ga('set', {
      userId: "", 
      dimension1: "Guest",
      dimension2: "Free Registered User"
    });
    ga('send', 'pageview');

  </script>




<div id='mobilenotice' style="width: 100%; height: 100%; background-color: rgba(0,0,0,0.8); position: fixed; top: 0; left: 0; z-index: 1000; display: none;">
	<div style='width: auto; max-width: 65vw; height: auto; padding: 50px; background-color: #fff; border-radius: 10px; border: 1px solid #000; position: relative; margin: 50px auto;'>
		<div id='mobilenoticehide' style='position: absolute; top: -10px; right: -10px; border-radius: 50%; background-color: #000; border: 2px solid #fff; padding: 5px; width: 10px; height: 10px; text-align:center; line-height: 10px; color: #fff; cursor: pointer;'>x</div>
		
		<img src="/assets_new/images/logos/logo-main.gif" style="padding-top: 16px;" width="236" height="72" alt="YouPlay.com">

		<h1 style='font-weight: bold; font-size: 3.9vw; margin-bottom: 10px; text-size-adjust: none; padding: 20px;'>Do you wish to play puzzles and games on your mobile device?</h1>
		<p style='font-size: 2.9vw; line-height: 4.9vw; padding: 20px;'>
			Our all-new, exciting, mobile-friendly <a href='http://www.youplay.com'>Youplay.com</a> is coming soon. 
			<br>
			Can't wait? <a href='http://lovattspuzzles.com'>lovattspuzzles.com</a> already features a great range of crosswords, puzzles and trivia that you can play on your tablet, phone or other mobile device.
			<br>
			<br>
			Happy puzzling!
			<br>
			<br>
			Alternatively, close this window to proceed to <a href='http://www.youplay.com'>YouPlay.com</a>.
		</p>

	</div>
</div>



<script>
	$(document).ready(function() {
		if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
			$('#mobilenotice').fadeIn('slow');
			$('#mobilenoticehide').click(function() {
				$('#mobilenotice').fadeOut('slow');
			});
		}
	});
</script>


	<div id="doc4" class="yui-t4" style="position: relative;">
 


<div id="hd">
			<div class="yui-gc top-userbar">
                <div class="yui-u first" style="text-align:left; height: 17px; max-width:500px; float:left; padding:7px 0px 3px 10px; ">
                
                
                                                    <span>Hello Guest,</span>  it's <span>7.58pm</span>, <span>Monday 19th Mar 2018</span> at YouPlay!
                            
                
                </div>
                        	
                <div id="gameDropdown" class="yui-u" style="text-align:right; width:250px; margin-left: 0; float:right; background:url(http://static.youplay.com/assets_new/images/page-gfx/userbar-dropdown-bg.gif); border-left:#807768 1px solid;">
                  <div id="gameDropDown" style="font-family: Arial, sans-serif;">
    <select name="games" onchange="changeLoc(this);" class="gameLink">
        <option value="#">Puzzles Quick List</option>
trying<option value="/games/list/Number Puzzles" class="gameHeader">Number Puzzles&nbsp;&nbsp;</option>
<option value="/games/view/CALkuro" class="gameLink">CALkuro&nbsp;&nbsp;</option>
<option value="/games/view/Hitori Island" class="gameLink">Hitori Island&trade;&nbsp;&nbsp;</option>
<option value="/games/view/ShapeShifter Addoku" class="gameLink">ShapeShifter Addoku&nbsp;&nbsp;</option>
<option value="/games/view/X Addoku" class="gameLink">X Addoku&nbsp;&nbsp;</option>
<option value="/games/view/Ripple Effect" class="gameLink">Ripple Effect&nbsp;&nbsp;</option>
<option value="/games/view/Sudoku Combat" class="gameLink">Sudoku Combat&trade;&nbsp;&nbsp;</option>
<option value="/games/view/Windoku" class="gameLink">Windoku&nbsp;&nbsp;</option>
<option value="/games/view/Addoku" class="gameLink">Addoku&reg;&nbsp;&nbsp;</option>
<option value="/games/view/Kakuro" class="gameLink">Kakuro&nbsp;&nbsp;</option>
<option value="/games/view/X Sudoku" class="gameLink">X Sudoku&nbsp;&nbsp;</option>
<option value="/games/view/ShapeShifter" class="gameLink">ShapeShifter&nbsp;&nbsp;</option>
<option value="/games/view/Sudoku" class="gameLink">Sudoku&nbsp;&nbsp;</option>
<option value="/games/list/Crosswords" class="gameHeader">Crosswords&nbsp;&nbsp;</option>
<option value="/games/view/Quick Crossword" class="gameLink">Quick Crossword&nbsp;&nbsp;</option>
<option value="/games/view/Elevenses Crossword" class="gameLink">Elevenses Crossword&nbsp;&nbsp;</option>
<option value="/games/view/Classic Crossword" class="gameLink">Classic Crossword&nbsp;&nbsp;</option>
<option value="/games/view/Cryptic Crossword" class="gameLink">Cryptic Crossword&nbsp;&nbsp;</option>
<option value="/games/view/Giant Crossword" class="gameLink">Giant Crossword&nbsp;&nbsp;</option>
<option value="/games/view/General Knowledge" class="gameLink">General Knowledge&nbsp;&nbsp;</option>
<option value="/games/list/Word Puzzles" class="gameHeader">Word Puzzles&nbsp;&nbsp;</option>
<option value="/games/view/Alphabet Mix" class="gameLink">Alphabet Mix&nbsp;&nbsp;</option>
<option value="/games/view/Wild Words" class="gameLink">Wild Words&trade;&nbsp;&nbsp;</option>
<option value="/games/view/Code Cracker" class="gameLink">Code Cracker&nbsp;&nbsp;</option>
<option value="/games/view/Wordsearch" class="gameLink">Wordsearch&nbsp;&nbsp;</option>
<option value="/games/list/Trivia Games" class="gameHeader">Trivia Games&nbsp;&nbsp;</option>
<option value="/games/view/Trivia Buzz" class="gameLink">Trivia Buzz&nbsp;&nbsp;</option>
<option value="/games/view/Tasty Trivia" class="gameLink">Tasty Trivia&nbsp;&nbsp;</option>
<option value="/games/view/Word Power" class="gameLink">Word Power&nbsp;&nbsp;</option>
<option value="/games/view/Trivia Combat" class="gameLink">Trivia Combat&nbsp;&nbsp;</option>
<option value="/games/view/The Quizzard Of Oz" class="gameLink">The Quizzard Of Oz&reg;&nbsp;&nbsp;</option>
<option value="/games/view/Treasure Dive Trivia" class="gameLink">Treasure Dive Trivia&nbsp;&nbsp;</option>
<option value="/games/view/Quiz Time" class="gameLink">Quiz Time&nbsp;&nbsp;</option>
<option value="/games/list/Brainteasers and More" class="gameHeader">Brainteasers &amp; More&nbsp;&nbsp;</option>
<option value="/games/view/Zodiac Match" class="gameLink">Zodiac Match&nbsp;&nbsp;</option>
<option value="/games/view/Quadra" class="gameLink">Quadra&nbsp;&nbsp;</option>
<option value="/games/view/Mag Match" class="gameLink">Mag Match&nbsp;&nbsp;</option>
<option value="/games/view/Deal or No Deal" class="gameLink">Deal or No Deal&nbsp;&nbsp;</option>
<option value="/games/view/Place 2 Place" class="gameLink">Place 2 Place&nbsp;&nbsp;</option>
<option value="/games/view/Treasure Hunt" class="gameLink">Treasure Hunt&nbsp;&nbsp;</option>
    </select>
</div>                                      	<a href="/members/register/"><img src="http://static.youplay.com/assets_new/images/buttons/userbar-sign-up.gif" alt="Sign Up!" name="signup" border="0" id="signup" /></a></div>
                    
  </div> 

		<div style='clear: both; padding: 0; margin: 0; height: 1px;'></div>
		
	

			<div class="yui-gf">
				<div class="yui-u first" style="padding: 0px 0px 0px 0px; width: 236px;">
											<a href="/index.php"><img src="/assets_new/images/logos/logo-main.gif" style='padding-top: 16px;' width="236" height="72" alt="YouPlay.com" /></a>
									</div>
				<div class="yui-u" style="padding-top: 10px; width: 738px;">
					<div class='advert'>
			<div id='topAdvertisement' style='width: 728px; height: 90px; margin: auto;'>
				<script async src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
				<ins class='adsbygoogle'
				     style='display:inline-block;width:728px;height:90px'
				     data-ad-client='ca-pub-4799626540510986'
				     data-ad-slot='6218598201'></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
		</div>				</div>
			</div>
			 <!-- navigation -->




<div id="menu">


		<div id='social' style='float: right; width: 170px; height: 30px; padding-top: 8px;'>

			<div style='float: left; width: 75px;'>
				<g:plusone size='medium' href='http://www.youplay.com'></g:plusone>
				<script type='text/javascript'>
				  (function() {
				    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
				    po.src = 'https://apis.google.com/js/plusone.js';
				    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
				  })();
				</script>
			</div>

			<div style='float: right;'>
				<iframe src='http://www.facebook.com/plugins/like.php?app_id=149145278489908&amp;href=http%3A%2F%2Fwww.youplay.com&amp;send=false&amp;layout=button_count&amp;width=90&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21' scrolling='no' frameborder='0' style='border:none; overflow:hidden; width:90px; height:21px;' allowTransparency='true'></iframe>
			</div>

		</div>
	

	<div id="addthis" style="top:0; z-index: 1000; right: 0;">
					</div>
	<ul class="wrap">
		<li>
			<a title="Games List" class="games" href="/"><span>Games List</span></a>
			<ul class="sub-games ">
<!--
				<li>
					<h2><a title="Downloads" href="/games/ex/trymedia/list/">Download Categories</a></h2>
					<div class="divider">|</div>
				</li>
-->
				<li>
					<h2><a title="Crossword Puzzles" href="/games/list/free-crossword-puzzles/">Lovatts Crosswords</a></h2>
                    <div class="divider">|</div>
				</li>
				<li>
					<h2><a title="Online Trivia Quizzes" href="/games/list/online-trivia/">Online Trivia</a></h2>
                    <div class="divider">|</div>
				</li>
				<li>
					<h2><a title="Number Puzzles" href="/games/list/number-puzzles/">Sudoku &amp; Logic</a></h2>
                    <div class="divider">|</div>
				</li>
				
				<li>
					<h2><a title="Word Puzzles" href="/games/list/word-puzzles/">Word Puzzles</a></h2>
                    <div class="divider">|</div>
				</li>
<!--				<li>
					<h2><a title="Action Puzzles" href="/games/list/action-puzzles/">PopCap Web Games</a></h2>
                    <div class="divider">|</div>
				</li> -->
				<li>
					<h2><a title="Brain teasers &amp; More" href="/games/list/brainteasers-and-more/">Brain Teasers</a></h2>
                    <div class="divider">|</div>
				</li>
				<li>
					<h2><a title="iPhone Apps" href="http://go-trivia.youplay.com">iPhone Apps</a></h2>
				</li>
				
                
			</ul>
		</li>
		
		

		
		
		
                <li>
			<a title="Your Account" class="account" href="/members/register/"><span>Your Account</span></a>
			<ul class="sub-account ">
				<li>
					<a title="View Profile" href="/members/register/">View Profile</a>
                    <div class="divider">|</div>
				</li>
				<li>
					<a title="Update Profile" href="/members/register/">Update Profile</a>
                    <div class="divider">|</div>
				</li>
				<li>
					<a title="Inbox" href="/members/register/">Inbox</a>
                    <div class="divider">|</div>
				</li>
				<li>
					<a title="Saved Games" href="/members/register/">Saved Games</a>
                    <div class="divider">|</div>
				</li>
				<li>
					<a title="Avatar" href="/members/register/">Avatar</a>
                    <div class="divider">|</div>
				</li>
<!--
				<li>
					<a title="Refer A Friend" href="/members/register/">Refer A Friend</a>
                    <div class="divider">|</div>
				</li>
-->
				<li>
					<a title="Account Details" href="/members/register/">Account Details</a>
				</li>
			</ul>
		</li>
        		<li>
			<a title="Players Lounge" class="lounge" href="/lounge/"><span>Players Lounge</span></a>
			<ul class="sub-lounge ">
     <!--       	<li>
					<a title="Christmas Wall of Wishes" href="/christmas/wallofwishes">Wall of Wishes</a>
                    <div class="divider">|</div>
				</li>  -->
            	<li>
					<a title="Players lounge" href="/lounge/">Players Lounge</a>
                    <div class="divider">|</div>
				</li>
				<li>
					<a title="Blogs" href="/blogs/">Blogs</a>
                    <div class="divider">|</div>
				</li>
				<li>
					<a title="Leader Boards" href="/lounge/leader-boards/">Leader Boards</a>
                    <div class="divider">|</div>
				</li>
				<li>
					<a title="Chat" href="/lounge/chat/">Chat</a>
                    <div class="divider">|</div>
				</li>
<!--				<li>
					<a title="Daily Horoscopes" href="/lounge/horoscope/">Horoscopes</a>
                    <div class="divider">|</div>
				</li> -->
                <li>
					<a title="Members List" href="/members/list/">Members List</a>
                    <div class="divider">|</div>
				</li>
<!--                <li>
					<a title="Bookclub" href="/lounge/club/game/">Game Club</a>
                    <div class="divider">|</div>
				</li> -->
                <li>
					<a title="Write To Us" href="/lounge/write-to-us/">Write To Us</a>
				</li>


<!--                <li>
					<a title="TwiviaTease" href="/lounge/twiviatease/">TwiviaTease</a>
					<div class="divider">|</div>
				</li>
	-->			
<!--                <li>
					<a title="Movember Avatar Competition" href="/lounge/movember-avatar-competition/">Movember Avatar Competition</a>
				</li>
                <li>
					<a title="7 Games of Christmas" href="/christmas/seven-games-of-christmas/">Seven Games of Christmas</a>
                    <div class="divider">|</div>
				</li>
                <li>
					<a title="Holiday Hunt" href="/christmas/holidayhunt/about/">Holiday Hunt</a>
				</li>
-->
			</ul>
		</li>
		<li>
			<a title="Win Cash" class="prizes" href="/win-prizes/competitions/"><span>Win Prizes</span></a>
			<ul class="sub-prizes ">
<!-- 				<li>
					<a title="Latest Competitions" href="/win-prizes/competitions">Latest Competitions</a>
                    <div class="divider">|</div>
				</li> -->
				<li>
					<a title="Prize Draws" href="/win-prizes/draws/">Cash Prize Draws</a>
                    <div class="divider">|</div>
				</li>
<!--				<li>
					<a title="Prize Winners" href="/win-prizes/winners/list/">Prize Draw Winners</a>
                    <div class="divider">|</div>
				</li>  -->
                <li>
					<a title="Lovatts Lucky Member" href="/win-prizes/lucky-member/">Lovatts Lucky Member</a>
<!--                   <div class="divider">|</div> -->
				</li>
<!--
                <li>
					<a title="TwiviaTease Competition" href="/lounge/twiviatease/prize/">TwiviaTease Competition</a>
				</li>
-->	
<!--				
                <li>
					<a title="Holiday Hunt" href="/christmas/holidayhunt/about/">Holiday Hunt</a>
				</li>
-->				
			</ul>
		</li>
		<li>
			<a title="Help" class="help" href="/help/faq/"><span>Help</span></a>
			<ul class="sub-help ">
				<li>
					<a title="FAQ" href="/help/faq/">FAQ</a>
                    <div class="divider">|</div>
				</li>
				<li>
					<a title="Self Test" href="/help/self-test/">Self Test</a>
                    <div class="divider">|</div>
				</li>
				<li>
				<!--	<a title="Support" href="/help/support-tickets/">Support</a> -->
					<a class="supportTrigger" title="Support" href="#">Support</a>
				</li>
			</ul>
		</li>
        
        <li>
			<a title="Mag Shop" class="shop" href="http://lovattspuzzles.com/shop/"><span>Puzzle Shop</span></a>
	  <ul class="sub-shop ">
				<li>
					<a title="Australia" href="https://subscriptions.lovattspuzzles.com.au">Australia</a>
                    <div class="divider">|</div>
				</li>
				<li>
					<a title="New Zealand" href="https://subscriptions.lovattspuzzles.com.au/nz/">New Zealand</a>
                    <div class="divider">|</div>
				</li>
                <li>
					<a title="United Kingdom" href="http://lovatts.subscribeonline.co.uk">United Kingdom</a>
                    <div class="divider">|</div>
				</li>
                 <li>
					<a title="International - The Rest Of The World" href="https://subscriptions.lovattspuzzles.com.au/rotw/">International - The Rest Of The World</a>
				</li>
			</ul>
		</li>
        
        
	</ul>
</div>

<!-- navigation -->


 



 
 

</div> 
		<div id="bd" style="padding:5px;">
<!--time 0.033-->

<div class="index-left-content">
	
 
<form action="https://www.youplay.com/members/login/check/" method="post" name="loginForm" id="loginForm">
	<div id="players-panel">
		<h1>Member Sign In</h1>
        <div class="loginbox" style="padding: 12px;">		
            <a class="login-btn" href="https://secure.youplay.com/login.php" style="
                background: #2d94e7;
                text-align: center;
                color: white;
                display: block;
                width: 100%;
                padding: 10px 0;
                border-radius: 4px;
                margin-bottom: 4px;
            ">MEMBER LOGIN</a>
        </div>
        <span class="bottom-links" style="
            text-align: center;
            padding: 0;
            margin-top: 4px;
        ">
            <a href="/members/register/" style="
            font-size: 14px;
        ">Sign up FREE!
            </a>
            <br>
            <a href="/members/login/forgot-password/" style="
                font-size: 14px;
                line-height: 27px;
                text-align: center;
            ">Forgot Login?</a>
        </span>	

</div>
</form>


 
<!--time 0.033--><div class="index-advert" style='width: 366px; height: 160px'>
<!--/* Revive Adserver Javascript Tag v3.0.5 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://ads.lovattsmedia.com/www/delivery/...'
  * to
  *   'https://ads.lovattsmedia.com/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.lovattsmedia.com/www/delivery/ajs.php':'http://ads.lovattsmedia.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=9&amp;target=_top");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.lovattsmedia.com/www/delivery/ck.php?n=a6da2c67&amp;cb=2058634976' target='_top'><img src='http://ads.lovattsmedia.com/www/delivery/avw.php?zoneid=9&amp;cb=1352753661&amp;n=a6da2c67' border='0' alt='' /></a></noscript>

</div>
<!--time 0.033-->


<div class="index-gamelist-container">
				<h2><span id='token-spinner1' class='spin'></span><a href="/games/list/crosswords/">Lovatts Crosswords</a></h2>
		<ul>
            
					<li><a href="/games/view/quick-crossword">
						<span class="gamelist-icon"><img alt="Quick Crossword" src="/assets_new/images/icons/28x28/crossword_quick.gif" onclick="window.location='/games/view/quick crossword/'" /></span>
						<span class="gamelist-title">Quick Crossword</span>
					<!--	<span class="gamelist-count">H/S: 1500</span> -->
						</a>
					</li>
					
					<li><a href="/games/view/giant-crossword">
						<span class="gamelist-icon"><img alt="Giant Crossword" src="/assets_new/images/icons/28x28/crossword_giant.gif" onclick="window.location='/games/view/giant crossword/'" /></span>
						<span class="gamelist-title">Giant Crossword</span>
					<!--	<span class="gamelist-count">H/S: 1454</span> -->
						</a>
					</li>
					
					<li><a href="/games/view/cryptic-crossword">
						<span class="gamelist-icon"><img alt="Cryptic Crossword" src="/assets_new/images/icons/28x28/crossword_cryptic.gif" onclick="window.location='/games/view/cryptic crossword/'" /></span>
						<span class="gamelist-title">Cryptic Crossword</span>
					<!--	<span class="gamelist-count">H/S: 1425</span> -->
						</a>
					</li>
					
					<li><a href="/games/view/general-knowledge">
						<span class="gamelist-icon"><img alt="General Knowledge" src="/assets_new/images/icons/28x28/crossword_general.gif" onclick="window.location='/games/view/general knowledge/'" /></span>
						<span class="gamelist-title">General Knowledge</span>
					<!--	<span class="gamelist-count">H/S: 1265</span> -->
						</a>
					</li>
					
					<li><a href="/games/view/classic-crossword">
						<span class="gamelist-icon"><img alt="Classic Crossword" src="/assets_new/images/icons/28x28/crossword_classic.gif" onclick="window.location='/games/view/classic crossword/'" /></span>
						<span class="gamelist-title">Classic Crossword</span>
					<!--	<span class="gamelist-count">H/S: 1254</span> -->
						</a>
					</li>
					
					<li><a href="/games/view/elevenses-crossword">
						<span class="gamelist-icon"><img alt="Elevenses Crossword" src="/assets_new/images/icons/28x28/crossword_elevens.gif" onclick="window.location='/games/view/elevenses crossword/'" /></span>
						<span class="gamelist-title">Elevenses Crossword</span>
					<!--	<span class="gamelist-count">H/S: 892</span> -->
						</a>
					</li>
							</ul>



        
        
        <h2><span id='token-spinner2' class='spin'></span><a href="/games/list/word-puzzles/">Word Puzzles</a></h2>
		<ul style="margin-bottom: 9px;">
            <li><a href="/games/view/code-cracker"><span class="gamelist-icon"><img alt="Code Cracker" src="/assets_new/images/icons/28x28/codecracker.gif" onclick="window.location='/games/view//'" /></span><span class="gamelist-title">Code Cracker</span><!-- <span class="gamelist-count">H/S: 1790</span> --></a></li><li><a href="/games/view/wordsearch"><span class="gamelist-icon"><img alt="Wordsearch" src="/assets_new/images/icons/28x28/wordsearch.gif" onclick="window.location='/games/view//'" /></span><span class="gamelist-title">Wordsearch</span><!-- <span class="gamelist-count">H/S: 1723</span> --></a></li><li><a href="/games/view/alphabet-mix"><span class="gamelist-icon"><img alt="Alphabet Mix" src="/assets_new/images/icons/28x28/alphabetmix.gif" onclick="window.location='/games/view//'" /></span><span class="gamelist-title">Alphabet Mix</span><!-- <span class="gamelist-count">H/S: 756</span> --></a></li><li><a href="/games/view/wild-words"><span class="gamelist-icon"><img alt="Wild Words" src="/assets_new/images/icons/28x28/wildwords.gif" onclick="window.location='/games/view//'" /></span><span class="gamelist-title">Wild Words</span><!-- <span class="gamelist-count">H/S: 203</span> --></a></li></ul>


	</div>





	<div class="index-gamelist2-container">
				<h2><span id='token-spinner3' class='spin'></span><a href="/games/list/number-puzzles/">Sudoku &amp; Logic</a></h2>
		<ul>
            <li><a href="/games/view/sudoku"><span class="gamelist-icon"><img alt="Sudoku" src="/assets_new/images/icons/28x28/sudoku.gif" onclick="window.location='/games/view/sudoku/'" /></span><span class="gamelist-title">Sudoku</span>
				<!--	<span class="gamelist-count">H/S: 3335</span> --></a></li><li><a href="/games/view/addoku"><span class="gamelist-icon"><img alt="Addoku" src="/assets_new/images/icons/28x28/addoku.gif" onclick="window.location='/games/view/addoku/'" /></span><span class="gamelist-title">Addoku</span>
				<!--	<span class="gamelist-count">H/S: 1812</span> --></a></li><li><a href="/games/view/ripple-effect"><span class="gamelist-icon"><img alt="Ripple Effect" src="/assets_new/images/icons/28x28/rippleeffect.gif" onclick="window.location='/games/view/ripple effect/'" /></span><span class="gamelist-title">Ripple Effect</span>
				<!--	<span class="gamelist-count">H/S: 1716</span> --></a></li><li><a href="/games/view/shapeshifter"><span class="gamelist-icon"><img alt="ShapeShifter" src="/assets_new/images/icons/28x28/shapeshifterSudoku.gif" onclick="window.location='/games/view/shapeshifter/'" /></span><span class="gamelist-title">ShapeShifter</span>
				<!--	<span class="gamelist-count">H/S: 1530</span> --></a></li><li><a href="/games/view/x-addoku"><span class="gamelist-icon"><img alt="X Addoku" src="/assets_new/images/icons/28x28/xaddoku.gif" onclick="window.location='/games/view/x addoku/'" /></span><span class="gamelist-title">X Addoku</span>
				<!--	<span class="gamelist-count">H/S: 1352</span> --></a></li><li><a href="/games/view/windoku"><span class="gamelist-icon"><img alt="Windoku" src="/assets_new/images/icons/28x28/windoku.gif" onclick="window.location='/games/view/windoku/'" /></span><span class="gamelist-title">Windoku</span>
				<!--	<span class="gamelist-count">H/S: 1223</span> --></a></li><li><a href="/games/view/calkuro"><span class="gamelist-icon"><img alt="CALkuro" src="/assets_new/images/icons/28x28/calkuro.gif" onclick="window.location='/games/view/calkuro/'" /></span><span class="gamelist-title">CALkuro</span>
				<!--	<span class="gamelist-count">H/S: 1071</span> --></a></li>			<li style="font-size:12px; text-align: center; line-height: 29px; height: 29px; background-color: #E6F4FF;"><a href="/games/list/number-puzzles/">view all 12 games...</a></li></ul>









		<h2><span id='token-spinner4' class='spin'></span></span>Multiplayer Games</h2>
		<ul>

			<li><a href="/games/view/trivia-combat"><span class="gamelist-icon"><img alt="Trivia Combat" src="/assets_new/images/icons/28x28/triviacombat.gif" onclick="window.location='/games/view/trivia combat/'"></span><span class="gamelist-title">Trivia Combat</span> <!-- <span class="gamelist-count">H/S: 93</span> --> </a></li>   

			<li><a href="/games/view/sudoku-combat"><span class="gamelist-icon"><img alt="Sudoku Combat" src="/assets_new/images/icons/28x28/sudokucombat.gif" onclick="window.location='/games/view/sudoku combat/'"></span><span class="gamelist-title">Sudoku Combat</span> <!-- <span class="gamelist-count">H/S: 93</span> --> </a></li>
            
        </ul>



    </div>






    <div class="index-gamelist2-container" style="margin-right: 0px;">

	

<!--        <h1><a href="/games/list/TV, Trivia and Memory/">Trivia & More!</a></h1> -->
        <h2><span id='token-spinner5' class='spin'></span><a href="/games/list/online-trivia/">Online Trivia</a></h2>
        <ul style="margin-bottom: 9px;">
          <li><a href="/games/view/quiz-time"><span class="gamelist-icon"><img alt="Quiz Time" src="/assets_new/images/icons/28x28/trivia_general.gif" onclick="window.location='/games/view/quiz time/'" /></span><span class="gamelist-title">Quiz Time</span> <!-- <span class="gamelist-count">H/S: 1526</span> --> </a></li><li><a href="/games/view/word-power"><span class="gamelist-icon"><img alt="Word Power" src="/assets_new/images/icons/28x28/word_trivia.gif" onclick="window.location='/games/view/word power/'" /></span><span class="gamelist-title">Word Power</span> <!-- <span class="gamelist-count">H/S: 773</span> --> </a></li><li><a href="/games/view/the-quizzard-of-oz"><span class="gamelist-icon"><img alt="The Quizzard Of Oz" src="/assets_new/images/icons/28x28/quizzard.gif" onclick="window.location='/games/view/the quizzard of oz/'" /></span><span class="gamelist-title">The Quizzard Of Oz</span> <!-- <span class="gamelist-count">H/S: 717</span> --> </a></li><li><a href="/games/view/tasty-trivia"><span class="gamelist-icon"><img alt="Tasty Trivia" src="/assets_new/images/icons/28x28/tasty_trivia.gif" onclick="window.location='/games/view/tasty trivia/'" /></span><span class="gamelist-title">Tasty Trivia</span> <!-- <span class="gamelist-count">H/S: 609</span> --> </a></li><li><a href="/games/view/treasure-dive-trivia"><span class="gamelist-icon"><img alt="Treasure Dive Trivia" src="/assets_new/images/icons/28x28/treasuredive.gif" onclick="window.location='/games/view/treasure dive trivia/'" /></span><span class="gamelist-title">Treasure Dive Trivia</span> <!-- <span class="gamelist-count">H/S: 515</span> --> </a></li><li><a href="/games/view/trivia-buzz"><span class="gamelist-icon"><img alt="Trivia Buzz" src="/assets_new/images/icons/28x28/trivia-buzz.gif" onclick="window.location='/games/view/trivia buzz/'" /></span><span class="gamelist-title">Trivia Buzz</span> <!-- <span class="gamelist-count">H/S: 297</span> --> </a></li><!--
		   <li style="font-size:12px; text-align: center; line-height: 29px; height: 29px; background-color: #E6F4FF;"><a href="/games/list/online-trivia/">view all 7 games...</a></li>
-->		   
		   </ul>










       
        <h2><span id='token-spinner6' class='spin'></span><a href="/games/list/brainteasers-and-more/">Brainteasers &amp; More</a></h2>
<ul>
            <li><a href="/games/view/quadra"><span class="gamelist-icon"><img alt="Quadra" src="/assets_new/images/icons/28x28/quadra.gif" onclick="window.location='/games/view//'" /></span><span class="gamelist-title">Quadra</span><!-- <span class="gamelist-count">H/S: 520</span> --></a></li><li><a href="/games/view/zodiac-match"><span class="gamelist-icon"><img alt="Zodiac Match" src="/assets_new/images/icons/28x28/zodiacMatch.gif" onclick="window.location='/games/view//'" /></span><span class="gamelist-title">Zodiac Match</span><!-- <span class="gamelist-count">H/S: 440</span> --></a></li><li><a href="/games/view/mag-match"><span class="gamelist-icon"><img alt="Mag Match" src="/assets_new/images/icons/28x28/magmatch.gif" onclick="window.location='/games/view//'" /></span><span class="gamelist-title">Mag Match</span><!-- <span class="gamelist-count">H/S: 161</span> --></a></li>
		<li style="font-size:12px; text-align: center; line-height: 29px; height: 29px; background-color: #E6F4FF;"><a href="/games/list/brainteasers-and-more/">view all 6 games...</a></li>
</ul>

</div>

<div style="width: 550px; height: 0px; clear: both;"></div>



<script>

var so = new SWFObject("/assets/swf/token-spin.swf", "token-spin", "20", "20", "9", "#FFFFFF");
so.addParam("quality", "best");
so.addParam("wmode", "transparent");
so.addParam("menu", "false");
so.addParam("allowNetworking", "all");
so.useExpressInstall('http://static.youplay.com/images/expressinstall.swf');

so.write("token-spinner1");
so.write("token-spinner2");
so.write("token-spinner3");
so.write("token-spinner4");
so.write("token-spinner5");
so.write("token-spinner6");
</script>



<div style="">
	<p><strong style="color: #940000;">Due to a change in ownership of PopCap Games, the license for these products has been withdrawn.</strong> We can therefore no longer feature these games on Youplay.com. 
The good news is that our YouPlay developers are very busy creating new games to add to our current in-house crosswords and puzzles, so watch this space for some exciting challenges ahead!
	</p>
</div><!--time 0.047-->    
<div class='top-player'>
	<h2><a href='/members/profile/view/kawekakeith/'>Top Player Today</a></h2>
	<div><a href='/members/profile/view/kawekakeith/'><img class='avatar' src='http://avatar.youplay.com/cache/63x80/101414119.png?m=1453973769' width='63' height='80' /></a><a href='/members/profile/view/kawekakeith/'></a><span class='name' style='height: 16px;'>kawekakeith</span>
    <span class='score'>1,078,428</span> <img src='http://static.youplay.com/games/images/small/trivia-buzz.gif' width='16' height='16' alt='kawekakeith's favourite game is Trivia Buzz'/> <img src='http://static.youplay.com/images/small-icons/flags/nz.gif' alt='New Zealand' width='16' height='11'/> <img src='http://static.youplay.com/images/small-icons/male.gif' width='16' height='16'/> <span class='age'>70</span><br/>
	<span class='member-since'>Member since <br />
	02-09-2014</span>
</div>
</div>
<!--time 0.047--><div class="latest-avatars">
	<h2>Latest Player Avatars</h2>
	<div id="latest-avatars"><div style='width: 60px; height: 80px; border-width: 3px; border-color: rgb(238,238,238); border-style: solid; margin: 3px; float: left; overflow: hidden; padding: 0;'><a href='/members/profile/view/artbeat'><img src='http://avatar.youplay.com/cache/67x85/101383365.png'></a></div><div style='width: 60px; height: 80px; border-width: 3px; border-color: rgb(238,238,238); border-style: solid; margin: 3px; float: left; overflow: hidden; padding: 0;'><a href='/members/profile/view/John brooke'><img src='http://avatar.youplay.com/cache/67x85/2063.png'></a></div><div style='width: 60px; height: 80px; border-width: 3px; border-color: rgb(238,238,238); border-style: solid; margin: 3px; float: left; overflow: hidden; padding: 0;'><a href='/members/profile/view/milly17'><img src='http://avatar.youplay.com/cache/67x85/101438153.png'></a></div><div style='width: 60px; height: 80px; border-width: 3px; border-color: rgb(238,238,238); border-style: solid; margin: 3px; float: left; overflow: hidden; padding: 0;'><a href='/members/profile/view/NICE ZOMBIE 28'><img src='http://avatar.youplay.com/cache/67x85/101442689.png'></a></div><div style='width: 60px; height: 80px; border-width: 3px; border-color: rgb(238,238,238); border-style: solid; margin: 3px; float: left; overflow: hidden; padding: 0;'><a href='/members/profile/view/janee'><img src='http://avatar.youplay.com/cache/67x85/101356299.png'></a></div></div>

</div><!--time 0.047--><div style="clear:left; float:left; padding-bottom:10px">
<!--/* Revive Adserver Javascript Tag v3.0.5 */-->

<!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://ads.lovattsmedia.com/www/delivery/...'
  * to
  *   'https://ads.lovattsmedia.com/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.lovattsmedia.com/www/delivery/ajs.php':'http://ads.lovattsmedia.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=21&amp;target=_top");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.lovattsmedia.com/www/delivery/ck.php?n=abefb5cd&amp;cb=334347904' target='_top'><img src='http://ads.lovattsmedia.com/www/delivery/avw.php?zoneid=21&amp;cb=1628430937&amp;n=abefb5cd' border='0' alt='' /></a></noscript>
</div><!--time 0.047-->	
	<div style="width: 10px; float: left;">&nbsp;</div>
	



<div class="toplist toplist-green" style='width: 178px;'>

<h2>Top Games Today</h2>
	<ul>
    <li>
					<a href="/games/view/sudoku">
					<span class="toplist-index">1&nbsp;</span>
					<span style="float: left; width: 143px;">Sudoku</span>
					<span class="toplist-count" style="width: 120px;">3335 plays</span>
					</a>
				</li><li>
					<a href="/games/view/addoku">
					<span class="toplist-index">2&nbsp;</span>
					<span style="float: left; width: 143px;">Addoku</span>
					<span class="toplist-count" style="width: 120px;">1812 plays</span>
					</a>
				</li><li>
					<a href="/games/view/code-cracker">
					<span class="toplist-index">3&nbsp;</span>
					<span style="float: left; width: 143px;">Code Cracker</span>
					<span class="toplist-count" style="width: 120px;">1790 plays</span>
					</a>
				</li><li>
					<a href="/games/view/wordsearch">
					<span class="toplist-index">4&nbsp;</span>
					<span style="float: left; width: 143px;">Wordsearch</span>
					<span class="toplist-count" style="width: 120px;">1723 plays</span>
					</a>
				</li>	</ul>



</div>
    <div style="width: 10px; float: left;">&nbsp;</div>
    

<div class="toplist toplist-blue" style='width: 178px;'>

<h2>Featured Games</h2>
	<ul>
		<li><a href="/games/view/sudoku-combat"><span class="toplist-index">1&nbsp;</span>Sudoku Combat<span class="toplist-count" style="width: 120px;">79 plays</span></a></li><li><a href="/games/view/sudoku"><span class="toplist-index">2&nbsp;</span>Sudoku<span class="toplist-count" style="width: 120px;">3335 plays</span></a></li><li><a href="/games/view/addoku"><span class="toplist-index">3&nbsp;</span>Addoku<span class="toplist-count" style="width: 120px;">1812 plays</span></a></li><li><a href="/games/view/hitori-island"><span class="toplist-index">4&nbsp;</span>Hitori Island<span class="toplist-count" style="width: 120px;">917 plays</span></a></li>	</ul>
	

</div><!--time 0.047-->
<div class="around-youplay">
<h2>What's Happening Around YouPlay</h2>
<div>
	<ul>
    	<li><a href="/members/profile/view/krissie2930/">krissie2930</a> earned 6 tokens (<a href="/games/view/word-power/">Word Power</a>)</li><li><a href="/members/profile/view/shep47/">shep47</a> earned 17 tokens (<a href="/games/view/general-knowledge/">General Knowledge</a>)</li><li><a href="/members/profile/view/bacir/">bacir</a> earned 5 tokens (<a href="/games/view/code-cracker/">Code Cracker</a>)</li><li><a href="/members/profile/view/tiggercat/">tiggercat</a> earned 5 tokens (<a href="/games/view/quick-crossword/">Quick Crossword</a>)</li><li><a href="/members/profile/view/Judith Margot/">Judith Margot</a> earned 10 tokens (<a href="/games/view/code-cracker/">Code Cracker</a>)</li><li><a href="/members/profile/view/padam/">padam</a> earned 7 tokens (<a href="/games/view/hitori-island/">Hitori Island</a>)</li><li><a href="/members/profile/view/matzko/">matzko</a> earned 22 tokens (<a href="/games/view/general-knowledge/">General Knowledge</a>)</li>    </ul>
</div>
</div>
<!--time 0.052-->
 
<!-- trivia tease -->



<script type="text/javascript" src="/assets/js/trivia_tease_test2.js"></script>

<div id="triviaTease" style="padding-bottom:10px; clear:left; float:left;">
	<div class="PanelGreyHeader">Trivia Teaser</div>

	<div id="trivia_question" style="width:180px; overflow:hidden; background:#F4F3F2; border-left: solid #837965 1px; border-right:solid #837965 1px; border-bottom:solid #837965 1px; border-top:none;">

		<div style="padding: 10px;">
			<p id="trivia_question_text" style="font-size: 12px; text-align:center; font-weight:normal; color: #333333; margin: -5px; padding-top: 3px; padding-left: 3px;">In English, WHAT is the only digit that has the same number of letters as its value?</p>
		</div>

		<div id="trivia-thinking" style="display: none; height: 100px; background: url('/images/ajax-loader-transbg.gif') no-repeat; background-position: 74px 30px;"></div>


		<div id="trivia_options" style="background:#F4F3F2;">
			<div>
				<div class="trivia-options" style="float:left; width:167px; height:auto; background:#FFF8D9; margin-left:6px; margin-right:6px; border: 0; padding-bottom:4px; padding-top: 3px;">
					<div style="float:left; "><input id="trivia_choice_1" name="answer" type="radio" value="a87ff679a2f3e71d9181a67b7542122c"/ style="margin: 3px 3px 0 5px;"></div>
					<div id="trivia_choice_1_text" style="float:left; width:137px; padding-left: 1px; padding-top: 3px;">4</div>
				</div>
		
				<div class="trivia-options" style="float:left; width:167px; height:auto; background:#FFFFFF; margin-left:6px; margin-right:6px; margin-top: 1px; padding-bottom:4px; padding-top: 3px; border: 0;">
					<div style="float:left;">  <input id="trivia_choice_2" name="answer" type="radio" value="c81e728d9d4c2f636f067f89cc14862c"/ style="margin: 3px 3px 0 5px;"></div>
					<div id="trivia_choice_2_text" style="float:left;width: 137px; padding-left: 1px; padding-top: 3px;">2</div>
				</div>
		
				<div class="trivia-options" style="float:left; width:167px; height:auto; background:#FFF8D9; margin-left:6px; margin-right:6px; margin-top: 1px; padding-bottom:4px; padding-top: 3px; border: 0;">
					<div style="float:left;"><input id="trivia_choice_3" name="answer" type="radio" value="6512bd43d9caa6e02c990b0a82652dca"/ style="margin: 3px 3px 0 5px;"></div>
					<div id="trivia_choice_3_text" style="float:left;width: 137px; padding-left: 1px; padding-top: 3px;">11</div>
				</div>
		
				<div class="trivia-options" style="float:left; width:167px; height:auto; background:#FFFFFF; margin-left:6px; margin-right:6px; margin-top: 1px; padding-bottom:4px; padding-top: 3px; border: 0;">
					<div style="float:left;"><input id="trivia_choice_4" name="answer" type="radio" value="45c48cce2e2d7fbdea1afc51c7c6ad26"/ style="margin: 3px 3px 0 5px;"></div>
					<div id="trivia_choice_4_text" style="float:left;width: 137px; padding-left: 1px; padding-top: 3px;">9</div>
				</div>
		
				<div align='center' class="buttonOrangeLarge" style="float:left; margin-left:20px; padding-top:5px; padding-bottom:10px;"><a href="javascript:checkAnswer(240846);" style="margin-right:0px !important;">Submit Answer!</a><br /></div>
		
			</div>

		</div>

		
		<div id="trivia_result" style="display: none;">
			<div style="background: #F4F3F2; width:163px; height:30px; margin-left:6px; margin-right:6px; border-top-width: 1px;border-top-style: solid; border-top-color: #F4F3F2; padding-left:0px;"><img src="/images/spacer.gif" alt="Correct" id="trivia_result_icon"/><span id="trivia_result_text" class="heading-blue" style="line-height: 29px; margin-top:-3px"><strong></strong></span><br /><br /></div>
		
			<div style="background: #F4F3F2; width:163px; height:auto; padding-top:7px; margin-left:6px; margin-right:6px; border-top-width: 1px;border-top-style: solid; border-top-color: #F4F3F2; padding-left:0px; text-align:center; "><p><strong>Answer: <span id="trivia_result_answer" style="height:auto; color: #66A521;">a</span></strong></p></div>
		
			<div class="trivia-options" style="float:left; font-weight: normal; width:163px; height:23px; padding-top:7px; background:#E1F4CC; margin-left:6px; margin-right:6px; border-top-width: 1px;border-top-style: solid; border-top-color: #F4F3F2; padding-left:5px;">Correct: <span id="trivia_result_correct">a</span></div>
		
			<br />
		
			<div class="trivia-options" style="float:left; font-weight: normal; width:163px; height:23px; padding-top:7px; background:#FCE0E3; margin-left:6px; margin-right:6px;padding-left:5px;">Incorrect: <span id="trivia_result_incorrect">a</span></div>
		
			<br />
		
			<div class="trivia-options" style="float:left; font-weight: normal; width:163px; height:23px; padding-top:7px; background:#E7E4E2; margin-left:6px; margin-right:6px;padding-left:5px;">Total Attempts: <span id="trivia_result_attempts">a</span></div>
		
			<div align="center" class="buttonBlueLarge" style="float:left; margin-left:20px; padding-top:10px; padding-bottom:10px;"><a href="/games/view/trivia-combat/">Play More Trivia!</a><br /></div>
		
		
		</div>

	</div>

	
</div>


<!-- trivia tease --> <!--time 0.052-->
<div class="around-youplay">
<h2>Latest Blog Comments</h2>
<div>
	<ul>
    	<li onclick="window.location.href='/blogs/miranda/2016/08/Winter.html';" style='cursor: hand; cursor: pointer;'><a href='http://www.youplay.com/members/profile/view/jafa/'>jafa</a> on <a href='/blogs/miranda/2016/08/winter.html'>Winter...'</a><br>"LOL ;) Of course she is wonderful :P ..."</li><li onclick="window.location.href='/blogs/miranda/2016/08/Winter.html';" style='cursor: hand; cursor: pointer;'><a href='http://www.youplay.com/members/profile/view/outcattin/'>outcattin</a> on <a href='/blogs/miranda/2016/08/winter.html'>Winter...'</a><br>"have fun!  ..."</li><li onclick="window.location.href='/blogs/miranda/2016/08/Winter.html';" style='cursor: hand; cursor: pointer;'><a href='http://www.youplay.com/members/profile/view/jafa/'>jafa</a> on <a href='/blogs/miranda/2016/08/winter.html'>Winter...'</a><br>"I'm off to the plant nursery, feeling all's good i..."</li><li onclick="window.location.href='/blogs/miranda/2016/08/Winter.html';" style='cursor: hand; cursor: pointer;'><a href='http://www.youplay.com/members/profile/view/outcattin/'>outcattin</a> on <a href='/blogs/miranda/2016/08/winter.html'>Winter...'</a><br>"my mom  ..."</li><li onclick="window.location.href='/blogs/miranda/2016/08/Winter.html';" style='cursor: hand; cursor: pointer;'><a href='http://www.youplay.com/members/profile/view/jafa/'>jafa</a> on <a href='/blogs/miranda/2016/08/winter.html'>Winter...'</a><br>"LOL So who's the Taurean?  ..."</li><li onclick="window.location.href='/blogs/miranda/2016/08/Winter.html';" style='cursor: hand; cursor: pointer;'><a href='http://www.youplay.com/members/profile/view/outcattin/'>outcattin</a> on <a href='/blogs/miranda/2016/08/winter.html'>Winter...'</a><br>"talk about a May-December romance :D ..."</li>    </ul>
</div>
</div><!--time 0.066--></div>

<div class="index-right-content">
	

<script>
	function getWelcomeButtonOff() {
		document.getElementById('welcome-button').style.backgroundImage = "url(/images/buttons/HomeLoungeButt.gif)";
	}
	
	function getWelcomeButtonOn() {
		document.getElementById('welcome-button').style.backgroundImage = "url(/images/buttons/HomeLoungeButt2.gif)";
	}

</script>

<div class='index-welcome-note-header' style='width: 386px;'>
<h2>What's new at YouPlay</h2>
</div>
<script language="JavaScript" type="text/javascript" src="/assets/js/swfobject.js"></script>
<div class="index-welcome-note" style="height: 145px; overflow-y: hidden; overflow-x: hidden; margin-top: 0px;">
	 
    <div id="flashAvatar" style="float:right; margin-left:7px; border: 2px solid rgb(169, 225, 113);" ><img src="http://avatar.youplay.com/cache/63x80/20.png?m=1263425119" width="63" height="80" /></div>


	<h2 style="padding-left:0px;">
<!--		<a href="/blogs/miranda/2017/04/spelling.html" style='text-decoration: none; color: #6CB326;'>Spelling</a> -->
		<a href="/blogs/miranda/2017/04/spelling.html" style='text-decoration: none; color: #6CB326;'>Spelling</a>
	</h2>

	<p>Yves Saint Laurent announced, when expanding his production from the 
atelier to ready-to-wear, "We must never confuse elegance with 
snobbery". I think he was right. It's so easy ... <a href="/blogs/miranda/2017/04/spelling.html">read more</a>
    
    </p>
    
</div>
<script type="text/javascript">
		var so = new SWFObject("http://avatar.youplay.com/youplay-avatar/Avatar.swf?activeId=20", "avatar", "100", "126", "9", "#FFFFFF");
		so.addParam("quality", "high");
		so.addParam("wmode", "transparent");
		so.addParam("menu", "false");
		so.useExpressInstall('/images/expressinstall.swf');
		so.write("flashAvatar");
</script>

<div class="lounge-links" style='width: 386px; height: 24px; margin-bottom: 10px; background: url("/images/panel-footers/HomeWelcPanBot.gif");'>

	<div id='welcome-button' style='float: right; cursor: hand; cursor: pointer; background: url("/images/buttons/HomeLoungeButt.gif") no-repeat; margin-top: 1px; margin-right: 5px; width: 110px; height: 22px; text-align: center; color: #ffffff;' onClick='window.location.href="/lounge/"' onMouseOver="getWelcomeButtonOn();" onMouseOut="getWelcomeButtonOff();"></div>
	<div style='float: right; margin-top: 1px; margin-right: 10px; color: #ffffff; padding-top: 2px; font-size: 14px; font-weight: bold;'>Read all the latest news!</div>

    </div>
    
    
    <!--time 0.066-->


<style type="text/css">
.advert span {
	font-size: 10px;
	color: #999999;
	margin-bottom: 5px;
	display:block;
	text-align: center;
}
</style>



<div class='advert' style='width: 336px; height: 280px; border: 1px solid #eee; background-color: #fff; margin-bottom: 10px; padding: 14px 24px 44px 24px;'><span>Advertisement</span>
			<div id='rightAdvertisement' style='width: 336px; height: 280px; margin: auto;'>
				<script async src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
				<ins class='adsbygoogle'
				     style='display:inline-block;width:336px;height:280px'
				     data-ad-client='ca-pub-4799626540510986'
				     data-ad-slot='9947418203'></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
		</div><!--time 0.066-->
<script>
	function getWinnersButtonOff() {
		document.getElementById('winners-button').style.backgroundImage = "url(/images/buttons/HomeWinCashButt-signup.gif)";
	}
	
	function getWinnersButtonOn() {
		document.getElementById('winners-button').style.backgroundImage = "url(/images/buttons/HomeWinCashButt-signup2.gif)";
	}

</script>


<div style='width: 384px; height: 136px; border: 1px solid #f40040; background-color: #fd92a9'>

	<div style='float:left; margin:4px; border: 1px solid #f40040;'><a href='/members/profile/view/moonlite1'><img src="http://avatar.youplay.com/cache/141x178/463.png?m=1388638790" width="100" height="126" /></a></div>
	
	<div style='float: left; width: 273px;'>
		
		<div style='font-family: "Trebuchet MS", Arial, Helvetica, sans-serif; color: #ffffff; font-size: 18px; font-weight: bold; margin-top: 5px; margin-right: 5px;'>This Week's Cash Prize Winner</div>
		
		<div style='background-color: #ffffff; width: 260px; height: 93px; margin-top: 2px; padding: 5px;'>
			<div style='font-family: "Trebuchet MS", Arial, Helvetica, sans-serif; font-size: 16px; font-weight: bold; color: #444444'>moonlite1</div>
			
			<div style='height: 1px; width: 250px; background-color: #f40040;'></div>
			
			<div style='float: left; margin-top: 5px;'>
		   		<span style='font-family: "Trebuchet MS", Arial, Helvetica, sans-serif; font-size: 14px; font-weight: bold; color: #0073cf'>1,006,804,490</span> 
		   		<img src='http://static.youplay.com/games/images/small/codecracker.gif' width='16' height='16' alt='moonlite1s favourite game is Code Cracker'/>
		   		<br />
		   		<img src='http://static.youplay.com/images/small-icons/flags/au.gif' alt='Australia' width='16' height='11'/> 
		   				   		<img src='http://static.youplay.com/images/small-icons/female.gif' width='16' height='16'/> <span class='age'>67</span>
		   				   		<br/>
				<span style='font-size: 9px; color: #333333;'>
					Member since
					<br />
					06-12-2006				</span>
			</div>

			<div style='float: right; margin-top: 5px; color: #f40040; font-size: 35px; font-weight: bold; background: url("/images/cash-prizes/priceBox.gif") no-repeat; width: 152px; height: 47px; text-align: center; padding-top: 19px;  padding-bottom: 2px;'>
				$160.00			</div>
			
		</div>

	</div>


</div>

<div style='margin-bottom: 9px; background: url("/images/panel-footers/HomeWinCashPanBot.gif") no-repeat; height: 24px; width: 386px;'>
	<div id='winners-button' style='float: right; cursor: hand; cursor: pointer; background: url("/images/buttons/HomeWinCashButt-signup.gif") no-repeat; margin-top: 1px; margin-right: 5px; width: 110px; height: 22px; text-align: center; color: #ffffff;' onClick='window.location.href="/members/register"' onMouseOver="getWinnersButtonOn();" onMouseOut="getWinnersButtonOff();"></div>
	<div style='float: right; margin-top: 1px; margin-right: 10px; color: #ffffff; padding-top: 2px; font-size: 14px; font-weight: bold;'>Turn your tokens into cash!</div>
</div>



<!--time 0.067--><div class="box green-box" style="clear: both;">
<h2>Word of the day <span>avatar</span></h2>
<h3>by Christine Lovatt</h3>
  <P>"<STRONG>Avatars</STRONG> have been widely available online for some time, and it's great to see that their success is now being replicated on mobile."</P>
<P>An <STRONG>avatar</STRONG> is a manifestation of a deity in bodily form on earth. Okay, it's got another meaning too. In computing terms, it's a movable icon representing a person in cyberspace or virtuality reality graphics.&nbsp;Internet forum users display it to represent themselves, in place of a photo. It comes from the Sanskrit <EM>avatara </EM>'descend', from&nbsp;<EM>ava</EM> 'down' and <EM>tar</EM> 'to cross'<BR></P>  <p><a title="Christine Lovatt's Blog" href="/lounge/"><strong>Visit the Players Lounge</strong></a>
</div><!--time 0.068--><div class='box blue-box' style='float: right; width: 358px; margin-bottom: -5px;'><div style='float: left; width: 238px;'><h2>Word Fact</h2><h3>by The Quizzard</h3><div id='note1' style='display:block'><p>A <strong>HUSSY</strong> was once a 'hussif' (housewife) and the meaning and spelling gradually shifted to mean a shameless woman</p></div><div id='note2' style='display:none;'><p>The ridges on the sides of coins are called <strong>REEDING</strong> or <strong>MILLING</strong></p></div><div id='note3' style='display:none;'><p><strong>AMNESTY</strong> joined our language from the Greek word 'amnestos' meaning to not remember'</p></div><div id='note4' style='display:none;'><p>The most frequently spoken word on the planet is <strong>OK</strong></p></div><div id='note5' style='display:none;'><p><strong>AVOCADO</strong> is derived from an Aztec word meaning 'testicle'</p></div><div id='note6' style='display:none;'><p>Apart from both having beds, a <strong>HOTEL</strong> and a <strong>HOSPITAL</strong> have the same origins, going back to the Latin 'hospitale', a place where guests were received</p></div><div id='note7' style='display:none;'><p>The original meaning of <strong>HUSBAND</strong> was 'head of the house' from Early English 'hus' (house) and 'bonda' (peasant)</p></div><div id='note8' style='display:none;'><p><strong>BOOTLEGGING</strong>, selling illegal material, derives from the Wild West cowboys carrying illicit items in their long boots</p></div><div id='note9' style='display:none;'><p>The name <strong>WENDY</strong> didn't exist until James Barrie wrote Peter Pan and used it for 'fwendy'</p></div><div id='note10' style='display:none;'><p>Fairly common words with all the vowels in alphabetical order are <strong>FACETIOUS</strong> and <strong>ABSTEMIOUS</strong></p></div></div>
	<div id="wfFlashAvatar" style="float:right; margin-left:7px; border: 2px solid #8BC6F7;" >
		<img src="http://avatar.youplay.com/cache/63x80/73057.png?m=1240807346" width="63" height="80" />
	</div>
	<div style="clear: both;"></div>
</div>

<div style="clear: both; height: 15px;"></div>

<script type="text/javascript">

	var wf = new SWFObject("http://avatar.youplay.com/youplay-avatar/Avatar.swf?activeId=73057", "avatar", "100", "126", "9", "#FFFFFF");
	wf.addParam("quality", "high");
	wf.addParam("wmode", "transparent");
	wf.addParam("menu", "false");
	wf.useExpressInstall('/images/expressinstall.swf');
	wf.write("wfFlashAvatar");




	var num = 1;
	
	function start(num) { 
		$("#note"+num).hide().fadeIn('slow', function() {
	        setTimeout( "end();", 10000);
	      });
	} 
	
	function end() {
		$("#note"+num).show().fadeOut('slow', function () {
			if (num == 10) {
				num = 1;
			} else {
				num++;
			}
			start(num);
		});
	} 
	
	start(num);


</script>
<!--time 0-->


<style type="text/css">
.advert span {
	font-size: 10px;
	color: #999999;
	margin-bottom: 5px;
	display:block;
	text-align: center;
}
</style>



<div class='advert' style='width: 336px; height: 280px; border: 1px solid #eee; background-color: #fff; margin-bottom: 10px; padding: 14px 24px 44px 24px;'><span>Advertisement</span>
			<div id='rightAdvertisement' style='width: 336px; height: 280px; margin: auto;'>
				<script async src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
				<ins class='adsbygoogle'
				     style='display:inline-block;width:336px;height:280px'
				     data-ad-client='ca-pub-4799626540510986'
				     data-ad-slot='9947418203'></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
		</div><!--time 0.001--></div>




 

<!-- footer -->


	<div class='clear'></div>

</div>

<script type="text/javascript">
function openNewWindow(newPageURL) {
    window.open(newPageURL, "_blank","height=400px,width=610px,resizable=yes,scrollbars=yes,menubar=no,location=no,status=yes");
}
</script>

<style>

#footerbg {
	background-color: #ececec;
	padding: 10px 10px 10px 0;
	width: 964px;
}

.footer-content {
	float: left;
	width: 720px;
	margin-left: 10px;
}

.clear {
	clear: both;
}

.footerh2 {
	color: #138cef;
	font-family: Arial, Tahoma, Verdana;
	font-size: 9pt;
	font-weight: bold;
	margin: 0px 0px 5px 0px;
	padding: 0px;
	float: left;
	width: 130px;
	text-align: right;
}

.footer-text {
	color: #138cef;
	font-family: Arial, Tahoma, Verdana;
	font-size: 9pt;
	font-weight: normal;
	margin: 0px 0px 5px 20px;
	padding: 0px;
	width: 545px;
	float: left;
}

p {
	color: #666666;
	font-family: Arial, Tahoma, Verdana;
	font-size: 12px; 
}

#copyrightbg {
	background-color: #138cef;
	padding: 0px 10px 2px 0px;
	width: 100%;
	color: #ffffff;
}

#copyright {
	text-align: right;
	color: #ffffff;
	float: right;
}

#copyright p {
	color: #ffffff;
}


.footer-text a:link {
	color: #666666;
	text-decoration: none;
}

.footer-text a:active {
	color: #666666;
	text-decoration: underline;
}

.footer-text a:visited {
	color: #666666;
	text-decoration: none;
}

.footer-text a:hover {
	color: #666666;
	text-decoration: underline;
}

</style>


<div id="copyrightbg" style='height: 1px; padding: 0;'></div>
<div id="footerbg" style='padding: 3px 0 0 0; width: 100%; min-height: 110px;'>

	<div id="footer" style="padding: 10px 0 0 0; margin: 0;">

		<div class="footer-content">

			<div class='footerh2'>Puzzles Online</div>
			<div class='footer-text'>
				<a href='http://www.youplay.com/games/list/free-crossword-puzzles/'>Free Crossword Puzzles</a> | 
				<a href='http://www.youplay.com/games/list/number-puzzles/'>Sudoku &amp; Logic Puzzles</a> | 
				<a href='http://www.youplay.com/games/list/word-puzzles/'>Word Puzzles</a> | 
				<a href='http://www.youplay.com/games/list/online-trivia/'>Online Trivia</a> <!-- | 
				<a href='http://www.youplay.com/games/list/action-puzzles/'>PopCap Games</a> -->
			</div>
			<div class='clear'></div>
            
            <div class='footerh2'>Popular Web Searches</div>
			<div class='footer-text'>
				<a href='http://www.youplay.com/games/view/deal-or-no-deal'>Deal or No Deal Online Game</a> | 
<!--				<a href='http://www.youplay.com/games/view/peggle/'>Peggle Online Free</a> |  -->
				<a href='http://www.youplay.com/games/view/kakuro/'>Kakuro Online</a> | 
<!--				<a href='http://www.youplay.com/games/view/big-money/'>Big Money Game</a> |  -->
<!--				<a href='http://www.youplay.com/games/view/zuma'>Play Zuma</a> -->
		        <a href='http://www.youplay.com/games/view/wild-words'>Wild Wild Words</a> | 
<!--                <a href='http://www.youplay.com/games/view/talismania/'>Talismania</a> |  -->
                <a href='http://www.youplay.com/games/view/sudoku/'>How do you play Sudoku</a> |
				<a href='http://www.youplay.com/games/view/quiz-time/'>General Knowledge Quiz</a>
			</div>
			<div class='clear'></div>
			
			<div class='footerh2'>Players Lounge</div>
			<div class='footer-text'>
				<a href='http://www.youplay.com/members/code/avatar/edit-avatar.php'>YouPlay Avatar</a> | 
				<a href='http://www.youplay.com/lounge/bookclub/'>BookClub</a> | 
				<a href='http://www.youplay.com/lounge/club/game/'>Game Club</a> | 
				<a href='http://www.youplay.com/blogs/'>Blogs &amp; News</a> | 
				<a href='http://www.youplay.com/lounge/chat/'>Online Chat</a> | 
				<a href='http://www.youplay.com/lounge/leader-boards/'>Game Leaderboards</a>
			</div>
			<div class='clear'></div>
			
			
			<div class='footerh2'>Competitions &amp; Prizes</div>
			<div class='footer-text'>
<!--				<a href='javascript:openNewWindow("/win-prizes/code/cash_prizes_terms_and_conditions.php");'>Competition & Prize Information</a> -->
				<a href='http://www.youplay.com/win-prizes/competitions'>Competition &amp; Prize Information</a>
			</div>
			<div class='clear'></div>

			
			
			<div class='footerh2'>Shop</div>
			<div class='footer-text'>
				<a href='https://subscriptions.lovattspuzzles.com.au/' target='_blank'>Puzzle Magazines</a>
			</div>
			<div class='clear'></div>
			
			
			<div class='footerh2'>Membership</div>
			<div class='footer-text'>
				<a href='https://secure.youplay.com/members/register/selection/'>FREE Sign-up</a> | 
				<a href='https://secure.youplay.com/members/register/selection/'>Premium Sign-up</a>
			</div>
			<div class='clear'></div>
			
			
			<div class='footerh2'>Syndication</div>
			<div class='footer-text'>
				<a href='http://www.websitepuzzles.com/' target='_blank'>Puzzles for your website or publication</a>
			</div>
			<div class='clear'></div>
			

			
			
			<div class='footerh2'>Support</div>
			<div class='footer-text'>
				<a href='http://www.youplay.com/help/code/faq.php'>FAQ</a> | 
				<a href='http://www.youplay.com/contact-youplay.php'>Contact Us</a>
			</div>

			
			<div class="clear" style='height: 5px;'></div>
			
		</div>
	
		<div style='float: right; text-align: right; margin-right: 10px'>
			<div>
			  <div class='clear' style='height: 15px;'></div>
			</div>
			
		</div>
	
		<div class="clear"></div>

		<div id="copyrightbg" style='text-align: left; padding: 6px 0 2px 0; width: 100%; height: 20px;'>
			<div style='float: left; margin-left:10px;'>
				<a class="whitelink" href="/about-youplay.php">About Us</a> | 
				<a href="javascript:openNewWindow('/terms-and-conditions.php');" class="whitelink">Terms and Conditions</a> | 
				<a class="whitelink" href="javascript:openNewWindow('/privacy-policy.php');">Privacy Policy</a> | 
				<a class="whitelink" href="/contact-youplay.php">Advertising</a> | 
				<a class="whitelink" href="http://www.puzzlexperts.com/">Syndication</a> | 
				<a class="whitelink" href="/contact-youplay.php">Contact Us</a>
			</div>
		
			<div id="copyright" style='margin-right: 10px; height: 20px;'>
				<p>&copy; 2006 - 2018 YouPlay Pty Ltd</p>
			</div>
			
			<div class="clear"></div>
		</div>



	</div>
	<!-- <div class="clear" style='height: 25px;'></div> -->
</div>




<script type="text/javascript" src="https://lovattsmedia.atlassian.net/s/2b697896477604c1db62ae4448258d5b-T/en_USiiq80a/64011/9/1.4.20/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector.js?locale=en-US&collectorId=46a76fe6"></script>




<script type="text/javascript" src="https://lovattsmedia.atlassian.net/s/2b697896477604c1db62ae4448258d5b-T/en_USiiq80a/64011/9/1.4.20/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector.js?locale=en-US&collectorId=c395c00c"></script>

<script type="text/javascript">
jQuery(document).ready(function() {
	window.ATL_JQ_PAGE_PROPS = jQuery.extend(window.ATL_JQ_PAGE_PROPS, {
		// ==== custom trigger function ====
		triggerFunction : function( showCollectorDialog ) {
			jQuery('.supportTrigger').click( function(e) {
				e.preventDefault();
				showCollectorDialog();
			});
		},
		// ==== we add the code below to set the field values ====
		fieldValues : {
			fullname : ' ',
			email : '',
			customfield_10700 : 'Guest',
			customfield_10701 : 'Guest'
		}
	});
});

</script>


</body>
</html>
<!--0.079-->
<!--yDB: 0.053-->



<!-- footer -->