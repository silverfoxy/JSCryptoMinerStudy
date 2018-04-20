<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" lang="pl">

	<head>
		<title>Wszystko o grach na konsole Sony (PS4, PSV, PS3), Nintendo Switch, mobile, filmy - PS Site Polska</title>
				<meta name="description" content="Serwis PSSite.com – opisy najnowszych gier na konsole playstation, recenzje i porady do gier, PSN, trofea, trailery, blogi i wiele, wiele więcej. Zapraszamy." />
		<meta name="keywords" content="" />
		<meta http-equiv="content-type" content="text/html;charset=utf-8" />
		<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<link href="https://plus.google.com/100035979526111413972" rel="publisher"/>
						<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"><!-- zawsze atualna wersja -->
		<link rel="stylesheet" type="text/css" href="/cache/default/style_1521209534.css" media="screen" />
		
		<script type="text/javascript" src="/js/lang/pl.js"></script>
        <script type="text/javascript" src="/cache/script_1521113147.js"></script>
        <script type="text/javascript">
            libDir = '/panel';
            //load lightbox to:
            $(document).ready(function(){
                $('a[rel="lightbox"]').lightBox();
                $(".mpos0").addClass("act");
            });

            !function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
        </script>

		 		
				
				<script async type="text/javascript">
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-22961799-2', 'auto');
		  ga('send', 'pageview');
		
		</script>
				<link rel="next" href="http://pssite.com/?page=1" />
				 
		
		<link rel="shortcut icon" href="http://www.pssite.com/i/favicon.png" />
		<link rel="Bookmark" href="http://www.pssite.com/i/favicon.ico" />

		<link rel="apple-touch-icon" sizes="144x144" href="http://www.pssite.com/i/favicon.png">
		<link rel="apple-touch-icon" sizes="120x120" href="http://www.pssite.com/i/favicon.png">
		<link rel="apple-touch-icon" sizes="114x114" href="http://www.pssite.com/i/favicon.png">
		<link rel="apple-touch-icon" sizes="72x72" href="http://www.pssite.com/i/favicon.png">
		<link rel="apple-touch-icon" href="http://www.pssite.com/i/favicon.png">
		<link rel="shortcut icon" href="http://www.pssite.com/i/favicon.png">
		<link rel="shortcut icon" href="http://www.pssite.com/i/favicon.ico?">
		<link rel="shortcut icon" href="http://www.pssite.com/i/favicon.ico">

		<!-- AutoRequest "ON"  -->

		<script type="text/javascript">

		  var gfkSstConf = {
		    "url": "config.sensic.net/pl1-sst-w.js", 
		    "media" : "pssiteCOM", 
		    "content" : "www" 
		  };


		 (function (w, d, c, s, id) {
		    if (d.getElementById(id)) {return;}
		    w[id] = w[id] || function () {
		        if ("undefined" == typeof gfkSstApi) {w[id].queue.push(arguments[0]);
		        } else {gfkSstApi.impression(arguments[0]);}
		    };
		    w[id].queue = w[id].queue || [];
		    var tag = d.createElement(s); var el = d.getElementsByTagName(s)[0];
		    tag.id = id; tag.async = true; tag.src = '//' + c.url;
		    el.parentNode.insertBefore(tag, el);
		})(window, document, gfkSstConf, 'script', 'gfkSst');

		</script>
		<!-- /AutoRequest "ON"  -->
	</head>
	<body>
		<div class="scrolltop"></div>
		<div id="fb-root"></div>	
		<script type="text/javascript">
			lang = 'pl';
			autoloadHash = 'ba0a5d99ca8d9a8ec367cf77e5d2849a';
			autoloadTime = 30000;
						var fb_user_id = 0;
			window.fbAsyncInit = function() {
	    FB.init({
	      appId      : '528590990487345', // App ID
	      channelUrl : 'http://www.pssite.com/ajax/fb.html', // Channel File
	      status     : true, // check login status
	      cookie     : true, // enable cookies to allow the server to access the session
	      xfbml      : true  // parse XFBML
	    });
	     
	    FB.getLoginStatus(function(response) {
		  if (response.status === 'connected') {
		    // the user is logged in and has authenticated your
		    // app, and response.authResponse supplies
		    // the user's ID, a valid access token, a signed
		    // request, and the time the access token 
		    // and signed request each expire
		    fb_user_id = response.authResponse.userID;
		    var accessToken = response.authResponse.accessToken;
	   	  	fbAutoLogin(fb_user_id);
		  } else if (response.status === 'not_authorized') {
		    // the user is logged in to Facebook, 
		    // but has not authenticated your app
		  } else {
		    // the user isn't logged in to Facebook.
		  }
		  });
		  	    };

			// Load the SDK Asynchronously
			(function(d){
				var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
				if (d.getElementById(id)) {return;}
				js = d.createElement('script'); js.id = id; js.async = true;
				js.src = "https://connect.facebook.net/pl_PL/all.js";
				ref.parentNode.insertBefore(js, ref);
			}(document));	   
		</script>
  
		<div id="body-top">
			<div class="body-top-items">
				<div class="body-rwd-social">
					<a href="https://www.facebook.com/PSSite/" target="_blank" rel="nofollow"><i class="fa fa-facebook" aria-hidden="true"></i></a>
					<a href="https://www.youtube.com/user/PS3SiteGameplay" target="_blank" rel="nofollow"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
				</div>
				<div class="container" style="width:1170px">
                    <div class="body-logo">
                        <a href="/">
                            <img src="/i/default/layout/svg/logo_new_white.svg" alt="" />
                        </a>
                    </div>
					<div class="body-rwd-mainmenu">
						<img class="body-rwd-mainmenu-icon" src="/i/default/layout/svg/rwdmenu_otworz.svg" alt="Menu">
						<img class="body-rwd-mainmenu-close-icon" src="/i/default/layout/svg/rwdmenu_zamknij.svg" alt="X">
					</div>
					<div class="body-mainmenu">
						<div class="body-rwd-mainmenu-top">
							<div class="body-rwd-mainmenu-top-title">
								Menu
							</div>
													</div>
						<ul>
							<li><a class="mpos1" href="/news.html">Newsy</a></li>
							<li><a class="mpos2" href="/recenzje.html">Recenzje</a></li>
							<li><a class="mpos3" href="/trofea.html">Trofea</a></li>
							<li><a class="mpos4" href="/poradniki.html">Poradniki</a></li>
							<li><a class="mpos5" href="/gry/ceny-gier.html">Ceny PS Store</a></li>
							<li><a class="mpos6" href="/publicystyka.html">Teksty</a></li>
							<li><a class="mpos7" href="/gry.html">Gry</a></li>
						</ul>
					</div>
                    <div class="body-userbox">
                        <div id="boxes-login">
<div id="options">
	<div class="kokpit">
		<img class="kokpit-icon" src="/i/default/layout/svg/profil.svg" alt="Zaloguj się"> Zaloguj się	</div>
	<div class="kokpit-inbox">	
		<form  action="" method="post" onsubmit="ajaxLogin('top'); return false;">
			<ul class="clearfix">
				<li class="login-form-header">
					Logowanie					<div id="login_komunikat-top"></div>
				</li>
				<li class="login-form-input">
					<input tabindex="1" type="text" id="luser-top" name="luser" title="Login" value="Login" class="hideDefault" />
				</li>
				<li class="login-form-input">
					<input tabindex="2" type="password" id="lpass-top" name="lpass" title="Hasło" value="Hasło" class="hideDefault" />
					<input type="submit" style="display: none"/>
				</li>
				<li class="login-form-remind">
					<a href="/przypomnij-haslo.html">Zapomniałeś hasła?</a>
				</li>
				<li class="login-form-remember">
					<input type="checkbox" id="remember-top" value="1"/>
					<label id="remember-top" for="remember-top">Zapamiętaj mnie</label>
				</li>
				<li>
					<a class="bigbtn" href="#" onclick="ajaxLogin('top'); return false;">Zaloguj mnie</a>
				</li>
			</ul>
		</form>			
		<div class="clearfix fb"><a class="bigbtn" href="#" onclick="fbAutoLogin(fb_user_id, 1); return false;"><i class="fa fa-facebook" aria-hidden="true"></i> Zaloguj przez facebooka</a></div>
		<div><a class="rwd-bigbtn-login" href="/loguj.html">Zaloguj się</a></div>
		<div><a class="bigbtn-register" href="/rejestracja.html">Chcę się zarejestrować</a></div>
	</div>
	
</div></div>                    </div>
					<div class="body-search">
						<form action="#" method="get" onsubmit="catchSubmitSearch(); return false;">
							<div class="body-rwd-search-close"><img class="body-rwd-search-close-icon" src="/i/default/layout/svg/rwdmenu_zamknij.svg" alt="Zamknij"></div>
							<fieldset>
								<button type="submit" class="submit js-search-event" ><img src="/i/default/layout/svg/lupka2.svg" alt="Szukaj" /></button>
								<input type="text" id="search_encyklopedia-complete" class="search hideDefault" title="Szukaj" value="" placeholder="Szukaj" />
								<input type="hidden" name="search_encyklopedia" id="search_encyklopedia" />
							</fieldset>
							<script type="text/javascript">
							$(document).ready(function(){
								allowEmptyComplete = true;
								formAutoComplete('search_encyklopedia', '/ajax/search_encyklopedia.html', '', 'catchSearchEncyklopedia');
							});
						</script>
						</form>
					</div>
									</div>

				<div class="clearfix"></div>
			</div>
			
			<div class="body-panel-rwd clearfix">
				<div class="body-rwd-mainmenu">
					<img class="body-rwd-mainmenu-icon" src="/i/default/layout/svg/rwdmenu_otworz.svg" alt="Menu">
					<img class="body-rwd-mainmenu-close-icon" src="/i/default/layout/svg/rwdmenu_zamknij.svg" alt="X">
				</div>
				<div class="body-logo">
					<a href="/">
						<img src="/i/default/layout/svg/logo_new_white.svg" alt="" />
					</a>
				</div>
				<div class="body-rwd-search">
					<img class="body-rwd-mainmenu-icon" src="/i/default/layout/svg/lupka2.svg" alt="Szukaj">
				</div>
			</div>
		</div>
				
		<div id="body-content-keeper" class="body-content-pagesspace">
		<div id="main-main"><script type="text/javascript">
autoloadPro('970UM');
</script>

