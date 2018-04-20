<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>WorldSBK</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name='viewport' content='content="width=device-width, maximum-scale=1.0, minimum-scale=1.0, initial-scale=1.0' />
        <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
        <!-- Chrome, Firefox OS and Opera -->
        <meta name="theme-color" content="#212121">
        <!-- Windows Phone -->
        <meta name="msapplication-navbutton-color" content="#212121">
        <!-- iOS Safari -->
        <meta name="apple-mobile-web-app-status-bar-style" content="#212121">

        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <!-- Place favicon.ico in the root directory -->
        <link rel="shortcut icon" href="/themes/responsive/static/img/common/favicon.ico" type="image/x-icon">
        <link rel="stylesheet" href="/themes/responsive/static/css/main.css?version=2018-03-14.r00-9a775487">
        <link rel="stylesheet" href="/themes/responsive/static/css/temp_lightbox.css">
        <link rel="stylesheet" href="/themes/responsive/static/css/html5player/player.css">
        <link rel="stylesheet" href="/themes/responsive/static/css/html5player/player_wsbk.css">

                <script type="text/javascript">
            var base_url = 'http://www.worldsbk.com';
            var unsecure_url = 'http://www.worldsbk.com';
            var secure_url = 'https://secure.worldsbk.com';
            var lang = 'en';
            var url = '';
            var css_url = '/themes/responsive/static';
            var photos_url_locale = 'photos';
            var videos_url_locale = 'videos';
            var news_url_locale = 'news';
            var rider_url_locale = 'rider';
            var riders_url_locale = 'riders';
            var builder_url_locale = 'manufacturer';
            var calendar_url_locale = 'calendar';
            var results_url_locale = 'results statistics';
            var results_riders_builders_url_locale = 'riders manufacturers';
            var results_champions_url_locale = 'champions';
            var event_url_locale = 'event';
            var contact_url_locale = 'contact';
            var ticketing_url_locale = 'tickets';
            var arg_lang = 'en';
            var arr_greeting = { 'en' : 'Hi', 'it' : 'Ciao', 'de' : 'Hallo', 'es' : 'Hola', 'fr' : 'Salut' };
            var lang_greeting = arr_greeting[arg_lang];
            var sbk_section = 'home';
            var sbk_subsection = '';
            var uid = '0';
            var roles;
            var vp_remain;
            var package_type;
            var pids;
            var bought;
            var adt;
            var mvalid;
            var login;
            var dateCreated = '';
            var riderTeam = '';
        </script>
        <script type="text/javascript" src="/themes/responsive/static/js/vendor/modernizr-2.8.3.min.js?version=2018-03-14.r00-9a775487"></script>
        <script type="text/javascript" src="/themes/responsive/static/js/vendor/jquery-1.12.0.min.js?version=2018-03-14.r00-9a775487"></script>
        <script type="text/javascript" src="http://www.worldsbk.com/en/resources/locales.js"></script>
        <script type="text/javascript" src="/themes/responsive/static/js/wsbk_cookie.js?version=2018-03-14.r00-9a775487"></script>
        <script type="text/javascript" src="/themes/responsive/static/js/jquery.dfp.min.js?version=2018-03-14.r00-9a775487"></script>
        <script type="text/javascript" src="/themes/responsive/static/js/util_dfp.js?version=2018-03-14.r00-9a775487"></script>

        <script type="text/javascript">
            function getCookie(c_name) {
                var c_value = document.cookie;
                var c_start = c_value.indexOf(" " + c_name + "=");
                if (c_start == -1) {
                    c_start = c_value.indexOf(c_name + "=");
                }
                if (c_start == -1) {
                    c_value = false;
                } else {
                    c_start = c_value.indexOf("=", c_start) + 1;
                    var c_end = c_value.indexOf(";", c_start);
                    if (c_end == -1) {
                        c_end = c_value.length;
                    }
                    c_value = unescape(c_value.substring(c_start, c_end));
                }
                return c_value;
            }

            function mobileCheck() {
                var agent = navigator.userAgent.toLowerCase();
                var mobile = (agent.indexOf('iphone') != -1) || (agent.indexOf('ipad') != -1) || (agent.indexOf('ipod') != -1) || (agent.indexOf('android') != -1) || (agent.indexOf('silk') != -1);
                if (mobile) {
                    return true;
                } else {
                    return false;
                }
            }

            /* splash home */
            /*if(sbk_section == 'home' && getCookie('wsbk_splash_app_2014') != 'off'  && getCookie('wsbk_splash_app_2014_pause') != 'on' && mobileCheck()){
                window.location = secure_url+'/'+lang+'/splash/mobile_app';
            }*/
        </script>

        
        <script type="text/javascript">
    try {
        var cookie_data = jQuery.parseJSON(getCookie('usert'));
        roles   = checkRoles(cookie_data);
        pids    = cookie_data['pids'];
        bought  = cookie_data['bought'];
        adt     = cookie_data['adt'];
        uid     = cookie_data['uid'];
        login   = cookie_data['login'];
        mvalid   = cookie_data['valid'];
        vp_remain = cookie_data['vp_remain'];
        package_type = cookie_data['package_type'];
    }
    catch(e) {
        roles = 'false';
    }
</script>

<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-57022790-22', 'worldsbk.com');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');

    ga('create', 'UA-45876805-1', 'worldsbk.com', {'name': 'oldtracker'});
    ga('oldtracker.require', 'displayfeatures');
    ga('oldtracker.send', 'pageview');
</script>        <script type="text/javascript">

var dfp_client_id = '1019194';

