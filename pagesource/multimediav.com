

<!-- DELETE FROM wp_reklamy_klikniecia WHERE data_czas < '2017-11-17 11:40:48' --> 



<!-- Usunieto z wp_reklamy_klikniecia 0 rekordów starsze niz 4 miesiecy -->

<!-- DELETE FROM wp_reklamy_wyswietlenia WHERE data_czas < '2017-11-17 11:40:48' --> 



<!-- Usunieto z wp_reklamy_wyswietlenia 0 rekordów starsze niz 4 miesiecy -->

<!DOCTYPE html>
<html lang="pl-PL">
    <head>
		        <meta charset="UTF-8">
        <title>Multimediav</title>
        <meta name="viewport" content="width=device-width, minimum-scale=1,  maximum-scale=1">
        <link rel="pingback" href="https://multimediav.com/xmlrpc.php">    
        <link href="https://multimediav.com/wp-content/themes/gsoftware-theme/style.css" rel="stylesheet" media="screen"> 
        <link rel="stylesheet" href="https://multimediav.com/wp-content/themes/gsoftware-theme/css/print.css" type="text/css" media="print" />
        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
        <link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/multimediav.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=0a2ff4f3f338991cad22f5903e3808a3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='theme-styles-css'  href='https://multimediav.com/wp-content/themes/gsoftware-theme/style.css?ver=1521056819' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://multimediav.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='freshmail-style-css'  href='https://multimediav.com/wp-content/plugins/freshmail-integration/assets/css/style.css?ver=0a2ff4f3f338991cad22f5903e3808a3' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://multimediav.com/wp-includes/css/dashicons.min.css?ver=0a2ff4f3f338991cad22f5903e3808a3' type='text/css' media='all' />
<link rel='stylesheet' id='wp-jquery-ui-dialog-css'  href='https://multimediav.com/wp-includes/css/jquery-ui-dialog.min.css?ver=0a2ff4f3f338991cad22f5903e3808a3' type='text/css' media='all' />
<link rel='stylesheet' id='easy_table_style-css'  href='https://multimediav.com/wp-content/plugins/easy-table/themes/default/style.css?ver=1.6' type='text/css' media='all' />
<script type='text/javascript' src='https://multimediav.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://multimediav.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://multimediav.com/wp-content/plugins/wp-mailto-links/public/js/wp-mailto-links.js?ver=0a2ff4f3f338991cad22f5903e3808a3'></script>
<link rel='https://api.w.org/' href='https://multimediav.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://multimediav.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://multimediav.com/wp-includes/wlwmanifest.xml" /> 

<link rel="canonical" href="https://multimediav.com/" />
<link rel='shortlink' href='https://multimediav.com/' />
<link rel="alternate" type="application/json+oembed" href="https://multimediav.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmultimediav.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://multimediav.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fmultimediav.com%2F&#038;format=xml" />
<style type="text/css" media="all">
/* WP Mailto Links Plugin */
span.wpml-nodis { display:none !important; }
span.wpml-rtl { unicode-bidi:bidi-override !important; direction:rtl !important; display:inline !important; }
.wpml-encoded { position:absolute; margin-top:-0.3em; z-index:1000; color:green; }
.mail-link { white-space:nowrap; }

a.mail-icon-1 {
    background-image:url("https://multimediav.com/wp-content/plugins/wp-mailto-links/public/images/mail-icon-1.png");
    background-repeat:no-repeat;
        background-position:100% 50%; padding-right:18px;
    }
</style>
<!-- FRESHMAIL POPUPS JAVASCRIPT DO NOT MODIFY --><!-- END FRESHMAIL POPUPS JAVASCRIPT CODE -->         
		<!-- FBOG-->
				<meta property="og:image" content="https://multimediav.com/wp-content/themes/gsoftware-theme/screenshot.png" />
		    </head>
    <body class="default"> 
                <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.8&appId=360152334104886";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
                
        <!-- Fixed advert -->   
        		<!-- LOKALIZACJA 1 -->
        <div class="fixed-advert-container">       
                        <aside 
                data-type="basic" data-id="358" data-producer-id="0"
                id="fixed-advert" style="background-image: url('https://multimediav.com/wp-content/uploads/2017/02/1x1.png');">
                <a href="https://multimediav.com/?link=eyJsaW5rIjoiaHR0cHM6XC9cL211bHRpbWVkaWF2LmNvbVwvIiwiYWR2ZXJ0X2lkIjoiMzU4IiwicHJvZHVjZXJfaWQiOiIwIn0=&l=1&t=ZnJvbnQtcGFnZS5waHA=" target="_blank"></a>
            </aside>
                                </div>        
        <!-- End Fixed advert -->
        
        <!-- Header --> 
        <header>
            <div class="container">
            <div class="row">
                <!-- website title / logo image -->
                <p id="logo"><a href="https://multimediav.com/"><img src="https://multimediav.com/wp-content/themes/gsoftware-theme/img/logo.png" alt="#"></a></p>                
                
                <ul class="header-list">
                    <!--
                    <li class="user">
                        <a href="#user"></a>
                        Witaj
                        <span>Przemysław Koszko <i class="fa fa-angle-down" aria-hidden="true"></i></span>
                    </li>
                    <li class="user-not-logged">
                        <a href="#user"></a>      
                        
                        <div class="login-form">
                            <div class="sign-in">
                                <p class="p-head">Zaloguj się teraz</p>
                                <div class="line-1"></div>
                                <form method="post">
                                    <p><input type="text" placeholder="Login"> <input type="password" placeholder="Hasło"></p>
                                    <p>
                                        <input type="submit" value="Zaloguj się" class="orange-gradient">
                                        <a href="#">Nie pamiętasz hasła?</a> 
                                    </p>
                                </form>
                                
                            </div>
                            <div class="new-account">
                                <p class="p-head">Nie masz jeszcze konta?</p>
                                <a href="#" class="button-black">Zarejestruj się</a>
                            </div>
                        </div>
                    </li>
                    <li class="email">
                        <a href="#email"></a>
                        <span>18</span>
                    </li>-->
                    <li class="search" id="search-link">
                        <!--<a href="#search"></a>-->
                        <form role="search" method="get" class="search-form" action="https://multimediav.com/">
                            <input type="search" class="search-field" placeholder="Szukaj..." value="" name="s" >
                        </form>
                        <!--<form>
                            <input type="text" placeholder="Szukaj...">
                        </form>-->
                    </li>
                    <li class="menu">
                        <a href="#menu" onclick="openNav()"></a>
                    </li>
                </ul>
            </div>
            </div>
        </header>
        <!-- End Header -->

        <!-- Main nav -->
                <nav id="main-nav" class="container">
            <p><span>Show</span>article categories</p>
            <ul><li id="menu-item-600" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-600"><a  href="https://multimediav.com/Audio"></a><span>Audio &#038; Broadcast</span></li>
<li id="menu-item-646" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-646"><a  href="https://multimediav.com/Installation"></a><span>Installation</span></li>
<li id="menu-item-605" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-605"><a  href="https://multimediav.com/Multimedia"></a><span>Multimedia &#038; Lighting</span></li>
<li id="menu-item-602" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-602"><a  href="https://multimediav.com/Business"></a><span>Business</span></li>
<li id="menu-item-844" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-844"><a  href="https://multimediav.com/Interview"></a><span>INTERVIEW</span></li>
<li id="menu-item-568" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-568"><a  href="https://multimediav.com/Advertising.html"></a><span>Advertising</span></li>
<li id="menu-item-1709" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1709"><a  href="https://multimediav.com/Contact.html"></a><span>Contact us</span></li>
</ul>  
         
			<style>
				@media (min-width: 1200px) {
					#main-nav ul li {
						padding: 10px 25px 30px 25px;
					}
				}
			</style>
        </nav>
                <!-- End Main nav -->
         
        
        <div id="mySidenav" class="sidenav">
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
            <ul id="mainmenu"><li id="menu-item-130" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-130"><a href="https://multimediav.com/about-us.html">About us</a></li>
<li id="menu-item-132" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-132"><a href="https://multimediav.com/advertising.html">Advertising Information</a></li>
<li id="menu-item-133" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-133"><a href="https://multimediav.com/reference.html">Reference</a></li>
<li id="menu-item-134" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-134"><a href="https://multimediav.com/media-patronage.html">Media Partners</a></li>
<li id="menu-item-135" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-135"><a href="https://multimediav.com/contact.html">Contact Us</a></li>
<li id="menu-item-260" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-260"><a href="https://multimediav.com/report-an-error.html">Report an error</a></li>
</ul>        </div>