<div class="container bgisneed toprotator">
  <div class="incontainer tb0">
    <div class="bricks clearfix toprotatorbig">
          <div class="brick news s2_1">
        <div class="inbrick lazyimg" style="background-image:url('/upload/news/13/24/56/small_min_1324562588.jpg');" 
      lazy-fhd="/upload/news/13/24/56/small_1324562588.jpg" 
      lazy-lap="/upload/news/13/24/56/small_min_1324562588.jpg" 
      lazy-tab="/upload/news/13/24/56/normal_1324562588.jpg"
    >
          <img class="imgholderhid lazyimg" src="/upload/news/13/24/56/small_min_1324562588.jpg" alt="" 
      lazy-fhd="/upload/news/13/24/56/small_1324562588.jpg" 
      lazy-lap="/upload/news/13/24/56/small_min_1324562588.jpg" 
      lazy-tab="/upload/news/13/24/56/normal_1324562588.jpg"
    >
                    <a class="categ" href="/news.html">News</a>
          <a class="comm" href="/news/62303/cyberpunk-2077-na-pewno-na-e3-2018-nowe-informacje-o-grze.html#comments">15</a>
                    <div class="texts">
            <a class="title" href="/news/62303/cyberpunk-2077-na-pewno-na-e3-2018-nowe-informacje-o-grze.html">Cyberpunk 2077 na pewno na E3 2018</a>
          </div>
          <a class="inbrickclick" href="/news/62303/cyberpunk-2077-na-pewno-na-e3-2018-nowe-informacje-o-grze.html"></a>
        </div>
      </div>
            <div class="brick news s1_1">
        <div class="inbrick lazyimg" style="background-image:url('/upload/news/18/56/1/small_min_1856019619.jpg');" 
      lazy-fhd="/upload/news/18/56/1/small_1856019619.jpg" 
      lazy-lap="/upload/news/18/56/1/small_min_1856019619.jpg" 
      lazy-tab="/upload/news/18/56/1/normal_1856019619.jpg"
    >
          <img class="imgholderhid lazyimg" src="/upload/news/18/56/1/small_min_1856019619.jpg" alt="" 
      lazy-fhd="/upload/news/18/56/1/small_1856019619.jpg" 
      lazy-lap="/upload/news/18/56/1/small_min_1856019619.jpg" 
      lazy-tab="/upload/news/18/56/1/normal_1856019619.jpg"
    >
                    <a class="categ" href="/news.html">News</a>
          <a class="comm" href="/news/62336/star-wars-battlefront-2-przedstawia-nowy-system-lootboksow-i-postepow.html#comments">14</a>
                    <div class="texts">
            <a class="title" href="/news/62336/star-wars-battlefront-2-przedstawia-nowy-system-lootboksow-i-postepow.html">Star Wars Battlefront 2 przedstawia nowy system lootboksów i postępów</a>
          </div>
          <a class="inbrickclick" href="/news/62336/star-wars-battlefront-2-przedstawia-nowy-system-lootboksow-i-postepow.html"></a>
        </div>
      </div>
          </div>
    <div class="bricks mini clearfix toprotatorsmall">
            <div class="brick news s1_1">
        <div class="inbrick lazyimg" style="background-image:url('/upload/news/67/25/11/small_min_672511491.jpeg');" 
      lazy-fhd="/upload/news/67/25/11/small_672511491.jpeg" 
      lazy-lap="/upload/news/67/25/11/small_min_672511491.jpeg" 
      lazy-tab="/upload/news/67/25/11/normal_672511491.jpeg"
    >
          <img class="imgholderhid lazyimg" src="/upload/news/67/25/11/small_min_672511491.jpeg" alt="" 
      lazy-fhd="/upload/news/67/25/11/small_672511491.jpeg" 
      lazy-lap="/upload/news/67/25/11/small_min_672511491.jpeg" 
      lazy-tab="/upload/news/67/25/11/normal_672511491.jpeg"
    >
                    <a class="categ" href="/news.html">News</a>
          <a class="comm" href="/news/62321/netflix-pelna-lista-na-kwiecien.html#comments">10</a>
                    <div class="texts">
            <a class="title" href="/news/62321/netflix-pelna-lista-na-kwiecien.html">Netflix. Pełna lista na kwiecień</a>
          </div>
          <a class="inbrickclick" href="/news/62321/netflix-pelna-lista-na-kwiecien.html"></a>
        </div>
      </div>
            <div class="brick news s1_1">
        <div class="inbrick lazyimg" style="background-image:url('/upload/news/30/38/87/small_min_303887941.jpg');" 
      lazy-fhd="/upload/news/30/38/87/small_303887941.jpg" 
      lazy-lap="/upload/news/30/38/87/small_min_303887941.jpg" 
      lazy-tab="/upload/news/30/38/87/normal_303887941.jpg"
    >
          <img class="imgholderhid lazyimg" src="/upload/news/30/38/87/small_min_303887941.jpg" alt="" 
      lazy-fhd="/upload/news/30/38/87/small_303887941.jpg" 
      lazy-lap="/upload/news/30/38/87/small_min_303887941.jpg" 
      lazy-tab="/upload/news/30/38/87/normal_303887941.jpg"
    >
                    <a class="categ" href="/news.html">News</a>
          <a class="comm" href="/news/62342/kulisy-porazki-assassin-s-creed-unity-okiem-ubisoft.html#comments">2</a>
                    <div class="texts">
            <a class="title" href="/news/62342/kulisy-porazki-assassin-s-creed-unity-okiem-ubisoft.html">Dlaczego Assassin&#039;s Creed Unity było wtopą?</a>
          </div>
          <a class="inbrickclick" href="/news/62342/kulisy-porazki-assassin-s-creed-unity-okiem-ubisoft.html"></a>
        </div>
      </div>
            <div class="brick recenzje s1_1">
        <div class="inbrick lazyimg" style="background-image:url('/upload/articles/19/37/97/small_min_1937974696.jpg');" 
      lazy-fhd="/upload/articles/19/37/97/small_1937974696.jpg" 
      lazy-lap="/upload/articles/19/37/97/small_min_1937974696.jpg" 
      lazy-tab="/upload/articles/19/37/97/normal_1937974696.jpg"
    >
          <img class="imgholderhid lazyimg" src="/upload/articles/19/37/97/small_min_1937974696.jpg" alt="" 
      lazy-fhd="/upload/articles/19/37/97/small_1937974696.jpg" 
      lazy-lap="/upload/articles/19/37/97/small_min_1937974696.jpg" 
      lazy-tab="/upload/articles/19/37/97/normal_1937974696.jpg"
    >
                    <a class="categ" href="/recenzje.html">Recenzje gier</a>
          <a class="comm" href="/recenzje/2932/recenzja-a-way-out-ps4.html#comments">15</a>
                    <div class="texts">
            <a class="title" href="/recenzje/2932/recenzja-a-way-out-ps4.html">Recenzja: A Way Out (PS4)</a>
          </div>
          <a class="inbrickclick" href="/recenzje/2932/recenzja-a-way-out-ps4.html"></a>
        </div>
      </div>
            <div class="brick publicystyka s1_1">
        <div class="inbrick lazyimg" style="background-image:url('/upload/articles/23/58/2/small_min_23580288.png');" 
      lazy-fhd="/upload/articles/23/58/2/small_23580288.png" 
      lazy-lap="/upload/articles/23/58/2/small_min_23580288.png" 
      lazy-tab="/upload/articles/23/58/2/normal_23580288.png"
    >
          <img class="imgholderhid lazyimg" src="/upload/articles/23/58/2/small_min_23580288.png" alt="" 
      lazy-fhd="/upload/articles/23/58/2/small_23580288.png" 
      lazy-lap="/upload/articles/23/58/2/small_min_23580288.png" 
      lazy-tab="/upload/articles/23/58/2/normal_23580288.png"
    >
                    <a class="categ" href="/publicystyka.html">Publicystyka</a>
          <a class="comm" href="/publicystyka/2919/xiaomi-redmi-5-test-i-recenzja-smartfonu.html#comments">9</a>
                    <div class="texts">
            <a class="title" href="/publicystyka/2919/xiaomi-redmi-5-test-i-recenzja-smartfonu.html">Xiaomi Redmi 5 - test i recenzja smartfonu</a>
          </div>
          <a class="inbrickclick" href="/publicystyka/2919/xiaomi-redmi-5-test-i-recenzja-smartfonu.html"></a>
        </div>
      </div>
          </div>
  </div>
</div>

