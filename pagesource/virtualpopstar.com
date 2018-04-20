<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Inloggen - Virtual Popstar</title>
	<meta name="keywords" content="dress up, spel, barbie game, community, spellen, gratis, games, game, virtual popstar, virtualpopstar, dressup, forum, tiener"/>
	<meta name="description" content="De leukste dress up community! Verzamel kleding, leef als een popster, verdien miljoenen fans, maak vrienden op het forum en meer." />
	<meta name="robots" content="index all, follow all" />
  <link rel="icon" type="image/png" href="favicon.ico?v=19532">
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
  <link type="text/css" href="/cache/css/combined_css_min_outgame.css?19532" rel="stylesheet" />
  <script type="text/javascript" src="/cache/js/combined_js_min_outgame.js?19532"></script>

	<script type="text/javascript">
		$(document).ready(function() {
			$(".screenshot-img").fancybox({
				'titlePosition'	: 'over',
				'showNavArrows' :   true
			});

			var commentCarouselActive = 0;
			var abortPlay = false;
			var player_review_maxcount = $('.player_review_box').length;
			$('#outline_box_player_review_prev').click(function() {
				abortPlay = true;
				commentCarouselActive = $('.player_review_box.active')[0].id.replace('player_review_','');
				newID = parseInt(commentCarouselActive) - 1;
				if(newID<=0) { newID = player_review_maxcount; }

				$('#player_review_'+commentCarouselActive).removeClass('active').stop(true,true).fadeOut(function() {
					$('#player_review_'+newID).addClass('active').stop(true,true).fadeIn();
				});
			});

			$('#outline_box_player_review_next').click(function() {
				abortPlay = true;
				commentCarouselActive = $('.player_review_box.active')[0].id.replace('player_review_','');
				newID = parseInt(commentCarouselActive) + 1;
				if(newID>player_review_maxcount) { newID = 1; }

				$('#player_review_'+commentCarouselActive).removeClass('active').stop(true,true).fadeOut(function() {
					$('#player_review_'+newID).addClass('active').stop(true,true).fadeIn();
				});
			});

			function startCommentCarousel()
			{
				if(abortPlay==false)
				{
					commentCarouselActive = $('.player_review_box.active')[0].id.replace('player_review_','');
					newID = parseInt(commentCarouselActive)+1;
					if(newID<=player_review_maxcount) { } else { newID = 1; }

					$('#player_review_'+commentCarouselActive).removeClass('active').stop(true,true).fadeOut(function() {
						$('#player_review_'+newID).addClass('active').stop(true,true).fadeIn();
					});

					t2=setTimeout(startCommentCarousel,7500);
				}
			}
			t2=setTimeout(startCommentCarousel,7500);

			

			$(".lostpassword-form").fancybox({
				'width'				: 800,
				'height'			: 400,
				'autoScale'			: false,
				'transitionIn'		: 'none',
				'transitionOut'		: 'none',
				'type'				: 'iframe'
			});


			$('#screenshot-carousel').jcarousel({scroll: 1});

			setTimeout(function() {
				$('#outline-bottom-boxes-1-scroll').SetScroller({loop:'infinite',	velocity: 5, direction: 'vertical'  });
				$('#outline-bottom-boxes-3-scroll').SetScroller({loop:'infinite',	velocity: 5, direction: 'vertical'  });
				},1000);
		});
	</script>

	<script type="text/javascript">
		$(document).ready(function() {

			function isValidEmailAddress(emailAddress) {
				var pattern = new RegExp(/^(("[\w-\s]+")|([\w-]+(?:\.[\w-]+)*)|("[\w-\s]+")([\w-]+(?:\.[\w-]+)*))(@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$)|(@\[?((25[0-5]\.|2[0-4][0-9]\.|1[0-9]{2}\.|[0-9]{1,2}\.))((25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\.){2}(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\]?$)/i);
				return pattern.test(emailAddress);
			};

			$('.reg_gender_female').click(function() {
				$('#rgender').val("1");
				$('.reg_gender_male').removeClass('active');
				$(this).addClass('active');
			});

			$('.reg_gender_male').click(function() {
				$('#rgender').val("2");
				$('.reg_gender_female').removeClass('active');
				$(this).addClass('active');
			});

			function pulsate(){
				$('.pulsate').fadeOut().fadeIn();
				var t=setTimeout(pulsate,2000);
			}
			pulsate();

			$("#form-submit").bind('click',function() {

			});

			$('#screenshot-carousel').jcarousel({scroll: 1});

			

			$(".qtip-enable").qtip({position: {
			my: "left center",
			at: "right center",
			},
			content: {
				text: function(api)
				{
					return $(this).attr("title");
				}
			},
			hide: {
					event: "mouseleave",
				},
			style: {
					classes: "qtip-light qtip-shadow qtip-rounded"
				}
			});

			$('#rusername').keyup(function() {
				$('#register_more').fadeIn();
			});
	});
	</script>

	<!--
Google Analytics
-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33838125-1']);
  _gaq.push(['_setDomainName', 'virtualpopstar.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>

<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/nl_NL/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



	<div class="global-gamebar" style="height:30px;background-color:#333;border-bottom:1px solid gray;color:#eee;box-shadow:0px 0px 10px #555;background-image:url(/layout/nl/images/login-topbar-bg.png?v=19532);background-repeat:repeat-x;">
		<div class="inner" style="width:880px;margin: 0 auto;text-align:left;">
			<div class="gamechooser" style="margin-left:380px;width:500px;text-align:right;color:#eee;line-height:30px;"><b>Selecteer taal:</b> <select style="background-color:#444;font-size:11px;border:0px;padding:3px;padding-left:0px;color:white;width:90px;" onchange="location=this.value;"><option selected="selected" value="http://virtualpopstar.com">Nederlands</option><option  value="http://en.virtualpopstar.com">Engels</option><option  value="http://de.virtualpopstar.com">Duits</option></select> <a title="Nederlands" href="http://virtualpopstar.com"><img src="/layout/nl/images/flags/5.png?v=19532" style="margin-left:5px;height:15px;vertical-align:middle;" /></a> <a title="Engels" href="http://en.virtualpopstar.com"><img style="margin-left:5px;height:15px;vertical-align:middle;" src="/layout/nl/images/flags/30.png?v=19532" /></a> <a title="Duits" href="http://de.virtualpopstar.com"><img style="margin-left:5px;height:15px;vertical-align:middle;" src="/layout/nl/images/flags/8.png?v=19532" /></a></div>
		</div>
	</div>

	<div class="container">

		<div class="outline-top"></div>

		<div>
			<div class="outline-left"></div>
			<div class="outline-container">
				<div class="inline-top">
					<a href="/home"><img src="/layout/nl/images/login/inline-top.png?v=19532" alt="" /></a>
				</div>
				<div class="inline-content">
				<div class="screenshot-container">
				<a href="#" target="_blank"><img style="margin-left:550px;" src="/layout/nl/images/login/dynamic_box_1.png?v=19532" title="" /></a>
				</div>

				<div class="content-container">
					<div class="content-right" style="text-align:left;">

<div class="regbox">
	<div class="regbox-inner">
		<div class="regbox-area-text">DE LEUKSTE DRESS UP COMMUNITY<br /><br /> <img src="/layout/nl/images/ok.png?v=19532" alt="" />&nbsp;verzamel 30.000 kleding items<br /><img src="/layout/nl/images/ok.png?v=19532" alt="" />&nbsp;speel 12 verschillende games<br /> <img src="/layout/nl/images/ok.png?v=19532" alt="" />&nbsp;maakt gemakkelijk vrienden<br /> <img src="/layout/nl/images/ok.png?v=19532" alt="" />&nbsp;geen reclame &amp; gratis te spelen
</div>

		<div class="regbox-area-reg">
		<form id="register-form" autocomplete="off" action="/login" method="post">
			<div class="regbox-title">WORD GRATIS LID</div>
			<div>Kies man of vrouw<br />
				<div style="width:200px;margin-left:325px;">
					<div class="reg_gender_female active"></div>
					<div class="reg_gender_male "></div>
					<div class="clear-both"></div>
				</div>
			</div>

			<div> Kies een gebruikersnaam <input autocomplete="off" title="Vul hier de naam van jouw popster in. Deze naam is hoe je genoemd wil worden op het spel en de forums.<br /><br />- 3 tot 20 letters, geen speciale karakters of spaties" id="rusername" value="" name="rusername" class="reg-input qtip-enable" type="text" />
			</div>

			<div id="register_more" style="display:none;">

				<div>Kies een wachtwoord <input autocomplete="off" title="Je wachtwoord is geheim dus vertel hem aan niemand!" id="rpassword" name="rpassword" class="reg-input qtip-enable" type="password" />
				</div>

				<div>Jouw e-mailadres <input autocomplete="off" title="<strong>LET OP:</strong> geef hier je <strong>echte e-mailadres</strong> op want je krijgt een e-mail met een link waar je op moet klikken. Als je deze niet bevestigt kan je niet verder met het spel." id="remail" value="" name="remail" class="reg-input qtip-enable" type="email" /></div>
				<div style="font-size:9px;color:#555;">Door lid te worden ga je akkoord met onze <a style="color: #666;" href="/login?do=show_terms" target="_blank">voorwaarden</a>.</div>
				<div><input style="margin-left:360px;margin-top:10px;" type="submit" class="okButton" id="form-submit" value="Bevestig" /></div>
				<input type="hidden" name="form_type" value="register" />
				<input type="hidden" id="rgender" name="rgender" value="1" />
				</form>

			</div>
		</div>

	</div>
</div>

					</div>

					<div class="content-left-container">
						<div class="content-left">
							<div style="height:15px;"></div>
							<form name="form" action="/login" method="post" id="login-form">
          <table style="margin: 0 auto;text-align:left;">
          <tr><td>Gebruikersnaam</td></tr>
          <tr><td><input type="text" autofocus name="username" style="background:white;opacity:0.9;border:0px;width:190px;height:25px;" /></td></tr>
          <tr><td>Wachtwoord</td></tr>
          <tr><td><input type="password" name="password" style="background:white;opacity:0.9;border:0px;width:190px;height:25px;" /></td></tr>
          <tr><td><a class="lostpassword-form" title="Als je je wachtwoord bent vergeten kun je deze hier opnieuw instellen." href="/login?do=lostpassword">Wachtwoord vergeten?</a><br /></tr>
  
          <tr><td><input type="submit" class="okButton" style="margin: 0 auto;" value="Inloggen" /></td></tr>
          </table>
          <a href="https://apps.facebook.com/virtualpopstarnl"><img style="margin-top:8px;" src="/layout/nl/images/facebook/play_on_facebook.jpg?v=19532" /></a>
        </form>
						</div>

<div class="content-left-3">
<div style="margin-bottom:0px;margin-left:25px;position:absolute;margin-top:4px;" class="fb-like" data-href="http://virtualpopstar.com?lang_redirect=nl" data-send="false" data-width="230" data-show-faces="true"></div>
<div style="margin-top:42px;margin-left:50px;position:absolute;">
<a href="https://twitter.com/share" class="twitter-share-button" data-url="http://virtualpopstar.com" data-text="Registreer je eigen account op VirtualPopstar.com!">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script><a href="https://twitter.com/virtualpopstar" class="twitter-follow-button" data-show-count="false" data-lang="nl" data-show-screen-name="false">@virtualpopstar volgen</a>
</div>

<div class="clear-both"></div>
</div>
					</div>

				</div>

				</div>
				<div class="inline-bottom"></div>
			</div>
			<div class="outline-right"></div>
			<div class="clear-both"></div>
		</div>
		<div class="outline-bottom-boxes">
			<div class="outline-bottom-boxes-1-title">Laatste vriendschappen</div>
			<div class="outline-bottom-boxes-1">
			<div id="outline-bottom-boxes-1-scroll">
			<div class="scrollingtext" style="margin-top:10px;position:absolute;">
			<div><img style="float:left;width:26px;" src="/layout/avatars/thumb_543842935123032018010116.png" alt="" /><div style="width:180px;margin-left:5px;float:left;">Goellen (internationale ster) is vrienden geworden met Daddy (levende legende).</div><div class="clear-both"></div></div><div class="outline-bottom-box-hr"></div><div><img style="float:left;width:26px;" src="/layout/avatars/thumb_758986467121032018050607.png" alt="" /><div style="width:180px;margin-left:5px;float:left;">Jigglypuff (landelijke ster) is vrienden geworden met Tjeerd (youtube ster).</div><div class="clear-both"></div></div><div class="outline-bottom-box-hr"></div><div><img style="float:left;width:26px;" src="/layout/avatars/thumb_729598713121032018103724.png" alt="" /><div style="width:180px;margin-left:5px;float:left;">Neauelle (landelijke ster) is vrienden geworden met Pollux (popster).</div><div class="clear-both"></div></div><div class="outline-bottom-box-hr"></div><div><img style="float:left;width:26px;" src="/layout/avatars/thumb_670703992121032018103712.png" alt="" /><div style="width:180px;margin-left:5px;float:left;">Kusmelissaaa (internationale ster) is vrienden geworden met Bowie (wereldberoemd).</div><div class="clear-both"></div></div><div class="outline-bottom-box-hr"></div><div><img style="float:left;width:26px;" src="/layout/avatars/thumb_501347080115032018040240.png" alt="" /><div style="width:180px;margin-left:5px;float:left;">Daddy (levende legende) is vrienden geworden met Riraito (popster).</div><div class="clear-both"></div></div><div class="outline-bottom-box-hr"></div><div><img style="float:left;width:26px;" src="/layout/avatars/thumb_161883367122032018042027.png" alt="" /><div style="width:180px;margin-left:5px;float:left;">Yeezus (landelijke ster) is vrienden geworden met AliCara (straatmuzikant).</div><div class="clear-both"></div></div><div class="outline-bottom-box-hr"></div><div><img style="float:left;width:26px;" src="/layout/avatars/thumb_730657228203032018090124.png" alt="" /><div style="width:180px;margin-left:5px;float:left;">Myrcella (karaoke ster) is vrienden geworden met Zarayda (landelijke ster).</div><div class="clear-both"></div></div><div class="outline-bottom-box-hr"></div><div><img style="float:left;width:26px;" src="/layout/avatars/thumb_701652296116032018063521.png" alt="" /><div style="width:180px;margin-left:5px;float:left;">Melisssa (youtube ster) is vrienden geworden met Varamyr (princess of pop).</div><div class="clear-both"></div></div><div class="outline-bottom-box-hr"></div><div><img style="float:left;width:26px;" src="/layout/avatars/thumb_577125188122032018095213.png" alt="" /><div style="width:180px;margin-left:5px;float:left;">Firewall (landelijke ster) is vrienden geworden met TheFlyingButterfly (youtube ster).</div><div class="clear-both"></div></div><div class="outline-bottom-box-hr"></div><div><img style="float:left;width:26px;" src="/layout/avatars/thumb_754889328119032018061918.png" alt="" /><div style="width:180px;margin-left:5px;float:left;">Fizzinesis (wereldberoemd) is vrienden geworden met Insanis (internationale ster).</div><div class="clear-both"></div></div><div class="outline-bottom-box-hr"></div>
			</div>
			</div>
			</div>

			<div class="outline-bottom-boxes-2-title">Statistieken</div>
			<div class="outline-bottom-boxes-2">69.389 leden.<br /><br />
			19 nieuwe leden afgelopen 72u.</div>

			<div class="outline-bottom-boxes-3-title">Reacties van spelers</div>
			<div class="outline-bottom-boxes-3">
			<div class="player_review_box active" style="" id="player_review_1"><u>Cindy</u>: Eigenlijk ben ik vanaf dag 1 dag verslaafd kun je zeggen haha, waarom? Gewoon de sfeer is hier SUPER, de mensen zijn aardig en behulpzaam voor elkaar. Het is een super spel, want ik nog lang wil spelen! En wat in mij ogen heel groot nog gaat worden. Hopelijk zie ik je snel!</div><div class="player_review_box " style="display:none;" id="player_review_2"><u>Gerhardina</u>: Ik vond het direct zo leuk en gezellig hier, dat ik verslaafd ben geworden. Het leuke van VP is gewoon dat je op zoveel manieren fans en pd kan verdienen, Ik hou gewoon van VP en dat al sinds de eerste dag!!</div><div class="player_review_box " style="display:none;" id="player_review_3"><u>Wielrenster24</u>: Ik speel VP bijna vanaf het begin. Eerst uit nieuwsgierigheid maar toen ik eenmaal doorhad wat het spel inhield ben ik lekker blijven hangen en het spel wordt steeds beter!</div><div class="player_review_box " style="display:none;" id="player_review_4"><u>Farah</u>: VP is een super leuke en toffe site en door de vele updates word het alleen maar leuker en beter! I love VP!♥ Ik ben echt super blij dat ik VP heb ontdekt!! Love you all!♥</div><div class="player_review_box " style="display:none;" id="player_review_5"><u>Marja</u>: Bij deze online community game kan je  goede vrienden maken en gezellig op het forum kletsen! Er zijn ook spelletjes en er zijn winkels waar  veel toffe kleding in hangt die door spelers zelf is gemaakt.</div>
			</div>
			<div class="outline-bottom-boxes-3-controls"><span id="outline_box_player_review_prev">&lt;&lt;</span> - <span id="outline_box_player_review_next">&gt;&gt;</span></div>
		</div>

		<div class="outline-bottom"></div>

	</div>
	<div id="footer" style="text-decoration:none;color:#777;font-size:11px;width:880px;height:18px;line-height:18px;text-align:center;margin:0 auto;margin-top:18px;">&copy; 2017 VIRTUAL POPSTAR | KVK 68716648 BTW NL104812540B05 | <a href="/login?do=show_terms" target="_blank">Voorwaarden</a> | <a href="/login?do=show_contact" target="_blank">Contact</a></div>
</body>
</html>