<div class="container slider-container">
    
    <div class="row">
        
        <!-- Slider -->
                <div class="main-slider">
             
                        <div class="slide">
                <div class="slide-img" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/evs-nab-s2.jpg');"></div>
                <div class="slide-text">
                    <div class="table-c">
                        <div class="table-cc"> 
                                                            <a href="https://multimediav.com/multimedia/evs-to-present-next-generation-xt-server-and-ai-driven-solutions-at-nab2018.html"></a>
                            
                                                            <p class="path">NEWS</p>
                            
                                                            <h2>EVS to Present Next-Generation XT Server and AI-Driven Solutions at NAB2018</h2>
                            
                            
                                                            <a href="https://multimediav.com/multimedia/evs-to-present-next-generation-xt-server-and-ai-driven-solutions-at-nab2018.html" class="button-white">Read Full Article</a>
                                                    </div>
                    </div>
                </div> 
            </div>
                         
                        <div class="slide">
                <div class="slide-img" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/broadcast_slajder.jpg');"></div>
                <div class="slide-text">
                    <div class="table-c">
                        <div class="table-cc"> 
                                                            <a href="https://multimediav.com/audio/broadcast-innovation-day-warsaw.html"></a>
                            
                                                            <p class="path">NEWS</p>
                            
                                                            <h2>Broadcast Innovation Day</h2>
                            
                                                            <p class="desc">German system integrator Broadcast Solutions GmbH, together with local partner Tadeusz Gawenda from SKULL, will host a Broadcast Innovation Day in Warsaw on March 19. </p>
                            
                                                            <a href="https://multimediav.com/audio/broadcast-innovation-day-warsaw.html" class="button-white">Read Full Article</a>
                                                    </div>
                    </div>
                </div> 
            </div>
                         
                        <div class="slide">
                <div class="slide-img" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/Genelec_Slajder.jpg');"></div>
                <div class="slide-text">
                    <div class="table-c">
                        <div class="table-cc"> 
                                                            <a href="https://multimediav.com/audio/caption-this-competition-8010-versus-1236.html"></a>
                            
                                                            <p class="path">AUDIO & BROADCAST</p>
                            
                                                            <h2>Caption this competition – 8010 versus 1236</h2>
                            
                                                            <p class="desc">Genelec’s range of studio monitors covers multiple audio monitoring applications from large broadcasting and post-production studios to audio production in small studio environments.</p>
                            
                                                            <a href="https://multimediav.com/audio/caption-this-competition-8010-versus-1236.html" class="button-white">Read Full Article</a>
                                                    </div>
                    </div>
                </div> 
            </div>
                         
                        <div class="slide">
                <div class="slide-img" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/MartinAudio_Slajder.jpg');"></div>
                <div class="slide-text">
                    <div class="table-c">
                        <div class="table-cc"> 
                                                            <a href="https://multimediav.com/interview/martin-audio-a-story-of-great-sound.html"></a>
                            
                                                            <p class="path">INTERVIEW</p>
                            
                                                            <h2>Martin Audio – A story of great sound</h2>
                            
                                                            <p class="desc">Martin Audio is a leading company in the professional market which since the early 1970s has specialised in the design and production of sound systems. Let us talk to Dom Harter, Managing Director of Martin Audio about the company’s passion, technology and last but not least about the great sound.</p>
                            
                                                            <a href="https://multimediav.com/interview/martin-audio-a-story-of-great-sound.html" class="button-white">Read Full Article</a>
                                                    </div>
                    </div>
                </div> 
            </div>
                         
                                </div>
                <!-- End Slider -->
        
        <!-- Orange menu -->
        <aside class="orange-menu orange-menu-custom">
            <div class="orange-gradient">
                <div class="head">
                    <p class="header-back">Menu</p>
                    <h2>Categories</h2>
                </div>
                <div class="list">
                    <ul><li id="menu-item-610" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-610"><a href="https://multimediav.com/Audio">Audio &amp; Broadcast</a></li>
<li id="menu-item-613" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-613"><a href="https://multimediav.com/Installation">Installation</a></li>
<li id="menu-item-615" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-615"><a href="https://multimediav.com/Multimedia">Multimedia &amp; Lighting</a></li>
<li id="menu-item-612" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-612"><a href="https://multimediav.com/Business">Business</a></li>
<li id="menu-item-813" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-813"><a href="https://multimediav.com/Interview">INTERVIEW</a></li>
</ul>  
                    <!--
                    <ul>
                        
                                                        <li><a href="https://multimediav.com/Audio">Audio &amp; Broadcast</a></li>
                                                        <li><a href="https://multimediav.com/Artykuly">Bez kategorii</a></li>
                                                        <li><a href="https://multimediav.com/Business">Business</a></li>
                                                        <li><a href="https://multimediav.com/Installation">Installation</a></li>
                                                        <li><a href="https://multimediav.com/Interview">INTERVIEW</a></li>
                                                        <li><a href="https://multimediav.com/Ise-2018">ISE 2018</a></li>
                                                        <li><a href="https://multimediav.com/Multimedia">Multimedia &amp; Lighting</a></li>
                                                        <li><a href="https://multimediav.com/Hot-news">NEWS</a></li>
                                                        <li><a href="https://multimediav.com/Reports">Reports</a></li>
                                                        <li><a href="https://multimediav.com/Training">Training</a></li>
                                                        <li><a href="https://multimediav.com/Video">Video</a></li>
                               
                                            </ul>-->
                </div>
            </div>
            <div class="newsletter">
                                <h2>Sign up to newsletter</h2>
                <p>Get the latest industry news!</p>
                
                
                
<div style="width:300px;" >
	<div style="background-color: ;border:0px solid ;border-radius:0px; padding: 0px  0px;overflow:hidden;" id="fm_form_1">
		<div class="form_container">
			<form method="post" class="form_subscribe freshmail_form_1">
												<div style="margin: 0% 0%;">
									<input type="text" class="field" placeholder="Email" value="" name="form[email]" style="padding:1px 5px;max-width:100%;width:%; height:px;color:;font-size:12pt; border:px solid ;" />
								</div>
							
				<p style="text-align:center;">
					<button type="submit" name="form_subscribe_button" class="form_subscribe_button button" style="box-shadow:none;border-radius:5px;width:120px; height:40px;font-size:11pt; color:#ffffff;background:#000000;border:0px solid #8c8c8c;">
						Sign me up!					</button>
				</p>

				
				<input type="hidden" value="1" name="fm_form_id" />
				<input type="hidden" value="fm_form" name="action" />
				<input type="hidden" value="/" name="fm_form_referer" />
			</form>
		</div>
	</div>
</div>

