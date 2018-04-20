<!DOCTYPE html>
<html lang="en"> 
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
		<meta name="format-detection" content="telephone=no">
		<title>The Next Task</title>
					<link rel="stylesheet"  href="/css/4c3738e.css" />
			<link href="/css/responsive.css" rel="stylesheet">
		<link href="/datetimepicker_master/jquery.datetimepicker.css" rel="stylesheet">
                
		<script src="/js/jquery.min.js"></script>
		<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
		<script src="/datetimepicker_master/build/jquery.datetimepicker.full.min.js"></script>
		<script type="text/javascript">
			var imgEditIcon 	= "/bundles/iflairlocatecountry/images/edit.png";
			var imgDeleteIcon 	= "/bundles/iflairlocatecountry/images/delete.png";
			var warningIcon		= "/bundles/iflairlocatecountry/images/error.png";
			var imagePath		= "/bundles/iflairlocatecountry/images/";
		</script>
		<link rel="shortcut icon" href="/bundles/iflairlocatecountry/images/favicon.png" type="image/x-icon" />
		<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
                
                <!-- Latest compiled and minified CSS -->
                <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

                <!-- Optional theme -->
                <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">

                <!-- Latest compiled and minified JavaScript -->
                <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>                
                
                <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.2/css/select2.min.css" rel="stylesheet" />
                <script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.2/js/select2.min.js"></script>
	</head>
	<body>
                <!-- Google Tag Manager -->
                <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N36PN9"
                                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
                <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                            '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                    })(window,document,'script','dataLayer','GTM-N36PN9');</script>
                <!-- End Google Tag Manager -->            
            
		            <div id="alert-popup" class="goal-popup" style="display:none;">
                <div class="popup-heading">
                    <div class="heading-container" id="alert-popup-message">
                    </div>
                    <div id="cls-btn-container-alert" class="cls-btn-container">
                        <span class="cls-btn"><img src="/bundles/iflairlocatecountry/images/popup_close_button.png" /></span>
                    </div>
                </div>
                <div id="popup-content-alert" class="popup-content">
                    <span class="save-goal-btn-container">
                    </span>
                </div>
            </div>
    
    		<div id="goal-popup" class="goal-popup" style="display:none;">
				<div class="popup-heading">
					<div class="heading-container">
						<span>Fill the Goal Details</span>
					</div>
					<div id="cls-btn-container" class="cls-btn-container">
						<span class="cls-btn"><img src="/bundles/iflairlocatecountry/images/popup_close_button.png" /></span>
					</div>
				</div>

				<div id="popup-content" class="popup-content">
					<input type="hidden" id="goal-hid-id" />
					<span>
						<label>Enter Goal Description</label>
						<input type="text" id="goal-description" />
					</span>
					<span id="txt-length-left"></span>
					<span>
						<label>Enter Time and Date</label>
						<input type="text" id="datetimepicker" />
					</span>
					<span class="save-goal-btn-container">
						<input type="button" value="Save Goal" id="save-goal-button" />
					</span>
				</div>
			</div>
		<div id="overlay" class="popup-background">
			
		</div>
		<div class="main">
						<div class="section header">
				<div class="container">
					<div class="row">
						<div class="col-twelve">
							<div class="logo"> 
								<img src="/bundles/iflairlocatecountry/images/logo3.png" alt="logo" title="logo" class="img_logo">
							</div>
							<div class="partner">
								<p>Your productive partner </p>
							</div>
							<div class="link_nav2 drop"  id="sublinksheader">
								
							</div>
							<div class="menu">
								<a href="product-help/index.html"><img src="/bundles/iflairlocatecountry/images/interrogation.png" alt="information" title="Get information" width="42" height="28"></a>
								<a id="widgets_menu" href="javascript:void(0);"><img src="/bundles/iflairlocatecountry/images/menu.png" alt="menu" title="menu"></a>
							</div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="ds-main" >
				<div class="ds-table">
					<div class="ds-t">
						<!--div class="middle-content"-->
                            
						<div class="search-form">
							<div class="search-box">
								<img src="/bundles/iflairlocatecountry/images/logo-tnt.png">
                                                                <form id="googleSearchFrm" action="/search" method="GET">
									<input type="text" id="googleSearchBox" autofocus placeholder="" class="form-control-task" name="q">
									<button type="button" id="searchInGoogle" onClick="$('#googleSearchFrm').submit();"><img src="/bundles/iflairlocatecountry/images/search.png"></button>
								</form>
							</div>
							<div id="pop-up-info-other">
    <div class="claim">
        <div class="categories-info">
            <p>Others</p>
                <div id="div-info">
                    <ol  id="div-ol-others">
                        <li>Fashion: <span>10%</span></li>
                        <li>Dynamic: <span>10%</span></li>
                        <li>Food & drink: <span>10%</span></li>
                        <li>Aggressive: <span>10%</span></li>
                        <li>Education: <span>10%</span></li>
                        <li>Technology: <span>10%</span></li>
                        <li>Arts: <span>10%</span></li>
                        <li>Hobbies &</br> interests: <span>10%</span></li>
                        <li>Entertainment: <span>10%</span></li>
                        <li>Real state: <span>10%</span></li>
                        <li>Travel: <span>10%</span></li>
                        <li>Malicious: <span>10%</span></li>
                        <li>Sports: <span>10%</span></li>
                        <li>Religion: <span>10%</span></li>
                        <li>Health: <span>10%</span></li>
                        <li>Pets: <span>10%</span></li>
                        <li>Public, government</br>&law: <span>10%</span></li>
                        <li>Careers: <span>10%</span></li>
                        <li>Finance: <span>10%</span></li>
                        <li>Business: <span>10%</span></li>
                        <li>Home &</br> garden: <span>10%</span></li>
                        <li>Automotive: <span>10%</span></li>
                        <li>Miscellaneous: <span>10%</span></li>
                        <li>Adult: <span>10%</span></li>
                        <li>Online ads: <span>10%</span></li>
                        <li>Kids: <span>10%</span></li>
                        <li>Lifestyle: <span>10%</span></li>
                        <li>Science: <span>10%</span></li>
                        <li>Family &</br> parenting: <span>10%</span></li>
                        <li>Criminal</br> activities: <span>10%</span></li>
                        <li>Unknown: <span>10%</span></li>
                    </ol>
                </div><!--end div-info-->
        </div><!--end categories-info-->
        <p>
            Detail of the most visited categories
        </p>
    </div><!--end claim-->