$(document).ready(function() {
    // Initialize Google DFP (Adserver) banners
    try {
	    init_dfp();
	}
	catch (err) {

	}

	//Dont show ads in videos for paying users
	if ((sbk_section == 'videos' || sbk_section == 'videos-nospoiler') && roles != 'false') {
	    $('#promoHeader').addClass('hidden');
	    $('#promoMenu').addClass('hidden');
	}
});
</script>
    </head>
    <body class="lang_en home ">
    <header class="header" id="header">
		<nav class="top-bar">
	   		<div class="container">
                                    <ul class="social nav navbar-nav navbar-left">
                                            <li>
                            <a href="https://www.facebook.com/WorldSBK" target="_blank" class="facebook">Facebook</a>
                        </li>
    				                        <li>
                            <a href="https://twitter.com/WorldSBK" target="_blank" class="twitter">Twitter</a>
                        </li>
    				                        <li>
                            <a href="https://www.instagram.com/WorldSBK/" target="_blank" class="instagram">Instagram</a>
                        </li>
    				                        <li>
                            <a href="http://www.youtube.com/WorldSBK" target="_blank" class="youtube">Youtube</a>
                        </li>
    				                        <li>
                            <a href="http://www.worldsbk.com/en/news/rss" target="_blank" class="rss">RSS Feed</a>
                        </li>
    				                        <li>
                            <a href="http://www.worldsbk.com/en/videos-nospoiler" target="_blank" class="no-spoiler">No Spoiler</a>
                        </li>
    				    				</ul>
                
				<div class="user-actions navbar-right">
										<!-- langs -->
					<div class="option lang dropdown">
												<button class="btn btn-default dropdown-toggle" type="button" id="dropdownLangs" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
    						English
    						<span class="caret"></span>
  						</button>
  						  						<ul class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownLangs">
													<li data-lang-code="">
   								<a href="http://www.worldsbk.com/it" class="active">Italiano</a>
   							</li>
													<li data-lang-code="">
   								<a href="http://www.worldsbk.com/de" class="active">Deutsch</a>
   							</li>
													<li data-lang-code="">
   								<a href="http://www.worldsbk.com/es" class="active">Español</a>
   							</li>
													<li data-lang-code="">
   								<a href="http://www.worldsbk.com/fr" class="active">Français</a>
   							</li>
												</ul>
					</div>
					<!-- end langs -->
					
					<div class="option user">
				   		                        <div id="user-not-logged-block">
                        	<button class="btn btn-default dropdown-toggle login_button anonymous" type="button" id="dropdownUser" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Log in or Sign up</button>
                        </div>
                        <div id="user-logged-block" class="dropdown">
                        	<button class="btn btn-default dropdown-toggle login_button user" type="button" id="dropdownUser" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"></button>
                        </div>
                                            </div>

				</div>
			</div>
		</nav>

        <div class="brand-bar">
            <div class="container">
                <div class="navbar-brand">
                    <a class="" href="http://www.worldsbk.com/en">
                        <img class="logo" alt="World SBK" src="/themes/responsive/static/img/common/logo_sbk.svg">
                    </a>
                    <img class="logo-fim" alt="FIM" src="/themes/responsive/static/img/common/logo_fim.svg">
                </div>

                                <ul class="nav navbar-nav navbar-right">
                	                    <li>
                        <a href="http://www.worldsbk.com/en/app_live_experience" class="apps" target="">Apps</a>
                    </li>
                                        <li>
                        <a href="http://sbkpitlounge.worldsbk.com/" class="pitlounge" target="_blank">Pit Lounge</a>
                    </li>
                                        <li>
                        <a href="http://www.worldsbk.com/en/tickets" class="tickets" target="">Tickets</a>
                    </li>
                                        <li>
                        <a href="https://secure.worldsbk.com/en/subscribe" class="videopass" target="">VideoPass</a>
                    </li>
                                    </ul>
                           </div>
        </div>

		        <nav class="main-menu">
            <div class="container">
                <ul class="nav navbar-nav navbar-left">
                	                    <li class="dropdown menu-large">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                            <span class="glyphicon glyphicon-menu-hamburger"></span>
                            <span class="glyphicon glyphicon-remove"></span>
                        </a>
                        <ul class="dropdown-menu container">
                        	                        	<li class="col-lg-3 col-md-3 col-sm-4">
                        			                        		<h2>News</h2>
	                        		<ul>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/news/sbk">WorldSBK</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/news/ssp">WorldSSP</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/news/ssp300">WorldSSP300</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/news/stk">STK1000</a>
										</li>
		                        			                        		</ul>
                        			                        		<h2>videopass</h2>
	                        		<ul>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/videos/mostviewed_videos">Most Viewed Videos</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/videos/latest_videos">Latest Videos</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/videos/recommended_videos">Recommended Videos</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/videos/fullsession_videos">Full Session Videos</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/videos/highlights_videos">Highlights Videos</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/videos/classic_videos">WorldSBK Classic Videos</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/videos/free_videos">Free Videos</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/videos-nospoiler">No Spoiler</a>
										</li>
		                        			                        		</ul>
                        		                        	</li>
                        	                        	<li class="col-lg-3 col-md-3 col-sm-4">
                        			                        		<h2>Photos</h2>
	                        		<ul>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/photos/sbk">WorldSBK</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/photos/ssp">WorldSSP</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/photos/ssp300">WorldSSP300</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/photos/stk">STK1000</a>
										</li>
		                        			                        		</ul>
                        			                        		<h2>Riders</h2>
	                        		<ul>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/riders/sbk">WorldSBK</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/riders/ssp">WorldSSP</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/riders/ssp300">WorldSSP300</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/riders/stk">STK1000</a>
										</li>
		                        			                        		</ul>
                        		                        	</li>
                        	                        	<li class="col-lg-3 col-md-3 col-sm-4">
                        			                        		<h2>Calendar</h2>
	                        		<ul>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/event/AUS/2018">Yamaha Finance Australian Round</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/event/THA/2018">Motul Thai Round</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/event/ESP/2018">Pirelli Aragón Round</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/event/NED/2018">Motul Dutch Round</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/event/ITA1/2018">Pata Italian Round</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/event/GBR/2018">Prosecco DOC UK Round</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/event/CZE/2018">Acerbis Czech Round</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/event/USA/2018">US Round</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/event/ITA2/2018">Pirelli Riviera Di Rimini Round</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/event/POR/2018">Portuguese Round</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/event/FRA/2018">French Round</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/event/ARG/2018">Motul Argentinian Round (STH)</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/event/QAT/2018">Qatar Round</a>
										</li>
		                        			                        		</ul>
                        		                        	</li>
                        	                        	<li class="col-lg-3 col-md-3 col-sm-4">
                        			                        		<h2>Results</h2>
	                        		<ul>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/results statistics/sbk">WorldSBK</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/results statistics/ssp">WorldSSP</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/results statistics/ssp300">WorldSSP300</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/results statistics/stk">STK1000</a>
										</li>
		                        			                        		</ul>
                        			                        		<h2>insideSBK</h2>
	                        		<ul>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/inside_sbk/sponsors">Sponsors</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/inside_sbk/glossary">Glossary</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/inside_sbk/business">Business</a>
										</li>
		                        			                                    <li>
										    <a href="http://www.worldsbk.com/en/inside_sbk/licensees">Licenses</a>
										</li>
		                        			                        		</ul>
                        		                        	</li>
                        	                        </ul>
                    </li>
                                        <li class="dropdown menu-small">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                            <span class="glyphicon glyphicon-remove"></span>
                        </a>
                        <div class="navbar-brand mobile">
                            <a class="" href="http://www.worldsbk.com/en">
                                <img class="logo" alt="World SBK" src="/themes/responsive/static/img/common/logo_sbk.svg">
                            </a>
                            <img class="logo-fim" alt="FIM" src="/themes/responsive/static/img/common/logo_fim.svg">
		                </div>
                                                <div class="navbar-user mobile dropdown">
                            <button class="glyphicon glyphicon-user anonymous" dropdown-toggle" type="button" id="dropdownUser" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true"></button>
                        </div>
                                                <ul class="dropdown-menu nav navbar-nav navbar-left">
                            <li>
                                <ul class="nav navbar-nav navbar-right brand-menu">
                                                                        <li>
                                        <a href="http://www.worldsbk.com/en/app_live_experience" class="apps">Apps</a>
                                    </li>
                                                                        <li>
                                        <a href="http://sbkpitlounge.worldsbk.com/" class="pitlounge">Pit Lounge</a>
                                    </li>
                                                                        <li>
                                        <a href="http://www.worldsbk.com/en/tickets" class="tickets">Tickets</a>
                                    </li>
                                                                        <li>
                                        <a href="https://secure.worldsbk.com/en/subscribe" class="videopass">VideoPass</a>
                                    </li>
                                                                    </ul>
                            </li>
		               				                    <li>
		                        <a href="http://www.worldsbk.com/en">Home</a>
		                    </li>
		                			                    <li>
		                        <a href="http://www.worldsbk.com/en/news">News</a>
		                    </li>
		                			                    <li>
		                        <a href="http://www.worldsbk.com/en/videos">Videos</a>
		                    </li>
		                			                    <li>
		                        <a href="http://www.worldsbk.com/en/photos">Photos</a>
		                    </li>
		                			                    <li>
		                        <a href="http://www.worldsbk.com/en/results statistics">Results</a>
		                    </li>
		                			                    <li>
		                        <a href="http://www.worldsbk.com/en/calendar">Calendar</a>
		                    </li>
		                			                    <li>
		                        <a href="http://www.worldsbk.com/en/riders">Riders</a>
		                    </li>
		                			                    <li>
		                        <a href="http://www.worldsbk.com/en/inside_sbk/sponsors">Sponsors</a>
		                    </li>
		                	                            <!--<li class="search-button">
                                <a href="#" ><div class="glyphicon glyphicon-search"><span>Search</span></div></a>
                            </li>-->
                            <li class="lang-selector">
                                <form method="post" action="" >
                                    <fieldset class="ui-field-contain">
                                        <label for="language">Language:</label>
                                        <select name="lang" id="select-lang" >
                                                                                	<option value="English" selected="selected">English</option>
                                                                                                                            <option value="http://www.worldsbk.com/it" data-href="">Italiano</option>
                                                                                    <option value="http://www.worldsbk.com/de" data-href="">Deutsch</option>
                                                                                    <option value="http://www.worldsbk.com/es" data-href="">Español</option>
                                                                                    <option value="http://www.worldsbk.com/fr" data-href="">Français</option>
                                                                                </select>
                                        <!-- <div class="glyphicon glyphicon-menu-down"></div> -->
                                    </fieldset>
                                </form>
                            </li>
                            <li>
                                                                <ul class="social nav navbar-nav navbar-left social-mobile-menu">
                                                                        <li>
                                        <a href="" target="_blank" class="facebook"></a>
                                    </li>
                                                                        <li>
                                        <a href="" target="_blank" class="twitter"></a>
                                    </li>
                                                                        <li>
                                        <a href="" target="_blank" class="instagram"></a>
                                    </li>
                                                                        <li>
                                        <a href="" target="_blank" class="youtube"></a>
                                    </li>
                                                                        <li>
                                        <a href="" target="_blank" class="rss"></a>
                                    </li>
                                                                        <li>
                                        <a href="" target="_blank" class="no-spoiler"></a>
                                    </li>
                                                                    </ul>
                                                            </li>
		                </ul>
		            </li>
                </ul>
            </div>
        </nav>
        
	</header>
