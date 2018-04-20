<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="robots" content="index, follow" />
<link rel="shortcut icon" href="http://pracadomowa.pl/public/favicon.png" type="image/x-icon" /> 

<meta name="description" content="" />
<meta name="keywords" content="" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	
<title>PracaDomowa.pl :: Wybór klasy i przedmiotu</title>


<meta property="fb:app_id" content="437803302975096" /> 
<meta property="og:title" content="PracaDomowa.pl :: Wybór klasy i przedmiotu" /> 
<meta property="og:image" content="http://pracadomowa.pl/http://pracadomowa.pl/application/assets/styles/images/logo.png" /> 
<meta property="og:description" content="" /> 
<meta property="og:url" content="http://pracadomowa.pl/" />

<script type="text/javascript">
	window.users_id	= 0;
</script>

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://pracadomowa.pl/application/assets/scripts/jquery.cookie.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://pracadomowa.pl/application/assets/scripts/pulsate.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://pracadomowa.pl/application/assets/scripts/writter.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://pracadomowa.pl/application/assets/scripts/common2.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://pracadomowa.pl/application/assets/scripts/jquery.cycle.all.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://pracadomowa.pl/application/assets/scripts/jquery.colorbox.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://pracadomowa.pl/application/assets/scripts/admin/js/jquery-ui-timepicker-addon.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://pracadomowa.pl/application/assets/scripts/admin/js/jquery.ui.datepicker-pl.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://pracadomowa.pl/application/assets/scripts/jquery.validate.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://pracadomowa.pl/application/assets/scripts/additional-methods.min.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://pracadomowa.pl/application/assets/scripts/messages_pl.js" charset="UTF-8"></script>
<script type="text/javascript" src="http://pracadomowa.pl/application/assets/scripts/site.js" charset="UTF-8"></script>
<link type="text/css" rel="stylesheet" href="http://pracadomowa.pl/application/assets/styles/normalize.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://pracadomowa.pl/application/assets/styles/admin/css/ui_custom.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://pracadomowa.pl/application/assets/styles/common2.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://pracadomowa.pl/application/assets/styles/common/colorbox/colorbox.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://pracadomowa.pl/application/assets/styles/jui/jquery-ui-1.9.2.custom.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://pracadomowa.pl/application/assets/styles/polish/main.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://pracadomowa.pl/application/assets/styles/printstyle.css" media="print" />


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-39978787-1', 'pracadomowa.pl');
  ga('send', 'pageview');

</script>

</head>
<body>
	<div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
	FB.init({
		appId   : '437803302975096',
		status  : true,
		cookie  : false,
		xfbml   : true,
		oauth   : true
	});

	function friends()
	{

		FB.api('/me/friends', function(response) {
			if(response.data) {

				response.data.sort( function() { return 0.5 - Math.random() } );

				var friends = response.data.slice(0,14);
				$('.facebook-friends').html('');
				$.each(friends,function(index,friend) {
					var name	=	friend.name.split(' ');
					
					$('.facebook-friends').append('<div class="friend"><div class="thumb"><img src="http://graph.facebook.com/'+friend.id+'/picture?type=large" alt="" /></div><span>'+name[0]+' '+name[1].charAt(0)+'.</span></div>');
				});
			} else {
				console.log("Error!");
			}
		});
	}

	$('.invite-users').on('click',function(){

		FB.getLoginStatus(function(response) {
			if (response.status === 'connected') {
				friends();
			}
			else {
				FB.login(function(response) {
					friends();
				}, {scope: 'publish_actions,user_birthday,user_education_history,user_hometown,user_likes,email,user_location'});
			}
		});

	});


};
(function(d, debug){
	var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
	if (d.getElementById(id)) {return;}
	js = d.createElement('script'); js.id = id; js.async = true;
	js.src = "//connect.facebook.net/pl_PL/all" + (debug ? "/debug" : "") + ".js";
	ref.parentNode.insertBefore(js, ref);
}(document, /*debug*/ false));
</script>