<style>
	.freshmail_dialog .ui-dialog-titlebar-close {
		background: url(https://multimediav.com/wp-content/plugins/freshmail-integration/assets/images/close.png);)
	}
	.message_error {
		color:;	}
	.message_success {
		color:;	}
	.form_subscribe_button:hover {
		background: !important; color: !important; border-color: !important;	}
</style>	<div>
		<span style="display: none !important;"><a href="http://freshmail.pl" rel="nofollow" style="display: inline !important;">FreshMail.pl</a></span>
	</div>
                <!--
                <form>
                    <input type="text" class="input1" placeholder="Podaj swój adres e-mail">
                    <button type="submit" class="button-transparent-white">Zapisz</button>
                </form>
                -->
                
            </div>
        </aside>
        <!-- End Orange menu -->
    </div>
    
</div>

<section class="gray" id="fp-1">
    <div class="container f-container">
        <div class="row  clear-spaces">
            
            			<!-- LOKALIZACJA 2 -->
            <div class="main-advert-container clear-spaces adv-res-item" data-width="750" data-height="375" id="ari-2">
                <div class="m-advert">
                    <!-- Main Advert Slider -->
                    <div class="m-advert-slider">
                                                                        <div 
                            data-type="basic" data-id="1884" data-producer-id="0"
                            class="m-slide" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/baner-bid-750x375.jpg');">
                            <a href="https://multimediav.com/?link=eyJsaW5rIjoiaHR0cDpcL1wvd3d3LmJyb2FkY2FzdC1pbm5vdmF0aW9uLWRheXMuY29tIiwiYWR2ZXJ0X2lkIjoiMTg4NCIsInByb2R1Y2VyX2lkIjoiMCJ9&l=2&t=ZnJvbnQtcGFnZS5waHA=" target="_blank"></a>
                        </div>
                                                                                                                        <div 
                            data-type="basic" data-id="720" data-producer-id="0"
                            class="m-slide" style="background-image: url('https://multimediav.com/wp-content/uploads/2017/04/Yamaha-750x375.jpg');">
                            <a href="https://multimediav.com/?link=eyJsaW5rIjoiaHR0cDpcL1wvd3d3LnlhbWFoYXByb2F1ZGlvLmNvbVwvZXVyb3BlXC9lbl9nYlwvcHJvZHVjdHNcL21peGVyc1wvcml2YWdlX3BtMTBcLyIsImFkdmVydF9pZCI6IjcyMCIsInByb2R1Y2VyX2lkIjoiMCJ9&l=2&t=ZnJvbnQtcGFnZS5waHA=" target="_blank"></a>
                        </div>
                                                                                               
                    </div>
                    <!-- End Main Advert Slider -->
                </div>
            </div>
                    </div>
    </div>
</section>
<section class="gray articles-boxes" id="fp-articles">
    <div class="container no-padding">
        
        <!-- 3 columns row -->
        <div class="row clear-spaces c3-columns-row">
                       <div class="col-lg-4 fp-articles-col-tablet">
                              
                                <div class="box">
                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/Martin_MLA_1.jpg');"></div>
                    <div class="shadow">
                        <a href="https://multimediav.com/interview/martin-audio-a-story-of-great-sound.html"></a>
                                                <span class="category">INTERVIEW</span>
                        <h2>Martin Audio - A story of great&hellip;</h2>
                                                <!--
                        <div class="comments">
                            <i class="fa fa-commenting-o" aria-hidden="true"></i> 23
                        </div>
                        -->
                        <p>Martin Audio is a&nbsp;leading company in the professional market&hellip;</p>
                    </div>
                </div>
                           
            </div>
            
                       <div class="col-lg-4 fp-articles-col-tablet">
                              
                                    <div class="box">
                                                <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/AdamHall_1.jpg');"></div>
                        <div class="shadow">
                            <a href="https://multimediav.com/business/adam-hall-the-power-of-innovation.html"></a>
                                                        <span class="category">Business</span>
                            <h2>Adam Hall - The power of innovation</h2>
                                                        <!--
                            <div class="comments">
                                <i class="fa fa-commenting-o" aria-hidden="true"></i> 23
                            </div>
                            -->
                            <p>The Adam Hall Group is a&nbsp;leading German manufacturing and&hellip;</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 fp-articles-col-tablet tablet-advert-220">
                     
					<!-- LOKALIZACJA 3 --->
                    <!-- <div class="advert-image-slider-container desktop-margin-bottom-20"> -->
                    <div class="advert-image-slider-container desktop-margin-bottom-20 adv-res-item-2" data-width="365" data-height="220" id="ari-3">
                        <div class="advert-image-slider">
                                                                                    <div class="advert-image-slide" 
                                 data-type="basic" data-id="728" data-producer-id="0"
                                 style="background-image: url('https://multimediav.com/wp-content/uploads/2017/04/Yamaha-365x220-3.jpg');">
                                <a href="https://multimediav.com/?link=eyJsaW5rIjoiaHR0cDpcL1wvd3d3LnlhbWFoYXByb2F1ZGlvLmNvbVwvZXVyb3BlXC9lbl9nYlwvcHJvZHVjdHNcL3NwZWFrZXJzXC9jYnJcL2luZGV4LmpzcCIsImFkdmVydF9pZCI6IjcyOCIsInByb2R1Y2VyX2lkIjoiMCJ9&l=3&t=ZnJvbnQtcGFnZS5waHA=" target="_blank"></a>
                            </div>
                                                                                                            </div>
                    </div>
                                               
            </div>
            
                       <div class="col-lg-4 fp-articles-col-tablet">
                              
                                <div class="box box-big" style="position: relative;">
                                         <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2017/09/lawo_mini2.jpg');"></div>
                    <div class="shadow">
                        <a href="https://multimediav.com/interview/innovation-and-german-quality.html/"></a>
                                                <span class="category">INTERVIEW</span>
                        <h2>Lawo - Innovation and German quality</h2>
                                                <!--
                        <div class="comments">
                            <i class="fa fa-commenting-o" aria-hidden="true"></i> 23
                        </div>
                        -->
                        <p>The Lawo company was established in the year 1970&hellip;</p>
                    </div>
                </div>
                           
            </div>
            
                       <div class="col-lg-4 fp-articles-col-tablet">
                              
                                <div class="box margin-bottom-20 tablet-hidden">
                                         <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2017/07/formula.jpg');"></div>
                    <div class="shadow">
                        <a href="https://multimediav.com/interview/formula-1-one-name-says-it-all.html/"></a>
                                                <span class="category">INTERVIEW</span>
                        <h2>Formula 1 - One name says it&hellip;</h2>
                                                <!--
                        <div class="comments">
                            <i class="fa fa-commenting-o" aria-hidden="true"></i> 23
                        </div>
                        -->
                        <p>F1 World Championship attract millions of fans both watching&hellip;</p>
                    </div>
                </div>
                                    <div class="box">
                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2017/07/joeco_budapest.jpg');"></div>
                    <div class="shadow">
                        <a href="https://multimediav.com/business/joeco-appoints-bluesound-for-hungarian-distribution.html/"></a>
                                                <span class="category">Business</span>
                        <h2>JoeCo Appoints Bluesound for Hungarian Distribution</h2>
                                                <!--
                        <div class="comments">
                            <i class="fa fa-commenting-o" aria-hidden="true"></i> 23
                        </div>
                        -->
                        <p>JoeCo&nbsp;is proud to&nbsp;announce the appointment of Bluesound as its&hellip;</p>
                    </div>
                </div>
                           
            </div>
            
                       <div class="col-lg-4 fp-articles-col-tablet">
                              
                                <div class="box box-big" style="position: relative;">
                                         <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2017/07/mla_1.jpg');"></div>
                    <div class="shadow">
                        <a href="https://multimediav.com/audio/mla-dominates-wild-life-for-third-year-running.html/"></a>
                                                <span class="category">Audio &amp; Broadcast</span>
                        <h2>MLA DOMINATES WILD LIFE FOR THIRD YEAR&hellip;</h2>
                                                <!--
                        <div class="comments">
                            <i class="fa fa-commenting-o" aria-hidden="true"></i> 23
                        </div>
                        -->
                        <p>Now in its third year on the wide open&hellip;</p>
                    </div>
                </div>
                           
            </div>
            
                   </div>
        <!-- end 3 columns row BIG -->
        
    </div>
</section>



<aside class="interviews gray">
    <div class="container">
        <div class="row clear-spaces">
                        <div class="item">
                <a href="https://multimediav.com/interview/martin-audio-a-story-of-great-sound.html"></a>
                                <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/Dom_2.jpg');"></div>
                <div class="desc">
                                        <span class="name">Dom</span> 
                    <span class="name">Harter</span>
                    <span class="stan">Managing Director&hellip;</span>
                                    </div>
            </div>
                       <div class="item">
                <a href="https://multimediav.com/business/adam-hall-the-power-of-innovation.html"></a>
                                <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/adamh.jpg');"></div>
                <div class="desc">
                                        <span class="name">Alexander</span> 
                    <span class="name">Pietschmann</span>
                    <span class="stan">CEO, Managing&hellip;</span>
                                    </div>
            </div>
                       <div class="item">
                <a href="https://multimediav.com/interview/innovation-and-german-quality.html/"></a>
                                <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2017/09/lawo.jpg');"></div>
                <div class="desc">
                                        <span class="name">Wolfgang</span> 
                    <span class="name">Huber</span>
                    <span class="stan">PR Manager</span>
                                    </div>
            </div>
                       <div class="item">
                <a href="https://multimediav.com/interview/formula-1-one-name-says-it-all.html/"></a>
                                <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2017/07/mar11.jpg');"></div>
                <div class="desc">
                                        <span class="name">Marcin</span> 
                    <span class="name">Jakowczyk</span>
                    <span class="stan">Testing Engineer</span>
                                    </div>
            </div>
                       <div class="item">
                <a href="https://multimediav.com/interview/the-new-m-series.html/"></a>
                                <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2017/05/janiszewski3.jpg');"></div>
                <div class="desc">
                                        <span class="name">Maciek</span> 
                    <span class="name">Janiszewski</span>
                    <span class="stan">Applications Engineering&hellip;</span>
                                    </div>
            </div>
                   </div>
    </div>
</aside>



<aside class="checkout gray">
      <div class="container">
          <div class="row clear-spaces">
              <div class="col-lg-2 head">
                  <p class="head-back">Event</p>
                  <h2>FAIR</h2>
              </div>
              <div class="col-lg-7 title">
                  SAVE THE DATE                  <h3>NAB Show 2018</h3>
              </div>
              <div class="col-lg-3 t-right">
                  <a href="https://www.nabshow.com" target="_blank" class="button-orange">View more</a>
              </div>
          </div>
      </div>
</aside>

<section class="gray articles-boxes" id="fp-articles-2">
    <div class="container no-padding">
        
        <!-- 2 columns row -->
        <div class="row clear-spaces c2-columns-row">
            
            <div class="col-lg-8 tablet-margin-bottom-20 mobile-padding-right-5">
                				<!-- LOKALIZACJA 4 -->
                <!--<div class="main-advert-container second-advert-container clear-spaces tablet-margin-bottom-20 desktop-margin-bottom-20">-->
                <div class="advert-height-220 main-advert-container second-advert-container clear-spaces tablet-margin-bottom-20 desktop-margin-bottom-20 adv-res-item"
                     id="ari-4" data-width="750" data-height="220">
                    <div class="m-advert tablet-margin-bottom-20">
                        <!-- Main Advert Slider -->
                        <div class="m-advert-slider">
                                                                                    <div class="m-slide" 
                                 data-type="basic" data-id="724" data-producer-id="0"
                                 style="background-position: center top; background-image: url('https://multimediav.com/wp-content/uploads/2017/04/Yamaha-740x220.jpg');">
                                <a href="https://multimediav.com/?link=eyJsaW5rIjoiaHR0cDpcL1wvd3d3LnlhbWFoYXByb2F1ZGlvLmNvbVwvZXVyb3BlXC9lbl9nYlwvcHJvZHVjdHNcL21peGVyc1wvY2xcL2luZGV4LmpzcCIsImFkdmVydF9pZCI6IjcyNCIsInByb2R1Y2VyX2lkIjoiMCJ9&l=4&t=ZnJvbnQtcGFnZS5waHA=" target="_blank"></a>
                            </div>
                                                                                                            </div>
                        <!-- End Main Advert Slider -->
                    </div>
                </div>
                            </div>
            
                        
            <div class="col-lg-4 mob-margin-bottom-0 tablet-365 test-6">               
                <div class="box desktop-margin-bottom-20">
                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2017/07/1-—-kopia.jpg');"></div>
                    <div class="shadow">
                        <a href="https://multimediav.com/multimedia/dutch-cultural-centre-updates-its-rig-with-claypaky-moving-heads.html/"></a>
                                                <span class="category">Multimedia &amp; Lighting</span>
                        <h2>Dutch cultural centre updates its rig with&hellip;</h2>
                                                <!--
                        <div class="comments">
                            <i class="fa fa-commenting-o" aria-hidden="true"></i> 23
                        </div>
                        -->
                        <p>Dutch cultural centre De Oosterpoort in Groningen has purchased&hellip;</p>
                    </div>
                </div>
            </div>
                        
            <div class="col-lg-4 mob-margin-bottom-0 tablet-365 test-7">               
                <div class="box desktop-margin-bottom-20">
                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2017/06/cameo_zenit_b60_1.jpg');"></div>
                    <div class="shadow">
                        <a href="https://multimediav.com/multimedia/press-cameo-zenit-b60-now-available.html/"></a>
                                                <span class="category">Multimedia &amp; Lighting</span>
                        <h2>Cameo ZENIT B60</h2>
                                                <!--
                        <div class="comments">
                            <i class="fa fa-commenting-o" aria-hidden="true"></i> 23
                        </div>
                        -->
                        <p>The Cameo ZENIT® B60 battery-powered PAR spotlight is on&hellip;</p>
                    </div>
                </div>
            </div>
                        
            <div class="col-lg-4 mob-margin-bottom-0 tablet-365 test-8">               
                <div class="box desktop-margin-bottom-20">
                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2017/07/1-5.jpg');"></div>
                    <div class="shadow">
                        <a href="https://multimediav.com/audio/meyer-sound-systems-again-featured-at-montreux-jazz-festival-venues.html/"></a>
                                                <span class="category">Audio &amp; Broadcast</span>
                        <h2>Meyer Sound Systems Again Featured at Montreux&hellip;</h2>
                                                <!--
                        <div class="comments">
                            <i class="fa fa-commenting-o" aria-hidden="true"></i> 23
                        </div>
                        -->
                        <p>As the idyllic Montreux Jazz Festival reconvenes on the&hellip;</p>
                    </div>
                </div>
            </div>
                     
            <div class="col-lg-4 tablet-365 tablet-margin-bottom-20 tablet-advert-220" style="margin: 0">
                <!-- <div class="advert-image-slider-container desktop-margin-bottom-20"> -->
                <div class="advert-image-slider-container desktop-margin-bottom-20 adv-res-item-2" id="ari-5" data-width="365" data-height="220">
                    					<!-- LOKALIZACJA 5 -->
                    <div class="advert-image-slider">
                                                                        <div class="advert-image-slide" 
                             data-type="basic" data-id="1880" data-producer-id="0"
                             style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/baner-bid-365x220.jpg');">
                            <a href="https://multimediav.com/?link=eyJsaW5rIjoiaHR0cDpcL1wvd3d3LmJyb2FkY2FzdC1pbm5vdmF0aW9uLWRheXMuY29tIiwiYWR2ZXJ0X2lkIjoiMTg4MCIsInByb2R1Y2VyX2lkIjoiMCJ9&l=5&t=ZnJvbnQtcGFnZS5waHA=" target="_blank"></a>
                        </div>
                                                                                                                        <div class="advert-image-slide" 
                             data-type="basic" data-id="726" data-producer-id="0"
                             style="background-image: url('https://multimediav.com/wp-content/uploads/2017/04/Yamaha-365x220.jpg');">
                            <a href="https://multimediav.com/?link=eyJsaW5rIjoiaHR0cDpcL1wvd3d3LnlhbWFoYXByb2F1ZGlvLmNvbVwvZXVyb3BlXC9lbl9nYlwvcHJvZHVjdHNcL21peGVyc1wvY2xcL2luZGV4LmpzcCIsImFkdmVydF9pZCI6IjcyNiIsInByb2R1Y2VyX2lkIjoiMCJ9&l=5&t=ZnJvbnQtcGFnZS5waHA=" target="_blank"></a>
                        </div>
                                                                                            </div>
                                    </div>
            </div>
        </div>
        <!-- end 3 columns row -->
        
    </div>
</section>

<section class="articles" id="fp-new-articles">
    <div class="container no-padding">
        <div class="row clear-spaces">
            <div class="col-lg-8">
                
                               
                                                <!-- Category list -->
                <div class="articles-list">
                    
                    <div class="head">
                        <p class="head-back">NEWS</p>
                        <h3 class="head-text">NEWS</h3>
                                                <a href="https://multimediav.com/Hot-news" class="button-black">View more</a>
                                                <div class="line orange-bg" style="background-color: #f97c00 !important;"></div>

                    </div>

                    <div>
                        <style>
                            #fp-new-articles .nav-tabs > li,
                            #fp-new-articles .nav-pills > li {
                                float: none;
                                display: inline-block;
                            }

                            #fp-new-articles .nav-tabs,
                            #fp-new-articles .nav-pills {
                                text-align: center;
                            }
                        </style>
                        <ul class="nav nav-pills" style="margin-top: 20px;">
                            <li><a href="https://multimediav.com/Audio ">AUDIO & BROADCAST</a></li>
                            <li><a href="https://multimediav.com/Installation ">INSTALLATION</a></li>
                            <li><a href="https://multimediav.com/Multimedia ">MULTIMEDIA & LIGHTING</a></li>
                            <li><a href="https://multimediav.com/Business ">BUSINESS</a></li>
                            <li><a href="https://multimediav.com/Interview ">INTERVIEWS</a></li>
                        </ul>
                        <hr>
                    </div>
                    
                                        <div class="row">
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/audio/drago-broadcast-services-implements-laon-wireless-intercom-systems-for-live-theatre-production.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/dragon_m1.jpg');"></div>
                            <div class="desc">
                                <h2>Drago Broadcast Services Implements LaON Wireless Intercom&hellip;</h2>
                                                    
                                <p class="date">16-03-2018</p>
                                <p>Drago Broadcast Services, part of the Spanish Secuoya Group,&hellip;</p>
                                <a href="https://multimediav.com/audio/drago-broadcast-services-implements-laon-wireless-intercom-systems-for-live-theatre-production.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/audio/galsngear-announces-third-annual-event-at-nab-show.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/galns.jpg');"></div>
                            <div class="desc">
                                <h2>#GalsNGear announces third annual event at NAB&hellip;</h2>
                                                    
                                <p class="date">10-03-2018</p>
                                <p>NAB Show and Women in Film &amp; Video (WIFV)&hellip;</p>
                                <a href="https://multimediav.com/audio/galsngear-announces-third-annual-event-at-nab-show.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        </div>
                    <div class="row">
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/audio/sennheiser-to-announce-augmented-audio-developers-program-at-sxsw.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/Sennheiser_sxsw_1.jpg');"></div>
                            <div class="desc">
                                <h2>Sennheiser to announce Augmented Audio Developers Program&hellip;</h2>
                                                    
                                <p class="date">10-03-2018</p>
                                <p>At South by&nbsp;Southwest (SXSW), held from March 9 to&nbsp;18&hellip;</p>
                                <a href="https://multimediav.com/audio/sennheiser-to-announce-augmented-audio-developers-program-at-sxsw.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/installation/ses-integration-deploys-clear-com-at-multiple-elevation-church-production-locations.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/clearcomm_news.jpg');"></div>
                            <div class="desc">
                                <h2>SES Integration Deploys Clear-Com at Multiple Elevation&hellip;</h2>
                                                    
                                <p class="date">10-03-2018</p>
                                <p>Thriving, expanding church incorporates Eclipse HX, FreeSpeak II and&hellip;</p>
                                <a href="https://multimediav.com/installation/ses-integration-deploys-clear-com-at-multiple-elevation-church-production-locations.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/audio/digico-wang-feng.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/digico_wang1.jpg');"></div>
                            <div class="desc">
                                <h2>DiGiCo Chosen For Wang Feng The Times&hellip;</h2>
                                                    
                                <p class="date">09-03-2018</p>
                                <p>Wang Feng, one of China’s most prolific and influential&hellip;</p>
                                <a href="https://multimediav.com/audio/digico-wang-feng.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/installation/aitknen-jones-freinwald-and-keating-to-receive-nab-technology-awards-at-2018-nab-show.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/nab_news.jpg');"></div>
                            <div class="desc">
                                <h2>Aitknen, Jones, Freinwald and Keating to receive&hellip;</h2>
                                                    
                                <p class="date">09-03-2018</p>
                                <p>The National Association of Broadcasters (NAB) will present the NAB&hellip;</p>
                                <a href="https://multimediav.com/installation/aitknen-jones-freinwald-and-keating-to-receive-nab-technology-awards-at-2018-nab-show.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/installation/tvi-portugal-embraces-riedel-artist.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/Riedel_Portugal_2.jpg');"></div>
                            <div class="desc">
                                <h2>TVI Portugal Embraces Riedel Artist</h2>
                                                    
                                <p class="date">09-03-2018</p>
                                <p>Riedel Communications’ Artist digital matrix intercom system is enabling&hellip;</p>
                                <a href="https://multimediav.com/installation/tvi-portugal-embraces-riedel-artist.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/multimedia/evs-to-present-next-generation-xt-server-and-ai-driven-solutions-at-nab2018.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/evs-nab-s.jpg');"></div>
                            <div class="desc">
                                <h2>EVS to Present Next-Generation XT Server and&hellip;</h2>
                                                    
                                <p class="date">09-03-2018</p>
                                <p>The 2018 NAB Show will see some major additions to&nbsp;EVS’ offering,&hellip;</p>
                                <a href="https://multimediav.com/multimedia/evs-to-present-next-generation-xt-server-and-ai-driven-solutions-at-nab2018.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/multimedia/vogels-offers-barco-users-the-ultimate-mounting-solution-for-barco-unisee.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/Voguel_Barco_1.jpg');"></div>
                            <div class="desc">
                                <h2>Vogel&#8217;s offers Barco users the ultimate mounting&hellip;</h2>
                                                    
                                <p class="date">08-03-2018</p>
                                <p>Barco, the innovator in LCD video walls, and Vogel’s,&hellip;</p>
                                <a href="https://multimediav.com/multimedia/vogels-offers-barco-users-the-ultimate-mounting-solution-for-barco-unisee.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/audio/broadcast-solutions-finland-expands-phabrix-distribution-deal-to-sweden.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/broadcaster_1.png');"></div>
                            <div class="desc">
                                <h2>Broadcast Solutions Finland Expands PHABRIX Distribution Deal&hellip;</h2>
                                                    
                                <p class="date">08-03-2018</p>
                                <p>Broadcast Solutions Finland Oy, a&nbsp;subsidiary of Broadcast Solutions GmbH,&hellip;</p>
                                <a href="https://multimediav.com/audio/broadcast-solutions-finland-expands-phabrix-distribution-deal-to-sweden.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/audio/qvest-media-equips-ard-and-zdf-for-the-winter-games-in-south-korea.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/Qvest_Media_1.jpg');"></div>
                            <div class="desc">
                                <h2>Qvest Media equips ARD and ZDF for&hellip;</h2>
                                                    
                                <p class="date">08-03-2018</p>
                                <p>Qvest Media supplemented the technical resources for German public&hellip;</p>
                                <a href="https://multimediav.com/audio/qvest-media-equips-ard-and-zdf-for-the-winter-games-in-south-korea.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/audio/the-neue-philharmonie-berlin-on-tour-with-stage-tecs-crescendo.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/StageTec_Berlin_1.jpg');"></div>
                            <div class="desc">
                                <h2>The Neue Philharmonie Berlin on Tour with&hellip;</h2>
                                                    
                                <p class="date">08-03-2018</p>
                                <p>The Neue Philharmonie Berlin is touring Germany with a&nbsp;sophisticated&hellip;</p>
                                <a href="https://multimediav.com/audio/the-neue-philharmonie-berlin-on-tour-with-stage-tecs-crescendo.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/audio/caption-this-competition-8010-versus-1236.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/Genelec_Caption_2-1.jpg');"></div>
                            <div class="desc">
                                <h2>Caption this competition &#8211; 8010 versus 1236</h2>
                                                    
                                <p class="date">08-03-2018</p>
                                <p>Genelec&#8217;s range of studio monitors covers multiple audio monitoring&hellip;</p>
                                <a href="https://multimediav.com/audio/caption-this-competition-8010-versus-1236.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/multimedia/claypaky-spheriscan-delivers-ethereal-lighting-effects-at-edinburghs-hogmanay-2.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/ClayPaky_Edin_1.jpg');"></div>
                            <div class="desc">
                                <h2>Claypaky Spheriscan delivers ethereal lighting effects at&hellip;</h2>
                                                    
                                <p class="date">08-03-2018</p>
                                <p>Claypaky Spheriscans were exclusively selected to&nbsp;deliver a&nbsp;display of spectacular&hellip;</p>
                                <a href="https://multimediav.com/multimedia/claypaky-spheriscan-delivers-ethereal-lighting-effects-at-edinburghs-hogmanay-2.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/audio/polish-broadcasters-go-ip-with-lawo-technology-and-lp-systems.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/Lawo_Polish_broadcaster_3.jpg');"></div>
                            <div class="desc">
                                <h2>Polish Broadcasters go IP with Lawo technology&hellip;</h2>
                                                    
                                <p class="date">08-03-2018</p>
                                <p>LP Systems, Lawo’s partner in Poland for Audio Production,&hellip;</p>
                                <a href="https://multimediav.com/audio/polish-broadcasters-go-ip-with-lawo-technology-and-lp-systems.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/audio/martin-audio-announces-new-hybrid-double-18-subwoofer-and-first-showcase.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/sxh218_3.jpg');"></div>
                            <div class="desc">
                                <h2>Martin Audio Announces New Hybrid Double 18”&hellip;</h2>
                                                    
                                <p class="date">06-03-2018</p>
                                <p>Martin Audio has announced a&nbsp;new subwoofer to&nbsp;its line up&hellip;</p>
                                <a href="https://multimediav.com/audio/martin-audio-announces-new-hybrid-double-18-subwoofer-and-first-showcase.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/installation/aja-unveils-new-2tb-pak-2000-ssd-recording-media.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/03/aja_2.jpg');"></div>
                            <div class="desc">
                                <h2>AJA Unveils New 2TB Pak 2000 SSD&hellip;</h2>
                                                    
                                <p class="date">01-03-2018</p>
                                <p>Today AJA Video Systems expanded its line of Pak&hellip;</p>
                                <a href="https://multimediav.com/installation/aja-unveils-new-2tb-pak-2000-ssd-recording-media.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/audio/broadcast-innovation-day-warsaw.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/broadcast_3.jpg');"></div>
                            <div class="desc">
                                <h2>Broadcast Innovation Day Warsaw, March 19 –&hellip;</h2>
                                                    
                                <p class="date">23-02-2018</p>
                                <p>German system integrator Broadcast Solutions GmbH, together with local&hellip;</p>
                                <a href="https://multimediav.com/audio/broadcast-innovation-day-warsaw.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/multimedia/24-aja-fs-hdrs-power-4kuhd-hdr-conversion-for-betamediadbw-mobile-productions.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/aja_betamedia_1.jpg');"></div>
                            <div class="desc">
                                <h2>24 AJA FS-HDRs Power 4K/UHD HDR Conversion&hellip;</h2>
                                                    
                                <p class="date">22-02-2018</p>
                                <p>Italian production company BetaMedia delivers a&nbsp;range of television programming&hellip;</p>
                                <a href="https://multimediav.com/multimedia/24-aja-fs-hdrs-power-4kuhd-hdr-conversion-for-betamediadbw-mobile-productions.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/business/lawo-group-appoints-industry-professional-services-expert-to-lead-the-pre-sales-projects-team.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/ROBERTS-DAVIES_John_PRESS.jpg');"></div>
                            <div class="desc">
                                <h2>Lawo Group Appoints Industry Professional Services Expert&hellip;</h2>
                                                    
                                <p class="date">21-02-2018</p>
                                <p>John Roberts-Davies has joined German audio console and IP&hellip;</p>
                                <a href="https://multimediav.com/business/lawo-group-appoints-industry-professional-services-expert-to-lead-the-pre-sales-projects-team.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/multimedia/glp-lighting-out-in-force-at-pepsi-super-bowl-lii-halftime-show.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/GLP-at-Super-Bowl_1.jpg');"></div>
                            <div class="desc">
                                <h2>GLP Lighting Out in Force at Pepsi&hellip;</h2>
                                                    
                                <p class="date">21-02-2018</p>
                                <p>Around 250 of GLP’s flagship LED products were deployed&hellip;</p>
                                <a href="https://multimediav.com/multimedia/glp-lighting-out-in-force-at-pepsi-super-bowl-lii-halftime-show.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/multimedia/robe-for-david-bisbal-tour.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/robe_m.jpg');"></div>
                            <div class="desc">
                                <h2>Robe for David Bisbal Tour</h2>
                                                    
                                <p class="date">20-02-2018</p>
                                <p>Barcelona&nbsp;based lighting designer Ezequiel Gomez has enjoyed working on&hellip;</p>
                                <a href="https://multimediav.com/multimedia/robe-for-david-bisbal-tour.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/audio/qsc-unveils-new-flyable-subwoofers-for-cinema-2.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/qsc_llc_4.jpg');"></div>
                            <div class="desc">
                                <h2>QSC Unveils New Flyable Subwoofers for Cinema</h2>
                                                    
                                <p class="date">20-02-2018</p>
                                <p>QSC, LLC, a&nbsp;leading global manufacturer of cinema solutions, introduces&hellip;</p>
                                <a href="https://multimediav.com/audio/qsc-unveils-new-flyable-subwoofers-for-cinema-2.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                        
                        <div class="col-lg-6">
                            <a href="https://multimediav.com/multimedia/neg-earth-lights-invests-in-chroma-q-color-force.html" class="click-more"></a>
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/chromaq.jpg');"></div>
                            <div class="desc">
                                <h2>Neg Earth Lights Invests in Chroma-Q Color&hellip;</h2>
                                                    
                                <p class="date">19-02-2018</p>
                                <p>Leading lighting rental production company, Neg Earth Lights have&hellip;</p>
                                <a href="https://multimediav.com/multimedia/neg-earth-lights-invests-in-chroma-q-color-force.html"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                            </div>
                        </div>
                        
                                        
                                  
                    </div>
                                    </div>
                <!-- End Category List -->
                                               
                
            </div>
            
            <div class="col-lg-4 padding-10-5 tablet-margin-top-30  tablet-hidden">
                <aside class="interview-slider right-slider">
                    
                    <div class="abs">
                        <div class="head">
                            <p class="head-back">Extra</p>
                            <h2 class="head-text">Interview</h2>
                        </div>
                        <a href="#" class="button-white-small" id="s-link">View more</a>
                    </div>
                                        <div class="e-slider">    
                                                                        <div class="e-slide">
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/Dom_2.jpg');"></div>
                            <div class="desc">
                                <h3>Dom Harter</h3>
                                <h4>Managing Director of Martin Audio</h4>
                                <p>Martin Audio is a&nbsp;leading company in the professional market which since the early 1970s has specialised [&hellip;]</p>
                                <input type="hidden" id="s-link-0" value="https://multimediav.com/interview/martin-audio-a-story-of-great-sound.html">
                            </div>
                        </div>
                                                                                                                        <div class="e-slide">
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/adamh-1.jpg');"></div>
                            <div class="desc">
                                <h3>Alexander Pietschmann</h3>
                                <h4>CEO, Managing Director</h4>
                                <p>The Adam Hall Group is a&nbsp;leading German manufacturing and distribution company providing event technology solutions around [&hellip;]</p>
                                <input type="hidden" id="s-link-1" value="https://multimediav.com/business/adam-hall-the-power-of-innovation.html">
                            </div>
                        </div>
                                                                                                                        <div class="e-slide">
                                                        <div class="image" style="background-image: url('https://multimediav.com/wp-content/uploads/2017/05/lawo_wolfgang.jpg');"></div>
                            <div class="desc">
                                <h3>Wolfgang Huber</h3>
                                <h4>PR Manager</h4>
                                <p>The Lawo company was established in the year 1970 and was founded by&nbsp;the father of its [&hellip;]</p>
                                <input type="hidden" id="s-link-2" value="https://multimediav.com/interview/innovation-and-german-quality.html/">
                            </div>
                        </div>
                                                                                            </div>
                                    </aside>
                
                <div class="advert-slider  mob-margin-top-30 mob-margin-vertical-5 adv-res-item-2" id="ari-6" data-width="365" data-height="220">
                     <div class="advert-image-slider-container">
                        						<!-- LOKALIZACJA 6 -->
                        <div class="advert-image-slider">
                                                                                    <div class="advert-image-slide" 
                                 data-type="basic" data-id="1880" data-producer-id="0"
                                 style="background-image: url('https://multimediav.com/wp-content/uploads/2018/02/baner-bid-365x220.jpg');">
                                <a href="https://multimediav.com/?link=eyJsaW5rIjoiaHR0cDpcL1wvd3d3LmJyb2FkY2FzdC1pbm5vdmF0aW9uLWRheXMuY29tIiwiYWR2ZXJ0X2lkIjoiMTg4MCIsInByb2R1Y2VyX2lkIjoiMCJ9&l=6&t=ZnJvbnQtcGFnZS5waHA=" target="_blank"></a>
                            </div>
                                                                                                                                            <div class="advert-image-slide" 
                                 data-type="basic" data-id="728" data-producer-id="0"
                                 style="background-image: url('https://multimediav.com/wp-content/uploads/2017/04/Yamaha-365x220-3.jpg');">
                                <a href="https://multimediav.com/?link=eyJsaW5rIjoiaHR0cDpcL1wvd3d3LnlhbWFoYXByb2F1ZGlvLmNvbVwvZXVyb3BlXC9lbl9nYlwvcHJvZHVjdHNcL3NwZWFrZXJzXC9jYnJcL2luZGV4LmpzcCIsImFkdmVydF9pZCI6IjcyOCIsInByb2R1Y2VyX2lkIjoiMCJ9&l=6&t=ZnJvbnQtcGFnZS5waHA=" target="_blank"></a>
                            </div>
                                                                                                            </div>
                                            </div>
                </div>
                
                                <!--
                <aside class="facebook-slider right-slider tablet-hidden">
                    
                     <div class="abs">
                        <div class="head">
                            <p class="head-back">Nasz</p>
                            <h2 class="head-text">Facebook</h2>
                        </div>
                        <a href="#" class="button-white-small">View more</a>
                    </div>
                    
                    <div class="e-slider">
                  
                        <div class="e-slide">
                            <div class="image" style="background-image: url('https://multimediav.com/wp-content/themes/gsoftware-theme/img/facebook-zdjecie.png');">
                                
                            </div>
                            <div class="desc">
                                <h3>Pokaz systemu Adamson (Seria S)</h3>
                                <p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
                                
                             
                            </div>  
                        </div>
                        
                        <div class="e-slide">
                            <div class="image" style="background-image: url('https://multimediav.com/wp-content/themes/gsoftware-theme/img/facebook-zdjecie.png');">
                                
                            </div>
                            <div class="desc">
                                <h3>Pokaz systemu Adamson (Seria S)</h3>
                                <h4>Nazwa stanowiska</h4>
                                <p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
                                
                               
                            </div>  
                        </div>
                        
                        <div class="e-slide">
                            <div class="image" style="background-image: url('https://multimediav.com/wp-content/themes/gsoftware-theme/img/facebook-zdjecie.png');">
                                
                            </div>
                            <div class="desc">
                                <h3>Pokaz systemu Adamson (Seria S)</h3>
                                <h4>Nazwa stanowiska</h4>
                                <p>Consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam</p>
                                
                                
                            </div>  
                        </div>
                        
                    </div>
                </aside>
                -->
                
                
                <aside class="instagram-widget mob-margin-vertical-5 mob-margin-top-30 mob-hidden tablet-hidden">
                    <!-- InstaWidget -->
