	<!DOCTYPE html>
<html ng-app='simaniaApp'>
<head>
	<title>ספרים, סופרים וחברים - סימניה</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" 		content="כל מה שאתה בתור קורא מחפש, במקום אחד." />
	<meta name="robots" 			content="INDEX,FOLLOW" />

	<meta property="fb:admins" content="766453297" />
	<meta property="og:title" content="ספרים, סופרים וחברים - סימניה"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://simania.co.il/"/>
    <meta property="og:image" content="http://simania.co.il/images/logo_small.jpg"/>
	<meta property="og:site_name" content="סימניה"/>
	<meta property="og:description" content="כל מה שאתה בתור קורא מחפש, במקום אחד."/>

	<meta name="robots" content="noodp" />
	<meta name="verify-v1" content="SmgkIq1l93A+SpBZ69aNE5fYWXxhvu1m5Aem4zn00Wk=" />

	<meta name="msvalidate.01" content="5CA711D252B9A08F31C690DD8AB83D83" />
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/png" />

	<style type="text/css">@import url('/css/main3.css');</style>

	<script src="//d2wy8f7a9ursnm.cloudfront.net/v4/bugsnag.min.js"></script>
	<script>
        window.bugsnagClient = bugsnag('992c863d0930a35f2c4ff2348df15988')
	</script>

	<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-44893016-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
    gtag('config', 'UA-44893016-1');
</script>
    <script type=text/javascript src='//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js'></script>
    <script type=text/javascript src='//ajax.googleapis.com/ajax/libs/jqueryui/1.8.2/jquery-ui.min.js'></script>
    <script src="/javascripts/events_monitor.js?tmp=2" type="text/javascript"></script>
    <script src="/javascripts/waypoints.js" type="text/javascript"></script>

	<script src="/javascripts/loadJs.php?tmp=2" type="text/javascript"></script>

	<!--For AutoComplete-->
 	<script type="text/javascript" src="/test/ac/js/bsn.AutoSuggest_2.1.3_comp.js" charset="utf-8"></script>
	<link rel="stylesheet" href="/test/ac/css/autosuggest_inquisitor.css" type="text/css" media="screen" charset="utf-8" />

	

</head>
<body  >


<div class="mainSite">
	<div class="shrinkWrap">

<div id='topTop'>
	<div class='topDisconnect'>
					<a href='/login.php' rel='Header - Left - Login'>התחבר</a>
			</div>
		<div class='topDisconnect'>
		<a href='/faq.php' rel='Header - Help'>עזרה</a>
	</div>
					<div class='topDisconnect'>
			<a href='#' onclick="Effect.toggle('sendToFriend');return false;" rel='Header - Send to Friend'>שלח לחבר</a>
		</div>
		<div class='topDisconnect'>
			<a href='/dictionary.php' rel='Header - Dictionary'>מילון</a>
		</div>


	<div class='topDisconnect'>

	</div>
	
	<div>
			שלום! <a href='/login.php' rel='Header - Login'><b>התחבר</b></a> / <a href='/register.php' rel='Header - Register'><b>הירשם בחינם</b></a>
		</div>

</div>
<div id='sendToFriend' style='display:none;width:100%;background:#fff;clear:both;' >
	<form method="post"  action='' >
		<table style="width:100%;background:#FFFFCC;">
		<tr>
			<td style="width:150px;text-align:left;font-weight:bold;">כתובת המייל של החבר:</td>
			<td><input title='כתובת המייל של החבר' type="text" name="friendMail" style='width:450px;direction:ltr;text-align:left;;' onfocus='changeFocusControl(this);' /></td>
			<td><input class='niceRed' style="font-weight:bold;" type="submit" name="submit" value="שלח המלצה" onclick="_gaq.push(['_trackEvent', 'Interactions', 'Click', 'Send link to friend button on top']);" />	</td>
		</tr>
		</table>
		<input type="hidden" name="whatToDo" value="sendToFriend" />
	</form>
	<hr />
</div>
<div id='topLogo'>
	<table class="topLogoTable" style='padding:0px;margin:0px;'>
	<tr>
	<td>
		<a href='/' rel='Header - Logo'>
			<img src="/images/logo_small.jpg"	alt='ספרים' title='ספרים' style='width:279px;height:68px;'  />
		</a>
	</td>
	<td style="text-align:center;vertical-align:center;padding-top:15px;">

		<a id='halfPriceButton' rel='Header - Sale Button v2' href='/shop/?s[mivzaId]=4' style="text-decoration:none;margin-top:-5px;" >
		<div style="background:#125295;color:#fff;font-weight:bold;padding:10px;font-size:16px;border-radius: 5px;"  >
			מבצעים
		</div>
		</a>

				


		
				
					</td>
	<td style='vertical-align:top;text-align:left;padding:0px;margin:0px;'>
	
	<form action="/searchBooks.php" method="get" name="frmBookSearch" style='padding-bottom:7px;margin:0px;'>
	<input type="hidden" name="searchType" value="tabAll" />
	<table style="float:left;padding:0xp;margin:0px;">
	<tr>
	<td style="color:#678;font-size:0.9em;text-align:center;padding:0px;margin:0px;">

	<b style="color:#000;font-size:16px;">&darr;</b> חיפוש <b>ספר</b> או <b>סופר</b> <a href='/' style="text-decoration:none;" rel='Header - Israeli Book Repository' >במאגר הספרים הישראלי</a> <b style="color:#000;font-size:16px;">&darr;</b>
		</td>
	</tr>
	<tr>
	<td>
		<div style="border:1px solid silver;padding:2px;">
			<input id='query' type="text" name="query" style='padding:2px;color:#9E0B0E;width:300px;font-size:1.2em;border:0px;' maxlength="2048" title='אנא הקלד חלק משם הספר או הסופר שברצונך לאתר' placeholder='חפש ספר טוב' />
		</div>
			</td>
	<td>
	<input type="submit" value="חפש"  rel='Header - Search' style='padding:3px;background:#E2E7FC;font-weight:bold;font-size:1.1em;border-right:1px solid #abc;border-bottom:1px solid #abc;border-left:1px solid #cba;border-top:1px solid #cba;' class="clickable"   />
	</td>
	</tr>
	</table>
		</form>

	<script type="text/javascript">
		var options = {
			script:"/ws/ac.php?json=true&limit=5&",
			varname:"query",
			json:true,
			shownoresults:false,
			maxresults:5
		};
		var as_json = new bsn.AutoSuggest('query', options);
	</script>
		</td>
	</tr>
	</table>
</div>


	<table style="width:100%;margin:0px;padding:0px;">
<tr><td style="margin:0px;padding:0px;">
 
			<ul class="pro15">
			
			
			<li  ><a href="/searchPeople.php"  rel='Menu - Readers'><b>הקוראים</b></a></li>
			<li  ><a href="/groups.php"  rel='Menu - Groups'><b>קבוצות</b></a></li> 	
			<li  ><a href="/forumsList.php"  rel='Menu - Forums'><b>פורומים</b></a></li>
			<li  ><a href="/reviews.php" rel='Menu - Reviews'><b>ביקורות</b></a></li>
			
			<li  ><a href="/listmania.php"  rel='Menu - Lists'><b>רשימות</b></a></li> 	
			<li  ><a href="/categories.php"  rel='Menu - Categories'><b>נושאים</b></a></li>
			<li  ><a href="/e.php"  rel='Menu - Teimot'><b>טעימות</b></a></li>
								</ul>
	 
	
</td>
<td style='margin:0px;padding:0px;width:130px;'>
	<ul class="pro15B" >
					<li ><a href="/shop/" rel='Menu - To Store'><b>לחנות הספרים &raquo;</b></a></li>	
			</ul>
</td>
</tr>
</table>
<!-- HERE ads -->
<!-- $file index.php -->

<!-- AND $hideGoogleAds neq '1' -->
	
	<div class='728_90_new' style='clear:both;width:936px;text-align:center;padding:10px;margin:auto;margin-top:10px;margin-bottom:10px;background-color: #fff;text-align:center;'>
		<div style='width:728px;height:90px;overflow:hidden;margin:auto;'>

			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- 728x90, created 2/4/08 - TOP -->
			<ins class="adsbygoogle"
			     style="display:inline-block;width:728px;height:90px"
			     data-ad-client="ca-pub-3327856993180188"
			     data-ad-slot="3907003939"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		
		</div>
	</div>
	



 

<div style='margin-right:5px;margin-top:15px;'>
	<a href='/reviews.php' style="color:#525352;font-size:20px;font-weight:normal;text-decoration:none;" rel='Index - Title - Latest Book Reviews'>ביקורות ספרים אחרונות</a>
</div>
<div style="clear:both;padding:0px;text-align:center;">
	<div id='divLatestReviews' >
									
					<div class='indexHalfPageBox hoverable'  >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105361'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=4176' >
				<img class="bookImage clickable" alt='אלה תולדות - אלזה מורנטה' title='אלה תולדות - אלזה מורנטה' src='/bookimages/covers0/4176.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=4176'  title='אלה תולדות'>
						<b>אלה תולדות</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=4176'  title='אלזה מורנטה'>
						 אלזה מורנטה
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				פרק אותי לחתיכות... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105361' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=181481' >
							טל
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
										<span id='Ajaxresponse_105361'>
					<a href='' onclick='iLike("105361","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105361' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable'  >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105360'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=689901' >
				<img class="bookImage clickable" alt='Rurouni Kenshin - vol.1 - Nobuhiro Watsuki' title='Rurouni Kenshin - vol.1 - Nobuhiro Watsuki' src='/bookimages/covers68/689901.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=689901'  title='Rurouni Kenshin'>
						<b>Rurouni Kenshin - vol.1</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=689901'  title='Nobuhiro Watsuki'>
						 Nobuhiro Watsuki
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				הו וואו. פעם ראשונה שאני עושה ביקורת למנגה, בהצלחה לי. אנסה לתת למנגה ... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105360' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=174018' >
							Dani,
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>2</b> אהבו</span>
				·
										<span id='Ajaxresponse_105360'>
					<a href='' onclick='iLike("105360","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105360' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable'  >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105359'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=986372' >
				<img class="bookImage clickable" alt='במלחמה אין לילדים מה לעשות - יומן מלחמה - רונית לוי וייס' title='במלחמה אין לילדים מה לעשות - יומן מלחמה - רונית לוי וייס' src='/bookimages/covers98/986372.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=986372'  title='במלחמה אין לילדים מה לעשות - יומן מלחמה'>
						<b>במלחמה אין לילדים מה לעשות - יומן מלחמה</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=986372'  title='רונית לוי וייס'>
						 רונית לוי וייס
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				הבחנתי בספר בתצוגת הספרים החדשים בספרייה בעירי.

לקחתי לידי.

דפדפתי. עיינתי. החזרתי. הסתובבתי. הסתובבתי בחזרה. דפדפתי. עיינתי. שאלתי.

ה... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105359' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=89951' >
							קוטי
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
										<span id='Ajaxresponse_105359'>
					<a href='' onclick='iLike("105359","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105359' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable'  >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105358'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=956495' >
				<img class="bookImage clickable" alt='כה אמר וינסנט, החתול הטיפש - אסף שור' title='כה אמר וינסנט, החתול הטיפש - אסף שור' src='/bookimages/covers95/956495.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=956495'  title='כה אמר וינסנט, החתול הטיפש'>
						<b>כה אמר וינסנט, החתול הטיפש</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=956495'  title='אסף שור'>
						 אסף שור
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				באחד מאחר הצהריים האחרונים, לאחר העבודה, הלכתי באחת השדרות על יד ביתי וראיתי ספר עם כריכה קצת מוזרה, מאוירת, בצבעים חדגוניים, חלונות רבים, ... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105358' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=127764' >
							תומריקו
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>3</b> אהבו</span>
				·
										<span id='Ajaxresponse_105358'>
					<a href='' onclick='iLike("105358","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105358' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable'  >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105356'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=988627' >
				<img class="bookImage clickable" alt='חתולה וארנבון מחליפים בתים - דורית רביניאן' title='חתולה וארנבון מחליפים בתים - דורית רביניאן' src='/bookimages/covers98/988627.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=988627'  title='חתולה וארנבון מחליפים בתים'>
						<b>חתולה וארנבון מחליפים בתים</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=988627'  title='דורית רביניאן'>
						 דורית רביניאן
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				החתולה העירונית והארנבון הכפרי מתעוררים יום בהיר אחד, כל אחד בביתו, בהחלטה נחושה לנסוע לבקר במעונו של האחר.

לכולנו מגיע לשנות אווירה מדי... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105356' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=80544' >
							MishaEla
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>1</b> אהבו</span>
				·
										<span id='Ajaxresponse_105356'>
					<a href='' onclick='iLike("105356","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105356' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable'  >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105355'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=988287' >
				<img class="bookImage clickable" alt='הנערה בקרח - רוברט ברינדזה' title='הנערה בקרח - רוברט ברינדזה' src='/bookimages/covers98/988287.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=988287'  title='הנערה בקרח'>
						<b>הנערה בקרח</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=988287'  title='רוברט ברינדזה'>
						 רוברט ברינדזה
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				ספר כיפי קליל, לכל מצב רוח. שוטרת שדופה , מוכשרת מופקדת על פענוח תיק רצח קשה המהווה אתגר. נערה יפהפיה בת עשירים נמצאת בבריכת קרח. השוטרת העו... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105355' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=107397' >
							צילה
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>9</b> אהבו</span>
				·
										<span id='Ajaxresponse_105355'>
					<a href='' onclick='iLike("105355","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105355' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable'  >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105354'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=987061' >
				<img class="bookImage clickable" alt='חוות קולד קומפורט - סטלה גיבונס' title='חוות קולד קומפורט - סטלה גיבונס' src='/bookimages/covers98/987061.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=987061'  title='חוות קולד קומפורט'>
						<b>חוות קולד קומפורט</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=987061'  title='סטלה גיבונס'>
						 סטלה גיבונס
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				עלי להקדים ולומר למי שמעוניין בקריאה בספר,  שהספר הוא פארודיה ספרותית, אך כדי להבין ולהינות מפארודיה עליך להכיר את מושא ההסתלבטות שלה. למר... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105354' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=176148' >
							רויטל
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>9</b> אהבו</span>
				·
										<span id='Ajaxresponse_105354'>
					<a href='' onclick='iLike("105354","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105354' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable'  >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105353'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=987598' >
				<img class="bookImage clickable" alt='התחנה המרכזית - לביא תדהר' title='התחנה המרכזית - לביא תדהר' src='/bookimages/covers98/987598.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=987598'  title='התחנה המרכזית'>
						<b>התחנה המרכזית</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=987598'  title='לביא תדהר'>
						 לביא תדהר
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				התחנה המרכזית – לביא תדהר

בכל פעם שיוצא לי לקרוא (או לבקר) ספר של סופר ישראלי, אני נגש אליו בחיל ורעדה.

"הוא משלנו" אני חושב ותמיד חושש לה... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105353' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=164733' >
							elminister
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>3</b> אהבו</span>
				·
										<span id='Ajaxresponse_105353'>
					<a href='' onclick='iLike("105353","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105353' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable'  >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105351'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=981430' >
				<img class="bookImage clickable" alt='דודה לאה, מאת: שומיש - שהם סמיט' title='דודה לאה, מאת: שומיש - שהם סמיט' src='/bookimages/covers98/981430.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=981430'  title='דודה לאה, מאת: שומיש'>
						<b>דודה לאה, מאת: שומיש</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=981430'  title='שהם סמיט'>
						 שהם סמיט
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				ספר מיוחד ונוגע ללב.
 מספר על חייה של היוצרת לאה גולדברג בדרך ייחודית ומלאת אהבה והערכה כלפיה.
