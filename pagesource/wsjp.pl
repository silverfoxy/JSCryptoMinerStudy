<html class=" js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths" lang="en" style="">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <meta name="description" content="Słownik języka polskiego tworzony w ramach programu Ministerstwa Nauki i Szkolnictwa Wyższego."/>
    <meta name="keywords" content="Wielki Słownik Języka Polskiego, Instytut Języka Polskiego"/>
    <meta name="abstract" content=""/>
    <meta name="title" content=""/>
    <meta name="robots" content="index, nofollow"/>
    <meta property=”og:type” content=”article”/>
    <meta property="og:title" content="WSJP" />
    <meta property="og:url" content="http://wsjp.pl/" />
    <link rel="apple-touch-icon" sizes="57x57" href="img/ikony/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="img/ikony/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="img/ikony/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="img/ikony/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="img/ikony/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="img/ikony/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="img/ikony/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="img/ikony/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="img/ikony/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="img/ikony/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="img/ikony/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="img/ikony/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="img/ikony/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="img/ikony/manifest.json">
    <link rel="mask-icon" href="img/ikony/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="img/ikony/mstile-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <title>Wielki słownik języka polskiego</title>    
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/style_st.css">  
    <link rel="stylesheet" href="css/jquery-ui-1.11.4.min.css" />
    <link rel="stylesheet" href="css/jquery-mCustomScrollbar.css" />
    <link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <script type="text/javascript" src="js_new/vendor/modernizr.js"></script>
    <script type="text/javascript" src="js_new/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="js_new/jquery-ui-1.11.4.min.js"></script>
    <script type="text/javascript" src="js_new/jquery-mCustomScrollbar.concat.min.js"></script>
    <script type="text/javascript" src="js_new/jquery.h5validate.js"></script>
    <script type="text/javascript" src="js_new/script.js"></script>    
    <script type="text/javascript" src="js_new/dodatki.js"></script>
    <link rel="stylesheet" type="text/css" href="css/tooltipster.css" />
    <script type="text/javascript" src="js_new/jquery.tooltipster.min.js"></script>     

    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-26256661-1']);
	_gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
    </script>

    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s);
            js.id = id;
            js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.0";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <script>
        ! function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0],
                p = /^http:/.test(d.location) ? 'http' : 'https';
            if (!d.getElementById(id)) {
                js = d.createElement(s);
                js.id = id;
                js.src = p + '://platform.twitter.com/widgets.js';
                fjs.parentNode.insertBefore(js, fjs);
            }
        }(document, 'script', 'twitter-wjs');
    </script>
    <script type="text/javascript">
        window.___gcfg = {
            lang: 'pl'
        };

        (function () {
            var po = document.createElement('script');
            po.type = 'text/javascript';
            po.async = true;
            po.src = 'https://apis.google.com/js/platform.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(po, s);
        })();
    </script>  
   <script>
        $(document).ready(function() {
            $('.tooltip').tooltipster({
               position: 'right'
            });
            
             $("#chron-button").click(function(){
    $("#chronologizacja_cont").toggle();
  });
            
            $("#przyslowia-button").click(function(){
    $("#przyslowia_cont").toggle();
  });
            
            $("#frazeologizmy-button").click(function(){
    $("#frazeologizmy_cont").toggle();
  });
  
            $("#mod-tekstowe-button").click(function(){
    $("#mod_tekstowe_cont").toggle();
  });
            
             $("#close-chron").click(function(){
    $("#chronologizacja_cont").toggle();
  });
            
            $("#close-przyslowia").click(function(){
    $("#przyslowia_cont").toggle();
  });
            
            $("#close-frazeologizmy").click(function(){
    $("#frazeologizmy_cont").toggle();
  });

            $("#close-mod-tekstowe").click(function(){
    $("#mod_tekstowe_cont").toggle();
  });

             $(".haslo_more").click(function(){
    $("#tog1").toggle();
  });
            $(".haslo_more2").click(function(){
    $("#tog2").toggle();
  });
              $(".haslo_more3").click(function(){
    $("#tog3").toggle();
  });
  
        });
    </script>
    
    <script>
        $(document).ready(function () {       
            if ( $( ".search_bar" ).length ) {
                $( ".circle_search" ).hide();
            }
            
            $(".circle_search").click(function() {
                $( ".quick_search_bar" ).fadeToggle("slow");
            });
        });
    </script> 
    
    <script src="https://www.google.com/recaptcha/api.js"></script>
</head><body class='index'>

    <!--