<a href="https://instawidget.net/v/user/multimediav" id="link-f8f79b2dca3558070b60e65c46186ee814dd29cf05730b91b190f827b98716ce">@multimediav</a>
<script src="https://instawidget.net/js/instawidget.js?u=f8f79b2dca3558070b60e65c46186ee814dd29cf05730b91b190f827b98716ce&width=365px"></script>
                </aside>
            </div>
        </div>
    </div>
</section>

<div style="height: 50px"></div>

<section class="adverts-bottom tablet-hidden col-lg-8-mob-padd" id="fp-adverts-bottom">
    <div class="container no-padding">
        <div class="row clear-spaces">
            <div class="col-lg-8 col-lg-8-pad">
                
                <div class="adverts-slider-bottom adv-res-item-3" id="ari-x" data-width="740" data-height="300">
                    
                                  
                    					<!-- LOKALIZACJA 7 -->
                    <div class="advert-image-slider">
                                                                        <div 
                            data-type="basic" data-id="722" data-producer-id="0"
                            class="advert-image-slide" style="background-image: url('https://multimediav.com/wp-content/uploads/2017/04/Yamaha-740x300.png');">
                            <a href="https://multimediav.com/?link=eyJsaW5rIjoiaHR0cDpcL1wvd3d3LnlhbWFoYXByb2F1ZGlvLmNvbVwvZXVyb3BlXC9lbl9nYlwvcHJvZHVjdHNcL3NwZWFrZXJzXC92eHNtXC8iLCJhZHZlcnRfaWQiOiI3MjIiLCJwcm9kdWNlcl9pZCI6IjAifQ==&l=7&t=ZnJvbnQtcGFnZS5waHA=" target="_blank"></a>
                        </div>
                                                                                            </div>
                                        
                </div>
                
                                
            </div>
            <div class="col-lg-4 padding-10-5">
                                <div class="advert-orange orange-gradient mob-margin-vertical-5 mob-margin-top-30">
                    <p>Are you <BR>interested in <BR> <span>advertising?</span></p>
                    <a href="https://multimediav.com/advertising.html" class="button-black hover-white">View more</a>
                </div>
                            </div>
        </div>
    </div>