<div class="main-main-text">

    <div class="container bgisneed">
    <div class="incontainer tb0">
      <div class="top-tabs mb15">
        <ul class="alt-view-switch">          
          <li><a href="#" onclick="changeMainPage(); return false;" class="tip" title="Pokaż artykuły w formie listy"><i class="fa fa-th-list" aria-hidden="true"></i></a></li>
          <li><a href="#" onclick="return false;" class="act tip" title="Pokaż artykuły w formie kafelków"><i class="fa fa-th" aria-hidden="true"></i></a></li>
        </ul>
        <div class="sb-tabs-keeper">
          <div class="sb-tabs">
          </div>
        </div>
      </div>
    </div>
  </div>
    <div>
    <div class="tb-content">
      <div class="container bgisneed">
        <div class="incontainer pb30">
          <div class="bricks clearfix">
            	<div class="brick s2_1">
	  <div class="inbrick lazyimg" style="background-image:url('/upload/news/11/31/88/small_min_1131886940.jpg');" 
      lazy-fhd="/upload/news/11/31/88/small_1131886940.jpg" 
      lazy-lap="/upload/news/11/31/88/small_min_1131886940.jpg" 
      lazy-tab="/upload/news/11/31/88/normal_1131886940.jpg"
    >
        <img class="imgholderhid lazyimg" src="/upload/news/11/31/88/small_min_1131886940.jpg" alt="Crash Bandicoot z przepięknymi figurkami" 
      lazy-fhd="/upload/news/11/31/88/small_1131886940.jpg" 
      lazy-lap="/upload/news/11/31/88/small_min_1131886940.jpg" 
      lazy-tab="/upload/news/11/31/88/normal_1131886940.jpg"
    >
        <a class="categ" href="/news/gry.html">Gry</a>
        <a class="comm" href="/news/62353/crash-bandicoot-z-przepieknymi-figurkami.html#comments">2</a>
        <div class="texts">
          <div class="date">23.03.2018 20:27</div>
          <a class="title" href="/news/62353/crash-bandicoot-z-przepieknymi-figurkami.html">Crash Bandicoot z przepięknymi figurkami</a>
          <div class="info"><a href="/spolecznosc/8804/laughter-xiii.html" class="author">Sebastian Kasparek</a>                                                          </div>
        </div>
        <a class="inbrickclick" href="/news/62353/crash-bandicoot-z-przepieknymi-figurkami.html"></a>
      </div>
      	</div>            <div class="brick s1_2 flr adv">
              <div class="inbrick adv">
                <div class="hline">reklama</div>
                <script type="text/javascript">
                autoloadPro('300UM');
                </script>
              </div>
            </div>
            	<div class="brick s1_1">
	  <div class="inbrick lazyimg" style="background-image:url('/upload/news/90/67/89/small_min_906789436.png');" 
      lazy-fhd="/upload/news/90/67/89/small_906789436.png" 
      lazy-lap="/upload/news/90/67/89/small_min_906789436.png" 
      lazy-tab="/upload/news/90/67/89/normal_906789436.png"
    >
        <img class="imgholderhid lazyimg" src="/upload/news/90/67/89/small_min_906789436.png" alt="Dark Souls Remastered - wersja na PS4 na pierwszych zdjęciach" 
      lazy-fhd="/upload/news/90/67/89/small_906789436.png" 
      lazy-lap="/upload/news/90/67/89/small_min_906789436.png" 
      lazy-tab="/upload/news/90/67/89/normal_906789436.png"
    >
        <a class="categ" href="/news/gry.html">Gry</a>
        <a class="comm" href="/news/62337/dark-souls-remastered-wersja-na-ps4-na-pierwszych-zdjeciach.html#comments">10</a>
        <div class="texts">
          <div class="date">23.03.2018 19:46</div>
          <a class="title" href="/news/62337/dark-souls-remastered-wersja-na-ps4-na-pierwszych-zdjeciach.html">Dark Souls Remastered - wersja na PS4 na pierwszych zdjęciach</a>
          <div class="info"><span class="author">Grzegorz Cyga</a>                         | <a class="prime-c" href="/news.html?filtr=ps4">PS4</a>
                                     | <a class="encyinfo-icon tip" href="/gry/12935/dark-souls-remastered.html" title="Dark Souls Remastered"></a>
                                               </div>
        </div>
        <a class="inbrickclick" href="/news/62337/dark-souls-remastered-wersja-na-ps4-na-pierwszych-zdjeciach.html"></a>
      </div>
      	</div>	<div class="brick s1_1">
	  <div class="inbrick lazyimg" style="background-image:url('/upload/news/68/58/2/small_min_685802566.jpg');" 
      lazy-fhd="/upload/news/68/58/2/small_685802566.jpg" 
      lazy-lap="/upload/news/68/58/2/small_min_685802566.jpg" 
      lazy-tab="/upload/news/68/58/2/normal_685802566.jpg"
    >
        <img class="imgholderhid lazyimg" src="/upload/news/68/58/2/small_min_685802566.jpg" alt="Manticore: Galaxy on Fire opóźnione na nieokreślony termin" 
      lazy-fhd="/upload/news/68/58/2/small_685802566.jpg" 
      lazy-lap="/upload/news/68/58/2/small_min_685802566.jpg" 
      lazy-tab="/upload/news/68/58/2/normal_685802566.jpg"
    >
        <a class="categ" href="/news/gry.html">Gry</a>
        <a class="comm" href="/news/62351/manticore-galaxy-on-fire-opoznione-na-nieokreslony-termin.html#comments">0</a>
        <div class="texts">
          <div class="date">23.03.2018 19:41</div>
          <a class="title" href="/news/62351/manticore-galaxy-on-fire-opoznione-na-nieokreslony-termin.html">Manticore: Galaxy on Fire opóźnione na nieokreślony termin</a>
          <div class="info"><a href="/spolecznosc/10840/zandorath.html" class="author">Kacper Mądry</a>                         | <a class="prime-c" href="/news.html?filtr=nintendo_switch">Nintendo Switch</a>
                                     | <a class="encyinfo-icon tip" href="/gry/13210/manticore-galaxy-on-fire.html" title="Manticore: Galaxy on Fire"></a>
                                               </div>
        </div>
        <a class="inbrickclick" href="/news/62351/manticore-galaxy-on-fire-opoznione-na-nieokreslony-termin.html"></a>
      </div>
      	</div>	<div class="brick s1_1">
	  <div class="inbrick lazyimg" style="background-image:url('/upload/news/16/47/85/small_min_1647853801.jpg');" 
      lazy-fhd="/upload/news/16/47/85/small_1647853801.jpg" 
      lazy-lap="/upload/news/16/47/85/small_min_1647853801.jpg" 
      lazy-tab="/upload/news/16/47/85/normal_1647853801.jpg"
    >
        <img class="imgholderhid lazyimg" src="/upload/news/16/47/85/small_min_1647853801.jpg" alt="God of War będzie pełne sekretów i odniesień" 
      lazy-fhd="/upload/news/16/47/85/small_1647853801.jpg" 
      lazy-lap="/upload/news/16/47/85/small_min_1647853801.jpg" 
      lazy-tab="/upload/news/16/47/85/normal_1647853801.jpg"
    >
        <a class="categ" href="/news/gry.html">Gry</a>
        <a class="comm" href="/news/62350/god-of-war-bedzie-pelne-sekretow-i-odniesien.html#comments">2</a>
        <div class="texts">
          <div class="date">23.03.2018 19:15</div>
          <a class="title" href="/news/62350/god-of-war-bedzie-pelne-sekretow-i-odniesien.html">God of War będzie pełne sekretów i odniesień</a>
          <div class="info"><a href="/spolecznosc/10840/zandorath.html" class="author">Kacper Mądry</a>                         | <a class="prime-c" href="/news.html?filtr=ps4">PS4</a>
                                     | <a class="encyinfo-icon tip" href="/gry/9409/god-of-war.html" title="God of War"></a>
                                               </div>
        </div>
        <a class="inbrickclick" href="/news/62350/god-of-war-bedzie-pelne-sekretow-i-odniesien.html"></a>
      </div>
      	</div>	<div class="brick s1_1">
	  <div class="inbrick lazyimg" style="background-image:url('/upload/news/16/40/42/small_min_1640423853.jpg');" 
      lazy-fhd="/upload/news/16/40/42/small_1640423853.jpg" 
      lazy-lap="/upload/news/16/40/42/small_min_1640423853.jpg" 
      lazy-tab="/upload/news/16/40/42/normal_1640423853.jpg"
    >
        <img class="imgholderhid lazyimg" src="/upload/news/16/40/42/small_min_1640423853.jpg" alt="Twórcy Danganronpa przedstawiają Zanki Zero: Last Beginning" 
      lazy-fhd="/upload/news/16/40/42/small_1640423853.jpg" 
      lazy-lap="/upload/news/16/40/42/small_min_1640423853.jpg" 
      lazy-tab="/upload/news/16/40/42/normal_1640423853.jpg"
    >
        <a class="categ" href="/news/gry.html">Gry</a>
        <a class="comm" href="/news/62349/tworcy-danganronpa-przedstawiaja-zanki-zero-last-beginning.html#comments">2</a>
        <div class="texts">
          <div class="date">23.03.2018 19:04</div>
          <a class="title" href="/news/62349/tworcy-danganronpa-przedstawiaja-zanki-zero-last-beginning.html">Twórcy Danganronpa przedstawiają Zanki Zero: Last Beginning</a>
          <div class="info"><a href="/spolecznosc/8804/laughter-xiii.html" class="author">Sebastian Kasparek</a>                         | <a class="prime-c" href="/news.html?filtr=ps4">PS4</a>
                                     | <a class="encyinfo-icon tip" href="/gry/13400/zanki-zero-last-beginning.html" title="Zanki Zero: Last Beginning"></a>
                                               </div>
        </div>
        <a class="inbrickclick" href="/news/62349/tworcy-danganronpa-przedstawiaja-zanki-zero-last-beginning.html"></a>
      </div>
      	</div><div class="brick s1_1 special nieprzegap">
	<div class="inbrick">
	  <a class="imgcover nie_przegap_up inbrick lazyimg" href="/news/61761/playstation-plus-marzec-2018.html" 
      style="background-image:url('/upload/pro/small_min_1177394004.jpg');"
      
      lazy-fhd="/upload/pro/small_1177394004.jpg" 
      lazy-lap="/upload/pro/small_min_1177394004.jpg" 
      lazy-tab="/upload/pro/normal_1177394004.jpg"
          >
      <img class="imgholderhid lazyimg" src="/upload/pro/small_min_1177394004.jpg" alt="" 
      
      lazy-fhd="/upload/pro/small_1177394004.jpg" 
      lazy-lap="/upload/pro/small_min_1177394004.jpg" 
      lazy-tab="/upload/pro/normal_1177394004.jpg"
          >
      <span class="inbrickclick"></span>
    </a>
	  <a class="imgcover nie_przegap_down inbrick lazyimg" href="/news/62235/aktualizacja-playstation-store-20-03-2018.html" style="background-image:url('/upload/pro/small_min_1938447992.jpg');"
      
      lazy-fhd="/upload/pro/small_1938447992.jpg" 
      lazy-lap="/upload/pro/small_min_1938447992.jpg" 
      lazy-tab="/upload/pro/normal_1938447992.jpg"
          >
      <img class="imgholderhid" src="/upload/pro/small_min_1938447992.jpg" alt=""
      
      lazy-fhd="/upload/pro/small_1938447992.jpg" 
      lazy-lap="/upload/pro/small_min_1938447992.jpg" 
      lazy-tab="/upload/pro/normal_1938447992.jpg"
          >
      <span class="inbrickclick"></span>
    </a>
	  <span class="header">Nie przegap</span>
	  <span class="bagfx"><img src="/i/default/layout/img_sklep.png" alt="Nie przegap"></span>
	</div>