</div><!--end pop-up-info others-->

<div id="pop-up-info-favorites" align="center">
    <div class="claim">
        <div class="categories-info">
            <p>Favorites</p>
                <div id="div-info-favorites" class="pop-up-unique-favorites">
                    <ol id="div-ol-favorites">
                        <li>Fashion: <span>10%</span></li>
                        <li>Dynamic: <span>10%</span></li>
                        <li>Food & drink: <span>10%</span></li>
                        <li>Aggressive: <span>10%</span></li>
                        <li>Education: <span>10%</span></li>
                        <li>Technology: <span>10%</span></li>
                        <li>Arts: <span>10%</span></li>
                        <li>Hobbies &</br> interests: <span>10%</span></li>
                        <li>Entertainment: <span>10%</span></li>
                        <li>Real state: <span>10%</span></li>
                    </ol>
                </div><!--end div-info-->
        </div><!--end categories-info-->
        <p class="favorites-claim">
            Detail of the most visited websites
        </p>
    </div><!--end claim-->
</div><!--end pop-up-info favorites-->
						</div>
                            <div class="goals middle-content1 draggable ui-widget-content" id="goals_link" style="display:none">
    <div class="close-btn">x</div>
    <div>
        <div id="goal-list" class="middle-left draggable ui-widget-content">
        </div>
    </div>
    <div id="add-goal">
        <a href="javascript:void(0);" class="add-goal">Add goal <img src="/bundles/iflairlocatecountry/images/plus.png"></a>
    </div>
</div>							<div class="cloudy draggable ui-widget-content" id="weather_link" style="display:none;">
    <div class="close-btn">x</div>
    <img src="/bundles/iflairlocatecountry/images/cloudy.png">
    <div class="dateil">
      <strong>&deg;</strong>
      <p>
        <span id="location_name"></span>
        <span id="description"></span>
      </p>
    </div>