<section id="home-page" class="main-content">
    	<div class="top-home">
	    <div class="container">
            <div class="top-block-content no-event">
	<article class="col-xs-12 col-sm-12 col-md-9 col-lg-9 main-article"
             style="background: url('http://photos.worldsbk.com/2018/03/16/51420_r1_ambience_full.jpg') no-repeat center center; background-size:cover;">

		<a href="/en/news/2018/Delving deeper into the 2018 WorldSBK regulations" class="">
			<header class="info">
				<h4>Delving deeper into the 2018 WorldSBK regulations</h4>
				<span class="date"></span>
			</header>
		</a>
	</article>
	<aside class="feature-articles col-xs-12 col-sm-12 col-md-3 col-lg-3">
        
        <article class='col-xs-4 col-md-12 videoplay'>
            <a href='/en/videos/2018/Setting up for BuriramPere Riba'>
                <img class='img-responsive' src='http://photos.worldsbk.com/2018/03/01/pere-riba--jonathan-rea_full.jpg'>
                    <header class='info'>
                        <h4>Setting up for Buriram…Pere Riba</h4>
                        <span class='date'></span>
                    </header>
            </a>
        </article>        
        <article class='col-xs-4 col-md-12 '>
            <a href='/en/news/2018/Camier I think its going to be the most competitive season yet'>
                <img class='img-responsive' src='http://photos.worldsbk.com/2018/03/15/52302_r1_ambience-2_full.jpg'>
                    <header class='info'>
                        <h4>Camier: "I think it’s going to be the most competitive season yet"</h4>
                        <span class='date'></span>
                    </header>
            </a>
        </article>        
        <article class='col-xs-4 col-md-12 videoplay'>
            <a href='/en/videos/2018/2018 WorldSBK Next Round Buriram'>
                <img class='img-responsive' src='http://photos.worldsbk.com/2018/03/15/nextroundthai_full.jpg'>
                    <header class='info'>
                        <h4>Next Round: #THAIWorldSBK</h4>
                        <span class='date'></span>
                    </header>
            </a>
        </article>    </aside>
</div>


	    </div>
	</div>
    <div class="ads_top">
    <div class="container">
        <div class="col-xs-12" id="banner_big">
            <div class='adunit googletag' data-adunit='WSBK_home_1512x100' data-dimensions='1512x100' data-targeting='{"lang":"fr"}'></div>        </div>
    </div>
</div>    <div class='adunit googletag' data-adunit='WSBK_home_oop' data-outofpage='true' data-targeting='{"lang":"en","site":"WSBK"}'></div>
    <div class="champ-calendar container">
        <div class="calendar-header">
	<span class="title-calendar">Calendar</span>
	<span>2018 Championship</span>