</div>	<div class="brick s1_1">
	  <div class="inbrick lazyimg" style="background-image:url('/upload/news/60/31/31/small_min_603131929.jpg');" 
      lazy-fhd="/upload/news/60/31/31/small_603131929.jpg" 
      lazy-lap="/upload/news/60/31/31/small_min_603131929.jpg" 
      lazy-tab="/upload/news/60/31/31/normal_603131929.jpg"
    >
        <img class="imgholderhid lazyimg" src="/upload/news/60/31/31/small_min_603131929.jpg" alt="Space Hulk: Deathwing - Enhanced Edition z nową datą premiery" 
      lazy-fhd="/upload/news/60/31/31/small_603131929.jpg" 
      lazy-lap="/upload/news/60/31/31/small_min_603131929.jpg" 
      lazy-tab="/upload/news/60/31/31/normal_603131929.jpg"
    >
        <a class="categ" href="/news/gry.html">Gry</a>
        <a class="comm" href="/news/62347/space-hulk-deathwing-enhanced-edition-z-nowa-data-premiery.html#comments">1</a>
        <div class="texts">
          <div class="date">23.03.2018 18:44</div>
          <a class="title" href="/news/62347/space-hulk-deathwing-enhanced-edition-z-nowa-data-premiery.html">Space Hulk: Deathwing - Enhanced Edition z nową datą premiery</a>
          <div class="info"><a href="/spolecznosc/10840/zandorath.html" class="author">Kacper Mądry</a>                         | <a class="prime-c" href="/news.html?filtr=ps4">PS4</a>
                                     | <a class="encyinfo-icon tip" href="/gry/4285/space-hulk-deathwing-enhanced-edition.html" title="Space Hulk: Deathwing - Enhanced Edition"></a>
                                               </div>
        </div>
        <a class="inbrickclick" href="/news/62347/space-hulk-deathwing-enhanced-edition-z-nowa-data-premiery.html"></a>
      </div>
      	</div>	<div class="brick s1_1">
	  <div class="inbrick lazyimg" style="background-image:url('/upload/news/74/50/33/small_min_745033353.jpg');" 
      lazy-fhd="/upload/news/74/50/33/small_745033353.jpg" 
      lazy-lap="/upload/news/74/50/33/small_min_745033353.jpg" 
      lazy-tab="/upload/news/74/50/33/normal_745033353.jpg"
    >
        <img class="imgholderhid lazyimg" src="/upload/news/74/50/33/small_min_745033353.jpg" alt="PixelJunk Monsters 2 trafi na PS4 i Switcha w maju" 
      lazy-fhd="/upload/news/74/50/33/small_745033353.jpg" 
      lazy-lap="/upload/news/74/50/33/small_min_745033353.jpg" 
      lazy-tab="/upload/news/74/50/33/normal_745033353.jpg"
    >
        <a class="categ" href="/news/gry.html">Gry</a>
        <a class="comm" href="/news/62348/pixeljunk-monsters-2-trafi-na-ps4-i-switcha-w-maju.html#comments">2</a>
        <div class="texts">
          <div class="date">23.03.2018 18:33</div>
          <a class="title" href="/news/62348/pixeljunk-monsters-2-trafi-na-ps4-i-switcha-w-maju.html">PixelJunk Monsters 2 trafi na PS4 i Switcha w maju</a>
          <div class="info"><a href="/spolecznosc/8804/laughter-xiii.html" class="author">Sebastian Kasparek</a>                         | <a class="prime-c" href="/news.html?filtr=ps4">PS4</a>
                         | <a class="prime-c" href="/news.html?filtr=nintendo_switch">Nintendo Switch</a>
                                     | <a class="encyinfo-icon tip" href="/gry/13398/pixeljunk-monsters-2.html" title="PixelJunk Monsters 2"></a>
                                      | <a class="encyinfo-icon tip" href="/gry/13399/pixeljunk-monsters-2.html" title="PixelJunk Monsters 2"></a>
                                   </div>
        </div>
        <a class="inbrickclick" href="/news/62348/pixeljunk-monsters-2-trafi-na-ps4-i-switcha-w-maju.html"></a>
      </div>
      	</div>	<div class="brick s1_1">
	  <div class="inbrick lazyimg" style="background-image:url('/upload/news/29/92/38/small_min_299238515.jpg');" 
      lazy-fhd="/upload/news/29/92/38/small_299238515.jpg" 
      lazy-lap="/upload/news/29/92/38/small_min_299238515.jpg" 
      lazy-tab="/upload/news/29/92/38/normal_299238515.jpg"
    >
        <img class="imgholderhid lazyimg" src="/upload/news/29/92/38/small_min_299238515.jpg" alt="MX vs. ATV All Out na nowym zwiastunie" 
      lazy-fhd="/upload/news/29/92/38/small_299238515.jpg" 
      lazy-lap="/upload/news/29/92/38/small_min_299238515.jpg" 
      lazy-tab="/upload/news/29/92/38/normal_299238515.jpg"
    >
        <a class="categ" href="/news/gry.html">Gry</a>
        <a class="comm" href="/news/62346/mx-vs-atv-all-out-na-nowym-zwiastunie.html#comments">0</a>
        <div class="texts">
          <div class="date">23.03.2018 18:10</div>
          <a class="title" href="/news/62346/mx-vs-atv-all-out-na-nowym-zwiastunie.html">MX vs. ATV All Out na nowym zwiastunie</a>
          <div class="info"><a href="/spolecznosc/10840/zandorath.html" class="author">Kacper Mądry</a>                         | <a class="prime-c" href="/news.html?filtr=ps4">PS4</a>
                                     | <a class="encyinfo-icon tip" href="/gry/12525/mx-vs-atv-all-out.html" title="MX vs. ATV All Out"></a>
                                               </div>
        </div>
        <a class="inbrickclick" href="/news/62346/mx-vs-atv-all-out-na-nowym-zwiastunie.html"></a>
      </div>
      	</div>            <div class="brick s2_1 bluboxx">
              <div class="inbrick blubox">
                <div class="toptitle">
                  Najnowsze recenzje i poradniki                </div>
                <div class="sb-tabs-keeper-v2">
                  <div>
                    <div class="tb-content">
                      <div class="items">
                                                <a class="item" href="/recenzje/2934/recenzja-octahedron-ps4.html">
                          <span class="categ">Recenzja</span>
                          <span class="imgcover" style="background-image:url('/upload/articles/17/94/67/small_min_1794678503.jpg');">
                          <img class="imgholderhid" src="/upload/articles/17/94/67/small_min_1794678503.jpg" alt="">
                          </span>
                          <span class="blubox-texts">
                          <span class="mtitle">Recenzja: Octahedron (PS4)</span>
                          <span class="mdesc">Octahedron to nie tylko istny...</span>
                          <span class="more">Czytaj dalej <img class="more-icon" src="/i/default/layout/svg/strzalka_p.svg" alt=""></span>
                          </span>
                        </a>
                                                <a class="item" href="/recenzje/2933/recenzja-assassin-s-creed-rogue-remastered-ps4.html">
                          <span class="categ">Recenzja</span>
                          <span class="imgcover" style="background-image:url('/upload/articles/62/67/23/small_min_626723400.jpg');">
                          <img class="imgholderhid" src="/upload/articles/62/67/23/small_min_626723400.jpg" alt="">
                          </span>
                          <span class="blubox-texts">
                          <span class="mtitle">Recenzja: Assassin’s Creed Rogue Remastered (PS4)</span>
                          <span class="mdesc">Assassin’s Creed Rogue to...</span>
                          <span class="more">Czytaj dalej <img class="more-icon" src="/i/default/layout/svg/strzalka_p.svg" alt=""></span>
                          </span>
                        </a>
                                                <a class="item" href="/recenzje/2932/recenzja-a-way-out-ps4.html">
                          <span class="categ">Recenzja</span>
                          <span class="imgcover" style="background-image:url('/upload/articles/19/37/97/small_min_1937974696.jpg');">
                          <img class="imgholderhid" src="/upload/articles/19/37/97/small_min_1937974696.jpg" alt="">
                          </span>
                          <span class="blubox-texts">
                          <span class="mtitle">Recenzja: A Way Out (PS4)</span>
                          <span class="mdesc">A Way Out, nowa produkcja...</span>
                          <span class="more">Czytaj dalej <img class="more-icon" src="/i/default/layout/svg/strzalka_p.svg" alt=""></span>
                          </span>
                        </a>
                                                <a class="item" href="/recenzje/2931/recenzja-castle-of-heart-nintendo-switch.html">
                          <span class="categ">Recenzja</span>
                          <span class="imgcover" style="background-image:url('/upload/articles/19/26/78/small_min_1926780327.jpg');">
                          <img class="imgholderhid" src="/upload/articles/19/26/78/small_min_1926780327.jpg" alt="">
                          </span>
                          <span class="blubox-texts">
                          <span class="mtitle">Recenzja: Castle of Heart (Nintendo Switch)</span>
                          <span class="mdesc">Castle of Heart zaciekawiło...</span>
                          <span class="more">Czytaj dalej <img class="more-icon" src="/i/default/layout/svg/strzalka_p.svg" alt=""></span>
                          </span>
                        </a>
                                              </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="brick s1_1 adv rwdmobiledn">
              <div class="inbrick adv">
                <script type="text/javascript">
                autoloadPro('300MUM');
                </script>
              </div>
            </div>
          </div>
        </div>
      </div>

            
            <div class="clb clearfix adv">
        <script type="text/javascript">
        autoloadPro('1920M');
        </script>
      </div>
      <div class="clearfix">
        <div class="container bgcDARK pt15 pb15">
          <div class="incontainer">
            <div class="bricks clearfix">
              <div class="brick s1_2 flr adv">
                <div class="inbrick adv">
                  <div class="hline">reklama</div>
                  <script type="text/javascript">
                  autoloadPro('300DM');
                  </script>
                </div>
              </div>
              	<div class="brick s1_1">
	  <div class="inbrick lazyimg" style="background-image:url('/upload/news/49/51/4/small_min_495104187.jpg');" 
      lazy-fhd="/upload/news/49/51/4/small_495104187.jpg" 
      lazy-lap="/upload/news/49/51/4/small_min_495104187.jpg" 
      lazy-tab="/upload/news/49/51/4/normal_495104187.jpg"
    >
        <img class="imgholderhid lazyimg" src="/upload/news/49/51/4/small_min_495104187.jpg" alt="Steins;Gate Elite w tym roku trafi na zachód" 
      lazy-fhd="/upload/news/49/51/4/small_495104187.jpg" 
      lazy-lap="/upload/news/49/51/4/small_min_495104187.jpg" 
      lazy-tab="/upload/news/49/51/4/normal_495104187.jpg"
    >
        <a class="categ" href="/news/gry.html">Gry</a>
        <a class="comm" href="/news/62345/steins-gate-elite-w-tym-roku-trafi-na-zachod.html#comments">1</a>
        <div class="texts">
          <div class="date">23.03.2018 18:04</div>
          <a class="title" href="/news/62345/steins-gate-elite-w-tym-roku-trafi-na-zachod.html">Steins;Gate Elite w tym roku trafi na zachód</a>
          <div class="info"><a href="/spolecznosc/8804/laughter-xiii.html" class="author">Sebastian Kasparek</a>                         | <a class="prime-c" href="/news.html?filtr=ps4">PS4</a>
                         | <a class="prime-c" href="/news.html?filtr=nintendo_switch">Nintendo Switch</a>
                                     | <a class="encyinfo-icon tip" href="/gry/13396/steins-gate-elite.html" title="Steins;Gate Elite"></a>
                                      | <a class="encyinfo-icon tip" href="/gry/13397/steins-gate-elite.html" title="Steins;Gate Elite"></a>
                                   </div>
        </div>
        <a class="inbrickclick" href="/news/62345/steins-gate-elite-w-tym-roku-trafi-na-zachod.html"></a>
      </div>
      	</div>	<div class="brick s1_1">
	  <div class="inbrick lazyimg" style="background-image:url('/upload/news/11/61/63/small_min_1161635365.jpg');" 
      lazy-fhd="/upload/news/11/61/63/small_1161635365.jpg" 
      lazy-lap="/upload/news/11/61/63/small_min_1161635365.jpg" 
      lazy-tab="/upload/news/11/61/63/normal_1161635365.jpg"
    >
        <img class="imgholderhid lazyimg" src="/upload/news/11/61/63/small_min_1161635365.jpg" alt="Mount &amp; Blade 2. Jak będzie wyglądał tryb sieciowy?" 
      lazy-fhd="/upload/news/11/61/63/small_1161635365.jpg" 
      lazy-lap="/upload/news/11/61/63/small_min_1161635365.jpg" 
      lazy-tab="/upload/news/11/61/63/normal_1161635365.jpg"
    >
        <a class="categ" href="/news/gry.html">Gry</a>
        <a class="comm" href="/news/62343/mount-blade-2-jak-bedzie-wygladal-tryb-sieciowy.html#comments">0</a>
        <div class="texts">
          <div class="date">23.03.2018 17:46</div>
          <a class="title" href="/news/62343/mount-blade-2-jak-bedzie-wygladal-tryb-sieciowy.html">Mount &amp; Blade 2. Jak będzie wyglądał tryb sieciowy?</a>
          <div class="info"><a href="/spolecznosc/10840/zandorath.html" class="author">Kacper Mądry</a>                         | <a class="prime-c" href="/news.html?filtr=ps4">PS4</a>
                                     | <a class="encyinfo-icon tip" href="/gry/6256/mount-blade-2-bannerlord.html" title="Mount &amp; Blade 2: Bannerlord"></a>
                                               </div>
        </div>
        <a class="inbrickclick" href="/news/62343/mount-blade-2-jak-bedzie-wygladal-tryb-sieciowy.html"></a>
      </div>
      	</div>	<div class="brick s1_1">
	  <div class="inbrick lazyimg" style="background-image:url('/upload/news/61/30/79/small_min_613079851.jpg');" 
      lazy-fhd="/upload/news/61/30/79/small_613079851.jpg" 
      lazy-lap="/upload/news/61/30/79/small_min_613079851.jpg" 
      lazy-tab="/upload/news/61/30/79/normal_613079851.jpg"
    >
        <img class="imgholderhid lazyimg" src="/upload/news/61/30/79/small_min_613079851.jpg" alt="Gwiezdne Wojny. Krytyka Ostatniego Jedi nie wpłynie na nową trylogię" 
      lazy-fhd="/upload/news/61/30/79/small_613079851.jpg" 
      lazy-lap="/upload/news/61/30/79/small_min_613079851.jpg" 
      lazy-tab="/upload/news/61/30/79/normal_613079851.jpg"
    >
        <a class="categ" href="/news/film.html">Film</a>
        <a class="comm" href="/news/62344/gwiezdne-wojny-krytyka-ostatniego-jedi-nie-wplynie-na-nowa-trylogie.html#comments">2</a>
        <div class="texts">
          <div class="date">23.03.2018 17:28</div>
          <a class="title" href="/news/62344/gwiezdne-wojny-krytyka-ostatniego-jedi-nie-wplynie-na-nowa-trylogie.html">Gwiezdne Wojny. Krytyka Ostatniego Jedi nie wpłynie na nową trylogię</a>
          <div class="info"><span class="author">Jakub Barwiak</a>                                                          </div>
        </div>
        <a class="inbrickclick" href="/news/62344/gwiezdne-wojny-krytyka-ostatniego-jedi-nie-wplynie-na-nowa-trylogie.html"></a>
      </div>
      	</div>	<div class="brick s1_1">
	  <div class="inbrick lazyimg" style="background-image:url('/upload/news/30/38/87/small_min_303887941.jpg');" 
      lazy-fhd="/upload/news/30/38/87/small_303887941.jpg" 
      lazy-lap="/upload/news/30/38/87/small_min_303887941.jpg" 
      lazy-tab="/upload/news/30/38/87/normal_303887941.jpg"
    >
        <img class="imgholderhid lazyimg" src="/upload/news/30/38/87/small_min_303887941.jpg" alt="Kulisy porażki Assassin&#039;s Creed Unity okiem Ubisoft" 
      lazy-fhd="/upload/news/30/38/87/small_303887941.jpg" 
      lazy-lap="/upload/news/30/38/87/small_min_303887941.jpg" 
      lazy-tab="/upload/news/30/38/87/normal_303887941.jpg"
    >
        <a class="categ" href="/news/gry.html">Gry</a>
        <a class="comm" href="/news/62342/kulisy-porazki-assassin-s-creed-unity-okiem-ubisoft.html#comments">2</a>
        <div class="texts">
          <div class="date">23.03.2018 17:26</div>
          <a class="title" href="/news/62342/kulisy-porazki-assassin-s-creed-unity-okiem-ubisoft.html">Kulisy porażki Assassin&#039;s Creed Unity okiem Ubisoft</a>
          <div class="info"><a href="/spolecznosc/8804/laughter-xiii.html" class="author">Sebastian Kasparek</a>                         | <a class="prime-c" href="/news.html?filtr=ps4">PS4</a>
                                     | <a class="encyinfo-icon tip" href="/gry/3586/assassin-s-creed-unity.html" title="Assassin&#039;s Creed Unity"></a>
                                               </div>
        </div>
        <a class="inbrickclick" href="/news/62342/kulisy-porazki-assassin-s-creed-unity-okiem-ubisoft.html"></a>
      </div>
      	</div>	<div class="brick s1_1">
	  <div class="inbrick lazyimg" style="background-image:url('/upload/news/11/2/62/small_min_1102620167.jpg');" 
      lazy-fhd="/upload/news/11/2/62/small_1102620167.jpg" 
      lazy-lap="/upload/news/11/2/62/small_min_1102620167.jpg" 
      lazy-tab="/upload/news/11/2/62/normal_1102620167.jpg"
    >
        <img class="imgholderhid lazyimg" src="/upload/news/11/2/62/small_min_1102620167.jpg" alt="Dragon Ball FighterZ. Zobacz jak walczą Bardock i Broly" 
      lazy-fhd="/upload/news/11/2/62/small_1102620167.jpg" 
      lazy-lap="/upload/news/11/2/62/small_min_1102620167.jpg" 
      lazy-tab="/upload/news/11/2/62/normal_1102620167.jpg"
    >
        <a class="categ" href="/news/gry.html">Gry</a>
        <a class="comm" href="/news/62341/dragon-ball-fighterz-zobacz-jak-walcza-bardock-i-broly.html#comments">0</a>
        <div class="texts">
          <div class="date">23.03.2018 17:09</div>
          <a class="title" href="/news/62341/dragon-ball-fighterz-zobacz-jak-walcza-bardock-i-broly.html">Dragon Ball FighterZ. Zobacz jak walczą Bardock i Broly</a>
          <div class="info"><a href="/spolecznosc/10840/zandorath.html" class="author">Kacper Mądry</a>                         | <a class="prime-c" href="/news.html?filtr=ps4">PS4</a>
                                     | <a class="encyinfo-icon tip" href="/gry/11725/dragon-ball-fighterz.html" title="Dragon Ball FighterZ"></a>
                                               </div>
        </div>
        <a class="inbrickclick" href="/news/62341/dragon-ball-fighterz-zobacz-jak-walcza-bardock-i-broly.html"></a>
      </div>
      	</div>	<div class="brick s1_1">
	  <div class="inbrick lazyimg" style="background-image:url('/upload/news/90/11/77/small_min_901177988.jpg');" 
      lazy-fhd="/upload/news/90/11/77/small_901177988.jpg" 
      lazy-lap="/upload/news/90/11/77/small_min_901177988.jpg" 
      lazy-tab="/upload/news/90/11/77/normal_901177988.jpg"
    >
        <img class="imgholderhid lazyimg" src="/upload/news/90/11/77/small_min_901177988.jpg" alt="Sony przedstawia nowe słuchawki Gold Wireless Headset" 
      lazy-fhd="/upload/news/90/11/77/small_901177988.jpg" 
      lazy-lap="/upload/news/90/11/77/small_min_901177988.jpg" 
      lazy-tab="/upload/news/90/11/77/normal_901177988.jpg"
    >
        <a class="categ" href="/news/sprzet.html">Sprzęt</a>
        <a class="comm" href="/news/62340/sony-przedstawia-nowe-sluchawki-gold-wireless-headset.html#comments">12</a>
        <div class="texts">
          <div class="date">23.03.2018 17:03</div>
          <a class="title" href="/news/62340/sony-przedstawia-nowe-sluchawki-gold-wireless-headset.html">Sony przedstawia nowe słuchawki Gold Wireless Headset</a>
          <div class="info"><a href="/spolecznosc/7812/jaszczomb.html" class="author">Daniel Stroński</a>                         | <a class="prime-c" href="/news.html?filtr=ps4">PS4</a>
                                                          </div>
        </div>
        <a class="inbrickclick" href="/news/62340/sony-przedstawia-nowe-sluchawki-gold-wireless-headset.html"></a>
      </div>
      	</div>              <div class="brick s1_1 premieryx">
                <div class="inbrick blubox p10">
                    <div id="boxes-premieryGier"><div class="part-left">
  <a class="toptitle" href="/premiery.html">Premiery gier</a>
	<div id="ajax-calendar">
		<div id="ajax-calendar"><div class="calendar clearfix">
	<div class="cal_months">
		<a href="#" class="month_prev noHref" onclick="changeCal('2018-2'); return false;">poprzedni</a>
		<span><a href="/premiery/2018/3.html">MARZEC 2018</a></span>
		<a href="#" class="month_next noHref" onclick="changeCal('2018-4'); return false;">następny</a>
	</div>
	<ul class="cal_months_daynames">
		<li>PON</li>
		<li>WT</li>
		<li>ŚR</li>
		<li>CZW</li>
		<li>PT</li>
		<li>SO</li>
		<li>ND</li>
	</ul>
	<ul class="clearfix">
		<li class="non">&nbsp;</li><li class="non">&nbsp;</li><li class="non">&nbsp;</li><li class="cal"><a rel="1" href="/premiery/2018/3/1.html" title="8 premier">1</a>
				<div class="cal-overlay" id="cal-overlay-1">
					<ul>
						<li><a href="/gry/13218/a-normal-lost-phone.html" title="A Normal Lost Phone">A Normal Lost Phone</a></li>
					
						<li><a href="/gry/13183/bulb-boy.html" title="Bulb Boy">Bulb Boy</a></li>
					
						<li><a href="/gry/13213/detention.html" title="Detention">Detention</a></li>
					
						<li><a href="/gry/13214/detention.html" title="Detention">Detention</a></li>
					
						<li><a href="/gry/13231/lichtspeer.html" title="Lichtspeer">Lichtspeer</a></li>
					
						<li><a href="/gry/13217/mulaka.html" title="Mulaka">Mulaka</a></li>
					
						<li><a href="/gry/13250/paper-wars-cannon-fodder-devastated.html" title="Paper Wars: Cannon Fodder Devastated">Paper Wars: Cannon Fodder Devastated</a></li>
					
						<li><a href="/gry/13241/zestaw-bioware.html" title="Zestaw Bioware">Zestaw Bioware</a></li>
					
					</ul>
				</div></li><li class="cal"  ><a rel="2" href="/gry/13219/super-toy-cars.html" title="Premiera gry &quot;Super Toy Cars&quot;">2</a>
				<div class="cal-overlay" id="cal-overlay-2">
					<ul>
						<li><a href="/gry/13219/super-toy-cars.html" title="Super Toy Cars">Super Toy Cars</a></li>
					
					</ul>
				</div></li><li class="cal"><span>3</span></li><li class="cal"><span>4</span></li><li class="cal"><span>5</span></li><li class="cal"><a rel="6" href="/premiery/2018/3/6.html" title="18 premier">6</a>
				<div class="cal-overlay" id="cal-overlay-6">
					<ul>
						<li><a href="/gry/11742/bravo-team.html" title="Bravo Team">Bravo Team</a></li>
					
						<li><a href="/gry/13258/drunkn-bar-fight.html" title="Drunkn Bar Fight">Drunkn Bar Fight</a></li>
					
						<li><a href="/gry/9246/fear-effect-sedna.html" title="Fear Effect Sedna">Fear Effect Sedna</a></li>
					
						<li><a href="/gry/13255/fear-effect-sedna.html" title="Fear Effect Sedna">Fear Effect Sedna</a></li>
					
						<li><a href="/gry/12956/final-fantasy-xv-royal-edition.html" title="Final Fantasy XV Royal Edition">Final Fantasy XV Royal Edition</a></li>
					
						<li><a href="/gry/13259/hex-tunnel.html" title="Hex Tunnel">Hex Tunnel</a></li>
					
						<li><a href="/gry/13260/iluzjonista-andres-iniesta.html" title="Iluzjonista - Andres Iniesta">Iluzjonista - Andres Iniesta</a></li>
					
						<li><a href="/gry/13261/indie-bundle-shiness-and-seasons-after-fall.html" title="INDIE BUNDLE: Shiness and Seasons after Fall">INDIE BUNDLE: Shiness and Seasons after Fall</a></li>
					
						<li><a href="/gry/13262/jolt-family-robot-racer.html" title="Jolt Family Robot Racer">Jolt Family Robot Racer</a></li>
					
						<li><a href="/gry/12974/life-is-strange-before-the-storm-complete-season.html" title="Life is Strange: Before the Storm - Complete Season">Life is Strange: Before the Storm - Complete Season</a></li>
					
						<li><a href="/gry/13263/north.html" title="North">North</a></li>
					
						<li><a href="/gry/13264/north.html" title="North">North</a></li>
					
						<li><a href="/gry/13252/rangi.html" title="Rangi">Rangi</a></li>
					
						<li><a href="/gry/13178/scribblenauts-showdown.html" title="Scribblenauts Showdown">Scribblenauts Showdown</a></li>
					
						<li><a href="/gry/12633/slice-dice-and-rice.html" title="Slice Dice and Rice">Slice Dice and Rice</a></li>
					
						<li><a href="/gry/9142/tt-isle-of-man-ride-on-the-edge.html" title="TT Isle of Man – Ride on the Edge">TT Isle of Man – Ride on the Edge</a></li>
					
						<li><a href="/gry/13128/vrfc-klub-pilkarski-virtual-reality.html" title="VRFC Klub piłkarski Virtual Reality">VRFC Klub piłkarski Virtual Reality</a></li>
					
						<li><a href="/gry/10592/way-of-the-passive-fist.html" title="Way of the Passive Fist">Way of the Passive Fist</a></li>
					
					</ul>
				</div></li><li class="cal"><a rel="7" href="/premiery/2018/3/7.html" title="7 premier">7</a>
				<div class="cal-overlay" id="cal-overlay-7">
					<ul>
						<li><a href="/gry/13093/bridge-constructor-portal.html" title="Bridge Constructor Portal">Bridge Constructor Portal</a></li>
					
						<li><a href="/gry/9271/djmax-respect.html" title="DJMax Respect">DJMax Respect</a></li>
					
						<li><a href="/gry/12270/frantics.html" title="Frantics">Frantics</a></li>
					
						<li><a href="/gry/13320/midnight-deluxe.html" title="Midnight Deluxe">Midnight Deluxe</a></li>
					
						<li><a href="/gry/13321/midnight-deluxe.html" title="Midnight Deluxe">Midnight Deluxe</a></li>
					
						<li><a href="/gry/13319/pillar-deluxe-edition.html" title="Pillar Deluxe Edition">Pillar Deluxe Edition</a></li>
					
						<li><a href="/gry/13294/the-sims-mobile.html" title="The Sims Mobile">The Sims Mobile</a></li>
					
					</ul>
				</div></li><li class="cal"><a rel="8" href="/premiery/2018/3/8.html" title="4 premiery">8</a>
				<div class="cal-overlay" id="cal-overlay-8">
					<ul>
						<li><a href="/gry/13209/30-in-1-game-collection-volume-1.html" title="30-in-1 Game Collection: Volume 1">30-in-1 Game Collection: Volume 1</a></li>
					
						<li><a href="/gry/12536/hokuto-ga-gotoku.html" title="Hokuto Ga Gotoku">Hokuto Ga Gotoku</a></li>
					
						<li><a href="/gry/12839/knockout-league.html" title="Knockout League">Knockout League</a></li>
					
						<li><a href="/gry/12738/the-legend-of-heroes-trails-of-cold-steel-i-kai.html" title="The Legend of Heroes: Trails of Cold Steel I: Kai">The Legend of Heroes: Trails of Cold Steel I: Kai</a></li>
					
					</ul>
				</div></li><li class="cal"><a rel="9" href="/premiery/2018/3/9.html" title="4 premiery">9</a>
				<div class="cal-overlay" id="cal-overlay-9">
					<ul>
						<li><a href="/gry/13245/flinthook.html" title="Flinthook">Flinthook</a></li>
					
						<li><a href="/gry/13322/one-eyed-kutkh.html" title="One Eyed Kutkh">One Eyed Kutkh</a></li>
					
						<li><a href="/gry/13323/one-eyed-kutkh.html" title="One Eyed Kutkh">One Eyed Kutkh</a></li>
					
						<li><a href="/gry/12959/scribblenauts-showdown.html" title="Scribblenauts Showdown">Scribblenauts Showdown</a></li>
					
					</ul>
				</div></li><li class="cal"><span>10</span></li><li class="cal"><span>11</span></li><li class="cal"><span>12</span></li><li class="cal"><a rel="13" href="/premiery/2018/3/13.html" title="11 premier">13</a>
				<div class="cal-overlay" id="cal-overlay-13">
					<ul>
						<li><a href="/gry/12787/armello-special-edition.html" title="Armello - Special Edition">Armello - Special Edition</a></li>
					
						<li><a href="/gry/13331/cruz-brothers.html" title="Cruz Brothers">Cruz Brothers</a></li>
					
						<li><a href="/gry/12825/devil-may-cry-hd-collection.html" title="Devil May Cry HD Collection">Devil May Cry HD Collection</a></li>
					
						<li><a href="/gry/13332/devil-may-cry-hd-collection-devil-may-cry-4-se-bundle.html" title="Devil May Cry HD Collection &amp; Devil May Cry 4 SE Bundle">Devil May Cry HD Collection &amp; Devil May Cry 4 SE Bundle</a></li>
					
						<li><a href="/gry/13333/euro-fishing-castle-edition.html" title="Euro Fishing: Castle Edition">Euro Fishing: Castle Edition</a></li>
					
						<li><a href="/gry/12390/pure-farming-2018.html" title="Pure Farming 2018">Pure Farming 2018</a></li>
					
						<li><a href="/gry/12391/pure-farming-2018-deluxe-edition.html" title="Pure Farming 2018 Deluxe Edition">Pure Farming 2018 Deluxe Edition</a></li>
					
						<li><a href="/gry/12363/q-u-b-e-2.html" title="Q.U.B.E. 2">Q.U.B.E. 2</a></li>
					
						<li><a href="/gry/12921/the-council-complete-season.html" title="The Council - Complete Season">The Council - Complete Season</a></li>
					
						<li><a href="/gry/13334/the-council-episode-1-the-mad-ones.html" title="The Council - Episode 1: The Mad Ones">The Council - Episode 1: The Mad Ones</a></li>
					
						<li><a href="/gry/12927/the-raven-remastered.html" title="The Raven Remastered">The Raven Remastered</a></li>
					
					</ul>
				</div></li><li class="cal"><a rel="14" href="/premiery/2018/3/14.html" title="6 premier">14</a>
				<div class="cal-overlay" id="cal-overlay-14">
					<ul>
						<li><a href="/gry/13341/mahjong-gold.html" title="Mahjong Gold">Mahjong Gold</a></li>
					
						<li><a href="/gry/13342/neurovoider.html" title="NeuroVoider">NeuroVoider</a></li>
					
						<li><a href="/gry/13297/tesla-vs-lovecraft.html" title="Tesla vs Lovecraft">Tesla vs Lovecraft</a></li>
					
						<li><a href="/gry/13343/the-american-dream.html" title="The American Dream">The American Dream</a></li>
					
						<li><a href="/gry/12077/the-long-reach.html" title="The Long Reach">The Long Reach</a></li>
					
						<li><a href="/gry/13344/zeus-quest-remastered.html" title="Zeus Quest Remastered">Zeus Quest Remastered</a></li>
					
					</ul>
				</div></li><li class="cal"><a rel="15" href="/premiery/2018/3/15.html" title="6 premier">15</a>
				<div class="cal-overlay" id="cal-overlay-15">
					<ul>
						<li><a href="/gry/13254/armello.html" title="Armello">Armello</a></li>
					
						<li><a href="/gry/11528/surviving-mars.html" title="Surviving Mars">Surviving Mars</a></li>
					
						<li><a href="/gry/13123/surviving-mars-digital-deluxe-edition.html" title="Surviving Mars - Digital Deluxe Edition">Surviving Mars - Digital Deluxe Edition</a></li>
					
						<li><a href="/gry/13124/surviving-mars-first-colony-edition.html" title="Surviving Mars - First Colony Edition">Surviving Mars - First Colony Edition</a></li>
					
						<li><a href="/gry/12811/winning-post-8-2018.html" title="Winning Post 8 2018">Winning Post 8 2018</a></li>
					
						<li><a href="/gry/12812/winning-post-8-2018.html" title="Winning Post 8 2018">Winning Post 8 2018</a></li>
					
					</ul>
				</div></li><li class="cal"><a rel="16" href="/premiery/2018/3/16.html" title="8 premier">16</a>
				<div class="cal-overlay" id="cal-overlay-16">
					<ul>
						<li><a href="/gry/12395/beast-quest.html" title="Beast Quest">Beast Quest</a></li>
					
						<li><a href="/gry/12909/burnout-paradise-remastered.html" title="Burnout Paradise Remastered">Burnout Paradise Remastered</a></li>
					
						<li><a href="/gry/13360/hakuoki-edo-blossoms.html" title="Hakuoki: Edo Blossoms">Hakuoki: Edo Blossoms</a></li>
					
						<li><a href="/gry/13046/kirby-star-allies.html" title="Kirby Star Allies">Kirby Star Allies</a></li>
					
						<li><a href="/gry/13363/minefield.html" title="Minefield">Minefield</a></li>
					
						<li><a href="/gry/12782/my-tamagochi-forever.html" title="My Tamagochi Forever">My Tamagochi Forever</a></li>
					
						<li><a href="/gry/13364/perfect-angle.html" title="Perfect Angle">Perfect Angle</a></li>
					
						<li><a href="/gry/12231/the-25th-ward-the-silver-case.html" title="The 25th Ward: The Silver Case">The 25th Ward: The Silver Case</a></li>
					
					</ul>
				</div></li><li class="cal"><span>17</span></li><li class="cal"><span>18</span></li><li class="cal"><span>19</span></li><li class="cal"><a rel="20" href="/premiery/2018/3/20.html" title="13 premier">20</a>
				<div class="cal-overlay" id="cal-overlay-20">
					<ul>
						<li><a href="/gry/12944/assassin-s-creed-rogue-remastered.html" title="Assassin’s Creed Rogue Remastered">Assassin’s Creed Rogue Remastered</a></li>
					
						<li><a href="/gry/13180/assault-gunners-hd.html" title="Assault Gunners HD">Assault Gunners HD</a></li>
					
						<li><a href="/gry/13383/assault-gunners-hd-complete-set.html" title="Assault Gunners HD Complete Set">Assault Gunners HD Complete Set</a></li>
					
						<li><a href="/gry/12802/attack-on-titan-2.html" title="Attack on Titan 2">Attack on Titan 2</a></li>
					
						<li><a href="/gry/12803/attack-on-titan-2.html" title="Attack on Titan 2">Attack on Titan 2</a></li>
					
						<li><a href="/gry/13169/attack-on-titan-2.html" title="Attack on Titan 2">Attack on Titan 2</a></li>
					
						<li><a href="/gry/13192/attack-on-titan-2-deluxe-edition.html" title="Attack on Titan 2 Deluxe Edition">Attack on Titan 2 Deluxe Edition</a></li>
					
						<li><a href="/gry/13225/octahedron.html" title="Octahedron">Octahedron</a></li>
					
						<li><a href="/gry/13328/shantae-and-the-pirate-s-curse.html" title="Shantae and the Pirate&#039;s Curse">Shantae and the Pirate&#039;s Curse</a></li>
					
						<li><a href="/gry/13384/the-king-of-fighters-98-ultimate-match.html" title="The King of Fighters &#039;98 Ultimate Match">The King of Fighters &#039;98 Ultimate Match</a></li>
					
						<li><a href="/gry/12851/titan-quest.html" title="Titan Quest">Titan Quest</a></li>
					
						<li><a href="/gry/13385/warhammer-bundle-mordheim-and-blood-bowl-2.html" title="Warhammer Bundle: Mordheim and Blood Bowl 2">Warhammer Bundle: Mordheim and Blood Bowl 2</a></li>
					
						<li><a href="/gry/13386/warhammer-vermintide-the-ultimate-edition.html" title="Warhammer Vermintide - The Ultimate Edition">Warhammer Vermintide - The Ultimate Edition</a></li>
					
					</ul>
				</div></li><li class="cal"><a rel="21" href="/premiery/2018/3/21.html" title="4 premiery">21</a>
				<div class="cal-overlay" id="cal-overlay-21">
					<ul>
						<li><a href="/gry/13380/audio-beats.html" title="Audio Beats">Audio Beats</a></li>
					
						<li><a href="/gry/13381/lunar-stone-origin-of-blood.html" title="Lunar Stone: Origin of Blood">Lunar Stone: Origin of Blood</a></li>
					
						<li><a href="/gry/13382/where-are-my-friends.html" title="Where Are My Friends?">Where Are My Friends?</a></li>
					
						<li><a href="/gry/9352/world-of-warriors.html" title="World of Warriors">World of Warriors</a></li>
					
					</ul>
				</div></li><li class="cal"><a rel="22" href="/premiery/2018/3/22.html" title="3 premiery">22</a>
				<div class="cal-overlay" id="cal-overlay-22">
					<ul>
						<li><a href="/gry/10700/ark-park.html" title="ARK Park">ARK Park</a></li>
					
						<li><a href="/gry/13210/manticore-galaxy-on-fire.html" title="Manticore: Galaxy on Fire">Manticore: Galaxy on Fire</a></li>
					
						<li><a href="/gry/13306/valkyrie-profile-lenneth.html" title="Valkyrie Profile: Lenneth">Valkyrie Profile: Lenneth</a></li>
					
					</ul>
				</div></li><li class="cal today"><a rel="23" href="/premiery/2018/3/23.html" title="5 premier">23</a>
				<div class="cal-overlay" id="cal-overlay-23">
					<ul>
						<li><a href="/gry/11722/a-way-out.html" title="A Way Out">A Way Out</a></li>
					
						<li><a href="/gry/13179/castle-of-heart.html" title="Castle of Heart">Castle of Heart</a></li>
					
						<li><a href="/gry/8236/ni-no-kuni-2-revenant-kingdom.html" title="Ni no Kuni 2: Revenant Kingdom">Ni no Kuni 2: Revenant Kingdom</a></li>
					
						<li><a href="/gry/12381/ni-no-kuni-2-revenant-kingdom-prince-s-edition.html" title="Ni no Kuni 2: Revenant Kingdom - Prince&#039;s Edition">Ni no Kuni 2: Revenant Kingdom - Prince&#039;s Edition</a></li>
					
						<li><a href="/gry/13145/wwe-2k18-wrestlemania-edition.html" title="WWE 2K18: WrestleMania Edition">WWE 2K18: WrestleMania Edition</a></li>
					
					</ul>
				</div></li><li class="cal"><span>24</span></li><li class="cal"  ><a rel="25" href="/gry/12232/the-silver-2425.html" title="Premiera gry &quot;The Silver 2425&quot;">25</a>
				<div class="cal-overlay" id="cal-overlay-25">
					<ul>
						<li><a href="/gry/12232/the-silver-2425.html" title="The Silver 2425">The Silver 2425</a></li>
					
					</ul>
				</div></li><li class="cal"><span>26</span></li><li class="cal"><a rel="27" href="/premiery/2018/3/27.html" title="8 premier">27</a>
				<div class="cal-overlay" id="cal-overlay-27">
					<ul>
						<li><a href="/gry/13336/bridge-constructor-stunts.html" title="Bridge Constructor Stunts">Bridge Constructor Stunts</a></li>
					
						<li><a href="/gry/11551/far-cry-5.html" title="Far Cry 5">Far Cry 5</a></li>
					
						<li><a href="/gry/11791/far-cry-5-deluxe-edition.html" title="Far Cry 5 - Deluxe Edition">Far Cry 5 - Deluxe Edition</a></li>
					
						<li><a href="/gry/11792/far-cry-5-gold-edition.html" title="Far Cry 5 - Gold Edition">Far Cry 5 - Gold Edition</a></li>
					
						<li><a href="/gry/12714/mlb-the-show-18.html" title="MLB The Show 18">MLB The Show 18</a></li>
					
						<li><a href="/gry/12716/mlb-the-show-18-digital-deluxe-edition.html" title="MLB The Show 18 Digital Deluxe Edition">MLB The Show 18 Digital Deluxe Edition</a></li>
					
						<li><a href="/gry/12715/mlb-the-show-18-mvp-edition.html" title="MLB The Show 18 MVP Edition">MLB The Show 18 MVP Edition</a></li>
					
						<li><a href="/gry/12525/mx-vs-atv-all-out.html" title="MX vs. ATV All Out">MX vs. ATV All Out</a></li>
					
					</ul>
				</div></li><li class="cal"><span>28</span></li><li class="cal"  ><a rel="29" href="/gry/13239/injustice-2-legendary-edition.html" title="Premiera gry &quot;Injustice 2: Legendary Edition&quot;">29</a>
				<div class="cal-overlay" id="cal-overlay-29">
					<ul>
						<li><a href="/gry/13239/injustice-2-legendary-edition.html" title="Injustice 2: Legendary Edition">Injustice 2: Legendary Edition</a></li>
					
					</ul>
				</div></li><li class="cal"><a rel="30" href="/premiery/2018/3/30.html" title="4 premiery">30</a>
				<div class="cal-overlay" id="cal-overlay-30">
					<ul>
						<li><a href="/gry/13132/atelier-lydie-suelle-alchemists-of-the-mysterious-painting.html" title="Atelier Lydie &amp; Suelle: Alchemists of the Mysterious Painting">Atelier Lydie &amp; Suelle: Alchemists of the Mysterious Painting</a></li>
					
						<li><a href="/gry/12373/atelier-lydie-suelle-alchemists-of-the-mysterious-painting.html" title="Atelier Lydie &amp; Suelle: Alchemists of the Mysterious Painting">Atelier Lydie &amp; Suelle: Alchemists of the Mysterious Painting</a></li>
					
						<li><a href="/gry/9849/penny-punching-princess.html" title="Penny Punching Princess">Penny Punching Princess</a></li>
					
						<li><a href="/gry/10360/the-witch-and-the-hundred-knight-2.html" title="The Witch and the Hundred Knight 2">The Witch and the Hundred Knight 2</a></li>
					
					</ul>
				</div></li><li class="cal"><span>31</span></li>	</ul>