</div>							<div class="cloudy clock draggable ui-widget-content" id="time_link" style="display:none;">
    <div class="close-btn">x</div>
    <img src="/bundles/iflairlocatecountry/images/clock.png">
    <div class="dateil">
    <p>
    	<div id="time_clock"><strong></strong></div>
    	<div id="time_date"><span></span></div>
    </p>
    </div>
</div>							<div class="cloudyhoroscopo draggable ui-widget-content" id="horoscopo_link" style="display:none;">
    <div class="close-btn">x</div>
    <div id="div_horoscopo"></div>
</div>							<div class="cloudyjobs draggable ui-widget-content" id="jobs_link" style="display:none;">
    <div class="close-btn">x</div>
    <div id="div_jobs">
        <div id="jobs_title"></div>
        <div id="jobs_body"></div>
    </div>
</div>							<div class="draggable ui-widget-content" id="partidos_link" style="display:none;">
    <div id="partidos_header" class="tviso_header">Próximos Partidos</div>
    <div class="tviso-widget draggable ui-widget-content" data-type="sports" data-style='{"iframe":{"width":"300","height":"auto","background":"#eeeeee"}}' data-options='{"ES-football-1":false,"ES-football-2":false,"ES-football-selection":true,"ES-basketball-1":false,"ES-basketball-selection":false,"matches_quantity":"3","sport_icon":true,"title":false}' data-data='{}'>
    </div>
</div>							<div id="cartelera_link" class="draggable ui-widget-content" style="display:none;">
    <div id="cartelera_header" class="tviso_header">
        <div class="col-md-6 cartelera-option"><a id="en-cines">En cines</a></div>
        <div class="col-md-6 cartelera-option"><a id="estrenos">Próximos Estrenos</a></div>
    </div>
    <div class="tviso-widget" data-type="showtimes" data-style='{"iframe":{"width":"645","height":"auto","background":"#eeeeee"}}' data-options='{"current_showtimes":true,"medias_quantity":"4","title":false}' data-data='{"country":"ES"}'>
    </div>
    <div class="tviso-widget" data-type="showtimes" data-style='{"iframe":{"width":"645","height":"auto","background":"#eeeeee"}}' data-options='{"current_showtimes":false,"medias_quantity":"4","title":false}' data-data='{"country":"ES"}'>
    </div>
</div>							<div class="draggable ui-widget-content" id="got_link" style="display:none;">
    <div id="got_header" class="tviso_header">Juego de Tronos</div>
    <div class="tviso-widget" data-type="media" data-style='{"iframe":{"width":"250","height":"auto","background":"#eeeeee"}}' data-options='{"title_in_image":false,"rating_in_image":true,"backdrop":true,"basic_info":false,"plot":false,"reviews":false,"availability":true,"release":true,"popularity":false,"status":false}' data-data='{"url":"https://es.tviso.com/media/series/2078/juego-de-tronos"}'></div>