<div id="top">
	<div class="container">
		<a href="http://pracadomowa.pl/" id="logo"></a>
		<div id="social">
			<div class="fb-like" data-href="https://www.facebook.com/pages/Pracadomowa/116213195121875" data-width="120" data-layout="box_count" data-show-faces="false" data-send="false"></div>
		</div>
		<ul>
												<li class="newlogreg"><a href="" class="btn-orange3 new-register-experimental">Zaloguj / Zarejestruj się</a></li>
			
			<li class="log">
				<a href="http://pracadomowa.pl/welcome/game" rel="nofollow" class="game"></a>
				<span class="tiptip">Gra</span>
			</li>
								
					
			<li class="log">
				<a href="https://www.facebook.com/dialog/oauth?client_id=437803302975096&redirect_uri=http%3A%2F%2Fpracadomowa.pl%2F&state=839f7a33c5f283842015642b311de808&scope=publish_actions%2Cuser_birthday%2Cuser_education_history%2Cuser_hometown%2Cuser_likes%2Cemail%2Cuser_location" class="log-facebook"></a>
				<span class="tiptip">zaloguj z facebook</span>
			</li>
			<li class="log">
				<a href="https://nk.pl/oauth2/login?client_id=pracadomowalan-1952fa73-8b4f-4f4&response_type=code&redirect_uri=http%3A%2F%2Fwww.pracadomowa.pl%2F%3Fnkconnect_state%3Dcallback&scope=BASIC_PROFILE_ROLE,EMAIL_PROFILE_ROLE,BIRTHDAY_PROFILE_ROLE,CREATE_SHOUTS_ROLE,PERSON_FRIENDS_ROLE,PERSON_FRIENDS_COUNT_SELECTOR&state=fa8363852132a1e824b0b9be380685597e585eb3" class="log-nk"></a>
				<span class="tiptip">zaloguj z nk</span>
			</li>
			
						</ul>
	</div>
</div>
	<div id="container">
		
		<div id="bgimg">
				
			<div class="baner-top">
					<p class="center">
		<!-- /52555387/pracadomowa.pl_glowna_728x90 -->
<div>
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/52555387/pracadomowa.pl_glowna_728x90', [728, 90], 'div-gpt-ad-1467877620866-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>
</div>
<div id='div-gpt-ad-1467877620866-0' style='height:90px; width:728px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1467877620866-0'); });
</script>
</div>	</p>
			</div>

			<div class="new-choose">
				<h2>Mamy dla Ciebie wszystkie rozwiązania zadań domowych <br /> Totalnie za darmo!</h2>
				<div class="half center">
					<form action="http://pracadomowa.pl/" accept-charset="utf-8" class="choose-form" name="choose-classes-form" id="choose-classes-form" method="post"><label for="classes" class="standard required">Wybierz <b>klasę</b></label><select name="classes[]" class="standard" id="classes">
<option value="0">- - Wybierz - -</option>
<option value="4_podstawowki">4 Podstawówki</option>
<option value="5_podstawowki">5 Podstawówki</option>
<option value="6_podstawowki">6 Podstawówki</option>
<option value="1_gimnazjum">I Gimnazjum</option>
<option value="2_gimnazjum">II Gimnazjum</option>
<option value="3_gimnazjum">III Gimnazjum</option>
<option value="1_liceum">I Liceum</option>
<option value="2_iceum">II Liceum</option>
<option value="3_liceum">III Liceum</option>
</select>
</form>				</div>
				<div class="half center">
					<form action="http://pracadomowa.pl/" accept-charset="utf-8" class="choose-form" name="choose-subjects-form" id="choose-subjects-form" method="post"><label for="subjects" class="standard required">Wybierz <b>przedmiot</b></label><select name="subjects[]" class="standard" id="subjects">
<option value="0" selected="selected">- - Wybierz - -</option>
<option value="fizyka">Fizyka</option>
<option value="chemia">Chemia</option>
<option value="matematyka">Matematyka</option>
</select>
</form>				</div>
				<div class="clear"></div>
			</div>
			
			
			<div class="bgi"></div>
		</div>
	</div>
	
	<div id="footer" class="first">
	<div class="bgff">
					<div class="container">
				<div id="up" class="nd">
					<a href="https://itunes.apple.com/us/app/pracadomowa.pl/id628450095?l=pl&ls=1&mt=8" target="_blank"><img src="http://pracadomowa.pl/application/assets/styles/images/mobile-img.png" id="mob1" alt="" /></a>
					<a href="https://play.google.com/store/apps/details?id=pl.pracadomowa"><img src="http://pracadomowa.pl/application/assets/styles/images/mobile-img2.png" id="mob2" alt="" /></a>
					Dostęp do zadań wszędzie gdzie tylko jesteś dzięki <br />
					aplikacjom na urządzenia
					<img src="http://pracadomowa.pl/application/assets/styles/images/iphone.png" alt="" />
					oraz 
					<img src="http://pracadomowa.pl/application/assets/styles/images/android.png" alt="" />
					!
				</div>
			</div>
			</div>

	<div id="down">
		<div class="container">
			<div id="fleft">
				Pracadomowa.pl 2013 Wszelkie prawa zastrzeżone
			</div>
			<div id="fright">
				<a href="http://pracadomowa.pl/regulamin">Regulamin</a> 
				|
				<a href="http://pracadomowa.pl/kontakt">Kontakt</a> 
							</div>
			<div class="clear"></div>
		</div>
		<div id="facebook-funpage">
			<div class="fb-like-box" data-href="https://www.facebook.com/pages/Pracadomowa/116213195121875?fref=ts" data-width="960" data-height="220" data-show-faces="true" data-colorscheme="dark" data-stream="false"  data-show-border="false" data-header="true"></div>
		</div>
	</div>