</div>
<script type="text/javascript">
	$(document).ready(function(){
		applyCalendarLayerHandling('cal');
			});
</script></div>	</div>
</div>
<!--<div class="part-right">
	<ul class="listgame">
				<li class="listgame-item">
			<a href="/gry/11722/a-way-out.html">
				<img src="/upload/encyklopedia/81/97/19/small_min_819719576.jpg" alt="A Way Out" />
				<span class="idesc">
					<span class="ititle">A Way Out</span>
					<span class="ipremiera">Premiera: 23.03.2018</span>
				</span>				
			</a>
		</li>
				<li class="listgame-item">
			<a href="/gry/13179/castle-of-heart.html">
				<img src="/upload/encyklopedia/11/91/37/small_min_1191371869.jpg" alt="Castle of Heart" />
				<span class="idesc">
					<span class="ititle">Castle of Heart</span>
					<span class="ipremiera">Premiera: 23.03.2018</span>
				</span>				
			</a>
		</li>
				<li class="listgame-item">
			<a href="/gry/8236/ni-no-kuni-2-revenant-kingdom.html">
				<img src="/upload/encyklopedia/37/62/58/small_min_376258067.png" alt="Ni no Kuni 2: Revenant Kingdom" />
				<span class="idesc">
					<span class="ititle">Ni no Kuni 2: Revenant Kingdom</span>
					<span class="ipremiera">Premiera: 23.03.2018</span>
				</span>				
			</a>
		</li>
			</ul>
