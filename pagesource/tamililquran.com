
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="description" content="A great site about Quran, Islam and Muslims in tamil text. Allows visitor to search entire Quran in Tamil Language"/>
<meta name="Keywords" content="Quran, tamil, tamil, அல்லாஹ், தமிழ்,இஸ்லாம், குர்ஆன், இறை, ஹதீஸ், முஸ்லிம், முஹம்மது, புகாரி, Islam, Allah, God, Religion, hadis, hathis, hadis, bukari, muslim, Bukhari, tamil, Muslim, tamil, Mohammed, Muhammad, Prophet, Real, tamil, Audio, tamil mp3, tamil Quran, tamil Hadith, Imam, Islam, tamil, Salat, islamic, pictures, wonders, Hijri converter Jesus"/>
<title>Tamilil Quran - Tamil translation of Quran and Hadeeth. Hadees, Quraan, Islam, Prophet Muhammed, Sahih Bukhari, Sahih Muslim</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge;" />
	<link rel="stylesheet" href="css/bootstrap.css" type="text/css"/>
	<link rel="stylesheet" href="css/megamenu.css" type="text/css"/>
	<link rel="stylesheet" href="css/b_main.css" type="text/css"/>
    <script src="js/jquery-2.1.4.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="http://www.google.com/jsapi"></script><script src="https://apis.google.com/js/platform.js" async defer></script>
	<link href="http://www.google.com/uds/modules/elements/transliteration/api.css" type="text/css" rel="stylesheet" />
	<script src="js/b_favourite.js"></script>
	<script src="js/hijri4.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
</head>

<body>
<div class="container">
<nav class="navbar navbar-default navbar-fixed-top" id="topnavbar" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
 			<div class="logo-row">
								 <span class="profile-logo">
                                <a href="/" ><img data-toggle="tooltip" title="முகப்பு" data-placement="bottom" src="img/ic_launcher.jpg"></a>
                            </span>
            <!--logo end-->
			</div>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
	
<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	
	<ul class="nav navbar-nav navbar-left">
		<li><script language="Javascript">document.write(main());</script></li>
	</ul>
	
	
		<ul class="nav navbar-nav navbar-left">
	<span class="navbar-text-q"><div class="fb-share-button" data-layout="button"></div></span>
	<span class="navbar-text-q"><div class="g-plus" data-action="share" data-annotation="none"></div></span>
	</ul>

	<ul class="nav navbar-nav navbar-right">
		<li>&nbsp;</li>
	</ul>


	<ul class="nav navbar-nav navbar-right">
	                    <!-- task notificatoin start -->
			<li class="dropdown mega-user-dropdown">
				<a href="#" id="usermenu" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></a>
                         <ul class="dropdown-menu mega-user-dropdown-menu row extended tasks-bar">
					    							<form class="form" id="login" name="login" action="login.php" method="POST">
							<div class="input-group has-success">
							  <input type="text" class="form-control" name="userid" id="userid" value=""  autocomplete="off" placeholder="User ID" required>
							  <input type="hidden" value="default.asp" name="source" id="source">
							  <span class="input-group-btn">
								<button type="submit" class="btn btn-success" type="button">Sign-In</button>
							  </span>
							</div>
							 
							</form>
							
						<div class="desc">Not Registered  ? </div>
						<li>
                               <p class="blue"> <a href="register.php"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> Register Here</a> </p>
                        </li>

						
						</ul>
                    </li>
	</ul>
				
   </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