</div>

<div class="hidden">

	

		
	<div id="login-popup" class="popup">
		<div class="text">
			<h2>Zaloguj się do serwisu <span>Praca Domowa</span> z PD kontem.</h2>
		</div>
		<form action="http://pracadomowa.pl/" accept-charset="utf-8" name="basic-login-form" id="basic-login-form" method="post"><p><label for="email" class=" required">E-mail/Nick:</label><input type="text" name="email" value="" onkeypress="this.style.borderColor=''" id="email"  /></p>
<p><label for="password" class=" required">Hasło:</label><input type="password" name="password" value="" onkeypress="this.style.borderColor=''" id="password"  /></p>
<p><label for="remember" class="check">Zapamiętaj mnie</label><input type="checkbox" name="remember[]" value="true" class="check" id="remember"  /></p>
<p><button name="login" type="submit" id="login" >Zaloguj</button></p>
<div class="rules"><a href="" id="forgotten">zapomniałem hasła</a></div>
</form>	</div>
	
	<div id="new-register" class="basic popup experimental np">
			<div class="head">Zaloguj / Zarejestruj się:</div>
			<div class="heads">aby kontynuować zaloguj się</div>
			
			<div class="half">
				<div class="head">Zarejestruj się</div>
				<form action="http://pracadomowa.pl/" accept-charset="utf-8" class="register-form" name="simple-register-form" id="simple-register-form" method="post"><p><label for="r_email" class=" required">Email:</label><input type="text" name="r_email" value="" onkeypress="this.style.borderColor=''" id="r_email"  /></p>
<p><label for="r_password" class=" required">Hasło:</label><input type="password" name="r_password" value="" onkeypress="this.style.borderColor=''" id="r_password"  /></p>
<p><label for="r_password2" class=" required">Powtórz:</label><input type="password" name="r_password2" value="" onkeypress="this.style.borderColor=''" id="r_password2"  /></p>

<input type="hidden" name="invite" value="0" />


<input type="hidden" name="linking" value="0" />

<p><button name="register" type="submit" id="register" >Rejestruj</button></p>

<input type="hidden" name="check_reg" value="1" />

<div class="rules">
					*rejestrując się, potwierdzasz, że przeczytałeś(aś) <br />
					 i zgadzasz się z: <a href="http://pracadomowa.pl/regulamin">Zasadami Użytkowania</a>
				</div>
</form>			</div>
			<div class="half">
				<div class="head">Zaloguj się</div>
				<form action="http://pracadomowa.pl/" accept-charset="utf-8" name="basic-login-form" id="basic-login-form" method="post"><p><label for="email" class=" required">E-mail/Nick:</label><input type="text" name="email" value="" onkeypress="this.style.borderColor=''" id="email"  /></p>
<p><label for="password" class=" required">Hasło:</label><input type="password" name="password" value="" onkeypress="this.style.borderColor=''" id="password"  /></p>
<p><label for="remember" class="check">Zapamiętaj mnie</label><input type="checkbox" name="remember[]" value="true" class="check" id="remember"  /></p>
<p><button name="login" type="submit" id="login" >Zaloguj</button></p>
<div class="rules"><a href="" id="forgotten">zapomniałem hasła</a></div>
</form>			</div>
			<div class="clear"></div>
			
		</div>
	
		
	<div id="forgotten-form" class="popup">
		<div class="text">
			<h2>Zapomniałeś hasła ?</h2>
			Wypełnij poniższe dane aby zmienić hasło.
		</div>
		<form action="http://pracadomowa.pl/" accept-charset="utf-8" name="fogotten-form" id="fogotten-form" method="post"><p><label for="f_email" class="standard required">Adres email</label><input type="text" name="f_email" value="" onkeypress="this.style.borderColor=''" class="standard" placeholder="Adres email" id="f_email"  /></p>
<p><button name="forgott" type="submit" id="forgott" >Wyślij</button></p>
<div class="clear"></div>
</form>	</div>
	

</div>



<div id="dialog-confirm" class="invisible" title="Potwierdzenie">
			<p></p>
		</div>	
</body>
</html>