</div>--></div>                </div>
              </div>
            </div>
            <div class="paging_center"><div class="paging">
				<p>Strona</p><ul> <li><a href="/" class="paging_activ">1</a></li>  <li><a href="/?page=1">2</a></li>  <li><a href="/?page=2">3</a></li>  <li><a href="/?page=3">4</a></li> <li> &nbsp; ... &nbsp; </li>  <li><a href="/?page=4554">4555</a></li> <li><a href="/?page=1" id="next">Następna</a></li></ul><div style="clear:both"></div></div></div>          </div>
        </div>
      </div>
      
    </div>
  </div>
</div>
</div>	
		</div>

		<div id="body-bottom-keeper">
			<div class="container">
				<div class="incontainer">
					<span class="text">Bądźmy w kontakcie</span> 
					<span class="icons">
						<a href="https://www.facebook.com/PSSite/" target="_blank" rel="nofollow"><i class="fa fa-facebook" aria-hidden="true"></i></a> 
						<a href="https://www.youtube.com/user/PS3SiteGameplay" target="_blank" rel="nofollow"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
					</span>
				</div>
			</div>
		</div>
		<div id="body-footer-keeper">
			<div class="body-footer-logo">
				<a href="/">
					<img src="/i/default/layout/svg/logo_new_white.svg" alt="PS Site" />
				</a>
			</div>
			<div class="body-footer-columns">
				<div class="cell cell1">
					<div class="body-footer-info">
						<div class="header"><span>O nas</span><div class="rwd-slide-toggler"></div></div>
						<div class="content">
							<div class="text">
								Największy polski fanowski serwis poświęcony konsolom Sony!<br />Zajmujemy się grami, konsolami, sprzętem. Piszemy także o filmach i serialach.							</div>
							<div class="contact-person">
								<div class="avatar imgcover" style="background-image:url('/upload/user/12/7/50/small_1207502684.png');"><img class="imgholderhid" src="/upload/user/12/7/50/small_1207502684.png" alt="Redaktor naczelny: Paweł Musiolik"></div>
								<div class="person-text">
									<div class="person-text-name">Redaktor naczelny:</div>
									<div class="person-text-sub">Paweł Musiolik</div>
																	</div>
							</div>
							<div class="contact-data">
								<div class="mb10"><strong>ADVERTIGO S.A</strong></div>
								<div class="item">
								<i class="fa fa-map-marker" aria-hidden="true"></i> ul. Cedrowa 34<br />
						      	<span class="dib ml10">04-533 Warszawa</span><br />
						      	<i class="fa fa-mobile" aria-hidden="true"></i> 22 517 13 74
								</div>
															</div>
						</div>
					</div>
				</div>
				<div class="cell cell2">
					<div class="header"><span>Menu</span><div class="rwd-slide-toggler"></div></div>
					<div class="content">
						<ul class="body-footer-menu">
							<li><a href="/news.html">Newsy</a></li>
							<li><a href="/recenzje.html">Recenzje</a></li>
							<li><a href="/trofea.html">Trofea</a></li>
							<li><a href="/poradniki.html">Poradniki</a></li>
							<li><a href="/gry/ceny-gier.html">Ceny PS Store</a></li>
							<li><a href="/publicystyka.html">Teksty</a></li>
							<li><a href="/gry.html">Gry</a></li>
							<li><a href="http://ps3forum.pl/" target="_blank">Forum</a></li>
							<li><a href="/blog.html">Blogi</a></li>
							<li><a href="/kontakt.html">Kontakt</a></li>
						</ul>
					</div>
				</div>
				<div class="cell cell3">
					<div class="header"><span>pssite.com w social media</span><div class="rwd-slide-toggler"></div></div>
					<div class="content">
						<div id="boxes-facebook"><a href="https://www.facebook.com/PSSite/"><i class="fa fa-facebook-official" aria-hidden="true"></i></a>