</section>
<div style='height: 30px;'></div>


    <div class="footer-container footer-big mob-margin-top-30 mob-hidden tablet-hidden">
            
            <div class="container">
                <div class="row">
                    <div class="col-lg-7">
                                                <div class="head">
                            <p class="head-back">Save</p>
                            <h2 class="head-text">the date</h2>
                            <div class="line"></div>
                        </div>                        
                        <div class="event" id="main-event">
                            <div class="left">
                                <p> <span></span></p>
                                <a href="" class="button-transparent-white">View more</a>
                            </div>
                            <div class="right">
                                <h3></h3>
                                <p></p>
                                <a href="" class="button-black">View more</a>
                            </div>
                        </div>
                        
                        <div class="events-list">
                            <div class="list">
                                                            </div>
                        </div>
                        
                        <div class="head facebook-head">
                            <p class="head-back">Our</p>
                            <h2 class="head-text">statistics</h2> 
                            <div class="line"></div>
                        </div>
                        
                        <ul class="stats">
                                                        <li>
                                Posts
                                <span>154</span>
                            </li>
                            <li>
                                Users
                                <span>2 462</span>
                            </li>
                            <li>
                                Comments
                                <span>5 465</span>
                            </li>
                            <li>
                                Page views
                                <span>18 808 567</span>
                            </li>
                            <li>
                                Odsłon strony
                                <span>1 720 154</span>
                            </li>
                            <li>
                                Online users
                                <span>87</span>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-5">
                        <div class="head">
                            <p class="head-back">Facebook</p>
                            <h2 class="head-text">Check it out</h2>
                            <div class="line"></div>
                        </div>
                        <div class="fb-page" data-href="https://www.facebook.com/Multimediav/" data-tabs="timeline" data-width="500" data-height="720" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/Multimediav/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/Multimediav/">Multimediav.com</a></blockquote></div>
                                      
                    </div>
                </div>
            </div>
        </div>

        <div class="footer-container footer-big-2 mob-margin-top-30">
            
            <div class="container mob-hidden tablet-hidden">
                                <div class="newsletter-form">
                    <h2>NEWSLETTER <span>- SIGN UP NOW!</span></h2>
                                        <ul>
                                                <li style="background-image: url('https://multimediav.com/wp-content/themes/gsoftware-theme/img/add-ico.png');">Get the latest industry news!</li>
                                                <li style="background-image: url('https://multimediav.com/wp-content/themes/gsoftware-theme/img/add-ico.png');">Press releases, editorial and educational materials.</li>
                                            </ul>
                                        
                    