<div class="screen"></div>
-->

    <header>
        <div class="logo_containter">
            <a href="http://wsjp.pl/index.php?pwh=0" class="logo"></a>
        </div>
        <div class="menu_wrapper clearfix">
            <nav class="menu clearfix">
                <ul>
                    <li><a href="index.php?pokaz=wstep&amp;l=1&amp;ind=0?pwh=0"> Wstęp </a>
                    </li>
                    <li><a href="index.php?pokaz=autorzy&amp;l=1&amp;ind=0?pwh=0"> Autorzy </a>
                    </li>
                    <li><a href="index.php?pokaz=kontakt&amp;l=1&amp;ind=0?pwh=0"> Kontakt </a>
                    </li>
                </ul>
            </nav>

            
        <div class="quick_search_bar clearfix">
            <form action="index.php" id="quick_search" method="get">
                <input type="text" value="" class="quick_search_input" id="quick_search_input" name="szukaj" placeholder="Wpisz szukane słowo...">
                <input type="hidden" name="pwh" value="0"/>
                <input type="submit" value="Szukaj" class="quick_search_button">
            </form>
        </div>
        

            <div class="icons_wrap clearfix">
                <div class="icons">
                    <a href="https://plus.google.com/112328898732961121448" target="_blank" class="circle">
                        <i class="fa fa-google-plus"></i>
                    </a>
                    <a href="https://www.facebook.com/wsjppan" target="_blank" class="circle_facebook">
                        <i class="fa fa-facebook"></i>
                    </a>
                    <a href="#" class="circle_search">
                        <i class="fa fa-search"></i>
                    </a>
                </div>
				<a href="index.php?pokaz=jak_uzywac&amp;l=1&amp;ind=0">
					<div class="infograph">
						<div class="info_mobile_wrap">
                                                        <p class="mobile_p_info">Jak korzystać ze słownika?</p>
							<div class="circle">
								<p class="question_mark"></p>
							</div>
						</div>
					</div>
				</a>
            </div>
        </div>

        <div class="clear"></div>
        <div class="mobile_menu">
            <div class="mobile_icons">
                <i class="fa fa-bars"></i>
                <i class="fa fa-caret-down"></i>
                <i class="fa fa-caret-up hidden"></i>
            </div>
        </div>
        <div class="clear"></div>
    </header><div class='komunikat'></div><main>
        <div class="search_bar">
            <form action="index.php" id="tfnewsearch" method="get">
                <input type="text" value="" class="tftextinput" id="tftextinput" name="szukaj" placeholder="Wpisz szukane słowo...">
                <input type="hidden" name="pwh" value="0"/>
                <input type="submit" value="Szukaj" class="tfbutton">
            </form>
            <div class="advanced_search_container">
                <a href="index.php?szukaj=&pwh=0&l=1&ind=0&wz=1" class="advanced_search">
                    <div class="toolip_wrap">
                        <span>Wyszukiwanie zaawansowane</span>
                    </div>
                </a>
            </div>
            <!--<div class="advanced_icon"></div>-->
        </div>
        <img class="logo_bg" src="img/logo_znak.svg" alt="logo WSJP">
        <div class="letters_wrap">
        <!--stara wersja -->
<ul class="clearfix"><li><a href="#" class="main_letter">A</a>           <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_A">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">B</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_B">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">C</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_C">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">Ć</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_Ć">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">D</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_D">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">E</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_E">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">F</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_F">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">G</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_G">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">H</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_H">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">I</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_I">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">J</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_J">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">K</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_K">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">L</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_L">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">Ł</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_Ł">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">M</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_M">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">N</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_N">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><p class="brak_hasel">Ń</p> </li><li><a href="#" class="main_letter">O</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_O">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">Ó</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_Ó">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">P</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_P">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">R</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_R">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">S</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_S">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">Ś</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_Ś">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">T</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_T">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">U</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_U">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">W</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_W">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><p class="brak_hasel">Y</p> </li><li><a href="#" class="main_letter">Z</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_Z">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">Ź</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_Ź">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li><li><a href="#" class="main_letter">Ż</a>          <div class="letter_cloud">
                        <a class="ltr_up_arrow">
                            <i class="fa fa-angle-up"></i>
                        </a>
                        <div class="letter_cloud_slider">
                            <ul class="clearfix cloud_words_Ż">
                            </ul>
                        </div>
                        <a class="ltr_down_arrow">
                            <i class="fa fa-angle-down"></i>
                        </a>
                    </div></li></ul></div></main>
     <footer class="clearfix">
        <div class="left">
            <a href="https://www.ijp-pan.krakow.pl/"><span class="instytut">© Instytut Języka Polskiego <span class="bold">PAN</span></span></a> 
            <div class="autorstwo clearfix">
                <span class="moreplease_project">Projekt autorstwa </span>
                <a href="http://moreplease.pl" target="_blank">
                    <img class="moreplease svg" src="img/moreplease_logo.svg" alt="moreplease interactive">
                </a>
            </div>


        </div>

       <div class="right">
            <a href="http://www.nauka.gov.pl/narodowy-program-rozwoju-humanistyki/" target="_blank"><div class="logoNPRH"></div></a>
            <span class="center">Praca naukowa finansowana w ramach programu <br>
						Ministra Nauki i Szkolnictwa Wyższego  pod nazwą <br>
						"Narodowy Program Rozwoju Humanistyki" w latach 2013-2018
		</span>
            <div class="orzel_patronat clearfix">
                <a href="http://www.senat.gov.pl/" target="_blank"><div class="orzel"></div></a>
                <span class="patronat"><a href="http://wsjp.pl/pobieranie/M2013000026601.pdf" target="_blank">Patronat honorowy</a></span>
            
                </div>
           </div>


    </footer>
</body>
</html>