<a href="https://www.youtube.com/user/PS3SiteGameplay"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
<a href="https://twitter.com/pssitecom"><i class="fa fa-twitter-square" aria-hidden="true"></i></a></div>					</div>
				</div>
				<div class="cell cell4">
					<div class="header"><span>Newsletter</span><div class="rwd-slide-toggler"></div></div>
					<div class="content">
						<div class="text">
							Zapisz się do newslettera:
						</div>
						<form id="newsletter-form" action="/" method="post">
							<input id="newsletter-email" type="text" name="subscribe" title="Wpisz swój adres e-mail" value="Wpisz swój adres e-mail" class="newssearch hideDefault" />
							<button type="submit" name="send" class="newssend" onclick="return newsletterSubmit();"><img src="/i/default/layout/svg/news_wyslij.svg" alt="Wyślij" /></button>
						</form>	
					</div>
				</div>
				<div class="cell rwd-kokpit">
					<div class="header"><span>Mój kokpit</span><div class="rwd-slide-toggler"></div></div>
					<div class="content"></div>
				</div>
			</div>
		</div>
		<div id="body-end-keeper">
			COPYRIGHT © 2006-2018 PSSITE.COM, ALL RIGHTS RESERVED | <a href="http://www.ppe.pl">PPE.PL</a>		</div>
		<!-- iBILLBOARD Ad Server one2many code -->