</div>
<div class="c-carousel" id="">
    <div class="c-carousel__viewer" data-type="std" data-pager="false" data-min-Slides="2" data-max-Slides="100" data-slide-Width="250" data-slide-Margin="10" data-infinite-loop="false" data-next-text="" data-prev-text="" data-move-Slides="1">
                <div class="round-item past" data-status="past">
                <div class="top-round aus round-1">
                    <h4>Australia</h4>
                </div>
                <div class="info-session">
                    <span class="date">23 - 25 Feb</span>
                </div>
                <a href="http://www.worldsbk.com/en/results statistics">Results</a>
                <a href="http://www.worldsbk.com/en/videos-nospoiler">No spoiler</a>
                <a href="http://www.worldsbk.com/en/news">News</a>
            </div>

        
                <div class="round-item" data-status="future" >
                <div class="top-round tha round-2">
                    <h4>Thailand</h4>
                </div>
                <div class="info-session">
                    <span class="date">23 - 25 Mar</span>
                </div>
                <a href="http://www.worldsbk.com/en/event/THA/2018">Circuit info</a>
                <a href="http://www.worldsbk.com/en/event/THA/2018#schedule">Schedule</a>
                <a href="http://www.worldsbk.com/en/event/THA/2018#social" class="social-around">#THAIWorldSBK</a>
            </div>

        
                <div class="round-item" data-status="future" >
                <div class="top-round ara round-3">
                    <h4>Aragón</h4>
                </div>
                <div class="info-session">
                    <span class="date">13 - 15 Apr</span>
                </div>
                <a href="http://www.worldsbk.com/en/event/ESP/2018">Circuit info</a>
                <a href="http://www.worldsbk.com/en/event/ESP/2018#schedule">Schedule</a>
                <a href="http://www.worldsbk.com/en/event/ESP/2018#social" class="social-around">#AragonWorldSBK</a>
            </div>

        
                <div class="round-item" data-status="future" >
                <div class="top-round ned round-4">
                    <h4>Netherlands</h4>
                </div>
                <div class="info-session">
                    <span class="date">20 - 22 Apr</span>
                </div>
                <a href="http://www.worldsbk.com/en/event/NED/2018">Circuit info</a>
                <a href="http://www.worldsbk.com/en/event/NED/2018#schedule">Schedule</a>
                <a href="http://www.worldsbk.com/en/event/NED/2018#social" class="social-around">#DutchWorldSBK</a>
            </div>

        
                <div class="round-item" data-status="future" >
                <div class="top-round ita round-5">
                    <h4>Italy</h4>
                </div>
                <div class="info-session">
                    <span class="date">11 - 13 May</span>
                </div>
                <a href="http://www.worldsbk.com/en/event/ITA1/2018">Circuit info</a>
                <a href="http://www.worldsbk.com/en/event/ITA1/2018#schedule">Schedule</a>
                <a href="http://www.worldsbk.com/en/event/ITA1/2018#social" class="social-around">#ItalianWorldSBK</a>
            </div>

        
                <div class="round-item" data-status="future" >
                <div class="top-round gbr round-6">
                    <h4>Great Britain</h4>
                </div>
                <div class="info-session">
                    <span class="date">25 - 27 May</span>
                </div>
                <a href="http://www.worldsbk.com/en/event/GBR/2018">Circuit info</a>
                <a href="http://www.worldsbk.com/en/event/GBR/2018#schedule">Schedule</a>
                <a href="http://www.worldsbk.com/en/event/GBR/2018#social" class="social-around">#UKWorldSBK</a>
            </div>

        
                <div class="round-item" data-status="future" >
                <div class="top-round cze round-7">
                    <h4>Czech Republic</h4>
                </div>
                <div class="info-session">
                    <span class="date">08 - 10 Jun</span>
                </div>
                <a href="http://www.worldsbk.com/en/event/CZE/2018">Circuit info</a>
                <a href="http://www.worldsbk.com/en/event/CZE/2018#schedule">Schedule</a>
                <a href="http://www.worldsbk.com/en/event/CZE/2018#social" class="social-around">#CzechWorldSBK</a>
            </div>

        
                <div class="round-item" data-status="future" >
                <div class="top-round usa round-8">
                    <h4>United States</h4>
                </div>
                <div class="info-session">
                    <span class="date">22 - 24 Jun</span>
                </div>
                <a href="http://www.worldsbk.com/en/event/USA/2018">Circuit info</a>
                <a href="http://www.worldsbk.com/en/event/USA/2018#schedule">Schedule</a>
                <a href="http://www.worldsbk.com/en/event/USA/2018#social" class="social-around">#USWorldSBK</a>
            </div>

        
                <div class="round-item" data-status="future" >
                <div class="top-round ita round-9">
                    <h4>Riviera di Rimini</h4>
                </div>
                <div class="info-session">
                    <span class="date">06 - 08 Jul</span>
                </div>
                <a href="http://www.worldsbk.com/en/event/ITA2/2018">Circuit info</a>
                <a href="http://www.worldsbk.com/en/event/ITA2/2018#schedule">Schedule</a>
                <a href="http://www.worldsbk.com/en/event/ITA2/2018#social" class="social-around">#RiminiWorldSBK</a>
            </div>

        
                <div class="round-item" data-status="future" >
                <div class="top-round por round-10">
                    <h4>Portugal</h4>
                </div>
                <div class="info-session">
                    <span class="date">14 - 16 Sep</span>
                </div>
                <a href="http://www.worldsbk.com/en/event/POR/2018">Circuit info</a>
                <a href="http://www.worldsbk.com/en/event/POR/2018#schedule">Schedule</a>
                <a href="http://www.worldsbk.com/en/event/POR/2018#social" class="social-around">#PORWorldSBK</a>
            </div>

        
                <div class="round-item" data-status="future" >
                <div class="top-round fra round-11">
                    <h4>France</h4>
                </div>
                <div class="info-session">
                    <span class="date">28 - 30 Sep</span>
                </div>
                <a href="http://www.worldsbk.com/en/event/FRA/2018">Circuit info</a>
                <a href="http://www.worldsbk.com/en/event/FRA/2018#schedule">Schedule</a>
                <a href="http://www.worldsbk.com/en/event/FRA/2018#social" class="social-around">#FrenchWorldSBK</a>
            </div>

        
                <div class="round-item" data-status="future" >
                <div class="top-round arg round-12">
                    <h4>Argentina</h4>
                </div>
                <div class="info-session">
                    <span class="date">12 - 14 Oct</span>
                </div>
                <a href="http://www.worldsbk.com/en/event/ARG/2018">Circuit info</a>
                <a href="http://www.worldsbk.com/en/event/ARG/2018#schedule">Schedule</a>
                <a href="http://www.worldsbk.com/en/event/ARG/2018#social" class="social-around">#ArgentinaWorldSBK</a>
            </div>

        
                <div class="round-item" data-status="future" >
                <div class="top-round qat round-13">
                    <h4>Qatar</h4>
                </div>
                <div class="info-session">
                    <span class="date">25 - 27 Oct</span>
                </div>
                <a href="http://www.worldsbk.com/en/event/QAT/2018">Circuit info</a>
                <a href="http://www.worldsbk.com/en/event/QAT/2018#schedule">Schedule</a>
                <a href="http://www.worldsbk.com/en/event/QAT/2018#social" class="social-around">#QatarWorldSBK</a>
            </div>

        
        </div>
</div>
    </div>
    <div class="update-home container">
        <!-- <div class="action-block filter">Filtrado por:</div> -->
        <div class="row-filter"><form id="">
    <div class="filter">
                <h1>Last Updates</h1>
        
    	<div id="filter-list">
    		<ul class="nav">
    			<li class="">
    				<select id="filter-by-category" name="category_btn">
    				    <option value="">Select Category</option>
    					<option value="sbk" data-champ="WorldSBK" id="cat_sbk" >WorldSBK</option>
    					<option value="ssp" data-champ="WorldSSP" id="cat_ssp" >WorldSSP</option>
    					<option value="ssp300" data-champ="WorldSSP300" >WorldSSP300</option>
                        <option value="stk" data-champ="STK1000" id="cat_stk" >STK1000</option>
    					    				</select>
    			</li>

    			
                
    			
                    	    </ul>
    	</div>
    	
        
    	<div class="responsive-filers-buttons">
    		<div class="no-filters btn-responsive">Filters</div>
    		<div class="active-filters">
    			<div class="close-filters btn-action-filter btn-close">Close</div>
    		</div>
    	</div>
    </div>