דו-שיח שמתנהל כביכול בינה לבין הילד שומיש ( ... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105351' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=176238' >
							Ayeletjon
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>3</b> אהבו</span>
				·
										<span id='Ajaxresponse_105351'>
					<a href='' onclick='iLike("105351","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105351' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
			</div>		
</div>


<table class='tableNoPadd' style="width:100%;clear:both;margin-bottom:10px;background:#eef;padding:5px;">
	<tr>
	<td style="vertical-align:top;width:50%;overflow-x:hidden;">		
		<a href='/forumsList.php' style="color:#9E0B0E;font-weight:bold;text-decoration:none;" rel='Index - Title - Latest Forum Notes'>הודעות חמות מהפורומים</a>
		<div style="clear:both;padding:5px;height:100px;">
							<div class='borderedBox2 hoverable' style="text-align:right;max-height:18px;overflow:hidden;" >
					<span style="color:#9E0B0E;font-weight:bold">&raquo;</span>						
					<a href='/forum.php?showNoteId=364758#noteId_364758' rel='Index - Forum Note - Title' style='text-decoration:none;' title='http://tempof.com

גולשים יקרים, ישנם המון שירים להורדה מיוטיוב, ובכן, בשבילכם הם סתם שירים מיוטיוב, אמנם האתר שלנו מאפשר לכם להפוך אותם לשירים להורדה , מה שמאפשר הורדת שירים מיוטיוב ! בקלות וביעילות ביוטיוב קיימים כמעט כל סוגי השירים ! טוב, אפילו לא כמעט אלא כולם ! כל שיר חדש מועלה היום ליוטיוב, ולכם במקום לקנותו ישנה האפשרות להורידו בפורמט MP3 תוך כמה לחיצות בלבד. יוטיוב הוא אתר ממכר, אבל האתר שלנו אפילו יותר, על פי כך שיוטיוב מאפשר רק להאזנה, ושלנו משמש להורדה, ובכך הורדת שירים שמאופשרים לשמיעה גם ללא חיבור לאינטרנט. איזה כיף, זה כל כך פשוט ? כן ! ובכן, אם יש לכם את הלינק\סרטון של השיר הדרך משם להורדה קצרה מאוד. האתר מאפשר בהעתקה משורת הכתובת של הסרטון והדבקה בקלט שמעליכם – לחיצת ENTER .ובום ! המערכת מתחילה לעבד את השיר והורדה טרייה ישר מהתנור בדרך אליכם ! אהבתם ? תנו לנו בלייק וב-+1 וגמלו לנו על תרומתנו כולנו יודעים שיוטיוב הוא אתר הסרטונים המשגשג בעולם ! מעל מיליוני טרבייטים של סרטונים ביתיים, קליפים מצחיקים וכך גם מוסיקה טובה ומעולה . כולם אוהבים להאזין למוסיקה שטובה בעיניהם, אבל הקטע שצריך חיבור אינטרנט קצת מציק, לא ? בשביל זה בדיוק יש אתר הורדה מיוטיוב המאפשר להוריד את כל השירים הטובים מיוטיוב למחשב במשרד, ללטופ, לסמארטפון, לטאבלט ואפילו למחשב השולחני הביתי . האתר מספק מהירות הורדה מעולה ונטולת כל &quot;קאצ&#039;&quot; כמו הגבלות וחסימות במספר הקבצים המותרים להורדה. אחרי מאמר כזה לא השתכנעתם ? אני משוכנע שכן, אז רוצו להוריד שירים מיוטיוב ? ואחרי זה עוד תודו לנו על זה =] , למה אתם מחכים יוטיוב הנו אתר המשמש כרשת חברתית לפרסום סרטונים שנוצר ב-2005 ונקנה ע&quot;י גוגל באוקטובר 2006 . חדשנותו התבטאה בכך שאפשרה לכל משתמש להעלות סרטון משלו וכל מי שייכנס לאתר יוכל לצפות בו . אנשים החלו לשתף את דבריהם וזהו לתשומת לב רבה מצופי יוטיוב והקהילה גדלה וגדלה , לאט לאט אתר יוטיוב תפס תאוצה גם בקרב התאגידים המסחריים שראו באתר פוטנציאל לפרסום עסקיהם ומציאת לקוחות פוטנציאליים וזה בעיקר בתחום השירה . זמרים החלו להעלות שיריהם ליוטיוב וציפיותיהם נענו , זמר שהעלה את שיריו ליוטיוב נהיה בין רגע ידוע ומפורסם יותר וזכה ליותר רכישות של אלבומים ודיסקים לכן , כיום כל זמר שמכבד את עצמו מעלה את שיריו ליוטיוב , חלקם גם כוללים קליפים יצירתיים והעיקר שהכל חינם .'>
						הורדת שירים
					</a>
					<a class='when' rel='Index - Forum Note - Forum Name' style="text-decoration:none" href='/forum.php?forumId=10'>חנויות ספרים ומבצעים</a>, 
					<a rel='Index - Forum Note - User Name' class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של kllod' href='/userPage.php?userId=181482' >
						kllod
					</a> 
				</div>
							<div class='borderedBox2 hoverable' style="text-align:right;max-height:18px;overflow:hidden;" >
					<span style="color:#9E0B0E;font-weight:bold">&raquo;</span>						
					<a href='/forum.php?showNoteId=364757#noteId_364757' rel='Index - Forum Note - Title' style='text-decoration:none;' title='https://simania.co.il/bookdetails.php?item_id=989516'>
						מוכן ומזומן:
					</a>
					<a class='when' rel='Index - Forum Note - Forum Name' style="text-decoration:none" href='/forum.php?forumId=20'>אתר סימניה</a>, 
					<a rel='Index - Forum Note - User Name' class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של פואנטה' href='/userPage.php?userId=65314' >
						פואנטה
					</a> 
				</div>
							<div class='borderedBox2 hoverable' style="text-align:right;max-height:18px;overflow:hidden;" >
					<span style="color:#9E0B0E;font-weight:bold">&raquo;</span>						
					<a href='/forum.php?showNoteId=364756#noteId_364756' rel='Index - Forum Note - Title' style='text-decoration:none;' title='https://simania.co.il/bookdetails.php?item_id=989515'>
						בבקשה:
					</a>
					<a class='when' rel='Index - Forum Note - Forum Name' style="text-decoration:none" href='/forum.php?forumId=20'>אתר סימניה</a>, 
					<a rel='Index - Forum Note - User Name' class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של פואנטה' href='/userPage.php?userId=65314' >
						פואנטה
					</a> 
				</div>
							<div class='borderedBox2 hoverable' style="text-align:right;max-height:18px;overflow:hidden;" >
					<span style="color:#9E0B0E;font-weight:bold">&raquo;</span>						
					<a href='/forum.php?showNoteId=364755#noteId_364755' rel='Index - Forum Note - Title' style='text-decoration:none;' title='הספרים הם
1 כתבי זאב זבוטנסקי
2. כתבי מנדי מוכר ספרים
3. כתבי י. ל. פרץ'>
						יש לי ספרים שאינם מופעים ברשימה
					</a>
					<a class='when' rel='Index - Forum Note - Forum Name' style="text-decoration:none" href='/forum.php?forumId=20'>אתר סימניה</a>, 
					<a rel='Index - Forum Note - User Name' class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של ארליך' href='/userPage.php?userId=171842' >
						ארליך
					</a> 
				</div>
							<div class='borderedBox2 hoverable' style="text-align:right;max-height:18px;overflow:hidden;" >
					<span style="color:#9E0B0E;font-weight:bold">&raquo;</span>						
					<a href='/forum.php?showNoteId=364754#noteId_364754' rel='Index - Forum Note - Title' style='text-decoration:none;' title='&quot;לקרוא לדברים בשמם&quot; של מיכל צוריאל'>
						אפשר בבקשה להוסיף את הספר
					</a>
					<a class='when' rel='Index - Forum Note - Forum Name' style="text-decoration:none" href='/forum.php?forumId=7'>מחפש בנרות</a>, 
					<a rel='Index - Forum Note - User Name' class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של חני  ' href='/userPage.php?userId=53703' >
						חני  
					</a> 
				</div>
							<div class='borderedBox2 hoverable' style="text-align:right;max-height:18px;overflow:hidden;" >
					<span style="color:#9E0B0E;font-weight:bold">&raquo;</span>						
					<a href='/forum.php?showNoteId=364753#noteId_364753' rel='Index - Forum Note - Title' style='text-decoration:none;' title='החלום הוא כשאיפה אופטימית של הנפש.
יפה כתוב!'>
						לפעמים צריך ללמוד לחלום.
					</a>
					<a class='when' rel='Index - Forum Note - Forum Name' style="text-decoration:none" href='/forum.php?forumId=38'>סיפור שכתבתי</a>, 
					<a rel='Index - Forum Note - User Name' class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של חני  ' href='/userPage.php?userId=53703' >
						חני  
					</a> 
				</div>
					</div>
	</td>
	<td>
		<a href='/forumsList.php' style="color:#9E0B0E;font-weight:bold;text-decoration:none;" rel='Index - Title - Interesting Forum Notes'>הודעות שעוררו גלים בימים האחרונים</a>
		<div style="clear:both;padding:5px;height:100px;">
							<div class='borderedBox2 hoverable' style="text-align:right;max-height:18px;overflow:hidden;" >
					<span style="color:#9E0B0E;font-weight:bold">&raquo;</span>
					<a href='/forum.php?showNoteId=364656#noteId_364656' rel='Index - Forum Note - Title'  style='text-decoration:none;' title='שם הספר: תשעה חודשים

שם המחבר: מיכל לוטן

בהוצאת ידיעות אחרונות וספרי חמד, תל-אביב, 1994.

להלן לינק לתמונת הספר:

http://www.mediafire.com/view/od2fzjdp0dqu2gb/20180313_125104.jpg

בכבוד רב,

ד&quot;ר ברוך פלח'>
						בקשה להוסיף ספר לאתר
					</a>
					<a class='when' style="text-decoration:none" rel='Index - Forum Note - Forum Name'  href='/forum.php?forumId=20'>אתר סימניה</a>, 
					<a rel='Index - Forum Note - User Name'  class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של דוקטור ברוך [בוהי] פלח ספרים ויודאיקה' href='/userPage.php?userId=25962' >
						דוקטור ברוך [בוהי] פלח ספרים ויודאיקה
					</a> 
				</div>
							<div class='borderedBox2 hoverable' style="text-align:right;max-height:18px;overflow:hidden;" >
					<span style="color:#9E0B0E;font-weight:bold">&raquo;</span>
					<a href='/forum.php?showNoteId=364556#noteId_364556' rel='Index - Forum Note - Title'  style='text-decoration:none;' title='תודה רבה על הברכות
 
לאחרונה יצא ספרי השני, לתפארת מדינת ישראל. תוכלו להכניס אותו לרשימה של סימניה?
ושוב תודה ויום שמח
                                    נעה
'>
						הודעה שמחה ללא כותרת
					</a>
					<a class='when' style="text-decoration:none" rel='Index - Forum Note - Forum Name'  href='/forum.php?forumId=20'>אתר סימניה</a>, 
					<a rel='Index - Forum Note - User Name'  class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של חביתבית' href='/userPage.php?userId=65986' >
						חביתבית
					</a> 
				</div>
							<div class='borderedBox2 hoverable' style="text-align:right;max-height:18px;overflow:hidden;" >
					<span style="color:#9E0B0E;font-weight:bold">&raquo;</span>
					<a href='/forum.php?showNoteId=364705#noteId_364705' rel='Index - Forum Note - Title'  style='text-decoration:none;' title='מדוע האתר שלכם הרג אותי ורשם עלי בדף האישי בן 68 מת???'>
						למה הרגתם אותי? רשום בדף האישי שלי בן 68 מת והלא אני חי
					</a>
					<a class='when' style="text-decoration:none" rel='Index - Forum Note - Forum Name'  href='/forum.php?forumId=20'>אתר סימניה</a>, 
					<a rel='Index - Forum Note - User Name'  class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של שרגא' href='/userPage.php?userId=177752' >
						שרגא
					</a> 
				</div>
							<div class='borderedBox2 hoverable' style="text-align:right;max-height:18px;overflow:hidden;" >
					<span style="color:#9E0B0E;font-weight:bold">&raquo;</span>
					<a href='/forum.php?showNoteId=364505#noteId_364505' rel='Index - Forum Note - Title'  style='text-decoration:none;' title='שלום
רוצה לדעת באיזה ספר שירים של אגי משעול ניתן למצוא את השיר של אגי משעול &quot;שיר לאדם החלקי&quot;
וגם באיזה ספר אפשר למצוא את השיר של לאה גולדברג  &quot;שלושה עמדו&quot;. 

מקווה שהאתגר יענה בהצלחה
תודה רבה. '>
						אשמח לעזרה
					</a>
					<a class='when' style="text-decoration:none" rel='Index - Forum Note - Forum Name'  href='/forum.php?forumId=12'>שירים ומשוררים</a>, 
					<a rel='Index - Forum Note - User Name'  class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של שיר מגן' href='/userPage.php?userId=85337' >
						שיר מגן
					</a> 
				</div>
							<div class='borderedBox2 hoverable' style="text-align:right;max-height:18px;overflow:hidden;" >
					<span style="color:#9E0B0E;font-weight:bold">&raquo;</span>
					<a href='/forum.php?showNoteId=364543#noteId_364543' rel='Index - Forum Note - Title'  style='text-decoration:none;' title='הכותר: &lt;a href=&quot;&lt;a href=&quot;https://simania.co.il/bookdetails.php?item_id=80200&quot; rel=&quot;nofollow&quot;&gt;https://simania.co.il/bookdetails.php?item_id=80200&lt;/a&gt;&quot; rel=&quot;nofollow&quot;&gt;&lt;a href=&quot;https://simania.co.il/bookdetails.php?item_id=80200&quot; rel=&quot;nofollow&quot;&gt;https://simania.co.il/bookdetails.php?item_id=80200&lt;/a&gt;&lt;/a&gt;
תוספת מידע - שנת הוצאה לאור: 1958
קישור לתמונה:&lt;a href=&quot;http://www.interload.co.il/upload/2598301.jpg&quot; rel=&quot;nofollow&quot;&gt;http://www.interload.co.il/upload/2598301.jpg&lt;/a&gt;'>
						בקשה להוספת תמונה לכותר קיים
					</a>
					<a class='when' style="text-decoration:none" rel='Index - Forum Note - Forum Name'  href='/forum.php?forumId=20'>אתר סימניה</a>, 
					<a rel='Index - Forum Note - User Name'  class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של כדיתא ' href='/userPage.php?userId=177398' >
						כדיתא 
					</a> 
				</div>
							<div class='borderedBox2 hoverable' style="text-align:right;max-height:18px;overflow:hidden;" >
					<span style="color:#9E0B0E;font-weight:bold">&raquo;</span>
					<a href='/forum.php?showNoteId=364457#noteId_364457' rel='Index - Forum Note - Title'  style='text-decoration:none;' title='תודה'>
						המליצו על ספרים לבן 9 שלא כל כך אוהב לקרוא
					</a>
					<a class='when' style="text-decoration:none" rel='Index - Forum Note - Forum Name'  href='/forum.php?forumId=41'>הורים וספרים</a>, 
					<a rel='Index - Forum Note - User Name'  class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של myalo' href='/userPage.php?userId=181150' >
						myalo
					</a> 
				</div>
					</div>
	</td>
	</tr>
</table>


<div style='margin-right:5px;clear:both;'>
	<a href='/reviews.php' rel='Index - Title - Loved Book Reviews' style="color:#525352;font-size:20px;font-weight:normal;text-decoration:none;">ביקורות ספרים אהובות מהשבוע האחרון</a>
</div>
<div style="clear:both;padding:0px;text-align:center;">
	<div id='divLatestReviews' >
									
					<div class='indexHalfPageBox hoverable' >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105307'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=144872' >
				<img class="bookImage clickable" alt='שבע מידות רעות - חרגול פלוס # - מאיה ערד' title='שבע מידות רעות - חרגול פלוס # - מאיה ערד' src='/bookimages/covers14/144872.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=144872'  title='שבע מידות רעות'>
						<b>שבע מידות רעות - חרגול פלוס #</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=144872'  title='מאיה ערד'>
						 מאיה ערד
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				כשהייתי בת חמש עשרה אמרתי שרק מטומטמים הולכים ללמוד באוניברסיטה.
זו היתה אמירה טינאייג'רית טיפוסית, שנועדה, מן הסתם, לזעזע את השומעים, היא... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105307' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=29022' >
							yaelhar
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>34</b> אהבו</span>
				·
										<span id='Ajaxresponse_105307'>
					<a href='' onclick='iLike("105307","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105307' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable' >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105276'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=18179' >
				<img class="bookImage clickable" alt='שארית היום - קאזואו אישיגורו' title='שארית היום - קאזואו אישיגורו' src='/bookimages/covers6/62760.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=18179'  title='שארית היום'>
						<b>שארית היום</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=18179'  title='קאזואו אישיגורו'>
						 קאזואו אישיגורו
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				
מתי שמעתם את הביטוי: "אני העבודה והעבודה זו אני".  או " התפקיד שלי הוא השם והמעמד שלי" .
ובכן לפני כמה ימים ולא בפעם הראשונה התעוררה מחלוקת ב... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105276' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=53703' >
							חני  
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>30</b> אהבו</span>
				·
										<span id='Ajaxresponse_105276'>
					<a href='' onclick='iLike("105276","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105276' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable' >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105305'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=21383' >
				<img class="bookImage clickable" alt='בית קרנובסקי - ספריה לעם #335 - י&quot;י זינגר' title='בית קרנובסקי - ספריה לעם #335 - י&quot;י זינגר' src='/bookimages/covers4/48369.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=21383'  title='בית קרנובסקי'>
						<b>בית קרנובסקי - ספריה לעם #335</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=21383'  title='י&quot;י זינגר'>
						 י"י זינגר
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				את הסקירה הזו אנסה הפעם להעביר דרך תווי הפנים של גיבורי הרומן הזה, כדי שאפשר יהיה לצרף אותם לשלל הסופרלטיבים שנכתבו כאן באתר אודות בית קרנ... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105305' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=87553' >
							אירית
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>26</b> אהבו</span>
				·
										<span id='Ajaxresponse_105305'>
					<a href='' onclick='iLike("105305","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105305' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable' >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105334'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=981766' >
				<img class="bookImage clickable" alt='נתתי לך ללכת - קלייר מקינטוש' title='נתתי לך ללכת - קלייר מקינטוש' src='/bookimages/covers98/981766.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=981766'  title='נתתי לך ללכת'>
						<b>נתתי לך ללכת</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=981766'  title='קלייר מקינטוש'>
						 קלייר מקינטוש
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				עברית קשה שפה. והיא גם בטח לא קלה למתרגמים.
עברית היא שפה מדוייקת, ממוקדת וספציפית ואין בה מרחב להטעיה ועירפול שמבוססים על מילים רב משמעוי... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105334' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=96522' >
							שונרא החתול
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>23</b> אהבו</span>
				·
										<span id='Ajaxresponse_105334'>
					<a href='' onclick='iLike("105334","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105334' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable' >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105304'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=969562' >
				<img class="bookImage clickable" alt='החבר שלי, הָאנֶס - ריטה פאלק' title='החבר שלי, הָאנֶס - ריטה פאלק' src='/bookimages/covers96/969562.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=969562'  title='החבר שלי, הָאנֶס'>
						<b>החבר שלי, הָאנֶס</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=969562'  title='ריטה פאלק'>
						 ריטה פאלק
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				כשנסעתי לבקר את מחנכי לשעבר במעונו החדש הרגשתי מוזר מאוד.
ביררתי תחילה כיצד עלי להגיע לזיכרון יעקב והסתבר לי שעלי לקחת רכבת ואוטובוס.
אנ... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105304' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=104839' >
							shila1973
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>21</b> אהבו</span>
				·
										<span id='Ajaxresponse_105304'>
					<a href='' onclick='iLike("105304","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105304' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable' >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105343'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=934929' >
				<img class="bookImage clickable" alt='דקה דומייה  - זיגפריד לנץ' title='דקה דומייה  - זיגפריד לנץ' src='/bookimages/covers93/934929.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=934929'  title='דקה דומייה '>
						<b>דקה דומייה </b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=934929'  title='זיגפריד לנץ'>
						 זיגפריד לנץ
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				המורה לאנגלית 

מיכה ישב בשורה הראשונה, ולא הפסיק לבהות בעיניו הפעורות במיס קלר, המורה שלנו לאנגלית, שהייתה בעלת שער קצר ומתולתל, עיניי תכ... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105343' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=43497' >
							רץ
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>21</b> אהבו</span>
				·
										<span id='Ajaxresponse_105343'>
					<a href='' onclick='iLike("105343","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105343' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable' >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105290'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=959396' >
				<img class="bookImage clickable" alt='התהילה של אבי - מרסל פניול' title='התהילה של אבי - מרסל פניול' src='/bookimages/covers95/959396.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=959396'  title='התהילה של אבי'>
						<b>התהילה של אבי</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=959396'  title='מרסל פניול'>
						 מרסל פניול
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				הספר הפותח את זיכרונות ילדותו של פניול הוא התהילה של אבי, אחריו מגיע הטירה של אמי.
כאן מרסל הקטן בן 8.5, המתכונן לקראת חופשת הקיץ הגדולה, כשי... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105290' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=1554' >
							מחשבות
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>20</b> אהבו</span>
				·
										<span id='Ajaxresponse_105290'>
					<a href='' onclick='iLike("105290","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105290' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable' >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105303'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=971146' >
				<img class="bookImage clickable" alt='גדר חיה - דורית רביניאן' title='גדר חיה - דורית רביניאן' src='/bookimages/covers97/971146.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=971146'  title='גדר חיה'>
						<b>גדר חיה</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=971146'  title='דורית רביניאן'>
						 דורית רביניאן
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				אני לא מעורה במיוחד באקטואליה, כך שלא שמעתי על הספר הזה ועל הסערה סביבו עד שחבר מהעבודה המליץ עליו. לא הבנתי כל כך על מה המהומה, מעט נזכרתי ... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105303' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=18740' >
							מירית
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>20</b> אהבו</span>
				·
										<span id='Ajaxresponse_105303'>
					<a href='' onclick='iLike("105303","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105303' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
					<div class='indexHalfPageBox hoverable' >
				<div class='' style="padding:0px;" ><!-- border-top:1px solid #9E0B0E;border-bottom:1px solid #9E0B0E;-->
<!-- onclick="location.href='/showReview.php?reviewId=105308'" -->
<table>
<tr>
<td style='vertical-align:top;padding:0px;'>
	<div class="row searchResult" style="text-align:right;margin-top:2px;margin-bottom:0px;">
			
							
			<div class="person" style="float:right;width:100px;padding:0px;margin-left:0.5em;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style="height:142px;" >
			<a href='/bookdetails.php?item_id=989328' >
				<img class="bookImage clickable" alt='דמעות של אהבה - אליסון ריצ&#039;מן' title='דמעות של אהבה - אליסון ריצ&#039;מן' src='/bookimages/covers98/989328.jpg' style='width:100px;' />
			</a>
		</div>
		
</div>	
				<div class="bookInfoBox" style='padding-top:5px;'>
				
				<div class="title clickable" style="height:1.3em;overflow:hidden;">
					<a href='/bookdetails.php?item_id=989328'  title='דמעות של אהבה'>
						<b>דמעות של אהבה</b>
					</a>
				 </div>
				 <div class="author clickable">
					<a  style='font-size:12px;color:#666;font-weight:normal;' href='/authorDetails.php?itemId=989328'  title='אליסון ריצ&#039;מן'>
						 אליסון ריצ'מן
					</a>
				</div>
						<div style="padding:0.3em;text-align:justify;font-size:12px;">		
				אליסון ריצ'מן הידועה בכתיבה של רומנים המבוססים על אירועים היסטוריים, הפעם בחרה בנושא שונה מספריה הקודמים: "ההפיכה הצבאית בצ'ילה בספטמבר 197... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=105308' >המשך לקרוא</a>					
			</div>	
			
							<div style="float:left;text-align:left;color:#888;height:1em;overflow:hidden;">
											<a style='font-weight:normal;color:#666;text-decoration:none;font-size:12px;' href='/userPage.php?userId=94544' >
							לי יניני
						</a>
											
		
				
								
								
				</div>	
			

			<div style='font-size:12px;'>
							<span class="when"><b>18</b> אהבו</span>
				·
										<span id='Ajaxresponse_105308'>
					<a href='' onclick='iLike("105308","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבתי</span></a>
				</span>
				·
				<a href='/showReview.php?reviewId=105308' style='text-decoration:none;font-weight:normal;' ><span class="when">הגב</span></a>
				
			</div>

			
					
		</div>
		
	</div>
</td>

</tr>
</table>
</div>			</div>
			</div>		
</div>


	<!-- HERE ads -->
<!-- $file index.php -->

<!-- AND $hideGoogleAds neq '1' -->
	
	<div class='728_90_new' style='clear:both;width:936px;text-align:center;padding:10px;margin:auto;margin-top:10px;margin-bottom:10px;background-color: #fff;text-align:center;'>
		<div style='width:728px;height:90px;overflow:hidden;margin:auto;'>

			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- 728x90, created 2/4/08 - TOP -->
			<ins class="adsbygoogle"
			     style="display:inline-block;width:728px;height:90px"
			     data-ad-client="ca-pub-3327856993180188"
			     data-ad-slot="3907003939"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		
		</div>
	</div>
	


	


<table style="width:100%;clear:both;">
<tr>
<td style="vertical-align:text-top;width:400px;">
	<a href='/iWrote.php' rel='Index - Title - Store that I wrote' style="color:#9E0B0E;font-weight:bold;text-decoration:none;">שיר / סיפור שכתבתי</a> (לפרסום יצירה:<a href='/forum.php?forumId=38'>סיפור שכתבתי</a>)
	<div style="border:1px solid #eee;clear:both;padding:5px;height:400px;overflow:hidden;">
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני 20 שעות</div>
				<span style='color:#9E0B0E;font-weight:normal;'>1.</span> 
				 <a href='/forum.php?showNoteId=364744#noteId_364744' style='text-decoration:none;font-weight:bold;' title='לִתְפֹּס אוֹר לִלְכֹּד צֵל
וְהַיָּמִים נִרְאִים כְּמוֹ נֵצַח
לֵיל כּוֹכָבִים מַרְעִיד בִּי מַשֶׁהוּ יָשָׁן מַשֶׁהוּ יָשֵׁן
גַּם אִם גַּחְלִילִיּוֹת אֵינָם
עוֹד אֶפְשָׁר לְהִתְאַהֵב
עַכְשָׁו כְּבָר מֵבִין מַה שֶׁנִּסְּתָה לוֹמַר
בִּתְנוּעָה אֶסְתֵּטִית אֵלֶגַּנְטִית
לְבוּשָׁה הֵיטֵב מְטוֹפֶפֶת נוֹנְשָׁלַנְט
הַחַיִּים יְכוֹלִים לְהַפִּיל
גַּם אֶת הַחֲזָקִים
אָז אִם תִּרְאוּ אוֹתָהּ (בִּרְחוֹבוֹת לוֹנְדוֹן)
תִּמְסְרוּ כִּי נִשְׁאַרְתִּי
עוֹמֵד 
וּמְחַכֶּה 
וּמְאֹהָב'>
					★בין החיים★
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של Mr. Vertigo' href='/userPage.php?userId=27551' >
					Mr. Vertigo
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני 22 שעות</div>
				<span style='color:#9E0B0E;font-weight:normal;'>2.</span> 
				 <a href='/forum.php?showNoteId=364737#noteId_364737' style='text-decoration:none;font-weight:normal;' title='חֲלוֹמוֹת

לָעוּף כְּמוֹ צִפֹּר
לְקַבֵּל שִׂיחָה מִמִּפְעָל הַפַּיִס 
לְהִתְאַהֵב מִמַּבָּט רִאשׁוֹן.

לְקַבֵּל חִיּוּךְ  מִתִּינוֹק בַּעֲגָלָה
לְהִוָּלֵד מֵחָדָשׁ
לַחוּשׁ אֵת הַכְּאֵב שֶׁחָלַף
לְהָבִין מַהוּ אֹשֶׁר

אֵלֶּה דְּבָרִים אֲחָדִים שֶׁמֵּהֶם בְּנוּיִים חֲלוֹמוֹת
'>
					חֲלוֹמוֹת
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של אברהם' href='/userPage.php?userId=73619' >
					אברהם
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">אתמול</div>
				<span style='color:#9E0B0E;font-weight:normal;'>3.</span> 
				 <a href='/forum.php?showNoteId=364716#noteId_364716' style='text-decoration:none;font-weight:normal;' title='פעם, לפני זמן רב, היתה ילדה קטנה שפחדה מהחושך.

היא פחדה מהחושך במיוחד כשההורים שלה יצאו, אבל פחדה קצת גם כשהם היו בבית. החושך הביא כל מיני דברים איומים, מפלצות שאי אפשר לתאר בכלל. מאחורי הדלת הסגורה של הסלון רחשו להם נחשים שלחשו ולשונם המפוצלת התנפנפה בזעם. מתחת למיטה היתה מכשפה מקפיאת דם, שרק חיכתה להזדמנות לצאת משם ולתפוס אותה. בחוץ, מציצות מהחלון, היו מפלצות עם שיניים מחודדות ופה מזיל ריר. היא דאגה שרגליה יהיו מכוסות  תמיד – כי היא לא יכלה להשגיח  גם על הרגלים שמשהו לא יתפוס אותם. 
לעצום עיניים לא היה אפשרי,  כי אם תעצום אותן לא תראה מה מגיע, ולא תוכל לברוח. לכן היא לא עצמה את עיניה ואימנה את עצמה לנדודי שינה.

ההורים שלה הסבירו לה לא פעם שאין דבר כזה מפלצות. &quot;הנה, תראי – תסתכלי מתחת למיטה את רואה? שום דבר חוץ מהחתול שמנמנם שם כדי שלא תציקו לו. נחשים לא יכולים לחיות בחדר, ולא יכולים להגיע לכאן...&quot; הסברים שהיא קיבלה בלב שלם כשהיה יום, אבל כשהחשיך...

באותו ערב ההורים שלה יצאו והשאירו, כרגיל,  את הדלת החיצונית לא נעולה, כדי שהשכנים בדלת הסמוכה יוכלו להיכנס ולהציץ על הילדים מפעם לפעם. זה היה הסידור המקובל בין שתי המשפחות ואיפשר פעם לאלה ופעם לאלה לצאת בערבים. 

השכנים בדלת הסמוכה היו הורים לילדות באותם גילאים. הם היו דתיים, ופרט למגבלות ההכרחיות –  המשפחה של הילדה היתה חילונית לחלוטין, מה שהצריך לוגיסטיקה בעיקר בתחום האוכל ובלבול מסויים לגבי מה שמותר ואסור לעשות בשבת - תפקדו כמעט כמשפחה אחת. הילדה אהבה את השכנים, במיוחד את השכן שהיו לו עיניים חומות חמות ומלאות צחוק, והרכיב אותה על האופניים שלו לפעמים, כשחזר מהעבודה.

באותו לילה היא פחדה כמו שלא פחדה מימיה. רחש מקפיא דם נשמע מתחת למיטה,  והנחשים בחדר הסגור לחשו, ירקו והתפתלו מאחורי הדלת הסגורה, שוקלים לשבור אותה ולצאת משם. החלון היה  מלא חושך סמיך וחורש רע. היא הרגישה את שערותיה סומרות ואת ליבה שהלם וכמעט התפקע בחזה. ברוב הלילות היא הצליחה להכריח את עצמה להישאר במיטה כי היא לא רצתה לנטוש את אחיה הקטן – שישן שנת ישרים במיטה הסמוכה – לגורל איום... אבל בלילה הזה היתה כה מבוהלת שפשוט ברחה מהבית יחפה, בלב הולם ועיניים עצומות, הדם מרעים באוזניה, ישר אל דירת השכנים.

השכן היה לבד בבית באותו ערב. הוא הושיב את הילדה על כיסא במטבח, כשהיא ניסתה להסביר לו על המפלצות, והנחשים, והחושך בחלון, והרגליים, ואחיה הקטן שנשאר שם ישן, והם יטרפו אותו... לקח לה זמן עד שהצליחה להוציא מפיה משפטים שאפשר להבין מהם משהו. הוא הקשיב בסבלנות לסיפור, נתן לה לתאר את המכשפה והמפלצות,  ואמר לה &quot;אני אלמד אותך מה להגיד ואם תגידי את זה בלילה לפני השינה שום דבר לא יצליח לתפוס אותך. זה באחריות. את רק צריכה להגיד את זה בדיוק כמו שאני אומר&quot; ולימד אותה את לחש הקסם. 12 מלים. זה הכל. הוא החזיר אותה למיטה, כיסה אותה יפה יפה (הקפיד שהרגליים יהיו עטופות), הקשיב לה אומרת את לחש הקסם והיא נרדמה מיד. 
לחש הקסם היה בשימוש לילות רבים, הדביר בהצלחה  חלק גדול מהפחד מהחושך (או אולי היא פשוט גדלה ממנו, מי יודע)

רק שנים רבות אחרי אותו לילה הבנתי ש&quot;הלחש&quot; שהוא לימד אותי היה שמע ישראל... 

'>
					לחש קסם
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של yaelhar' href='/userPage.php?userId=29022' >
					yaelhar
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">שלשום</div>
				<span style='color:#9E0B0E;font-weight:normal;'>4.</span> 
				 <a href='/forum.php?showNoteId=364703#noteId_364703' style='text-decoration:none;font-weight:normal;' title='את שורדת את היום
את שורדת את הכול
לא נותנת לרע עליך לגבור
את ממשיכה למרות הכול
בשבילי את גיבורה אמתית
כזאת בלי זוהר ותהילה
אבל עם מהות פנימית
את הגיבורה 
של המלחמה היומיומית האפורה
גם כשאחרים מאכזבים
וברגשותיך הנעלים פוגעים
לאהוב את לא מפסיקה, 
לא מאבדת תקווה
בחיים את ממשיכה
כאילו דבר לא קרה
מתעלמת מהרע...
וברגעים קשים ממש
שאני מועקה חש
את לי משענת איתנה
שאותי מחזיקה
ולא קנה קש רצוצה
גם ברגעים אפורים
את מוצאת קרן אור בחיים
שאת הדרך תאיר
רוחך האופטימית והטובה
תמיד נותנת לי בעליה דחיפה
בזכותך יש לי הרגשה
שאני יכול להגיע לפסגה
בשבילך אין דרך חזרה
אותך האופטימיות 
תמיד קדימה מובילה
את שורדת גם יום שחור
את צולחת את התהום
ימיך כולם יפים
כי אופטימיות בחיים
אותך תוביל

מוקדש לחברתי - ריטה

'>
					את שורדת את היום
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של ארווין' href='/userPage.php?userId=22479' >
					ארווין
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">שלשום</div>
				<span style='color:#9E0B0E;font-weight:normal;'>5.</span> 
				 <a href='/forum.php?showNoteId=364693#noteId_364693' style='text-decoration:none;font-weight:normal;' title='אחי הגדול אריק                                                                                                 
בדרך כלל כשאני מגיע הביתה, אחי הגדול אריק מחכה לי ושואל אותי מה שלומי. אבל היום הוא לא נמצא, אלא אמא שלי. &quot;שלום שמואל&quot; היא אומרת לי &quot;מה שלומך? איך היה בבית ספר?&quot;. אני מאוד מופתע שאריק לא נמצא, שאני שוכח את הנימוסים שלי וישר שואל &quot;איפה אריק? למה הוא לא פה?&quot;. אמא שלי מסתירה את הכעס על חוסר הנימוס שלי וההתעלמות ממנה, ובמקום זה מופיעה על פנייה דאגה. &quot;הצבא צריך עוד חיילים. החזית במצריים צריכה עוד תמיכה. אריק יצא למלחמה עם הגדוד שלו&quot;. פניי נופלים. המלחמה קשה, יש הרבה פצועים והרוגים. אריק נמצא ביחידה קרבית מובחרת, ואם הוא יצא למלחמה הוא בסכנה גדולה. &quot;אמא, תבטיחי לי שהוא יחזור. בבקשה תבטיחי לי!&quot; אני מתחיל לבכות ואמא באה לחבק אותי. היא לא אומרת שום דבר ורק מצטרפת לבכי שלי. אני לא מוכן לאבד את אחי הגדול, האוהב והמתחשב, אריק. אח שלי, כשרק הייתי בן 7 לימד אותי לרכוב על אופניים ולבנות סירה מנייר. אני לא מסוגל לעמוד בזה יותר. אני יוצא החוצה ורץ למקום המחבוא הסודי שלי. מבנה בטון קטן ונטוש שמוסווה בשיחים מאחורי המכולת. אני מופתע למצוא שם את חברתי הטובה שרון. &quot;מה קורה שמואל?&quot; היא שואלת אותי כשהיא רואה אותי מתיישב בוכה על אחת הכריות הרכות שהבאנו לשם באחד הימים. &quot;זה אריק. הוא יצא למלחמה, לחזית במצריים. הוא בטח לא יחזור&quot; אני אומר לה ומנסה לעצור את הדמעות. בהתחלה היא לא יודעת מה לומר, ורק מתיישבת לידי. אבל אז היא אומרת פתאום &quot;אריק חזק. הוא תמיד היה לוחם טוב. היו כאלה שחזרו במלחמה ב-67, ויהיו כאלה שיחזרו גם עכשיו. אני בטוחה שאריק יהיה אחד מהם&quot;. אני לא יודע מה להגיד. כבר הצלחתי לעצור את הדמעות, אבל המחשבה על כך שאני עלול לאבד את אריק התניע אותן מחדש. לשרון לקח רבע שעה להרגיע אותי, אבל בסוף היא הצליחה כמו תמיד. אבא של שרון נהרג במלחמת ששת הימים לפני 7 שנים, והיא בטח יודעת איך זה לאבד אדם קרוב על אף שהייתה רק בת 9. כשהיא מסיימת לנחם אותי אנחנו הולכים למכולת וקונים לנו חטיפים, ואז חוזרים למקום המחבוא שלנו ונשארים שם עד שנהייה מאוחר ואני יודע שאמא שלי בטח דואגת. &quot;אל תדאג, שמואל. הוא יחזור. למענך הוא יחזור&quot; היא אומרת לי ופונה לביתה. כשאני מגיע הביתה אמא שלי ואבא שלי יושבים יחד ליד השולחן עם מבטים מודאגים. אמא שלי רואה שנכנסתי וישר הולכת לחבק אותי ואומרת &quot;שמואל! דאגתי לך נורא. אני יודעת שאתה עצוב. גם אני ואבא עצובים. אבל בבקשה אל תברח ככה&quot;. אני מחבק אותה ואומר &quot;אני מצטער אמא. זה לא יקרה עוד פעם&quot;. אחרי הרבה חיבוקים וחילופי מבטים מודאגים בין ההורים שלי אני הולך לחדרי. ברגע שאני נשכב על המיטה אני נרדם. בבוקר למחרת, כשאני הולך לבית ספר, אני לא מצליח להוציא את אריק מהראש שלי. אני לא מפסיק לחשוב על מה אתו עכשיו ואיפה הוא נמצא. כשאני מגיע לכיתה שרון מחכה לי בשולחן שלנו. &quot;הכול בסדר שמואל?&quot; היא שואלת אותי. &quot;אני חושב שכן&quot; אני אומר לה ומתיישב לידה. במשך היום אני מנסה ללמוד ולהתעלם מהמחשבות על אריק. בצהריים פונה אליי אבי, נער שגר קרוב אליי. &quot;היי שמואל. שמעתי שאח שלך יצא למלחמה. אני מבין אם אתה דואג. גם אבא שלי נסע. הוא מפקד של אחת היחידות הקרביות&quot; הוא אומר לי. &quot;תודה. גם אתה בטח מת מדאגה&quot; אני אומר לו. שנינו חוזרים יחד לשכונה שלנו. אני ואבי לא ממש חברים טובים, אבל עכשיו יש לנו משהו במשותף. הבית שלו יותר קרוב לבית ספר משלי, והוא שואל אותי אם אני רוצה ללכת אליו. &quot;בסדר, אבל קודם אני רגע קופץ לבית שלי להגיד לאמי. היא נורא תדאג אם לא אגיע פתאום&quot;. הוא מהנהן ואני רץ לביתי. אמא שלי מחכה לי בבית, וכשאני אומר לה שאני הולך  לאבי היא מחבקת אותי ואומרת לי שזה בסדר. כשאני מגיע לבית של אבי הוא עוד מחכה לי בחוץ. כנראה שלא רצה להיכנס לביתו בלעדיי. ברגע שאנחנו נכנסים אני ישר קולט שמשהו לא בסדר. חייל במדים עומד ליד אמא של אבי וליד אחותו הקטנה, ושתיהן בוכות. גם אבי מבין שמשהו לא בסדר, אבל הוא אפילו לא שואל את החייל, אלא אומר ישר &quot;הוא נהרג נכון?&quot;. ואז אני מבין שהוא מתכוון לאבא שלו. כשהחייל מהנהן אבי מצטרף לאמא שלו ולאחותו ואני מבקש סליחה ויוצא מהבית. אני לא חוזר לבית שלי אלא הולך למחבוא מאחורי המכולת. שרון לא נמצאת שם, אז אני מתיישב על אחת הכריות וחושב על אריק. אני אפילו לא בוכה. אני רק תוהה אם גם כשאני אכנס הביתה מחר או מחרתיים אני אמצא חייל שיספר לי על אחי הגדול שנהרג. הפעם אני חוזר מהר כי הבטחתי לאמא שלי שלא אגיע הביתה מאוחר. כשאני מגיע ההורים שלי נמצאים ואנחנו אוכלים ביחד ארוחת ערב. יום לאחר מכן אני לא רואה את אבי בבית ספר. כעבור 3 ימים, כשאני חוזר מבית הספר, אני מאוד מופתע לראות את אריק מחכה לי בסלון. הוא לובש מדים ומעט חבול, אבל חוץ מזה הוא מחייך וקורא בשמי. אני ישר רץ לחבק אותו והוא אומר לי &quot;זה נגמר שמואל. המלחמה נגמרה. אני בסדר. הצלחתי לחזור, והכול בזכות הדאגה שלך&quot;. הדמעות שזולגות בעיניי אחרי כמה דקות הן לא מהתרגשות. אריק מספר לי על החיילים שנהרגו ועל האובדן של המלחמה. ואז אני נזכר באבא של אבי שבקושי הכרתי, ולזמן הקצר שלשנינו היה משהו במשותף. אני מתחיל לחשוב צער ואובדן כלפי אבי ומשפחתו, אז אני מבקש סליחה ויוצא החוצה להירגע. אני עובר ליד הבית של אבי והכל נדמה לי כחלום, ושמחר אני אקום בבוקר ואגלה שלא הייתה שום מלחמה, אריק מעולם לא נסע ואבא של אבי עדיין נמצא בביתו. מרחוק נדמה שאני שומע בכי על אובדן של בעל או בן, וגם שמחה על חזרה של בן משפחה הביתה. ואז מה שנותר לי הוא רק לקוות שכשאני אהיה גדול ויהיה לי בן, אני בכלל לא אצטרך לדאוג אם הוא יחזור מהמלחמה או לא, ולשמוח תמיד כשהוא חוזר הביתה. 
'>
					אחי הגדול אריק
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של קוראת וכותבת' href='/userPage.php?userId=181378' >
					קוראת וכותבת
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני 3 ימים</div>
				<span style='color:#9E0B0E;font-weight:normal;'>6.</span> 
				 <a href='/forum.php?showNoteId=364664#noteId_364664' style='text-decoration:none;font-weight:normal;' title='שַׁאֲפְתָּנוּת

אֲנִי רוֹצֶה לִהְיוֹת מִי שֶׁאֲנִי.
וּבְכָל פַּעַם שֶׁאֲנִי מִתְקָרֵב,
הַאֲנִי שֶׁלִּי נָסוֹג.

וְשׁוּב אֲנִי רוֹדֵף אַחֲרָיו בִּשְׁאַפְתָּנוּת
כִּי אֲנִי - הוּא אֲנִי.

וְיוֹדֵעַ אֲנִי שֶׁרַק לְאַחַר שֶׁאֶעֱבֹר
אוֹ אֶצְלַח אֵת הַמִּכְשׁוֹל  הַזֶּה -
שֶׁל הַזֵּהוּת בֵּין מִי שֶׁאֲנִי, 
לְבֵין מִי  שֶׁאֲנִי רוֹצֶה לִהְיוֹת - 
אוּלַי, סוֹף-סוֹף יַכְרִיזוּ עָלַי - הוּא הָיָה הוּא.

אֵימָתַי זֶה יִקְרֶה - אֵין אִישׁ יוֹדֵעַ. 
אֲבָל זֶה יָבוֹא, כָּךְ  נִרְאֶה,
בְּהֶסֵּחַ הַדַּעַת, בְּדִיּוּק בָּרֶגַע שֶׁאֲתַכְנֵן לִנְסֹעַ שׁוּב לְאוֹהֲיֹו.

אַךְ אָז לֹא אֶהְיֶה כָּאן
כְּדֵי לְקַבֵּל אֵת תֹּאַר הַאֲנִי הַמְּיֻחָל.
וּכְשֶאֶחֱזֹר, אוּלַי אֶצְטָרֵךְ
לְהַתְחִיל אֵת הַכֹּל מֵחָדָשׁ

'>
					שַׁאֲפְתָּנוּת
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של אברהם' href='/userPage.php?userId=73619' >
					אברהם
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני 4 ימים</div>
				<span style='color:#9E0B0E;font-weight:normal;'>7.</span> 
				 <a href='/forum.php?showNoteId=364563#noteId_364563' style='text-decoration:none;font-weight:normal;' title='כפור / The Wolf

הכפור מצטבר על החלון,
שקוע בתרדמה עמוקה,
נוגע בנימי הנפש העמוקה -
של שנת החורף הארוכה,

הלילה אפל וקר,
ממטיר לובן ערפילי -
על העיר הנמה שנתה -
בדממה,

פוקח עיניים -
הלובן השחור -
מסנוור את הכפור,
מטשטש את הגבול -

בין החיים למתים,
בין האתמול למחר,
בעומק האפלה -
מתעורר,

השמיים כחולים,
השמש זורחת,
ציפורים מצייצות,
והכל מת שם בפנים.'>
					כפור
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של The Wolf' href='/userPage.php?userId=77238' >
					The Wolf
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני 4 ימים</div>
				<span style='color:#9E0B0E;font-weight:normal;'>8.</span> 
				 <a href='/forum.php?showNoteId=364562#noteId_364562' style='text-decoration:none;font-weight:normal;' title='מחכה / The Wolf

יום ערפילי וסגריר,
סגורה בביתך,
ספונה ובוכה -
והשמיים איתך,

משחיזים ברקיהם -
בקולות רעמים,
מצחצחים זעמם -
בדמעותייך,

המנגינה ממשיכה לפעום -
הלב הומה געגועים,
המרחק קורע -
את הלב,

הכמיהה -
להחזיק אותך שוב,
להעביר על מיתרי ליבך -
אצבעות מחוספסות,

אבוד בתוך -
חוסר זמן של זמן,
ממקום למקום,
ורק לאן שכמהה נפשי -

לא הצלחתי להגיע,

ואת,
סגורה בביתך,
ספונה בעצמך,
מחכה.'>
					מחכה
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של The Wolf' href='/userPage.php?userId=77238' >
					The Wolf
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני 5 ימים</div>
				<span style='color:#9E0B0E;font-weight:normal;'>9.</span> 
				 <a href='/forum.php?showNoteId=364547#noteId_364547' style='text-decoration:none;font-weight:normal;' title='אני מאושר בשבילך, 
ענה רב החובל
לים. 
אני שמח לשמוע 
שהגלים שקטים 
לרוב. 
אני שמח לשמוע 
בלי הבחנה -
דת, גזע, מין, 
אני שמח. 
גם כשהגלים רועשים,
אני שמח לשמוע שיש
טיפה של דרמה. 
אני מאושר בשבילך.
הים בטח תוהה
מה עם רב החובל,
והאם האושר 
כבר פקד את חייו. 
אני רוצה לומר לך, 
אל תקשיב לדברי אחרים,
האושר הוא גרביטציה,
האושר הוא תעתוע ישן, 
והוא אינו מיועד אלא -
להשתתף באושרם של אחרים. '>
					אושרם של אחרים
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של המעופפת ' href='/userPage.php?userId=95552' >
					המעופפת 
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני 6 ימים</div>
				<span style='color:#9E0B0E;font-weight:normal;'>10.</span> 
				 <a href='/forum.php?showNoteId=364515#noteId_364515' style='text-decoration:none;font-weight:normal;' title='נכתב בהשראת הקומדיה האנושית, זה די דומה לפרק הראשון של הספר.

היה זה בסך הכל עוד יום אביב בהיר. השמש זרחה בעוז בשמיים הכחולים הנקיים מענן, הגבעות הירוקות מלאו בצמחים טריים ופרחים מלבלבים, ילדים שיחקו בחצר, ודבר לא הפריע לשלוות העיירה. ציפורים צייצו בקול, עפות בשמיים, חפרפרת קטנה חפרה מחילה, משתמשת בחוש ריח מפותח כדי להתקדם. נחל קטן זרם, יוצר מתווה מסובך ומפותל בין שיחים קטנים, אבנים, עליות ומורדות. אחד הילדים התגלגל על הדשא, מסתכל בנוף היפה מסביב. הוא נעצר ליד כמה עצי דובדבן קשישים, פורחים בלבן וורוד. בגבעות היו מפוזרים גם עצי שקד, אפרסק ומשמש. עוד זמן לא רב, הפרחים יתנו פרי, והילדים יוכלו לאכול מהפרות הטריים.
בין הגבעות נשמע קולה של רכבת גדולה, המגיעה ממרחקים, הרחק הרחק מעבר לעיירה. האדמה התחילה לרעוד וחיש קל רצו כל הילדים לעבר הרכבת, נופפו בידיהם ומסתכלים על הפלא הטכנולוגי הכביר המסיע אנשים ממקום למקום. הילדים התחילו לרדוף אחרי הרכבת בכל כוחם, רצים לכיוון התחנה המרכזית של העיירה, שם יחכו משפחות, ידידים, קרובים ומכרים ליורדי הרכבת. 
מתוך חלון הרכבת בחור צעיר אחד נופף להם בחזרה. מתוך שאון הרכבת עלה קול שירה של אותו האיש. 
&quot;בגלל מסמר נפל ארון
בגלל ארון מת ברון
בגלל ברון נחצב הקבר
בגלל הקבר הופץ הדבר
בגלל הדבר נהרגה העיר
והכל בגלל מסמר זעיר&quot;
הילדים נופפו לאיש מוזר זה והוא החל לצעוק לעברם &quot;כל הנחלים הולכים אל הים, והים איננו מלא, אל מקום שהנחלים הולכים - שם הם שבים, ללכת. כל הדברים יגעים, לא יוכל איש לדבר, לא תשבע עין לראות ולא תמלא אוזן משמע. שובו ילדים! חזרו למקומכם! אך זכרו נא דבר אחד - אין איש יכול לעצור אתכם. אתם עוד תהיו אנשים גדולים! זכרו זאת!&quot;. כך צעק עד שהרכבת החלה להתרחק והילדים חזרו למשחקיהם.
בקרון הרכבת פעוט בן 4 ישב ליד אמו. הוא היה עייף, ועבר עליו הרבה בזמן האחרון. הוא רק רצה להגיע אל הדודה שתקבל אתם. הם עברו מסע ארוך, אך בקרוב הוא ייגמר. האמא הקריאה לבנה בקול שקט - &quot;בסיזין ייסדתי את מדינתנו, אולי זה נראה כחלום רחוק, אך עוד חמש שנה, ואולי בעוד חמישים שנה, תהיה לנו מדינה עצמאית. אם תרצו אין זו אגדה, אבל אם לא תרצו, כל מה שסיפרתי לכם האגדה הוא - ואגדה יוסיף להיות.&quot; האם ליטפה את בנה והוסיפה &quot;את זה אמר זכריה. הוא הנהיג את המרד הראשון. בהמשך הנאום הוא הוסיף קטע מהספר שעל שמו הוא נקרא - &#039;כה אמר ה&#039; צבאות - עוד ישבו זקנים וזקנות ברחובות ירושלים, ואיש משענתו בידו מרב ימים. ורחובות העיר ימלאו ילדים וילדות, משחקים ברחובותיה&#039;&quot;. 
בינתיים סירנות פילחו את שלוות העיירה. אמבולנס נסע במהירות הבזק, חלף על פני רמזורים אדומים ונוסע במהירות מעבר למותרת. הוא הגיע בזריזות לבית, שם כבר היו כוחות משטרה וכבאות והצלה שניסו לפרוץ לבית. רעש הסירנות היה מחריש אוזניים, אך אף אחד לא שמע אותו.
&quot;אמא, איפה אבא?&quot; שאל הפעוט, מסתכל במבט תמים באם.
&quot;כבר דיברנו על זה חמוד. אבא הלך. הוא השאיר אותנו לבד, והוא לא יחזור עוד. אני לא יודעת איפה אבא. דודה הזמינה אותנו אליה, אנחנו נחיה שם עד שנצליח להסתדר לבד. אבל אנחנו נהיה בסדר.&quot; השיבה האם בסובלנות רבה.
כוחות ההצלה עקרו את הדלת מהצירים והמשטרה נכנסה פנימה. הבית היה חשוך ושקט. לאחר סריקה מהירה של הבית נכנסו גם כוחות הסיוע הרפואי, וסקרו את הזירה. לא לקח להם הרבה זמן להפנים את המצב ולפנות את האם והילד לבית החולים. הם יחברו לניידת טיפול נמרץ בדרך.  
&quot;אבא אוהב אותי?&quot; שאל הפעוט.
&quot;אבא אוהב אותך. אתה הבן שלו. אבא אוהב את כולנו, אותך ואותי ואת הדודה. אבל לפעמים לאבא קצת קשה, אז הוא הלך.&quot; ניסתה להסביר אמא.
השוטרים לא רצו להתעכב יותר מדי. הם רצו לסיים את העבודה מהר וללכת. אין להם טעם להישאר עוד, עדיף לסיים מהר ולשכוח מכל העניין. זה יהיה בסך הכל עוד תיק אחד מני תיקים רבים.
&quot;אם אבא אוהב אותנו, למה הוא ברח?&quot; המשיך הפעוט להקשות. אך לא קיבל תשובה מהאם הבוכה.
הפעוט חשב כמה דקות והוסיף - &quot;אמא, איפה אלוקים?&quot;'>
					איפה אבא?
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של דז'נייב האב' href='/userPage.php?userId=170039' >
					דז'נייב האב
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני 6 ימים</div>
				<span style='color:#9E0B0E;font-weight:normal;'>11.</span> 
				 <a href='/forum.php?showNoteId=364495#noteId_364495' style='text-decoration:none;font-weight:normal;' title='אני מחכה.

'>
					ענייני.
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של ישנוני' href='/userPage.php?userId=137426' >
					ישנוני
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני 6 ימים</div>
				<span style='color:#9E0B0E;font-weight:normal;'>12.</span> 
				 <a href='/forum.php?showNoteId=364494#noteId_364494' style='text-decoration:none;font-weight:normal;' title='כשההורים מתווכחים, אתה מצוי בין הפטיש לסדן, אתה לא יודע איזה צד לקחת. האם זה בכלל הגיוני ולגיטימי לתפוס צד במריבה? 
כשההורים מתווכחים, האווירה המצויה באותה העת בחדר היא אווירת חנק מייגעת ולופתת, של הרצון שהאדמה תבלע אותי באותו רגע, שהלוואי שהייתי במקום אחר. רק לא כאן. 
כשההורים מתווכחים, שום דבר לא יהווה תועלת שתיפסוק את הריב, לא סבים, לא אחים, לא דודים, אף אדם.
רק הדמעות שמרטיבות את הכר מהוות אוזן קשבת לסבלך.
'>
					כשההורים מתווכחים-
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של סקאוט' href='/userPage.php?userId=163203' >
					סקאוט
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני 6 ימים</div>
				<span style='color:#9E0B0E;font-weight:normal;'>13.</span> 
				 <a href='/forum.php?showNoteId=364486#noteId_364486' style='text-decoration:none;font-weight:normal;' title='לֹא אֲשַׁקֵּר
אִם אֶכְתֹּב
שֶׁאָז, כְּשֶׁנִּגַּנְתְּ
כַּמָּה מֵיתָרִים
הִתְהַדְּקוּ - נִפְרְמוּ
בַּגִּיטָרָה שֶׁלִּי
(אֲפִלּוּ שֶׁהָיָה זֶה
שִׁיר פּוֹפּ). 

אַחַר כָּךְ,
כְּשֶׁפְּסַנְתֵּר הַלֵּב
הָפַךְ נָעוּל
הִצְטַעַרְתִּי
שֶׁלֹּא יָדַעְנוּ
לְנַגֵּן יַחַד. 
מַנְגִּינַת חַיִּים.'>
					אָז, כְּשֶׁנִּגַּנְתְּ
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של יחיאל' href='/userPage.php?userId=1277' >
					יחיאל
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני 6 ימים</div>
				<span style='color:#9E0B0E;font-weight:normal;'>14.</span> 
				 <a href='/forum.php?showNoteId=364464#noteId_364464' style='text-decoration:none;font-weight:normal;' title='מוכרח אני להודות, אמר ראש הלשכה והפעם תופף בכריות אצבעותיו על השולחן, שלא יצא לי לפגוש במקרה כשלך ולנסות להביא לפתרון את הבעיה שהצגת בפניי. תמהני, הרהר ראש הלשכה, מה אעשה ויניח את העניין בשלום.
אזלת היד שהראה ראש הלשכה כלפי מקרהו, דכדכה את רוח חדש שלושים ושבע אף יותר ורוקנה את מפרשיו כליל. מתוך עומק ייאושו שהולך ומתגבר הפטיר לעבר ראש הלשכה, אז תשאל את אלהים מה לעשות עימי אם אתה לא יודע.
נחרד ראש הלשכה מדברי חדש שלושים ושבע והשיב מיד ובנחישות כי, לשאול את אלהים אינו בא בחשבון כלל, ואפשרות שכזו כלל אינה עומדת על הפרק.
ראש הלשכה רצה לחזור ולשקוע במחשבותיו אבל את הניצוץ שנדלק מחדש אצל חדש שלושים ושבע כבר לא היה ניתן לכבות שוב.
מדוע, שאל חדש שלושים ושבע, בלתי ניתן לך לשאול את אלהים באיזה עניין? האם, התעניין להבין, זה בגלל שזו שאלה שאין בה עניין רב או בשל החשש להטריד אותו על דבר פעוט ערך כגון זה?
לא זו הבעיה או הסיבה, נענע ראש הלשכה את ראשו תוך כדי דבריו.
אז מדוע אם כן לא תוכל לשאול את פי אלהים דבר מה? הרי אתה ראש הלשכה, התפלא חדש שלושים ושבע, וכבר מזמן שכח את הסיבה לשמה הגיע לראש הלשכה.
אם סבור אתה בטעות או חושב בשגגה שרק מעצם העובדה שאני ראש הלשכה, יכול אני להיכנס ולבוא לפני האלהים בכל זמן שארצה בכך, ולבוא מעבר הדלתות לתוך היכל קודש הקודשים בכל שעה שחפץ לבי בכך, אתה אינך מבין את המציאות.
אני איני מבין את המציאות? חשב לעצמו חדש שלושים ושבע, וכבר הבהבו במוחו כל אותן הנורות שריצדו שם בעבר וחשבון אורותיהם סכומו כפירה. אבל הוא החריש ורק שאל, אז באלו אירועים יכול אתה כראש הלשכה לבוא מעבר לדלתות לקודש הקודשים ולהתייצב לפני כיסא אלהים ולדבר עימו?
אין בזאת איזה לוח מועדים ורגלים קבוע ומוסדר לכך, השיב לו.
אז אתה לא יודע מתי תהיה הפעם הבאה שתתייצב לפניו ותשוחח עימו, ותוכל לשאול אותו גם על הבעיה הפעוטה שלי באותה ההזדמנות?
השקט מראש הלשכה נשמע היטב.
אני מבין, אמר חדש שלושים ושבע והמשיך בחקר האמת שכבר חש בניחוח טעמה אבל טרם נאמרה בפה מלא, ומכיוון זאת שאל את ראש הלשכה, מתי בפעם האחרונה נפגשת עם אלהים פנים אל פנים והחלפתם משפט או שניים?
מעולם לא קרה כדבר הזה, הודה באי נחת קל ראש הלשכה, וניכר בו שהוא מעט מוטרד משאלות וחקירות כאלו שאינו מצוי ורגיל בהן.
אתה רוצה להגיד לי שאף פעם לא פגשת את אלהים? והרי אתה ראש הלשכה שלו, הוסיף ואמר חדש שלושים ושבע, ובעצם לאמיתו של דבר, לאור כל מה שראה מתחילת שהותו כאן לא התפלא על כך כלל והדבר לא הפתיע אותו אף לא במקצת.
עד כמה שמוזר הדבר ייראה בעיניך, אך זו האמת.
אז מי מינה אותך לתפקיד ראש הלשכה של אלהים, אם לא אלהים הושיב אותך במעמד זה ונתן לך את הסמכות לפעול בשמו?
ירשתי את תפקיד ראש הלשכה מהמלאך ששימש בזה לפניי, היתה התשובה.
והמלאך שהיה קודמך בתפקיד ראש הלשכה, המשיך חדש שלושים ושבע לחפור על מנת להגיע לעֲבי ועומק האמת, הוא פגש את אלהים וקיבל את הסמכות ממנו?
לא זכור לי ששאלתי אותו או שדיברנו בנושא זה כלל, אמר ראש הלשכה ונראה היה שהוא פשוט מרחף בתמימות עקשנית מעל לשיחה ולא יורד כלל לקרביה.
אז מה בעצם יכול לומר לי ראש הלשכה של אלהים אודותיו מלבד זה שהוא נמצא מעבר לדלתות ששומר עליהן מלאך עם חרב ואף אחד לא נכנס לשם או למעשה ראה אותו?
'>
					מפתח תחיית המתים פרק חמישי חלק ז
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של מפתח תחיית המתים' href='/userPage.php?userId=164725' >
					מפתח תחיית המתים
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני שבוע</div>
				<span style='color:#9E0B0E;font-weight:normal;'>15.</span> 
				 <a href='/forum.php?showNoteId=364444#noteId_364444' style='text-decoration:none;font-weight:normal;' title='האם גם אתם ראיתם\ן?
חשבתם\ן על זה?
כמה זה טוב\ה?!
להיות עירומ\ה, להפתח כמו פרח, ללא חשש.
הכל טוב\ה בין גבר\ת לאיש\ה.
איזה יפה היא.
הוא כה עדין.
איזה פרחים, ציפורים, אויר, עירום.
חלום שלי, לתת, לקבל, סקסי, לרקוד.
חשבתן\ם על זה!
זה בסדר, זה הסדר.
חלמתן\ם שזה יתממש? 
הוא מלוטף היא פתוחה לחלוטין.
סקסי.'>
					סקסי
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של אילסוס' href='/userPage.php?userId=12721' >
					אילסוס
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני שבוע</div>
				<span style='color:#9E0B0E;font-weight:normal;'>16.</span> 
				 <a href='/forum.php?showNoteId=364436#noteId_364436' style='text-decoration:none;font-weight:normal;' title='לקחתי את הבנות לגינה הציבורית ליד הבית, הבנות התנדנדו בנדנדה, גלשו במגלשות והסתובבו בקרוסלה. על הספסל לידנו התיישבה אישה מבוגרת, מכוערת, לבושה היטב, התבוננה בילדות המשחקות, חשבתי ושאלתי את עצמי מדוע היא מסתכלת בהן -  אולי אין לה ילדים ונכדים או שהמשפחה שלה רחוקה והיא מדמיינת לעצמה כי הילדים המשחקים בגן הם המשפחה שלה? אולי הישיבה בגן גורמת לה להרגיש פחות בודדה? או שהתבוננות בילדים ממלאת את החור המדמם בלבה? קשה להבין נפש אדם זר. כל הזמן שמרתי על ערנות ומבט על הבנות.

אחרי שאכלו ושתו והתעייפו נורא, נתתי יד לכל אחת מהן והתחלנו ללכת חזרה הביתה, בדרך ראינו הרבה כלבים והקטנה ביקשה שאביא לה כלב, שיהיה שלה. איזה כלב את רוצה? והיא השיבה גדול ולבן, שאלתי אם היא רוצה זאב, היא ענתה שאני זאב, למה אני זאב? היא חשבה קצת וזרקה

אתה דומה לזאב-

דומה במה?-

לא יודעת, אתה מזכיר לי זאב-

טוב, חשבתי שעם אסוציאציות של ילדה בת שש קשה להתווכח. המשכנו ללכת וחלפנו על פני קבוצת נערים ונערות, גיל 17 מתוק (אולי קצת יותר אולי קצת פחות), אחת מהן נתנה בי מבט ארוך שכמעט יכל לחדור אותי, מבט כזה שאומר: אם רק הייתי אומר לה משהו היא הייתה הולכת איתי עד לסוף העולם, ככה תפסתי את המבט המתגרה שלה, ואני? אני יכולתי להיות אבא שלה ובכל זאת אני לא. חשבתי עלייך. האישה שמחכה לי עכשיו בבית.

הגדולה שמה לב למבט של הנערה ושאלה: 

אתה מכיר אותה-

לא-

אז למה היא הסתכלה עליך ככה?
 
לא יודע, אולי נראתי לה מוכר-

אז למה לא דיברה איתך? -

טוב שלא, מה יכלה להגיד? -

לא יודעת-

גם אני לא.

והמשכנו ללכת ולשתוק, והקטנה לפתע שואלת: 

איפה אימא

בבית ישנה-

מאיפה אתה יודע?

כי הייתה עייפה, וניכנס בשקט שלא נפריע לה-

אבל אני רוצה שאימא תחבק אותי-

אימא תמיד מחבקת אותך-

גם כשהיא ישנה?

תמיד. גם כשהיא ישנה-

והיא תמיד אוהבת אותי?

כל רגע היא אוהבת אותך-

אתה כבר לא מזכיר לי זאב.'>
					★הזאב★
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של Mr. Vertigo' href='/userPage.php?userId=27551' >
					Mr. Vertigo
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני שבוע וחצי</div>
				<span style='color:#9E0B0E;font-weight:normal;'>17.</span> 
				 <a href='/forum.php?showNoteId=364405#noteId_364405' style='text-decoration:none;font-weight:normal;' title='וְהַדְּבָרִים שֶׁאָמַרְתְּ לִי אֶמֶשׁ
בִּרְגָעִים שֶׁל הִתְעַלּוּת נֶפֶשׁ
נָפְלוּ עַל אֹזֶן קַשּׁוּבָה וְלֵב רוֹגֵשׁ.

דְּבָרִים שֶׁאֵינָם נִשְׁמָעִים תָּדִיר,
וּמְסוּרִים רַק לְנִבְכֵי הַנֶּפֶשׁ
שֶׁל נְקִי דַּעַת שֶׁתּוֹכוֹ כְּבָרוֹ.

דְּבָרִים מְלֵאֵי רוֹךְ וְעֶדְנָה
שֶׁיֵּשׁ בָּהֶם מֵעֵין מַתָּת חֶסֶד
שֶׁל לֵב נִרְגַּשׁ וְנֶפֶשׁ נֶאֱצֶלֶת.
'>
					לֵב נִרְגַּשׁ
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של אברהם' href='/userPage.php?userId=73619' >
					אברהם
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני שבוע וחצי</div>
				<span style='color:#9E0B0E;font-weight:normal;'>18.</span> 
				 <a href='/forum.php?showNoteId=364321#noteId_364321' style='text-decoration:none;font-weight:normal;' title='~הרהורים של סוף יום~
כשהיום לא הולך כפי שרצית, חשבת או לקחת בחשבון ותחושת חוסר האונים והסטרס משתלטת עלייך ליום אחד. כשאת מרגישה אבודה לרגע שלפי ממחסן החיוכים, חיוך ממוחזר. 
כשעצוב ולא הולך, כשמפחיד ומסתבך..והנפש מתכנסת פנימה, כשאת רוצה לנשום אוויר נקי, להיות רק עם עצמך, להתאפס ולהרגע והכל לוחץ ומלחיץ ואת לא מצליחה לנשום נשימה אחת טובה שתשחרר ממך את כל הקיטור הזה שנמצא לך בבטן בצורה שפויה..שכשאת כל כך מנסה ודווקא לא הולך לך, תרפי. תפסי דקה של שקט, מותר לך.
מותר לך לא תמיד להיות בשליטה, לא הכל בידיים שלך, למרות רצונותייך הטובים, והשתדלותך המרובה. זה בסדר, יש גם ימים כאלו. שחררי. הרי את יודעת שהכל משתבש לטובה, כן, גם אם קשה לך להודות על הרעה, בתוך תוכך את יודעת שהכל יהיה בסדר. שעברת את פרעה ו.. קטן עלייך תעברי גם את זה, והכי בטוב. בסוף הכל מסתדר.
וכשאפילו החיוך הקורן הרגיל שלך , זה שמרוח על פנייך ביום יום נעלם ליום אחד ואפילו חיוך קטן ממאן לבצבץ אפילו לרגע, שלפי לך חיוך ממוחזר.  
חיוך ממוחזר !
יש דבר כזה, כן. זה שמביט אלייך מתמונות של ימים טובים יותר, זה שיזכיר לך רגעים קטנים של קסם, של הנאה, של אנשים וחברים שעושים לך טוב. קחי לך דקה , בסוף היום הארוך הזה.. תנשמי ותביטי בו, בחיוך הממוחזר הזה שיפתח לך וישפיע לך על המחר יום חדש של חיוכים. 
גם אני, בשעות הקטנות שסוגרות לי את היום.. שלפתי ממחסן החיוכים הבלתי נדלה שלי.. חיוך ממוחזר. '>
					חיוך ממוחזר ~
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של ~נשמה מצויירת~ (קוקי, לין, הדס)' href='/userPage.php?userId=45152' >
					~נשמה מצויירת~ (קוקי, לין, הדס)
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני שבוע וחצי</div>
				<span style='color:#9E0B0E;font-weight:normal;'>19.</span> 
				 <a href='/forum.php?showNoteId=364306#noteId_364306' style='text-decoration:none;font-weight:normal;' title='ולעת ההיא אשווע / The Wolf

ובעת ההיא,
נהרות צלולים,
הרים נישאים,
ימים סוערים,

ובעת ההיא -
כל החיות -
בטבע,
ואין האדם -

מותר מן הבהמה -
כי כולם שווים,
(בפני אלוהים -
ואדם,)

ולעת ההיא,
שקט -
ורק קולות היער נשמעים,
רק רחשי טבע -

בינות לעלים הירוקים,
ובעת ההיא -
אושר -
חבוי בשפע,

ולעת ההיא -
כמה לב,
כמהה נפש.'>
					ולעת ההיא אשווע
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של The Wolf' href='/userPage.php?userId=77238' >
					The Wolf
				</a> 
			</div>
					<div class='borderedBox2' style="margin-bottom:2px;text-align:right;" >
				<div style="float:left;" class="when">לפני שבוע וחצי</div>
				<span style='color:#9E0B0E;font-weight:normal;'>20.</span> 
				 <a href='/forum.php?showNoteId=364305#noteId_364305' style='text-decoration:none;font-weight:normal;' title='רגע, שקט / The Wolf

אם לרגע אחד -
תעצמי עיניים,
תשכחי מה שראית -
עד היום,

אם לרגע אחד -
תעצרי את העולם,
תעצרי את הזמן,
ותתמקדי -

פשוט תתמקדי -
בקצב פעימות הלב,
ברחש הרוח בינות לעלים,
אם לרגע אחד -

תניחי מחשבותייך במיטה,
תרפי את גופך,
תנקי ראשך,
ופשוט -

תנשמי,
נשימה עמוקה,
מקול הלב,
מקול הנשמה,

ותקשיבי,
ברוב קשב,

אם לרגע אחד -
תתני לעולם להתנהל -
במסלול שלו,
כשאת מחכה לרגע,

בצד,

אם לרגע אחד -
תראי בדמיונך -
נהר מפכה,
ויער עבות,
המסתיר שביל להרים,
הנשפכים לים,

אם לרגע אחד -
תריחי ותחווי -
את הטבע,
בשלמותו,
בלי רעשי רקע -

אם ברגע האחד הזה -
אשאל מה על ליבך,
מה תהי -
תשובתך?'>
					רגע, שקט
				</a>					
				<a class='when ' style="text-decoration:none" title='מעבר לבלוג הקריאה של The Wolf' href='/userPage.php?userId=77238' >
					The Wolf
				</a> 
			</div>
			</div>
</td>
<td style="vertical-align:text-top;">
	<center><a href='http://simania.co.il/forum.php?showNoteId=364744#noteId_364744' style="color:#9E0B0E;font-weight:bold;text-decoration:none;">יצירה נבחרת</a></center>
	<div style="border:1px solid #eee;clear:both;padding:10px;height:400px;overflow:hidden;background:#eef;">
		<div style="width:100%;border-bottom:1px solid #888;">
			<a style='font-size:1.2em;color:#9E0B0E;font-weight:bold;text-decoration:none;' href='http://simania.co.il/forum.php?showNoteId=364744#noteId_364744'>★בין החיים★</a> 
			<br/>
			<a style='font-size:1em;color:#000;font-weight:bold;text-decoration:none;' href='/userPage.php?userId=27551'>Mr. Vertigo</a><br/>
		</div>
		<div>
		לִתְפֹּס אוֹר לִלְכֹּד צֵל<br />
וְהַיָּמִים נִרְאִים כְּמוֹ נֵצַח<br />
לֵיל כּוֹכָבִים מַרְעִיד בִּי מַשֶׁהוּ יָשָׁן מַשֶׁהוּ יָשֵׁן<br />
גַּם אִם גַּחְלִילִיּוֹת אֵינָם<br />
עוֹד אֶפְשָׁר לְהִתְאַהֵב<br />
עַכְשָׁו כְּבָר מֵבִין מַה שֶׁנִּסְּתָה לוֹמַר<br />
בִּתְנוּעָה אֶסְתֵּטִית אֵלֶגַּנְטִית<br />
לְבוּשָׁה הֵיטֵב מְטוֹפֶפֶת נוֹנְשָׁלַנְט<br />
הַחַיִּים יְכוֹלִים לְהַפִּיל<br />
גַּם אֶת הַחֲזָקִים<br />
אָז אִם תִּרְאוּ אוֹתָהּ (בִּרְחוֹבוֹת לוֹנְדוֹן)<br />
תִּמְסְרוּ כִּי נִשְׁאַרְתִּי<br />
עוֹמֵד <br />
וּמְחַכֶּה <br />
וּמְאֹהָב... <a style='font-weight:bold;text-decoartion:none;' href='http://simania.co.il/forum.php?showNoteId=364744#noteId_364744' >המשך לקרוא</a>
		</div>
	</div>
</td>
</tr>
</table>

	

<a href='/readingNow.php' rel='Index - Title - Reading now' style="color:#9E0B0E;font-weight:bold;text-decoration:none;">קוראים אותי בזה הרגע</a>
<div style="clear:both;padding:5px;text-align:center;">
				
					<div style="margin-bottom:10px;clear:both;">
				<div style="text-align:center;padding:0px;">
										
					<div style="text-align:center;">
						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=988592' >
				<img class="clickable" style='width:108px;height:160px;' alt='מאחורי עיניה - שרה פינבורו' title='מאחורי עיניה - שרה פינבורו' src='/bookimages/covers98/988592.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=987617' >
				<img class="clickable" style='width:108px;height:160px;' alt='וידוי - קולין הובר' title='וידוי - קולין הובר' src='/bookimages/covers98/987617.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=989353' >
				<img class="clickable" style='width:108px;height:160px;' alt='בלי שם אמצעי - קובץ כל סיפוריו הקצרים של ג&#039;ק ריצ&#039;ר בכרך אחד - ג&#039;ק ריצ&#039;ר #21.5 - לי צ׳יילד' title='בלי שם אמצעי - קובץ כל סיפוריו הקצרים של ג&#039;ק ריצ&#039;ר בכרך אחד - ג&#039;ק ריצ&#039;ר #21.5 - לי צ׳יילד' src='/bookimages/covers98/989353.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=989103' >
				<img class="clickable" style='width:108px;height:160px;' alt='עם רדת האפלה - הבלשית אליס מדיסון #2 - ו&quot;מ ג&#039;מבנקו' title='עם רדת האפלה - הבלשית אליס מדיסון #2 - ו&quot;מ ג&#039;מבנקו' src='/bookimages/covers98/989103.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=219286' >
				<img class="clickable" style='width:108px;height:160px;' alt='גאווה ודעה קדומה - תרגום ואחרית דבר: עירית לינור - ג&#039;יין אוסטן' title='גאווה ודעה קדומה - תרגום ואחרית דבר: עירית לינור - ג&#039;יין אוסטן' src='/bookimages/covers21/219286.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=45130' >
				<img class="clickable" style='width:108px;height:160px;' alt='קורות הציפור המכנית - הרוקי מורקמי' title='קורות הציפור המכנית - הרוקי מורקמי' src='/bookimages/covers4/45130.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=983892' >
				<img class="clickable" style='width:108px;height:160px;' alt='לבבות זכוכית - טרילוגיית לבבות #1 - קלייר קונטרראס' title='לבבות זכוכית - טרילוגיית לבבות #1 - קלייר קונטרראס' src='/bookimages/covers98/983892.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=1239' >
				<img class="clickable" style='width:108px;height:160px;' alt='הארי פוטר וגביע האש  - הארי פוטר #4 - ג&#039;יי. קיי. רולינג' title='הארי פוטר וגביע האש  - הארי פוטר #4 - ג&#039;יי. קיי. רולינג' src='/bookimages/covers0/1239.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=988201' >
				<img class="clickable" style='width:108px;height:160px;' alt='בלב כבד - צ׳לסי קיין' title='בלב כבד - צ׳לסי קיין' src='/bookimages/covers98/988201.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=976512' >
				<img class="clickable" style='width:108px;height:160px;' alt='אבני הסליחה - לורי נלסון ספילמן' title='אבני הסליחה - לורי נלסון ספילמן' src='/bookimages/covers97/976512.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=988934' >
				<img class="clickable" style='width:108px;height:160px;' alt='האוויר שהוא נושם - אלמנטים #1 - בריטני ס&#039; צ&#039;רי' title='האוויר שהוא נושם - אלמנטים #1 - בריטני ס&#039; צ&#039;רי' src='/bookimages/covers98/988934.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=988632' >
				<img class="clickable" style='width:108px;height:160px;' alt='המבחן האחרון - המבחן #3 - ז&#039;ואל שרבונו' title='המבחן האחרון - המבחן #3 - ז&#039;ואל שרבונו' src='/bookimages/covers98/988632.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=988954' >
				<img class="clickable" style='width:108px;height:160px;' alt='מבוך הרוחות - חלק ראשון - קרלוס רואיס סאפון' title='מבוך הרוחות - חלק ראשון - קרלוס רואיס סאפון' src='/bookimages/covers98/988954.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=971989' >
				<img class="clickable" style='width:108px;height:160px;' alt='איש ושמו אובה - פרוזה # - פרדריק בקמן' title='איש ושמו אובה - פרוזה # - פרדריק בקמן' src='/bookimages/covers97/971989.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=456966' >
				<img class="clickable" style='width:108px;height:160px;' alt='מפקד פלוגה - צ&#039;רלס ב. מקדונלד' title='מפקד פלוגה - צ&#039;רלס ב. מקדונלד' src='/bookimages/covers45/456966.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=989243' >
				<img class="clickable" style='width:108px;height:160px;' alt='על קו האומץ - קייט סטיוארט' title='על קו האומץ - קייט סטיוארט' src='/bookimages/covers98/989243.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=836' >
				<img class="clickable" style='width:108px;height:160px;' alt='סודות ההצפנה - תולדות המצפינים והמפענחים ממצרים העתיקה ועד פיזיקת הקוונטים - פילוסופיה ומדע # - סיימון סינג' title='סודות ההצפנה - תולדות המצפינים והמפענחים ממצרים העתיקה ועד פיזיקת הקוונטים - פילוסופיה ומדע # - סיימון סינג' src='/bookimages/covers0/836.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=556605' >
				<img class="clickable" style='width:108px;height:160px;' alt='יומנו של חנון 1 - יומנו של חנון #1 - ג&#039;ף קיני' title='יומנו של חנון 1 - יומנו של חנון #1 - ג&#039;ף קיני' src='/bookimages/covers55/556605.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=101132' >
				<img class="clickable" style='width:108px;height:160px;' alt='ספר חברון - עיר האבות ויישובה בראי הדורות - עודד אבישר' title='ספר חברון - עיר האבות ויישובה בראי הדורות - עודד אבישר' src='/bookimages/covers95/951472.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=989313' >
				<img class="clickable" style='width:108px;height:160px;' alt='בעיקר אותך - מיה שרידן' title='בעיקר אותך - מיה שרידן' src='/bookimages/covers98/989313.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=560690' >
				<img class="clickable" style='width:108px;height:160px;' alt='מן המדבר והלבנון - לובוצקי עשהאל' title='מן המדבר והלבנון - לובוצקי עשהאל' src='/bookimages/covers59/591240.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=34218' >
				<img class="clickable" style='width:108px;height:160px;' alt='אבא שלי - אנתוני בראון' title='אבא שלי - אנתוני בראון' src='/bookimages/covers3/34218.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=958327' >
				<img class="clickable" style='width:108px;height:160px;' alt='הקומדיה התל-אביבית - יובל בן-עמי' title='הקומדיה התל-אביבית - יובל בן-עמי' src='/bookimages/covers95/958327.jpg' />
			</a>
		</div>
		
</div>						 
							<div class="person" style="float:right;width:108px;padding:0px;margin-right:3px;margin-left:3px;text-align:center;overflow:hidden;">
				<div class='imageBox clickable' style='height:160px;border-top:1px solid #eee;border-left:1px solid #eee;border-right:1px solid #ddd;border-bottom:1px solid #ddd;'>
			<a href='/bookdetails.php?item_id=984810' >
				<img class="clickable" style='width:108px;height:160px;' alt='מסעותיו של הסופר - ארץ האגדות #5 - כריס קולפר' title='מסעותיו של הסופר - ארץ האגדות #5 - כריס קולפר' src='/bookimages/covers98/984810.jpg' />
			</a>
		</div>
		
</div>																	</div>
					<div class='simaniaBookShelfBottom' style="clear:both;background:#9B815E;border-top:3px solid #4C3F2E;"><br/></div>
					<br/>
			
				</div>
			</div>
						</div>


<table>
<tr>
<td style="vertical-align:text-top;width:400px;">
	<a href='/reviews.php' rel='Index - Title - Recent Good ratings' style="color:#9E0B0E;font-weight:bold;text-decoration:none;">ספרים שדורגו לאחרונה</a>
	<br/>		
	<table class="table1">
					<tr>
			<td><b><span title="5">
		<img alt='דירוג של חמישה כוכבים' title='דירוג של חמישה כוכבים' src="/images/stars-5-0.gif"/>	
		
</span></b></td>
			<td><a href='/bookdetails.php?item_id=17663'  title='פלא' style='text-decoration:none;'>פלא</a> / <a href='/authorDetails.php?itemId=17663'  title='ר&quot;ג&#039; פלאסיו'  style='text-decoration:none;'>ר"ג' פלאסיו</a></td>
		</tr>
					<tr>
			<td><b><span title="5">
		<img alt='דירוג של חמישה כוכבים' title='דירוג של חמישה כוכבים' src="/images/stars-5-0.gif"/>	
		
</span></b></td>
			<td><a href='/bookdetails.php?item_id=985043'  title='דלעת - מוצב אחד בלבנון' style='text-decoration:none;'>דלעת - מוצב אחד בלבנון</a> / <a href='/authorDetails.php?itemId=985043'  title='מתי פרידמן'  style='text-decoration:none;'>מתי פרידמן</a></td>
		</tr>
					<tr>
			<td><b><span title="5">
		<img alt='דירוג של חמישה כוכבים' title='דירוג של חמישה כוכבים' src="/images/stars-5-0.gif"/>	
		
</span></b></td>
			<td><a href='/bookdetails.php?item_id=4176'  title='אלה תולדות' style='text-decoration:none;'>אלה תולדות</a> / <a href='/authorDetails.php?itemId=4176'  title='אלזה מורנטה'  style='text-decoration:none;'>אלזה מורנטה</a></td>
		</tr>
					<tr>
			<td><b><span title="3">
		<img alt='דירוג של שלושה כוכבים' title='דירוג של שלושה כוכבים' src="/images/stars-3-0.gif"/>
		
</span></b></td>
			<td><a href='/bookdetails.php?item_id=988844'  title='האור שאיבדנו' style='text-decoration:none;'>האור שאיבדנו</a> / <a href='/authorDetails.php?itemId=988844'  title='ג&#039;יל סנטופולו'  style='text-decoration:none;'>ג'יל סנטופולו</a></td>
		</tr>
					<tr>
			<td><b><span title="5">
		<img alt='דירוג של חמישה כוכבים' title='דירוג של חמישה כוכבים' src="/images/stars-5-0.gif"/>	
		
</span></b></td>
			<td><a href='/bookdetails.php?item_id=988862'  title='האקס' style='text-decoration:none;'>האקס</a> / <a href='/authorDetails.php?itemId=988862'  title='אלאפייר ברק'  style='text-decoration:none;'>אלאפייר ברק</a></td>
		</tr>
					<tr>
			<td><b><span title="5">
		<img alt='דירוג של חמישה כוכבים' title='דירוג של חמישה כוכבים' src="/images/stars-5-0.gif"/>	
		
</span></b></td>
			<td><a href='/bookdetails.php?item_id=956869'  title='האקדמיה לערפדים' style='text-decoration:none;'>האקדמיה לערפדים - האקדמיה לערפדים #1</a> / <a href='/authorDetails.php?itemId=956869'  title='רישל מיד'  style='text-decoration:none;'>רישל מיד</a></td>
		</tr>
					<tr>
			<td><b><span title="4">
		<img alt='דירוג של ארבעה כוכבים' title='דירוג של ארבעה כוכבים' src="/images/stars-4-0.gif"/>
		
</span></b></td>
			<td><a href='/bookdetails.php?item_id=839690'  title='Reborn! 9' style='text-decoration:none;'>Reborn! 9</a> / <a href='/authorDetails.php?itemId=839690'  title='Akira Amano'  style='text-decoration:none;'>Akira Amano</a></td>
		</tr>
					<tr>
			<td><b><span title="4">
		<img alt='דירוג של ארבעה כוכבים' title='דירוג של ארבעה כוכבים' src="/images/stars-4-0.gif"/>
		
</span></b></td>
			<td><a href='/bookdetails.php?item_id=828664'  title='Reborn!, Vol. 2' style='text-decoration:none;'>Reborn!, Vol. 2</a> / <a href='/authorDetails.php?itemId=828664'  title='Akira Amano'  style='text-decoration:none;'>Akira Amano</a></td>
		</tr>
					<tr>
			<td><b><span title="5">
		<img alt='דירוג של חמישה כוכבים' title='דירוג של חמישה כוכבים' src="/images/stars-5-0.gif"/>	
		
</span></b></td>
			<td><a href='/bookdetails.php?item_id=829209'  title='Fullmetal Alchemist, Vol. 1 (Library Edition)' style='text-decoration:none;'>Fullmetal Alchemist, Vol. 1 (Library Edition)</a> / <a href='/authorDetails.php?itemId=829209'  title='Hiromu Arakawa'  style='text-decoration:none;'>Hiromu Arakawa</a></td>
		</tr>
					<tr>
			<td><b><span title="5">
		<img alt='דירוג של חמישה כוכבים' title='דירוג של חמישה כוכבים' src="/images/stars-5-0.gif"/>	
		
</span></b></td>
			<td><a href='/bookdetails.php?item_id=837980'  title='Death Note 2: Confluence' style='text-decoration:none;'>Death Note 2: Confluence</a> / <a href='/authorDetails.php?itemId=837980'  title='Tsugumi Ohba'  style='text-decoration:none;'>Tsugumi Ohba</a></td>
		</tr>
					<tr>
			<td><b><span title="5">
		<img alt='דירוג של חמישה כוכבים' title='דירוג של חמישה כוכבים' src="/images/stars-5-0.gif"/>	
		
</span></b></td>
			<td><a href='/bookdetails.php?item_id=929870'  title='Death Note - Volume 2' style='text-decoration:none;'>Death Note - Volume 2</a> / <a href='/authorDetails.php?itemId=929870'  title='Tsugumi Ohba'  style='text-decoration:none;'>Tsugumi Ohba</a></td>
		</tr>
					<tr>
			<td><b><span title="5">
		<img alt='דירוג של חמישה כוכבים' title='דירוג של חמישה כוכבים' src="/images/stars-5-0.gif"/>	
		
</span></b></td>
			<td><a href='/bookdetails.php?item_id=837979'  title='Death Note 1: Boredome' style='text-decoration:none;'>Death Note 1: Boredome</a> / <a href='/authorDetails.php?itemId=837979'  title='Tsugumi Ohba'  style='text-decoration:none;'>Tsugumi Ohba</a></td>
		</tr>
			
	</table>
</td>
<td style="vertical-align:top;">
	<center><a href='/reviews.php' rel='Index - Title - Chosen Reviews' style="color:#9E0B0E;font-weight:bold;text-decoration:none;">ביקורת נבחרת</a></center>
	<div style="border:1px solid #eee;clear:both;background:#eef;">
						
						
					
			<div style="padding:5px;">
	<div style="border-bottom:1px solid #eee;">
					<span style='float:left;' id='Ajaxresponse_71585'><a href='' onclick='iLike("71585","1");return false;' style='text-decoration:none;font-weight:normal;' title='לחץ לסמן שאהבת' ><span class="when">אהבת?</span> <img alt='לחץ לסמן שאהבת' title='לחץ לסמן שאהבת' src='/images/yammiStar.png' style='width:16px;' border='0' /></a></span>
			
		<a href='/bookdetails.php?item_id=967000' style='color:#9E0B0E;font-weight:bold;text-decoration:none;font-size:1.2em;' >
			נולדו בחצות - מפלי הצללים #1
		</a><br/>
		<a href='/authorDetails.php?itemId=967000'  style='color:#000;font-weight:bold;text-decoration:none;' >
			 סי.סי האנטר
		</a>
	</div>
	<div style="padding:5px;text-align:justify">		
					<div class='imageBox clickable' style="height:142px;float:left;padding-right:10px;padding-bottom:10px;" >
				<a href='/bookdetails.php?item_id=967000' >
					<img class="bookImage clickable" alt='נולדו בחצות - מפלי הצללים #1 - סי.סי האנטר' title='נולדו בחצות - מפלי הצללים #1 - סי.סי האנטר' src='/bookimages/covers96/967000.jpg' style='width:100px;' />
				</a>
			</div>
				קיילי הייתה נערה יפהפייה, בעלת שיער בלונדיני גולש, עיניים כחולות כשל תינוק ובאופן כללי כל בחור שראה אותה בזווית העין התאהב בה- כי הרי ידוע שרק בלונדיניות כחולות-עיניים הן יפות. לקיילי יש תכונה שהיא לא מצליחה להיפטר ממנה- תמיד היא מנומסת לכולם ומתייחסת אליהם בחביבות ובנדיבות. אך אל תטעו, קיילי היא נערה מאוד מאוד אומללה. <br />
<br />
קודם כל, מדי לילה היא מתעוררת בצרחות מסיוטים זוועתיים שהיא אפילו לא זוכרת, כמה נורא! <br />
<br />
דבר שני, חייל-רוח-רפאים שרק היא רואה <B>מסתכל</B> עליה! אילו חיים קשים!<br />
<br />
והגרוע מכל: ההורים שלה מתגרשים והיא נשארת עם אמה הקרירה והמרוחקת, ששולחת אותה הרחק מכל המוכר לה [המוכר לה=החבר החתיך שעוד מאוהב בה אך זרק אותה, וחברתה שמחליפה חברים כמו גרביים] למחנה של פריקים, שכל הבנים בו הם חתיכים יפהפיים שנופלים לרגליה תוך דקות ספורות! וכל הבנות בו מייד מעריצות אותה, מתרפסות לפניה ומתעניינות רק בה חוץ מאחת ששונאת אותה כי היא פחות יפה מקיילי! קיילי שולטת! הבה נקים לקיילי המושלמת שלנו מקדש!<br />
<br />
או, סליחה. סטיתי מהנושא. בואו נמשיך.<br />
<br />
לקיילי מסכנתנו מתגלה שהיא בעלת כוחות על (איזו מקוריות! איזו תעוזה מצד ... <a style='font-weight:bold;text-decoartion:none;' href='/showReview.php?reviewId=71585' >המשך לקרוא</a>
	</div>	
						<span class="when"><b>66 קוראים</b> אהבו את הביקורת</span><br/>
				<div style="text-align:left;color:#888;">
			נכתב ע"י <a style='font-weight:normal;color:#555;text-decoration:none;' href='/userPage.php?userId=408127' >
				לואיזיאנה מנטש השקנאית
			</a>
		<span style="font-style:italic;color:#999;font-size:0.8em;">לפני 4 שנים ו-4 חודשים</span>						
	</div>
</div>				
			
			</div>
</td>
</tr>
</table>

<a href='/groups.php' rel='Index - Title - Groups' style="color:#9E0B0E;font-weight:bold;text-decoration:none;">קבוצות קוראים</a>
<table><tr>
<td style="vertical-align:top;width:200px;">		
<div style="border:1px solid #eee;clear:both;padding:5px;">
			&raquo; <a href='/group.php?groupId=1976' style='font-weight:normal;text-decoration:none;' >VS</a> <br/>
			&raquo; <a href='/group.php?groupId=162' style='font-weight:normal;text-decoration:none;' >סקרים</a> <br/>
			&raquo; <a href='/group.php?groupId=94' style='font-weight:normal;text-decoration:none;' >ספרים - רומן רומנטי</a> <br/>
			&raquo; <a href='/group.php?groupId=2206' style='font-weight:normal;text-decoration:none;' >מיראקולוס ליידיבאג</a> <br/>
			&raquo; <a href='/group.php?groupId=2158' style='font-weight:normal;text-decoration:none;' >מחשבים</a> <br/>
			&raquo; <a href='/group.php?groupId=627' style='font-weight:normal;text-decoration:none;' >בית האדס</a> <br/>
			&raquo; <a href='/group.php?groupId=1694' style='font-weight:normal;text-decoration:none;' >דם האולימפוס!</a> <br/>
			&raquo; <a href='/group.php?groupId=17' style='font-weight:normal;text-decoration:none;' >הארי פוטר</a> <br/>
			&raquo; <a href='/group.php?groupId=2054' style='font-weight:normal;text-decoration:none;' >קבוצת הצדק!</a> <br/>
			&raquo; <a href='/group.php?groupId=1695' style='font-weight:normal;text-decoration:none;' >ניקו די אנג'לו המושלם ברמות!!</a> <br/>
	</div>
</td>
<td style="vertical-align:top;">		
<div style="border:1px solid #eee;clear:both;padding:5px;">
	<a href="/group.php?groupId=2206&amp;special=groupWall" style='font-weight:normal;text-decoration:none;' >פרק 11 יצא!! זה היה כל כך טוב! 
ספויילריםםםםםםםםםםםםםםםםםםםםם 







גבריאל כמעט גילה שאדריאן הוא קאט נואר
כתבו שאדריאן ומרינט הם זוג (לא</a>
	 <span class="when">Jack בקבוצת מיראקולוס ליידיבאג אתמול </span> 
	<hr />
	<a href="/group.php?groupId=1976&amp;special=groupWall" style='font-weight:normal;text-decoration:none;' >תפוז VS תפוח</a>
	 <span class="when">האופה בתלתלים בקבוצת VS לפני 3 ימים </span> 
	<hr />
	<a href="/group.php?groupId=2158&amp;special=groupWall" style='font-weight:normal;text-decoration:none;' ><b>45</b> - סקירה K9

לחלקנו ידועות אפליקציות ותוכנות כמו נטספארק, רימון, טום ואתרוג, ששני משותפים להן -
סינון גלישה ברשת (אלימות, סמים ותכנים ל</a>
	 <span class="when">Command בקבוצת מחשבים לפני 5 ימים </span> 
	<hr />
	<a href="/group.php?groupId=2158&amp;special=groupWall" style='font-weight:normal;text-decoration:none;' >שאלה לא שגרתית לכאן,
עד כמה פרוייקט אקסס משפיע על הציון הסופי בבגרות? </a>
	 <span class="when">Michal בקבוצת מחשבים לפני 5 ימים </span> 
	<hr />
	<a href="/group.php?groupId=162&amp;special=groupWall" style='font-weight:normal;text-decoration:none;' >איזה ספרים לדעתכם הסרטים שלהם היו טובים יותר?</a>
	 <span class="when">Jack בקבוצת סקרים לפני 6 ימים </span> 
	<hr />
</div>
</td>
</tr></table>

<table>
<tr>
<td style="vertical-align:text-top;">
	<a href='/reviewsTalkbacks.php' rel='Index - Title - Talkbacksex.php' style="color:#9E0B0E;font-weight:bold;text-decoration:none;">טוקבקים על ביקורות ספרים</a>
	<br/>		
	<table class="table1">
			<tr>
			<td style='vertical-align:top;'>
				
								
	<div class='imageContainer' style='width:107px;height:107px;margin:2px;overflow:hidden;float:right;'>
	<a href='/userPage.php?userId=1554' >
		<img src='https://simania.co.il/images/users/1554.jpg' alt='מחשבות' style='width:100%;overflow:hidden;'  onload="if(this.height < this.width) {this.style.width = 'auto';this.style.height = '100%';}"  />
		<div class='imageOverlay'>
			מחשבות
		</div>
	</a>
	</div>
				
				
			</td>				
			
			<td style='vertical-align:top;'>
				<a href='/userPage.php?userId=1554' style='font-weight:bold;'>מחשבות</a>
			<a href='/showReview.php?reviewId=105361' style='text-decoration:none;font-size:14px;'>
				<div class="when" style="font-size:14px;" ><b>אלה תולדות</b> מאת <b>אלזה מורנטה</b></div>
				השמדת ערך. 
				
				
			</a>
			</td>
		</tr>
			<tr>
			<td style='vertical-align:top;'>
				
								
	<div class='imageContainer' style='width:107px;height:107px;margin:2px;overflow:hidden;float:right;'>
	<a href='/userPage.php?userId=163203' >
		<img src='https://simania.co.il/images/users/163203.jpg' alt='סקאוט' style='width:100%;overflow:hidden;'  onload="if(this.height < this.width) {this.style.width = 'auto';this.style.height = '100%';}"  />
		<div class='imageOverlay'>
			סקאוט
		</div>
	</a>
	</div>
				
				
			</td>				
			
			<td style='vertical-align:top;'>
				<a href='/userPage.php?userId=163203' style='font-weight:bold;'>סקאוט</a>
			<a href='/showReview.php?reviewId=105360' style='text-decoration:none;font-size:14px;'>
				<div class="when" style="font-size:14px;" ><b>Rurouni Kenshin - vol.1</b> מאת <b>Nobuhiro Watsuki</b></div>
				יופי! נשמעת מנגה מעניינת. בעברי אהבתי מאוד מנגות ואנימות אבל בשנה האחרונה הפסקתי לצפות משום מה. אולי מחוסר זמן או עניין. 
				
				
			</a>
			</td>
		</tr>
			<tr>
			<td style='vertical-align:top;'>
				
								
	<div class='imageContainer' style='width:107px;height:107px;margin:2px;overflow:hidden;float:right;'>
	<a href='/userPage.php?userId=96522' >
		<img src='https://simania.co.il/images/users/96522.jpg' alt='שונרא החתול' style='width:100%;overflow:hidden;'  onload="if(this.height < this.width) {this.style.width = 'auto';this.style.height = '100%';}"  />
		<div class='imageOverlay'>
			שונרא החתול
		</div>
	</a>
	</div>
				
				
			</td>				
			
			<td style='vertical-align:top;'>
				<a href='/userPage.php?userId=96522' style='font-weight:bold;'>שונרא החתול</a>
			<a href='/showReview.php?reviewId=105264' style='text-decoration:none;font-size:14px;'>
				<div class="when" style="font-size:14px;" ><b>אשת הסנדלר</b> מאת <b>אדריאנה טריג'יאני</b></div>
				אולי למקרה שפעם היא תחליף שם, אז שיהיה סימן שאת המחמאה נתנה אדית. 
				
				
			</a>
			</td>
		</tr>
			<tr>
			<td style='vertical-align:top;'>
				
								
	<div class='imageContainer' style='width:107px;height:107px;margin:2px;overflow:hidden;float:right;'>
	<a href='/userPage.php?userId=96522' >
		<img src='https://simania.co.il/images/users/96522.jpg' alt='שונרא החתול' style='width:100%;overflow:hidden;'  onload="if(this.height < this.width) {this.style.width = 'auto';this.style.height = '100%';}"  />
		<div class='imageOverlay'>
			שונרא החתול
		</div>
	</a>
	</div>
				
				
			</td>				
			
			<td style='vertical-align:top;'>
				<a href='/userPage.php?userId=96522' style='font-weight:bold;'>שונרא החתול</a>
			<a href='/showReview.php?reviewId=105360' style='text-decoration:none;font-size:14px;'>
				<div class="when" style="font-size:14px;" ><b>Rurouni Kenshin - vol.1</b> מאת <b>Nobuhiro Watsuki</b></div>
				מורגשת ההתלהבות. חידשת לגבי הקשר בין רומניה ליפן במנגה. 
				
				
			</a>
			</td>
		</tr>
			<tr>
			<td style='vertical-align:top;'>
				
								
	<div class='imageContainer' style='width:107px;height:107px;margin:2px;overflow:hidden;float:right;'>
	<a href='/userPage.php?userId=95822' >
		<img src='https://simania.co.il/images/users/95822.jpg' alt='זה שאין לנקוב בשמו' style='width:100%;overflow:hidden;'  onload="if(this.height < this.width) {this.style.width = 'auto';this.style.height = '100%';}"  />
		<div class='imageOverlay'>
			זה שאין לנקוב בשמו
		</div>
	</a>
	</div>
				
				
			</td>				
			
			<td style='vertical-align:top;'>
				<a href='/userPage.php?userId=95822' style='font-weight:bold;'>זה שאין לנקוב בשמו</a>
			<a href='/showReview.php?reviewId=105264' style='text-decoration:none;font-size:14px;'>
				<div class="when" style="font-size:14px;" ><b>אשת הסנדלר</b> מאת <b>אדריאנה טריג'יאני</b></div>
				 
				
				תודה לך, אידית...

אגב, למה כתבת את שמך לפני המחמאה שנתת לי?
			</a>
			</td>
		</tr>
			<tr>
			<td style='vertical-align:top;'>
				
								
	<div class='imageContainer' style='width:107px;height:107px;margin:2px;overflow:hidden;float:right;'>
	<a href='/userPage.php?userId=32228' >
		<img src='https://simania.co.il/images/anonUser.jpg' alt='שוש' style='width:100%;overflow:hidden;'  onload="if(this.height < this.width) {this.style.width = 'auto';this.style.height = '100%';}"  />
		<div class='imageOverlay'>
			שוש
		</div>
	</a>
	</div>
				
				
			</td>				
			
			<td style='vertical-align:top;'>
				<a href='/userPage.php?userId=32228' style='font-weight:bold;'>שוש</a>
			<a href='/showReview.php?reviewId=105254' style='text-decoration:none;font-size:14px;'>
				<div class="when" style="font-size:14px;" ><b>כל האור שאיננו רואים (מחודש) - רומן היסטורי</b> מאת <b>אנתוני דואר</b></div>
				ספר מדהים 
				
				בכל מקרה שווה קריאה!  עושה משהו לנפש
			</a>
			</td>
		</tr>
			<tr>
			<td style='vertical-align:top;'>
				
								
	<div class='imageContainer' style='width:107px;height:107px;margin:2px;overflow:hidden;float:right;'>
	<a href='/userPage.php?userId=176148' >
		<img src='https://simania.co.il/images/anonUser.jpg' alt='רויטל' style='width:100%;overflow:hidden;'  onload="if(this.height < this.width) {this.style.width = 'auto';this.style.height = '100%';}"  />
		<div class='imageOverlay'>
			רויטל
		</div>
	</a>
	</div>
				
				
			</td>				
			
			<td style='vertical-align:top;'>
				<a href='/userPage.php?userId=176148' style='font-weight:bold;'>רויטל</a>
			<a href='/showReview.php?reviewId=52736' style='text-decoration:none;font-size:14px;'>
				<div class="when" style="font-size:14px;" ><b>המפוזר מכפר אז"ר - מהדורת 1967</b> מאת <b>לאה גולדברג</b></div>
				חחח ביקורת מעולה! 
				
				
אני תמיד  ת י ע ב ת י את הספר הזה.
אבל במקרה שלי בגלל האיורים המזעזעים. הם היו גם מופשטים מדי והפחידו אותי.  כן חברים, אני יודעת שלאה גולדברג איירה. היא היתה סופרת , מתרגמת ומשוררת מופלאה אבל מאיירת היא לא.  
לפני כמה שנים יצאה מהדורה חדשה מאויירת ע״י  נטלי וקסמן שנקר, וממש עשתה פלאים לספר.
			</a>
			</td>
		</tr>
			<tr>
			<td style='vertical-align:top;'>
				
								
	<div class='imageContainer' style='width:107px;height:107px;margin:2px;overflow:hidden;float:right;'>
	<a href='/userPage.php?userId=53703' >
		<img src='https://simania.co.il/images/users/53703.jpg' alt='חני  ' style='width:100%;overflow:hidden;'  onload="if(this.height < this.width) {this.style.width = 'auto';this.style.height = '100%';}"  />
		<div class='imageOverlay'>
			חני  
		</div>
	</a>
	</div>
				
				
			</td>				
			
			<td style='vertical-align:top;'>
				<a href='/userPage.php?userId=53703' style='font-weight:bold;'>חני  </a>
			<a href='/showReview.php?reviewId=105352' style='text-decoration:none;font-size:14px;'>
				<div class="when" style="font-size:14px;" ><b>צבים כל הדרך למטה</b> מאת <b>ג'ון גרין</b></div>
				יש חלק מהם שקוראים אושו ופילוסופיה. תוהים כמה משמעותי הצבא יהיה. 
				
				בד בבד יש סלפי או אלכוהול זה כן, אבל עולמם לפחות כאן לידי
מלא ניסוי, תהייה וטעייה ..
			</a>
			</td>
		</tr>
			<tr>
			<td style='vertical-align:top;'>
				
								
	<div class='imageContainer' style='width:107px;height:107px;margin:2px;overflow:hidden;float:right;'>
	<a href='/userPage.php?userId=53703' >
		<img src='https://simania.co.il/images/users/53703.jpg' alt='חני  ' style='width:100%;overflow:hidden;'  onload="if(this.height < this.width) {this.style.width = 'auto';this.style.height = '100%';}"  />
		<div class='imageOverlay'>
			חני  
		</div>
	</a>
	</div>
				
				
			</td>				
			
			<td style='vertical-align:top;'>
				<a href='/userPage.php?userId=53703' style='font-weight:bold;'>חני  </a>
			<a href='/showReview.php?reviewId=105358' style='text-decoration:none;font-size:14px;'>
				<div class="when" style="font-size:14px;" ><b>כה אמר וינסנט, החתול הטיפש</b> מאת <b>אסף שור</b></div>
				החוויה באה דרך ההתנסות ואם לא ננסה לא נדע. לכן המסע הוא אינדיוידואלי. 
				
				וכנראה צריך לחוות אמיתות מול זיוף. צחוק מכל הלב, עצב , שמחה.. או חמלה שמביאה דמעות.
וחוץ מהכל וסיקרת כתבת נפלא.
			</a>
			</td>
		</tr>
			<tr>
			<td style='vertical-align:top;'>
				
								
	<div class='imageContainer' style='width:107px;height:107px;margin:2px;overflow:hidden;float:right;'>
	<a href='/userPage.php?userId=174018' >
		<img src='https://simania.co.il/images/users/174018.jpg' alt='Dani,' style='width:100%;overflow:hidden;'  onload="if(this.height < this.width) {this.style.width = 'auto';this.style.height = '100%';}"  />
		<div class='imageOverlay'>
			Dani,
		</div>
	</a>
	</div>
				
				
			</td>				
			
			<td style='vertical-align:top;'>
				<a href='/userPage.php?userId=174018' style='font-weight:bold;'>Dani,</a>
			<a href='/showReview.php?reviewId=105346' style='text-decoration:none;font-size:14px;'>
				<div class="when" style="font-size:14px;" ><b>נולדו בחצות - מפלי הצללים #1</b> מאת <b>סי.סי האנטר</b></div>
				 
				
				כל מילה שאמרת היא אמת.
קראתי עד ע&quot;מ 200 ומשהו מתוך 300 וקצת, ועדיין לא הבנתי מה לעזאזל אני אמור לקרוא שם.
			</a>
			</td>
		</tr>
			<tr>
			<td style='vertical-align:top;'>
				
								
	<div class='imageContainer' style='width:107px;height:107px;margin:2px;overflow:hidden;float:right;'>
	<a href='/userPage.php?userId=29022' >
		<img src='https://simania.co.il/images/users/29022.jpg' alt='yaelhar' style='width:100%;overflow:hidden;'  onload="if(this.height < this.width) {this.style.width = 'auto';this.style.height = '100%';}"  />
		<div class='imageOverlay'>
			yaelhar
		</div>
	</a>
	</div>
				
				
			</td>				
			
			<td style='vertical-align:top;'>
				<a href='/userPage.php?userId=29022' style='font-weight:bold;'>yaelhar</a>
			<a href='/showReview.php?reviewId=105353' style='text-decoration:none;font-size:14px;'>
				<div class="when" style="font-size:14px;" ><b>התחנה המרכזית</b> מאת <b>לביא תדהר</b></div>
				ביקורת מסקרנת. אחפש את הספר. 
				
				
			</a>
			</td>
		</tr>
			<tr>
			<td style='vertical-align:top;'>
				
								
	<div class='imageContainer' style='width:107px;height:107px;margin:2px;overflow:hidden;float:right;'>
	<a href='/userPage.php?userId=17551' >
		<img src='https://simania.co.il/images/users/17551.jpg' alt='זוהר' style='width:100%;overflow:hidden;'  onload="if(this.height < this.width) {this.style.width = 'auto';this.style.height = '100%';}"  />
		<div class='imageOverlay'>
			זוהר
		</div>
	</a>
	</div>
				
				
			</td>				
			
			<td style='vertical-align:top;'>
				<a href='/userPage.php?userId=17551' style='font-weight:bold;'>זוהר</a>
			<a href='/showReview.php?reviewId=105350' style='text-decoration:none;font-size:14px;'>
				<div class="when" style="font-size:14px;" ><b>גבעת ווטרשיפ (הרפתקה) - מהדורה חדשה - הרפתקה #</b> מאת <b>ריצ'רד אדמס</b></div>
				 
				
				תלוי בילד, אם יש לו זמן וסבלנות אז בהחלט כן, אבל לדעתי קצב המידע הנוכחי יוריד מהפופולריות שלו בקרב אלה שרגילים לצרוך אינפורמציה דרך הטלויזיה, הסמארטפון והמחשב.
			</a>
			</td>
		</tr>
		</table>
</td>
</tr></table>



	<center>
		</center>

<!-- google_ad_section_start(weight=ignore) -->
 <br style="clear:both;"/>

<br style="clear:both;"/>
<h2 class='h2' style="width:100%;">©2006-2017 <span title='להשם הארץ ומלואה'>לה"ו</span> בחזקת חברת סימניה - המלצות ספרים אישיות בע"מ</h2>

<div class="when" style="text-align:center;">
<a href='/contactUs.php'>צור קשר</a> |
<a href='/shop/'>חנויות ספרים</a> |
<a href='/usedBooks.php'>ספרים משומשים</a> |
<a href='/candles.php'>מחפש בנרות</a> |
<a href='/forum.php?forumId=38'>ספרים שכתבתי</a> |

<a rel='nofollow' href='/terms.php'>תנאי שימוש</a> |

<a href='/advertise.php'>פרסם בסימניה</a> |
<a href='/sitemap.php'>מפת האתר</a> |
<a href='/shelves.php'>מדף גדול מדף קטן</a> |
<a href='/searchBooks.php'>חיפוש ספרים</a>



</div>







<div class="when" style="text-align:center;">

</div>



		




</div><!--  End ShrinkWrap-->
<!-- <script src="/javascripts/tiny_mce/tiny_mce.js" type="text/javascript"></script> -->








<!-- END OF SIMANIA--></div>
</body>
</html>