</div>					
						
					</div>
				</div>
			</div>

			<div class="section footer">
				<div class="section contant" id="productivity_link" style="display:none;">
    <div class="close-btn">x</div>
    <div class="container">
        <div class="row">
            <div class="contact-box" id="search">
                <div class="contact-box-img" id="search">
                    <a href="#"><img src="/bundles/iflairlocatecountry/images/search-box.png"></a>
                </div>
                <h3>Search</h3>
                <p><span id="times"></span> times / <span id="hour"></span>Hours <span id="minute"></span>mins <span id="second"></span>s.</p>
            </div>
            <div class="contact-box" id="email">
                <div class="contact-box-img">
                    <a href="#"><img src="/bundles/iflairlocatecountry/images/Email.png"></a>
                </div>
                <h3>Email</h3>
                <p><span id="times"></span> times / <span id="hour"></span>Hours <span id="minute"></span>mins <span id="second"></span>s.</p>
            </div>
            <div class="contact-box" id="social">
                <div class="contact-box-img">
                    <a href="#"><img src="/bundles/iflairlocatecountry/images/social.png"></a>
                </div>
                <h3>Social</h3>
                <p><span id="times"></span> times / <span id="hour"></span>Hours <span id="minute"></span>mins <span id="second"></span>s.</p>
            </div>
            <div class="contact-box favorites" id="favorites">
                <div class="contact-box-img">
                    <a href="#"><img src="/bundles/iflairlocatecountry/images/favorites.png"></a>
                </div>
                <h3 class="favorites-underline"><img src="/bundles/iflairlocatecountry/images/open-link.png" class="open-link">Favorites</h3>
                <p><span id="times"></span> times / <span id="hour"></span>Hours <span id="minute"></span>mins <span id="second"></span>s.</p>

            </div>

            <div class="contact-box" id="shopping">
                <div class="contact-box-img">
                    <a href="#"><img src="/bundles/iflairlocatecountry/images/shopping.png"></a>
                </div>
                <h3>Shopping</h3>
                <p><span id="times"></span> times / <span id="hour"></span>Hours <span id="minute"></span>mins <span id="second"></span>s.</p>
            </div>
            <div class="contact-box" id="news_media">
                <div class="contact-box-img">
                    <a href="#"><img src="/bundles/iflairlocatecountry/images/media.png"></a>
                </div>
                <h3>News & Media</h3>
                <p><span id="times"></span> times / <span id="hour"></span>Hours <span id="minute"></span>mins <span id="second"></span>s.</p>
            </div>
            <div class="contact-box" id="other">
                <div class="contact-box-img">
                    <a href="#"><img src="/bundles/iflairlocatecountry/images/others.png"></a>
                </div>
                <h3 class="others-underline"><img src="/bundles/iflairlocatecountry/images/open-link.png" class="open-link">Others</h3>
                <p><span id="times"></span> times / <span id="hour"></span>Hours <span id="minute"></span>mins <span id="second"></span>s.</p>
            </div>
        </div>
    </div>
</div>				<div class="container position-footer">
					<div class="row">
						<!-- <div class="col-twelve"> -->
							<div class="footer-left">
								<p>© Copyright The Next Task 2016</p>
							</div>
							<div class="footer-menu">
								<ul>
									<li><a href="terms-of-use/index.html">Terms of Use</a></li>
									<li><a href="privacy-policy/index.html" class="legal_footer2">Privacy Policy</a></li>
									<li><a href="aboutus/index.html">About us</a></li>
									<li><a href="legal/index.html">Legal</a></li>
									<li><a href="cookies/index.html">Cookies Policy</a></li>
									<li><a href="mailto:adbusinesscrownsolutions@gmail.com">Contact</a></li>
								</ul>
							</div>
						<!-- </div> -->
					</div>
				</div>
			</div>
		</div>

<!--cookies-->
<div id="cookiesblock">
	<div class="main-cookies">
		We use own and third party cookies to improve our services and show you advertising related to their preferences by analyzing your browsing habits.<br/> If you continues navigating we consider that you accept their use. You can change the settings or get more information on the <a href="cookies/index.html" class="cookies-faldon">cookies policy.</a>
		<a href="javascript:void(0);" class="cookies-accept" onclick="functionCookiefaldon();">OK</a>
	</div>
</div>
		<div class="right-slide-menu">
			<div class="close">
				<a href="javascript:void(0);"><img src="/bundles/iflairlocatecountry/images/close.png"></a>
			</div>
                        
                        <ul id="menu_right">
			</ul>
		</div>
<script>
$( document ).ready(function() {
	$('#googleSearchBox').focus();  
});
</script>    

               
                                    <!--img src="https://init.improbableaudience.com/pub/csync.php" /-->
                			
			
<!--script language="javascript"type="text/javascript">
 var ispace_txtElements = ['googleSearchBox'];
 var ispace_brand = '&lt;cobrand&gt;';
</script>
<script src="http://imagecdn.infospace.com/search/lib/ptwidget-1.0.js"></script-->
            <!--script src="/js/2b1d984.js"></script-->
    
        <script src="/js/afd1170.js"></script>
                    
	</body>
</html>