</form></div>

        <div class="row content-items-list">
            
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/MOTUL backs Thai WorldSBK round">
            <article class="content-item news news-item sbk ">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/16/07702_r2_action_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category sbk">WorldSBK <span></span></div>
                        <span class="">MOTUL backs Thai WorldSBK round</span>
                    </header>
                </article>
            </a>
        </div>

        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/Donington Park welcomes altered time schedule in 2018">
            <article class="content-item news news-item sbk ">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/15/10831_r6_action_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category sbk">WorldSBK <span></span></div>
                        <span class="">Donington Park welcomes altered time schedule in 2018</span>
                    </header>
                </article>
            </a>
        </div>

        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/WorldSBK WarmUp Tour to set Europe alight in 2018">
            <article class="content-item news news-item sbk ">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/13/53426_r11_ambience._big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category sbk">WorldSBK <span></span></div>
                        <span class="">WorldSBK Warm-Up Tour to set Europe alight in 2018</span>
                    </header>
                </article>
            </a>
        </div>

        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/Old acquaintances and young talents in the new season of STK1000">
            <article class="content-item news news-item stk ">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/14/lg5_0781_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category stk">STK1000 <span></span></div>
                        <span class="">Old acquaintances and young talents in the new season of STK1000</span>
                    </header>
                </article>
            </a>
        </div>

        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/Hernandez The battles with riders are always left on track">
            <article class="content-item news news-item sbk ">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/14/52283_r1_ambience_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category sbk">WorldSBK <span></span></div>
                        <span class="">Hernandez: "The battles with riders are always left on track"</span>
                    </header>
                </article>
            </a>
        </div>

        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/Motocorsa Racing to take on STK1000 with Sandi and Alberto">
            <article class="content-item news news-item stk ">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/14/00945_r10_ambience_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category stk">STK1000 <span></span></div>
                        <span class="">Motocorsa Racing to take on STK1000 with Sandi and Alberto</span>
                    </header>
                </article>
            </a>
        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                    
<article class="content-item championship-widget">
	<header>
		<h2>Championship Standings</h2>
	</header>
	<ul class="nav nav-tabs nav-justified">
                                                <li class="wsbk-tab active"><a data-toggle="tab" href="#champ-standing-sbk">WorldSBK</a></li>
                                                                                    <li class="wssp-tab "><a data-toggle="tab" href="#champ-standing-ssp">WorldSSP</a></li>
                                        	</ul>
	<div class="tab-content">
                <div id="champ-standing-sbk" class="tab-pane fade in active">
			<ol class="rider-ranking">
    							<li>
				    <span class="rider-name name mini_flag ita">
				        <span>MARCO&nbsp;MELANDRI</span>
				    </span>
				    <span class="rider-points">50</span>
				    <span class="rider-team">DUCATI</span>
				</li>
    							<li>
				    <span class="rider-name name mini_flag gbr">
				        <span>TOM&nbsp;SYKES</span>
				    </span>
				    <span class="rider-points">33</span>
				    <span class="rider-team">KAWASAKI</span>
				</li>
    							<li>
				    <span class="rider-name name mini_flag gbr">
				        <span>JONATHAN&nbsp;REA</span>
				    </span>
				    <span class="rider-points">31</span>
				    <span class="rider-team">KAWASAKI</span>
				</li>
    							<li>
				    <span class="rider-name name mini_flag esp">
				        <span>XAVI&nbsp;FORES</span>
				    </span>
				    <span class="rider-points">29</span>
				    <span class="rider-team">DUCATI</span>
				</li>
    							<li>
				    <span class="rider-name name mini_flag gbr">
				        <span>ALEX&nbsp;LOWES</span>
				    </span>
				    <span class="rider-points">21</span>
				    <span class="rider-team">YAMAHA</span>
				</li>
    							<li>
				    <span class="rider-name name mini_flag gbr">
				        <span>LEON&nbsp;CAMIER</span>
				    </span>
				    <span class="rider-points">19</span>
				    <span class="rider-team">HONDA</span>
				</li>
    						</ol>
			<a href="/en/results statistics" class="more-results">View full standings</a>
		</div>
    	        <div id="champ-standing-ssp" class="tab-pane fade ">
			<ol class="rider-ranking">
    							<li>
				    <span class="rider-name name mini_flag fra">
				        <span>LUCAS&nbsp;MAHIAS</span>
				    </span>
				    <span class="rider-points">25</span>
				    <span class="rider-team">YAMAHA</span>
				</li>
    							<li>
				    <span class="rider-name name mini_flag sui">
				        <span>RANDY&nbsp;KRUMMENACHER</span>
				    </span>
				    <span class="rider-points">20</span>
				    <span class="rider-team">YAMAHA</span>
				</li>
    							<li>
				    <span class="rider-name name mini_flag ger">
				        <span>SANDRO&nbsp;CORTESE</span>
				    </span>
				    <span class="rider-points">16</span>
				    <span class="rider-team">YAMAHA</span>
				</li>
    							<li>
				    <span class="rider-name name mini_flag ita">
				        <span>FEDERICO&nbsp;CARICASULO</span>
				    </span>
				    <span class="rider-points">13</span>
				    <span class="rider-team">YAMAHA</span>
				</li>
    							<li>
				    <span class="rider-name name mini_flag gbr">
				        <span>LUKE&nbsp;STAPLEFORD</span>
				    </span>
				    <span class="rider-points">11</span>
				    <span class="rider-team">TRIUMPH</span>
				</li>
    							<li>
				    <span class="rider-name name mini_flag ita">
				        <span>RAFFAELE&nbsp;DE ROSA</span>
				    </span>
				    <span class="rider-points">10</span>
				    <span class="rider-team">MV AGUSTA</span>
				</li>
    						</ol>
			<a href="/en/results statistics" class="more-results">View full standings</a>
		</div>
    	        <div id="champ-standing-stk" class="tab-pane fade ">
			<ol class="rider-ranking">
    						</ol>
			<a href="/en/results statistics" class="more-results">View full standings</a>
		</div>
    	        <div id="champ-standing-ssp300" class="tab-pane fade ">
			<ol class="rider-ranking">
    						</ol>
			<a href="/en/results statistics" class="more-results">View full standings</a>
		</div>
    		</div>