</div> 
<div class="container-fluid">
		<div class="row">
			<div class="col-md-3">
								<div id="MainMenu">
					<div class="list-group panel">
					  <a href="#sub-menu-1" class="list-group-item" data-toggle="collapse" data-parent="#MainMenu">குர்ஆன்<span class="glyphicon glyphicon glyphicon-menu-down pull-right" aria-hidden="true"></span></a>
					  <div class="collapse" id="sub-menu-1">
								<a href="intro_1.asp" class="list-group-item">குர்ஆன் அறிமுகம்</a>
								<a href="revelation.html" class="list-group-item">இது இறை வேதம்</a> 
		 						<a href="history.html" class="list-group-item">அருளப்பட்ட வரலாறு</a> 
								<a href="dictionary1.html" class="list-group-item">கலைச் சொற்கள்</a> 
								<a href="quran_proof_main.asp" class="list-group-item">குர்ஆனின் அத்தாட்சிகள்</a>
								<a href="predictions.asp" class="list-group-item">குர்ஆனின் முன்னறிவிப்புகள்</a>
								<a href="quranscience.asp" class="list-group-item">குர்ஆனில் விஞ்ஞானம்</a>
								<a href="qurannames.asp" class="list-group-item">குர்ஆனின் பெயர்கள்</a>
								<a href="suraindex.asp" class="list-group-item">ஸூரா / ஜுஸ்வு / ஸஜ்தா அட்டவணை</a>
								<a href="porulindex.asp" class="list-group-item">பொருள் அட்டவணை</a>
								<a href="suraindexarabic.asp" class="list-group-item">குர்ஆன் அரபியில்</a>
								<a href="quranaudio.asp" class="list-group-item">குர்ஆன் கிராஅத்</a>
								<a href="quranaudiotamil.asp" class="list-group-item">குர்ஆன் தமிழுரை</a>
								<a href="nabinames.asp" class="list-group-item">நபிமார்களின் பெயர்கள்</a>
								<a href="qurandua.html" class="list-group-item">குர்ஆனில் துஆக்கள்</a>
								<a href="quransearch.php" class="list-group-item">குர்ஆனில் தேடுங்கள்</a>
								<a href="qurandispcmp.php" class="list-group-item">தமிழாக்கத்தை ஒப்பிடுங்கள்</a>

					  </div>
					  <a href="#sub-menu-2" class="list-group-item" data-toggle="collapse" data-parent="#MainMenu">ஹதீஸ்<span class="glyphicon glyphicon glyphicon-menu-down pull-right" aria-hidden="true"></span></a>
					  <div class="collapse" id="sub-menu-2">
								<a href="hadith_art_1.html" class="list-group-item">ஹதீஸ் கலை</a>
								<a href="hadith_types.asp" class="list-group-item">ஹதீஸ் நூற்கள் வகை</a>
								<a href="duadisp.php" class="list-group-item">ஹதீஸில் துஆக்கள்</a>
								<a href="muslimindex.asp" class="list-group-item">ஸஹீஹ் முஸ்லிம் ஹதீஸ்</a>
								<a href="bukhariindex.asp" class="list-group-item">ஸஹீஹ் புகாரி ஹதீஸ்</a>
								<a href="bukharisearch.php" class="list-group-item">ஹதீஸில் தேடுங்கள்</a>

					  </div>
					  <a href="#sub-menu-3" class="list-group-item" data-toggle="collapse" data-parent="#MainMenu">மற்றவை<span class="glyphicon glyphicon glyphicon-menu-down pull-right" aria-hidden="true"></span></a>
					  <div class="collapse" id="sub-menu-3">
								<a href="mohamed_main.asp" class="list-group-item">முஹம்மது நபி(ஸல்) வரலாறு</a>
								<a href="raheekaudio.asp" class="list-group-item">முஹம்மது நபி(ஸல்) வரலாறு தமிழுரை</a>
								<a href="historysearch.php" class="list-group-item">முஹம்மது நபி(ஸல்) வரலாற்றில் தேடுங்கள்</a>
								<a href="salath.asp" class="list-group-item">தொழுகையின் சிறப்பு</a>
								<a href="sabatham.asp" class="list-group-item">சபதம் ஏற்போம்</a>
								<a href="rarepic.asp" class="list-group-item">அரிய புகைப் படங்கள்</a>
								<a href="ramalan.asp" class="list-group-item">ரமழான் சிறப்பு</a>
								<a href="hajj.asp" class="list-group-item">உம்ரா-ஹஜ்</a>
								<a href="hijri.asp" class="list-group-item">ஹிஜ்ரி நாளேடு</a>

					</div>
					  <a href="feedback.php" class="list-group-item list-group-item-success" data-parent="#MainMenu"><strong><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span></strong> Feedback</a>
  					  <script type="text/javascript">emailE=('web' + 'admin' + '@' + 'tamilil' + 'quran.com'); document.write('<a href="mailto:' + emailE + ' "class=\"list-group-item list-group-item-success\" data-parent=\"#MainMenu\"><strong><span class=\"glyphicon glyphicon-envelope\" aria-hidden=\"true\"></span></strong> Contact Us</a>');</script>

					  </div>
					</div>
				  				   
					 
						<div class="row">
						    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                              <div class="carousel-inner">
                                <div class="item active">
									<div class="slider yellow">தினம் ஒரு குர்ஆன் வசனம் உங்கள் Mobile phone ல் பெற Like Us  
								    <div class="fb-like" data-href="https://www.facebook.com/pages/Tamililqurancom/400951503353667" data-layout="button" data-action="like" data-show-faces="false" data-share="falase"></div>					
									</div>
                                </div><!-- End Item -->
                                <div class="item">
									<div class="slider pink"> உங்கள் தொலைக்காட்சியில் குர்ஆன் கிராஅத்துடன் தமிழாக்கத்தை உங்கள் குடும்பத்துடன்  <a href="https://youtu.be/DBJTdUxhJDU?list=PLmDoCptpL2G4IH0JldEUhyim_C7WgP5t6" target="youtube"><img src="img/youtube.png" class="img-responsive" alt="YouTube"></a>மூலம் பாருங்கள்.
									
									</div>
                                </div><!-- End Item -->

                                <div class="item">
   									<div class="slider red">இப்பொழுது நீங்கள் குர்ஆன் தமிழாக்கங்களை ஒப்பிடலாம்.   
									<a href="qurandispcmp.php" class="btn btn-info"><span class="glyphicon glyphicon-list" aria-hidden="true"></span> ஒப்பிடுங்கள்</a>
									</div>
								</div><!-- End Item -->
                                <div class="item">
   									<div class="slider blue">உங்களுடைய குர்ஆன் ஓதும் திறனை மேம்படுத்த வேண்டுமா ?.  உங்களுக்கு பிடித்த குரலை தேர்ந்தெடுத்து அவர்களுடன் ஓதுங்கள்.  
									<a href="qurandisp.php" class="btn btn-default"><span class="glyphicon glyphicon-play" aria-hidden="true"></span></a>
									</div>
								</div><!-- End Item -->  
								
                              </div><!-- End Carousel Inner -->
                            </div><!-- /.carousel -->
							<div class="row">
							<br />
                                <div class="item">
									<a href="register.php"><img src="img/quranprogress.jpg" class="img-responsive" alt="Track your progress"></a>
									<a href="register.php"><h4><strong>Register with us and track your progress!</strong></h4> </a>
 									
								</div><!-- End Item -->                                

							</div>

						</div>
				   			</div>
			<div class="col-md-6">
			<p align="center"><img border="0" src="wallpaper/bismi.gif"/></p>
	
			<p class="quran-nbgnd">اَلَمْ تَرَ اَنَّ اللّٰهَ يَسْجُدُ لَهٗ مَنْ فِى السَّمٰوٰتِ وَمَنْ فِى الْاَرْضِ وَالشَّمْسُ وَالْقَمَرُ وَالنُّجُوْمُ وَ الْجِبَالُ وَالشَّجَرُ وَالدَّوَآبُّ وَكَثِيْرٌ مِّنَ النَّاسِ‌ ؕ وَكَثِيْرٌ حَقَّ عَلَيْهِ الْعَذَابُ‌ؕ وَمَنْ يُّهِنِ اللّٰهُ فَمَا لَهٗ مِنْ مُّكْرِمٍ‌ؕ اِنَّ اللّٰهَ يَفْعَلُ مَا يَشَآءُ ۩  ؕ‏ ﻿﻿</br></p><p class="mu">வானங்களிலுள்ளவர்களும், பூமியிலுள்ளவர்களும், சூரியனும், சந்திரனும், நட்சத்திரங்களும், மலைகளும், மரங்களும், பிராணிகளும், மனிதர்களில் பெரும்பாலானவர்களும் நிச்சயமாக அல்லாஹ்வுக்கு ஸுஜூது செய்(து வணங்கு)கின்றன என்பதை நீர் பார்க்கவில்லையா? இன்னும் அநேகர் மீது வேதனை விதிக்கப்பட்டு விட்டது; அன்றியும், எவனை அல்லாஹ் இழிவுபடுத்துகின்றானோ அவனை கண்ணியப்படுத்துபவன் எவனுமில்லை; நிச்சயமாக அல்லாஹ் தான் நாடியதைச் செய்கிறான். 22:18</p> 
				<div class="alert alert-success" role="alert"><strong>தமிழில் குர்ஆன் முன்னுரை</strong></div>
				    <p align="justify">  
					இறைவனின் மிகப் பெரும் கிருபையால் நாம் இந்த இணைய தளத்தை எங்களால் முடிந்த அளவு எளிதாக ஆக்கி வைத்துள்ளோம். அடுத்த முறை நீங்கள் இந்த இணைய தளத்துக்கு வரும்பொழுது, நீங்கள் கடைசியாக படித்த ஸூரா மற்றும் வசனத்தை  நீங்கள் ஞாபகம் வைத்துக் கொள்ள தேவையில்லை. உங்களுக்காக நாங்கள் ஞாபகம் வைத்து கொள்கிறோம். நீங்கள் செய்ய வேண்டியதெல்லாம் <br>
					<br/>
					1. உங்கள் பெயரை எங்களிடம்  <a href="register.php">பதிவு செய்து கொள்ளுங்கள். <span class="glyphicon glyphicon-user" aria-hidden="true"></span></a><br/>
					2. ஒவ்வொரு முறை நீங்கள் குர்ஆனை படித்தவுடன் நீங்கள் படித்த ஸூரா மற்றும் வசன எண்களை <a href="update.php">பதிவு செய்யுங்கள். <span class="glyphicon glyphicon-user" aria-hidden="true"></span></a><br>
					<br/>
					நீங்கள் ஒவ்வொருவரும் இணையத்தில் அதிக நேரத்தை செலவிடுபவர்களாக இருக்கிறீர்கள்.  ஆகையால், ஒவ்வொரு முறை இணையத்தை பயன் படுத்தும் போது, குறைந்தது ஒரு வசனத்தையாவது படித்து விட்டு அடுத்த இணைய தளத்துக்கு செல்வதை பழக்க படுத்திக் கொள்ளுங்கள். எங்கள் இணைய தளத்தை உங்களின் முதல் பக்கமாக ஆக்கி கொள்ளுங்கள். 
					</p>
			</div>

			<div class="col-md-3">
										<div class="row">
							<div class="col-md-4">
							<div id="fb-root"></div>
							<div class="fb-like" data-href="https://www.facebook.com/pages/Tamililqurancom/400951503353667" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>					
							</div>

							<div class="col-md-4">
							<a href="https://twitter.com/TamililQuran" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @TamililQuran</a>
							</div>
							<div class="col-md-4">
								<div class="g-ytsubscribe" data-channelid="UCTXD5iAU4WwjSMmVxew0GQA" data-layout="default" data-count="hidden"></div>							
							</div>
						</div>
					 
					 <div class="panel panel-default">
					  <div class="panel-heading">
						<h3 class="panel-title">Quick Search</h3>
					  </div>
					  <div class="panel-body">
							<form class="form" id="qredirect" name="qredirect" action="javascript:quranredirect();">
							<div class="form-group has-success form-inline">
							  <input type="number" placeholder="ஸூரா" class="form-control" name="ssurano" id="ssurano" value="" min="1" max="114" required>
							  <input type="number" placeholder="வசனம்" class="form-control" name="ayahno" id="ayahno" value="" min="1" max="286">
							<button type="submit" class="btn btn-success">Go</button>

							  </div>
							</form>
							
							<form class="form" id="bredirect" name="bredirect" action="javascript:bukhariredirect();">
							<div class="input-group has-success col-xs-8">
							  <input type="number" class="form-control" placeholder="புகாரி எண்" name="bukharino" id="bukharino" value="" min="1" max="7563"  placeholder="புகாரி எண்:" required>
							  
														  <span class="input-group-btn">
								<button type="submit" class="btn btn-success" type="button">Go</button>
							  </span>

							  
							</div><!-- /input-group -->
							</form>
							<br />
							<form class="form" id="mredirect" name="mredirect" action="javascript:muslimredirect();">
							<div class="input-group has-success col-xs-8">
							  <input type="number" class="form-control" placeholder="முஸ்லிம் எண்" name="muslimno" id="muslimno" value="" min="1" max="5771"  placeholder="முஸ்லிம் எண்:" required>
							  <span class="input-group-btn">
								<button type="submit" class="btn btn-success" type="button">Go</button>
							  </span>
							</div>
							</form>
							<br />
							<form class="form" id="hredirect" name="hredirect" action="javascript:historyredirect();">
							<div class="input-group has-success col-xs-8">
							  <input type="number" class="form-control" placeholder="வரலாறு பக்கம்" name="histpageno" id="histpageno" value="" min="1" max="546"  required>
							  <span class="input-group-btn">
								<button type="submit" class="btn btn-success" type="button">Go</button>
							  </span>
							</div>
							</form>

					  </div>
					  </div>
					 <div class="panel panel-default">
					  <div class="panel-heading">
						<h3 class="panel-title">தேடுங்கள்</h3>
					  </div>
					  <div class="panel-body">
 						<form class="form" name="mform" action="javascript:msearch();">

						  <div class="checkbox"><label><input id="msearchtype" name="msearchtype" type="checkbox" value="">Search Exact Phrase</label></div>
						  <select id="mtransselect" name="mtransselect" class="form-control">
															<option value="0" >டாக்டர். முஹம்மது ஜான்</option>
															<option value="1" >அப்துல் ஹமீது பாகவி</option>
															<option value="2" >இஸ்லாமிய நிறுவனம் டிரஸ்ட்</option>
															<option value="3" >ஸஹீஹ் புகாரி</option>
															<option value="4" >ஸஹீஹ் முஸ்லிம்</option>
															<option value="5" >முஹம்மது நபி(ஸல்) வரலாறு</option>

						  </select>
						  <br />

						  <input type="text" class="form-control" autocomplete="off" placeholder="தேடவேண்டிய சொல்" name="q" id="q" required>

						  <button type="submit" class="btn btn-success" type="button">தேடுக</button>


					    </form>
						</div>
					</div>
														   
						<div class="row">
							<div class="col-md-6">
								<div class="googleplay">
								<a href="http://itunes.apple.com/in/app/tamililquran/id545934864?mt=8&uo=4" target="itunes_store"><img src="wallpaper/badge_appstore-lrg.gif" alt="iPhone App on App Store" style="border: 0;"/></a>
								</div>
							</div>
							<div class="col-md-6">
									<div class="googleplay">
										<a href="https://play.google.com/store/apps/developer?id=tamililquran" target="google_play">
										  <img alt="Android Apps on Google Play"
											   src="wallpaper/android_app_on_play_logo_large.png" border="0" />
										</a>
									</div>
							</div>
						</div>
												<div class="row">
							<div class="col-md-4">
							</div>
							<div class="col-md-4">
										<a href="https://youtu.be/DBJTdUxhJDU?list=PLmDoCptpL2G4IH0JldEUhyim_C7WgP5t6" target="YouTube">
										  <img alt="TamililQuran Channel"
											   src="img/youtube.png" border="0" />
										</a>
							</div>
							<div class="col-md-4">
							</div>
						</div>


			</div>
		</div>
</div>
<script src="/js/b_favourite_bottom.js"></script>
</body>

</html>