<div style="width:300px;" >
	<div style="background-color: ;border:0px solid ;border-radius:0px; padding: 0px  0px;overflow:hidden;" id="fm_form_1">
		<div class="form_container">
			<form method="post" class="form_subscribe freshmail_form_1">
												<div style="margin: 0% 0%;">
									<input type="text" class="field" placeholder="Email" value="" name="form[email]" style="padding:1px 5px;max-width:100%;width:%; height:px;color:;font-size:12pt; border:px solid ;" />
								</div>
							
				<p style="text-align:center;">
					<button type="submit" name="form_subscribe_button" class="form_subscribe_button button" style="box-shadow:none;border-radius:5px;width:120px; height:40px;font-size:11pt; color:#ffffff;background:#000000;border:0px solid #8c8c8c;">
						Sign me up!					</button>
				</p>

				
				<input type="hidden" value="1" name="fm_form_id" />
				<input type="hidden" value="fm_form" name="action" />
				<input type="hidden" value="/" name="fm_form_referer" />
			</form>
		</div>
	</div>
</div>

<style>
	.freshmail_dialog .ui-dialog-titlebar-close {
		background: url(https://multimediav.com/wp-content/plugins/freshmail-integration/assets/images/close.png);)
	}
	.message_error {
		color:;	}
	.message_success {
		color:;	}
	.form_subscribe_button:hover {
		background: !important; color: !important; border-color: !important;	}
</style>	<div>
		<span style="display: none !important;"><a href="http://freshmail.pl" rel="nofollow" style="display: inline !important;">FreshMail.pl</a></span>
	</div>
                    <!--
                    <form>
                        <input type="text" class="input1" placeholder="Podaj swój adres e-mail">
                        <button type="submit" class="button-transparent-white">Zapisz</button>
                    </form>
                    -->
                   
                </div>
            </div>
            
            <div class="container footer-lists">
                <div class="row">
                    <div class="col-lg-3">
                        <h2>Mutlimediav.com</h2>
                        <ul id="mainmenu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-130"><a href="https://multimediav.com/about-us.html">About us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-132"><a href="https://multimediav.com/advertising.html">Advertising Information</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-133"><a href="https://multimediav.com/reference.html">Reference</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-134"><a href="https://multimediav.com/media-patronage.html">Media Partners</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-135"><a href="https://multimediav.com/contact.html">Contact Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-260"><a href="https://multimediav.com/report-an-error.html">Report an error</a></li>
</ul>                        
                        <footer>
                            Copyright by <a href="http://mutlimediav.com">Mutlimediav.com</a>
                        </footer>
                                                <div class="social">
                                                        <a href="https://www.instagram.com/multimediav/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                                        <a href="https://www.facebook.com/Multimediav/?fref=ts" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                                    </div>
                                            </div>
                    <div class="col-lg-3 mob-hidden tablet-hidden">
                        <h2>Categories</h2>
                                                <ul>
                                                           <li><a href="https://multimediav.com/Audio">Audio &amp; Broadcast</a></li>
                                                           <li><a href="https://multimediav.com/Business">Business</a></li>
                                                           <li><a href="https://multimediav.com/Installation">Installation</a></li>
                                                           <li><a href="https://multimediav.com/Interview">INTERVIEW</a></li>
                                                           <li><a href="https://multimediav.com/Ise-2018">ISE 2018</a></li>
                                                           <li><a href="https://multimediav.com/Multimedia">Multimedia &amp; Lighting</a></li>
                                                           <li><a href="https://multimediav.com/Hot-news">NEWS</a></li>
                                                           <li><a href="https://multimediav.com/Reports">Reports</a></li>
                                                           <li><a href="https://multimediav.com/Training">Training</a></li>
                                                           <li><a href="https://multimediav.com/Video">Video</a></li>
                                                    </ul>
                                            </div>
                    <div class="col-lg-3 mob-hidden tablet-hidden">
                        <h2>Recent Posts</h2>
                                                <ul class="posts">
                                                        <li><a href="https://multimediav.com/interview/martin-audio-a-story-of-great-sound.html">Martin Audio &#8211; A story of great sound</a></li>
                                                        <li><a href="https://multimediav.com/business/adam-hall-the-power-of-innovation.html">Adam Hall &#8211; The power of innovation</a></li>
                                                        <li><a href="https://multimediav.com/interview/innovation-and-german-quality.html/">Lawo &#8211; Innovation and German quality</a></li>
                                                        <li><a href="https://multimediav.com/interview/formula-1-one-name-says-it-all.html/">Formula 1 &#8211; One name says it all!</a></li>
                                                        <li><a href="https://multimediav.com/business/joeco-appoints-bluesound-for-hungarian-distribution.html/">JoeCo Appoints Bluesound for Hungarian Distribution</a></li>
                                                        <li><a href="https://multimediav.com/audio/mla-dominates-wild-life-for-third-year-running.html/">MLA DOMINATES WILD LIFE FOR THIRD YEAR RUNNING</a></li>
                                                        <li><a href="https://multimediav.com/multimedia/dutch-cultural-centre-updates-its-rig-with-claypaky-moving-heads.html/">Dutch cultural centre updates its rig with Claypaky moving heads</a></li>
                                                        <li><a href="https://multimediav.com/multimedia/press-cameo-zenit-b60-now-available.html/">Cameo ZENIT B60</a></li>
                                                    </ul>
                                            </div>
                    <div class="col-lg-3 mob-hidden tablet-hidden">
                        <h2>Popular posts</h2>                        
                                                <ul class="posts">
                                                        <li><a href="https://multimediav.com/interview/martin-audio-a-story-of-great-sound.html">Martin Audio &#8211; A story of great sound</a></li>
                                                        <li><a href="https://multimediav.com/business/adam-hall-the-power-of-innovation.html">Adam Hall &#8211; The power of innovation</a></li>
                                                        <li><a href="https://multimediav.com/interview/innovation-and-german-quality.html/">Lawo &#8211; Innovation and German quality</a></li>
                                                        <li><a href="https://multimediav.com/interview/formula-1-one-name-says-it-all.html/">Formula 1 &#8211; One name says it all!</a></li>
                                                        <li><a href="https://multimediav.com/business/joeco-appoints-bluesound-for-hungarian-distribution.html/">JoeCo Appoints Bluesound for Hungarian Distribution</a></li>
                                                        <li><a href="https://multimediav.com/audio/mla-dominates-wild-life-for-third-year-running.html/">MLA DOMINATES WILD LIFE FOR THIRD YEAR RUNNING</a></li>
                                                        <li><a href="https://multimediav.com/multimedia/dutch-cultural-centre-updates-its-rig-with-claypaky-moving-heads.html/">Dutch cultural centre updates its rig with Claypaky moving heads</a></li>
                                                        <li><a href="https://multimediav.com/multimedia/press-cameo-zenit-b60-now-available.html/">Cameo ZENIT B60</a></li>
                                                    </ul>
                                            </div>
                </div>
            </div>
            
        </div>

        <div class="blur-fullscreen" id="blur-fullscreen"></div>
        
        <aside class="mobile-search">
    <div class="shadow">
        <div class="form">
            <form role="search" method="get" class="search-form" action="https://multimediav.com/">
                <input type="search" class="search-field" placeholder="Czego szukasz?" value="" name="s" >
                <input type="submit" value="Szukaj">
            </form>
        </div>
    </div>
</aside>
        <!-- ======================= JavaScript files =========================== -->
        <!-- jQuery -->    
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/jquery.js"></script> 
        <!-- Bootstrap -->  
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/bootstrap/bootstrap.js"></script> 
        <!-- is Mobile -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/isMobile/isMobile.min.js"></script> 
        <!-- Smart Nav -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/smartNav/jquery.smartnav.js"></script> 
        <!-- WOW Animations -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/wow/wow.min.js"></script>
        <!-- vTicker -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/vTicker/jquery.vticker.min.js"></script>
        <!-- Parallax -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/parallax/parallax.min.js"></script>
        <!-- BX Slider -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/bxSlider/jquery.bxslider.min.js"></script> 
        <!-- Lightbox -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/lightbox/lightgallery.min.js"></script>

        <!-- CounterUp -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/counterUp/jquery.counterup.min.js"></script>
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/counterUp/waypoints.min.js"></script>
        <!-- Calendar -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/calendar/dcalendar.picker.js"></script>
        <!-- Shuffle -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/Shuffle/jquery.shuffle.min.js"></script>
		<!-- Gray -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/gray/jquery.gray.min.js"></script>
		<!-- Masonry -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/masonry/masonry.js"></script>
		<!-- Scrollbar -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>
        <!-- Ajax Upload -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/ajaxUpload/jquery.ajax-upload.js"></script>
        <!-- Main Theme jQuery file -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/scripts.js"></script>
        
        <script type="text/javascript">
            var _default_advert_time = 5000;
        </script>
        
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/vda.js"></script>
        <script type="text/javascript">
            var _theme_url = "https://multimediav.com/wp-content/themes/gsoftware-theme/"; 
            var _admin_ajax_url="https://multimediav.com/wp-admin/admin-ajax.php";
        </script>
        <!-- Examples -->
        <script type="text/javascript" src="https://multimediav.com/wp-content/themes/gsoftware-theme/js/examples.js"></script>
        <!-- ======================= End JavaScript libs =========================== -->
		
		<!-- CSS-->
		<style>
			@media (max-width: 600px) { 
				img {
					max-width: 100% !important;
					height: auto !important;
				}	
			}				

			.box .shadow p {
				top: 175px;
			}

			.box .shadow h2 {
				top: auto !important;
				bottom: 45px !important; 
			}			
			
			.advert-image-slide {
				background-size: 100% 100% !important; 
			}

		
			#ari-x .bx-viewport {
				height: auto !important;
				
			}

			@media (max-width: 767px) {
				.head .head-text {
					top: 24px;
					font-size: 20px;
				}
				
				
			}			 
			
			
			@media (max-width: 1200px) {
				.head-back {
                                    display: none;
				}
				
				.advert-height-220 .m-slide {
                                    /*height: 220px !important;
                                    background-size: 100% 100% !important; */
				}
			}
			
			@media (min-width: 1200px) {
				.advert-220-n, .advert-220-n .bx-wrapper, .advert-220-n .advert-image-slider, .advert-220-n .advert-image-slide {
					height: 220px !important;
				}
				
				.advert-220-n .bx-controls-direction {
					position: absolute;
					bottom: 20px;
					left: 645px;
					display: none;
					z-index: 100;

				}
					
			}
		</style>
		
				<style>
		button[name=form_subscribe_button] {
			padding: 10px 15px !important;
		}
		
		.orange-menu-custom .orange-gradient {
			background: none !important;
			background-color: rgb(102,115,135) !important;
		}
		
		.orange-menu-custom .list ul li {
			border-bottom: 1px solid rgb(133,144,160) !important; 
		}
		
		.orange-menu-custom .list ul li:before {
			background-color: rgb(179,186,196) !important;
		}
		</style>
				
        <!-- == STATS == -->
                <script type='text/javascript' src='https://multimediav.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Potwierd\u017a, \u017ce nie jeste\u015b robotem."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://multimediav.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script>