</article>                </div>
                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                <article class="content-item news-item banner-home">
                    <div class='adunit googletag' data-adunit='WSBK_home_300x250' data-dimensions='300x250' data-targeting='{"lang":"fr"}'></div>                </article>
            </div>
        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/Jack Kennedy set to replace Hill in Thailand">
            <article class="content-item news news-item ssp ">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/12/53949_r6_ambience_0_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category ssp">WorldSSP <span></span></div>
                        <span class="">Jack Kennedy set to replace Hill in Thailand</span>
                    </header>
                </article>
            </a>
        </div>

        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/Goodbye Ivano Beggio father of Aprilia">
            <article class="content-item news news-item sbk ">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/13/beggio._big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category sbk">WorldSBK <span></span></div>
                        <span class="">Goodbye Ivano Beggio, father of Aprilia</span>
                    </header>
                </article>
            </a>
        </div>

        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/Mercado We want to be the top independent team">
            <article class="content-item news news-item sbk ">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/13/52282_r1_ambience._big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category sbk">WorldSBK <span></span></div>
                        <span class="">Mercado: &quot;We want to be the top independent team&quot;</span>
                    </header>
                </article>
            </a>
        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                    <article class="content-item superpole-widget">
	<header>
		<div class="sbk-awards">
			<img src="/themes/responsive/static/img/widgets/wsbk-awards.png?version=2018-03-14.r00-9a775487">
		</div>
		<div class="tissot-superpole">
			<img src="/themes/responsive/static/img/widgets/tissot-superpole.png">
		</div>
	</header>

	<div class="superpole-content">
		<div id="superpole-wsbk" class="">
			<ul class="nav nav-tabs nav-justified">
				<li class="active wsbk-tab"><a data-toggle="tab" href="#superpole-sbk">WorldSBK</a></li>
				<li class="wssp-tab"><a data-toggle="tab" href="#superpole-ssp">WorldSSP</a></li>
				<li class="wssp300-tab"><a data-toggle="tab" href="#superpole-ssp300">WorldSSP300</a></li>
			</ul>
			<div class="tab-content">
				<div id="superpole-sbk" class="tab-pane fade in active">
					<ol class="rider-pole">
		                		                <li>
		                    <span class="rider-name name mini_flag gbr">
		                        <span>TOM&nbsp;SYKES</span>
		                    </span>
		                    <span class="rider-points">25</span>
		                    <span class="rider-team">KAWASAKI</span>
		                </li>
		                		                <li>
		                    <span class="rider-name name mini_flag irl">
		                        <span>EUGENE&nbsp;LAVERTY</span>
		                    </span>
		                    <span class="rider-points">20</span>
		                    <span class="rider-team">APRILIA</span>
		                </li>
		                		                <li>
		                    <span class="rider-name name mini_flag ita">
		                        <span>MARCO&nbsp;MELANDRI</span>
		                    </span>
		                    <span class="rider-points">16</span>
		                    <span class="rider-team">DUCATI</span>
		                </li>
		                		                <li>
		                    <span class="rider-name name mini_flag gbr">
		                        <span>ALEX&nbsp;LOWES</span>
		                    </span>
		                    <span class="rider-points">13</span>
		                    <span class="rider-team">YAMAHA</span>
		                </li>
		                		                <li>
		                    <span class="rider-name name mini_flag gbr">
		                        <span>CHAZ&nbsp;DAVIES</span>
		                    </span>
		                    <span class="rider-points">11</span>
		                    <span class="rider-team">DUCATI</span>
		                </li>
		                					</ol>
				</div>
				<div id="superpole-ssp" class="tab-pane fade">
					<ol class="rider-pole">
		                		                <li>
		                    <span class="rider-name name mini_flag fra">
		                        <span>LUCAS&nbsp;MAHIAS</span>
		                    </span>
		                    <span class="rider-points">25</span>
		                    <span class="rider-team">YAMAHA</span>
		                </li>
		                		                <li>
		                    <span class="rider-name name mini_flag ita">
		                        <span>FEDERICO&nbsp;CARICASULO</span>
		                    </span>
		                    <span class="rider-points">20</span>
		                    <span class="rider-team">YAMAHA</span>
		                </li>
		                		                <li>
		                    <span class="rider-name name mini_flag tur">
		                        <span>KENAN&nbsp;SOFUOGLU</span>
		                    </span>
		                    <span class="rider-points">16</span>
		                    <span class="rider-team">KAWASAKI</span>
		                </li>
		                		                <li>
		                    <span class="rider-name name mini_flag ger">
		                        <span>SANDRO&nbsp;CORTESE</span>
		                    </span>
		                    <span class="rider-points">13</span>
		                    <span class="rider-team">YAMAHA</span>
		                </li>
		                		                <li>
		                    <span class="rider-name name mini_flag aus">
		                        <span>ANTHONY&nbsp;WEST</span>
		                    </span>
		                    <span class="rider-points">11</span>
		                    <span class="rider-team">KAWASAKI</span>
		                </li>
		                					</ol>
				</div>
				<div id="superpole-ssp300" class="tab-pane fade">
					<ol class="rider-pole">
		                					</ol>
				</div>
			</div>
		</div>
	</div>
</article>                </div>
            
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/Team MotoX Racing launch 2018 livery">
            <article class="content-item news news-item ssp300 ">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/12/yamahapresentation_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category ssp300">WorldSSP300 <span></span></div>
                        <span class="">Team MotoX Racing launch 2018 livery</span>
                    </header>
                </article>
            </a>
        </div>

        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/Warokorn Kraisart and Wilairot set for stunning WorldSSP return">
            <article class="content-item news news-item ssp ">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/12/82457_r2_ambience_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category ssp">WorldSSP <span></span></div>
                        <span class="">Warokorn, Kraisart and Wilairot set for stunning WorldSSP return</span>
                    </header>
                </article>
            </a>
        </div>

                        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                    <article class="content-item best-lap-widget">
	<header>
		<img src="/themes/responsive/static/img/widgets/pirelli-logo.jpg" class="sponsor">
		<h2>Best lap</h2>
	</header>
	<ul class="nav nav-tabs nav-justified">
		<li class="active wsbk-tab"><a data-toggle="tab" href="#best-lap-wsbk">WorldSBK</a></li>
        <li class="wssp-tab"><a data-toggle="tab" href="#best-lap-ssp">WorldSSP</a></li>
        <li class="wssp300-tab"><a data-toggle="tab" href="#best-lap-ssp300">WorldSSP300</a></li>
	</ul>
	<div class="tab-content">
		<div id="best-lap-wsbk" class="tab-pane fade in active">
			<div class="championship-logo">
				<img src="/themes/responsive/static/img/widgets/wsbk-logo.png">
			</div>
			<ol class="rider-lap">
                                <li>
                    <span class="rider-name name mini_flag ita">
                        <span>MARCO&nbsp;MELANDRI</span>
                    </span>
                    <span class="best-lap-num">1</span>
                    <span class="rider-team">DUCATI</span>
                </li>
                                <li>
                    <span class="rider-name name mini_flag gbr">
                        <span>TOM&nbsp;SYKES</span>
                    </span>
                    <span class="best-lap-num">1</span>
                    <span class="rider-team">KAWASAKI</span>
                </li>
                			</ol>
		</div>
		<div id="best-lap-ssp" class="tab-pane fade">
			<div class="championship-logo">
				<img src="/themes/responsive/static/img/widgets/ssp-logo.png">
			</div>
			<ol class="rider-lap">
				                <li>
                    <span class="rider-name name mini_flag ger">
                        <span>SANDRO&nbsp;CORTESE</span>
                    </span>
                    <span class="best-lap-num">1</span>
                    <span class="rider-team">YAMAHA</span>
                </li>
                			</ol>
        </div>
        <div id="best-lap-ssp300" class="tab-pane fade">
			<div class="championship-logo">
				<img src="/themes/responsive/static/img/widgets/ssp300-logo.png">
			</div>
			<ol class="rider-lap">
							</ol>
		</div>
	</div>