<!-- HowTo: All the ad codes must be above this code! -->
<!-- HowTo: It is good idea to place this code just below the last ad code. -->
<script type='text/javascript' charset='utf-8' src='//go.goldbachpoland.bbelements.com/bb/bb_one2n.js'></script>
<script type='text/javascript'>/* <![CDATA[ */ 
bmone2n.addPosition('7177.1.1.30','');
bmone2n.addPosition('7177.1.1.36','');
bmone2n.addPosition('7177.4.1.30','');
bmone2n.addPosition('7177.4.1.36','');
bmone2n.addPosition('7729.1.1.20','');
bmone2n.addPosition('7729.1.1.36','');
bmone2n.getAd('go.goldbachpoland.bbelements.com','',''+(typeof(bburlparam)=='string'?'&'+bburlparam:''),'utf-8');
/* ]]> */</script>
<div id='bmone2t-7177.1.1.30' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('7177.1.1.30'); /* ]]> */</script></div>
<div id='bmone2t-7177.1.1.36' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('7177.1.1.36'); /* ]]> */</script></div>
<div id='bmone2t-7177.4.1.30' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('7177.4.1.30'); /* ]]> */</script></div>
<div id='bmone2t-7177.4.1.36' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('7177.4.1.36'); /* ]]> */</script></div>
<div id='bmone2t-7729.1.1.20' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('7729.1.1.20'); /* ]]> */</script></div>
<div id='bmone2t-7729.1.1.36' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('7729.1.1.36'); /* ]]> */</script></div>
<script type='text/javascript'>/* <![CDATA[ */ bmone2n.moveAd(); /* ]]> */</script>
				<script type="text/javascript">
			$(document).ready(function(){
				$('#cookies-overlay').show();
			});
		</script>
				<div id="cookies-overlay" style="display: none;"> 
			<span class="cookies-overlay-close" onclick="$('#cookies-overlay').hide(); return false;"><img src="/i/default/layout/svg/rwdmenu_zamknij.svg" alt="Zamknij"></span> <a href="/polityka_prywatnosci.html">Informujemy, że strona www.pssite.com korzysta z plików cookies w celu realizacji usług i zgodnie z <strong>polityką plików cookies</strong>. W każdym czasie możesz określić w swojej przeglądarce warunki przechowywania lub dostępu do plików cookies.</a>
		</div>
		<div class="sb-tabs-fixer"></div>
	</body>

</html>