<script type='text/javascript' src='https://multimediav.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://multimediav.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://multimediav.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://multimediav.com/wp-includes/js/jquery/ui/resizable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://multimediav.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://multimediav.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://multimediav.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://multimediav.com/wp-includes/js/jquery/ui/dialog.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://multimediav.com/wp-includes/js/jquery/ui/tooltip.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var static_var = {"plugin_url":"https:\/\/multimediav.com\/wp-content\/plugins\/freshmail-integration","ajax":"https:\/\/multimediav.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://multimediav.com/wp-content/plugins/freshmail-integration/assets/js/user.js?ver=1.0'></script>
<script type='text/javascript' src='https://multimediav.com/wp-includes/js/wp-embed.min.js?ver=0a2ff4f3f338991cad22f5903e3808a3'></script>
					<!-- FRESHMAIL POPUPS -->
					<div id="fm_popup_1" class="freshmail_popup">
						
<div style="width:300px;" >
	<div style="background-color: ;border:0px solid ;border-radius:0px; padding: 0px  0px;overflow:hidden;" id="fm_form_1">
		<div class="form_container">
			<form method="post" class="form_subscribe freshmail_form_1">
												<div style="margin: 0% 0%;">
									<input type="text" class="field" placeholder="Email" value="" name="form[email]" style="padding:1px 5px;max-width:100%;width:%; height:px;color:;font-size:12pt; border:px solid ;" />
								</div>
							
				<p style="text-align:center;">
					<button type="submit" name="form_subscribe_button" class="form_subscribe_button button" style="box-shadow:none;border-radius:5px;width:120px; height:40px;font-size:11pt; color:#ffffff;background:#000000;border:0px solid #8c8c8c;">
						Sign me up!					</button>
				</p>

				
				<input type="hidden" value="1" name="fm_form_id" />
				<input type="hidden" value="fm_form" name="action" />
				<input type="hidden" value="/" name="fm_form_referer" />
			</form>
		</div>
	</div>
</div>

<style>
	.freshmail_dialog .ui-dialog-titlebar-close {
		background: url(https://multimediav.com/wp-content/plugins/freshmail-integration/assets/images/close.png);)
	}
	.message_error {
		color:;	}
	.message_success {
		color:;	}
	.form_subscribe_button:hover {
		background: !important; color: !important; border-color: !important;	}
</style>	<div>
		<span style="display: none !important;"><a href="http://freshmail.pl" rel="nofollow" style="display: inline !important;">FreshMail.pl</a></span>
	</div>
					</div>
					<div class="fm_popup_pos">&nbsp;</div>
					<!-- END FRESHMAIL POPUPS -->
				        
        <!-- Analityki -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-98793996-1', 'auto');
  ga('send', 'pageview');

</script>







    </body>
</html>