</article>                </div>
            
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/Cortese There are four riders to beat if I want to be at the front">
            <article class="content-item news news-item ssp videoplay">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/05/2018_worldsbk_01_aus_cortese_intw_eng.00_01_01_23.still001_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category ssp">WorldSSP <span></span></div>
                        <span class="">Cortese: "There are four riders to beat if I want to be at the front!"</span>
                    </header>
                </article>
            </a>
        </div>

                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                <article class="content-item news-item banner-home">
                    <div class='adunit googletag' data-adunit='WSBK_home_300x250' data-dimensions='300x250' data-targeting='{"lang":"fr"}'></div>                </article>
            </div>
        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/European Superstock 1000 Championship Entry List announced">
            <article class="content-item news news-item sbk ">
                <img class="img-responsive" src="http://photos.worldsbk.com/2017/12/13/entry-stk1000_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category sbk">WorldSBK <span></span></div>
                        <span class="">European Superstock 1000 Championship Entry List announced</span>
                    </header>
                </article>
            </a>
        </div>

        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/videos/2018/Take a step behind the scenes of WorldSBK with Race Direction">
            <article class="content-item videos news-item sbk ">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/08/carloiaintw_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category sbk">WorldSBK <span></span></div>
                        <span class="">Following the steps of: WorldSBK Race Director</span>
                    </header>
                </article>
            </a>
        </div>

        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/Hernandez on the road to recovery ahead of Thailand">
            <article class="content-item news news-item sbk ">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/02/26/hernandez644_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category sbk">WorldSBK <span></span></div>
                        <span class="">Hernandez on the road to recovery ahead of Thailand</span>
                    </header>
                </article>
            </a>
        </div>

        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/All new Parc Ferme a phenomenal success Down Under">
            <article class="content-item news news-item sbk videoplay">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/05/new-park-ferme.00_00_24_11.still002_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category sbk">WorldSBK <span></span></div>
                        <span class="">All new Parc Ferme a phenomenal success Down Under</span>
                    </header>
                </article>
            </a>
        </div>

        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/Meet the new faces of WorldSBK">
            <article class="content-item news news-item sbk videoplay">
                <img class="img-responsive" src="http://photos.worldsbk.com/2018/03/08/51454_r1_action_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category sbk">WorldSBK <span></span></div>
                        <span class="">Meet the new faces of WorldSBK</span>
                    </header>
                </article>
            </a>
        </div>

        
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
        <a href="/en/news/2018/Relive Carrascos historic WorldSSP300 victory">
            <article class="content-item news news-item ssp300 videoplay">
                <img class="img-responsive" src="http://photos.worldsbk.com/2017/09/17/wss300_rac_big.jpg">
                <header>
                    <div class="date"></div>
                    <div class="category ssp300">WorldSSP300 <span></span></div>
                        <span class="">Re-live Carrasco’s historic WorldSSP300 victory</span>
                    </header>
                </article>
            </a>
        </div>

                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
                <article class="content-item news-item banner-home">
                    <div class='adunit googletag' data-adunit='WSBK_home_300x250' data-dimensions='300x250' data-targeting='{"lang":"fr"}'></div>                </article>
            </div>
        

        </div>

        <div class="action-block load-more col-xs-12 col-sm-12 col-md-12 col-lg-12">
    		<a id="home-load-items" class="clickable" href="javascript:void(0);">
                <span class="load">Load More</span>
                <span class="loading">Loading...</span>
    		</a>
    	</div>
    </div>
</section>


        <div id="footer-page">
	<div class="sponsors">
		<div class="top-sponsors">
			<h5>
				<span>Title Sponsor</span>
				<span class="top-sponsor-desktop">Top Sponsor</span>
			</h5>
			<div class="container">
				<div class="sponsor-motul">
					<a href="https://www.motul.com" target="_blank"><div class="logo-motul"></div></a>
				</div>
				<div class="sponsor-pirelli top-sponsor-desktop">
					<a href="http://www.pirelli.it/moto" target="_blank"><div class="logo-pirelli"></div></a>
				</div>
			</div>
		</div>
		<div class="top-sponsors top-sponsor-mobile">
			<h5>
				<span class="top-sponsor">Top Sponsor</span>
			</h5>
			<div class="container">
				<div class="sponsor-pirelli">
					<a href="http://www.pirelli.it/moto" target="_blank"><div class="logo-pirelli"></div></a>
				</div>
			</div>
		</div>
		<div class="official-sponsors-advertisers">
			<div class="container">
				<div class="col-xs-12 col-sm-12">
					<h5>Official Sponsors & Advertisers</h5>
					<a href="https://www.tissotwatches.com/" target="_blank">
						<div class="official-sponsor sponsor-tissot"><div class="logo-tissot"></div></div>
					</a>
					<a href="http://www.seat.com/" target="_blank">
						<div class="official-sponsor sponsor-seat"><div class="logo-seat"></div></div>
					</a>
					<a href="http://www.discoverproseccowine.it/" target="_blank">
						<div class="official-sponsor sponsor-prosecco"><div class="logo-prosecco"></div></div>
					</a>
					<a href="http://www.pata.it/" target="_blank">
						<div class="official-sponsor sponsor-pata"><div class="logo-pata"></div></div>
					</a>
					<a href="http://www.acerbis.it/" target="_blank">
						<div class="official-sponsor sponsor-acerbis"><div class="logo-acerbis"></div></div>
					</a>
				</div>
			</div>
		</div>
	</div>
	<div class="bottom-links" >
		<div class="container">
			<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6 wsbk-web links-block">
				<h5>WorldSBK.com</h5>
				<ul>
					<li><a href="https://secure.worldsbk.com/en/subscribe">VideoPass</a></li>
					<li><a href="http://www.worldsbk.com/en/app_live_experience">WorldSBK Apps</a></li>
					<li><a href="http://www.worldsbk.com/en/tickets">WorldSBK Tickets</a></li>
					<li><a href="http://www.worldsbk.com/en/tv_coverage">TV Coverage</a></li>
			        <li><a href="http://www.worldsbk.com/en/videos-nospoiler">No Spoiler</a></li>
			        <li><a href="https://secure.worldsbk.com/en/contact/">Contact Us</a></li>
			        <li><a href="http://www.worldsbk.com/en/faq">Frequently Asked Questions</a></li>
			    </ul>
			</div>
			<div class="col-xs-12 col-sm-3 col-md-3 col-lg-2 links-block">
				<h5>Inside SBK</h5>
				<ul>
					<li><a href="http://www.worldsbk.com/en/inside_sbk/sponsors">Sponsors</a></li>
					<li><a href="http://www.worldsbk.com/en/inside_sbk/business">Business</a></li>
			        <li><a href="http://www.worldsbk.com/en/inside_sbk/licensees">Licenses</a></li>
			        <li><a href="http://www.worldsbk.com/en/inside_sbk/glossary">Glossary</a></li>
			    </ul>
			</div>
			<div class="col-xs-12 col-sm-3 col-md-3 col-lg-2 links-block">
				<h5>About us</h5>
				<ul>
					<li><a href="http://www.dorna.com/" target="_blank">dorna.com</a></li>
					<li><a href="http://www.worldsbk.com/en/cookie_policy">Cookie policy</a></li>
					<li><a href="http://www.worldsbk.com/en/terms_conditions">Terms and Conditions</a></li>
				</ul>
			</div>
			<div class="col-xs-12 col-sm-12 col-md-12 col-lg-2 social-media links-block">
				<h5>Social Media</h5>
				<ul>
			        <li><a href="https://www.facebook.com/WorldSBK" target="_blank">
			        	<img src="/themes/responsive/static/img/footer/fb-logo.png?version=2018-03-14.r00-9a775487" alt="Facebook">
			        </a></li>
			        <li><a href="http://www.youtube.com/WorldSBK" target="_blank">
			        	<img src="/themes/responsive/static/img/footer/youtube-logo.png?version=2018-03-14.r00-9a775487" alt="YouTube">
			        </a></li>
			        <li><a href="https://twitter.com/WorldSBK" target="_blank">
			        	<img src="/themes/responsive/static/img/footer/twitter-logo.png?version=2018-03-14.r00-9a775487" alt="Twitter">
			        </a></li>
			        <li><a href="https://instagram.com/WorldSBK" target="_blank">
			        	<img src="/themes/responsive/static/img/footer/instagram-logo.png?version=2018-03-14.r00-9a775487" alt="Instagram">
			        </a></li>
			    </ul>
			</div>
		</div>
		<div class="copyright">
			<div class="container"><p>Copyright &copy; 2017 Dorna WorldSBK. All rights reserved.</p></div>
		</div>
	</div>
</div>
<div id="cookie-policy">
	<p>We use cookies to ensure that we give you the best experience on our website and to ensure we show advertising that is relevant to you. By continuing to use our website, you agree to our use of such cookies. You can change this and find out more by following: <br/><a class="cookie-btn" href="http://www.worldsbk.com/en/cookie_policy">Cookie Policy</a> or <a class="agree-btn cookie-btn">Close</a></p>
</div>
        <script type="text/javascript" src="/themes/responsive/static/js/cookie_policy.js?version=2018-03-14.r00-9a775487"></script>
        <script type="text/javascript" src="/themes/responsive/static/js/vendor/bootstrap.min.js"></script>
        <script type="text/javascript" src="/themes/responsive/static/js/common.js?version=2018-03-14.r00-9a775487"></script>
        <script type="text/javascript" src="/themes/responsive/static/js/carousel/carousel.package.min.js?version=2018-03-14.r00-9a775487"></script>
        <script type="text/javascript" src="/themes/responsive/static/js/notifications-crm/notifications-crm.bundle.js?version=2018-03-14.r00-9a775487"></script>
        
        <script type="text/javascript" src="/themes/responsive/static/js/user_login.js?version=2018-03-14.r00-9a775487"></script>
<script type="text/javascript" src="/themes/responsive/static/js/filters.js?version=2018-03-14.r00-9a775487"></script>
<script type="text/javascript" src="/themes/responsive/static/js/home.js?version=2018-03-14.r00-9a775487"></script>
<script type="text/javascript" src="/themes/responsive/static/js/eventline/jquery.plugin.min.js?version=2018-03-14.r00-9a775487"></script>
<script type="text/javascript" src="/themes/responsive/static/js/eventline/jquery.countdown.min.js?version=2018-03-14.r00-9a775487"></script>
<script type="text/javascript" src="/themes/responsive/static/js/vendor/jquery.nanoscroller.min.js?version=2018-03-14.r00-9a775487"></script>
<script type="text/javascript" src="/themes/responsive/static/js/schedule.js?version=2018-03-14.r00-9a775487"></script>
<script type="text/javascript" src="/themes/responsive/static/js/eventline/eventline.js?version=2018-03-14.r00-9a775487"></script>
<script>

 pagename = (sbk_section != "") ? sbk_section : "no_data"; 
/**
 * START JAVASCRIPT LOGIC
 */

// Datalayer and aux variables
var dataLayer = dataLayer || {},
rol = loginState = user_available = 'false',
existingCustomer = accessLevel = 'NOT REGISTERED';
var vp_days_remain = "";
var unix = Math.round(+new Date()/1000);

// Setting all needed variables
// Check if user is logged
if (uid != 0) {
	user_available = loginState = 'true';
	existingCustomer = 'NO CUSTOMER';
    accessLevel = "REGISTERED";
	rol = "reg";

	// Check if user is a buyer
	if (pids) {
		existingCustomer = accessLevel = "VIDEOPASS";
		vp_days_remain = Math.floor((vp_remain - unix) / (60*60*24));
	}
}

// Assign package types array FROM PHP TO JAVASCRIPT
var packTypeObj = {"1":"Season VideoPass","2":"Off Season","4":"Event VideoPass","7":"Monthly Recurrent","9":"Compensation"};

// Check if we have roles, and set them
if (typeof(roles) !== "undefined" && roles != false){
	rol = roles;
}

var activity = "NOT REGISTERED";
if (typeof(login) !== "undefined" && uid > 0) {
        //Check difference from last login
        var differenceDays = Math.floor((unix - login) / (60*60*24));
	if (differenceDays <= 120) {
		activity = "RECENT";
	}
	else if (differenceDays > 120 && differenceDays <= 365) {
		activity = "INACTIVE";
	}
	else {
		activity = "HISTORIC";
	}
}

//Mail status
var mail_status = "no_data";
if (mvalid == 1) mail_status = "VALIDATED";
else if (mvalid == 2) mail_status = "NOT VALIDATED";
else if (mvalid == 0) mail_status = "ERROR";





dataLayer = [{
	"siteEnvironment": "prod",
	"visitor": {
		"ID": (uid == 0) ? "anonymous" : uid,
		"rol": rol,
		"loginState": loginState,
		"existingCustomer": existingCustomer,
		"passDaysLeft": vp_days_remain,
		"language": arg_lang,
		"pids": (typeof(pids) === "undefined") ? "no_data" : pids,
		"registerForm": "http://www.worldsbk.com",
		"loginForm": "http://www.worldsbk.com",

		"IdStore": "no_data",
		"activity" : activity,
		"mailStatus" : mail_status,
		"accessLevel" : accessLevel,
		"packageType" :(typeof(package_type) !== "undefined" ) ? packTypeObj[package_type] : "no_data"
	},
	"page": {
		"type" : "content",
		"idContent" : "no_data",
		"site" : "SBK web",
		"level1" : "Dorna",
		"level2" : "SBK Global",
		"level3" : "SBK Web",
		"level4" : lang,
		"level5" : (sbk_section != "") ? sbk_section : "no_data",
		"level6" : "no_data",
		"level7" : "no_data",
		"name": pagename,
		"category" : (sbk_section != "") ? sbk_section : "no_data",
		"componente" : "no_data",
		"author" : "no_data",
		"widgetSize" : "no_data",
		"highlight" : "no_data",
		"family" : "static",
		"rrss" : "no_data",
		"publicationDate" : (dateCreated != "") ? timeConverter(dateCreated) : "no_data",
		"daysSince" : (dateCreated != "") ? Math.floor((unix - dateCreated) / (60*60*24)) : "no_data",
		"rider": "no_data",
		"team" : (riderTeam != "") ? riderTeam : "no_data",
		"constructor" : "no_data",
		"grandPrix" : "no_data"
	},

	"search": {
		"keyword": (typeof(search) !== "undefined") ? search[0].value : "no_data",
		"results": (typeof(totalSearchResults) !== "undefined") ? totalSearchResults : "no_data"
	}
}];

function timeConverter(UNIX_timestamp){
	var a = new Date(UNIX_timestamp * 1000);
	var year = a.getFullYear();
	var month = a.getMonth()+1;
	var date = a.getDate();
	var time = date + '-' + month + '-' + year;
return time;
}


</script><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NRMGK5" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-NRMGK5');</script>
<!-- End Google Tag Manager -->    </body>
</html>