<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta content="IE=10" http-equiv="X-UA-Compatible"/>
<base href="http://www.radioplus.pl/" />
<!-- //STYLE -->
<link rel="stylesheet" type="text/css" media="all" href="html/css/style.css" />
<link rel="stylesheet" type="text/css" media="all" href="html/css/select2.css" />
<link rel="stylesheet" type="text/css" media="all" href="html/js/css/ui-lightness/jquery-ui-1.10.3.custom.min.css" />
<link rel="stylesheet" type="text/css" href="thrdparty/flowplayer6/skin/functional.css?update=20171017" />
<link rel="stylesheet" type="text/css" href="thrdparty/flowplayer6/skin/custom-functional.css" />
<!--[if lte IE 8]>
    <link rel="stylesheet" type="text/css" href="css/ie.css" />
<![endif]-->

<link rel="shortcut icon" href="favicon.ico" />

<!--//JS-->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js?20180317"></script>
<script type="text/javascript" src="html/js/jquery.slider.js?20180317"></script>
<script type="text/javascript" src="html/js/select2.js?20180317"></script>
<script type="text/javascript" src="html/js/jcarousellite_1.0.1.js?20180317"></script>
<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>

<script src="http://static.common.smcloud.net/s/3443MiLI.js?20180317" type="text/javascript"></script>
<script type="text/javascript" src="html/smi_libs/smi_to_wideo_sas_data.js?20180317"></script>
<script type="text/javascript" src="https://static.common.smcloud.net/s/smiToWideoEmbeder.js"></script>
<script type="text/javascript">
function chgCI(){
    if(!mpcCookieRead('cookie_seen_info')){
        document.getElementById('mpc_cookie_intro_content').innerHTML = '<p><a class="mpc_continue" href="javascript:;" onclick="mpcCookieHide(\'mpc_cookie_intro\', 1)">Kontynuuj</a>W tej witrynie stosujemy pliki cookies i podobnych technologii m.in w celach: świadczenia usług, analiz, statystyk, reklamy. Standardowe ustawienia przeglądarki internetowej zezwalają na zapisywanie ich na urządzeniu końcowym Użytkownika. Kontynuowanie przeglądania serwisu bez zmiany ustawień traktujemy jako zgodę na użycie plików cookies i podobnych technologii. więcej w "<a href="javascript:;" onclick="mpcCookieFullInfo()">Polityce Cookies</a>" oraz w <a href="http://www.radioplus.pl/polityka-prywatnosci">Polityce Prywatności</a>. Pamiętaj, że zawsze możesz zmienić te ustawienia.</p><img src="'+mpc_cookie_close_buttom+'" alt="zamknij" onclick="mpcCookieHide(\'mpc_cookie_intro\',1)">';
    }
}
mpcLoadEvent(chgCI);


$(document).ready(function() 
{
	$('.sliderPagination').slider();
	$(".selectCity").select2();
	
	$('.contentX').find('img, iframe').each(function() {
		var w = $(this).width();
		if(w > 400)
		{
			var p = ($(this).width() / $(this).height());
			$(this).css('width', '670');
			$(this).css('height',  parseInt(670 / p));
		}
	});
});

function openSearch() 
{
    var elem = "#slatSearch",
        klass = "visible",
        icon = "#clickSearch",
        input = "input[name=search-vox]";

    if($(elem).hasClass(klass)) {
        $(icon).toggleClass("selected");
        $(elem).slideUp(100).toggleClass(klass);
        $("#clickSearch > a").toggleClass("active");
        $(input).focus();
    }
    else {
        $(icon).toggleClass("selected");
        $(elem).slideDown(100).toggleClass(klass);
        $("#clickSearch > a").toggleClass("active");
        $(input).focus();
    }
    return false;
}

</script>
<script type="text/javascript">
    window.___gcfg = {lang: 'pl'};

    (function() {
      var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
      po.src = 'https://apis.google.com/js/plusone.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>

<!-- SSA-W tag that contains config and loads the API -->
<script src="http://config.sensic.net/pl1-ssa-w.js"></script>
<script type="text/javascript">
	var gfkSsaConf = {
		"media": 998877
		// show tracked data in browser's developer console instead of sending it to the tracking backend
		//,"debug": 1
	};
</script>

<!--Title--><title>Radio Plus Przeboje Z Nutą Nostalgii - radio-plus-polska * radioplus.pl</title><!--MetaKeywords--><meta name="keywords" lang="pl" content="radio-plus-polska, radioplus, plus, radio plus radio-plus-polska, plus radio-plus-polska, radio +, muzyka, plus radio" /><!--MetaDescription--><meta name="description" lang="pl" content="Radio Plus radio-plus-polska - Sieć stacji lokalnych, programy publicystyczne, wiadomości. Włącz i słuchaj przez cały dzień. * radioplus.pl Przeboje Z Nutą Nostalgii" /><!--FacebookAppId--><meta property="fb:app_id" content="922810241135294" /><!--FacebookType--><meta property="og:type" content="article" /><!--FacebookTitle--><meta property="og:title" content="Radio Plus Przeboje Z Nutą Nostalgii - radio-plus-polska * radioplus.pl" /><!--FacebookDescription--><meta property="og:description" content="Słuchaj Radio Plus w radio-plus-polska. Sieć stacji lokalnych, programy publicystyczne, wiadomości. Włącz i słuchaj przez cały dzień. * radioplus.pl Przeboje Z Nutą Nostalgii" /><!--FacebookImage--><meta property="og:image" content="http://www.radioplus.pl/pub/img/default.jpg" /><!--GemiusTraffic--><!--GemiusPrism--><!-- (C)2000-2017 Gemius SA - gemiusPrism / radioplus_gemius / radio-plus-polska-->
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var gemius_identifier = 'chuQzYeOYvMmkQ7OLYc2j4aA7FjFZERbl3PTJLjZksH.q7';
var gemius_extraparameters = new Array('podstrona=kontent_stronaglowna', 'city=radio-plus-polska');
// lines below shouldn't be edited
function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};gemius_pending('gemius_hit'); gemius_pending ('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');gt.setAttribute('defer','defer'); gt.src=l+'://pro.hit.gemius.pl/gemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
//--><!]]>
</script>





<!--GemiusAudience--><!-- (C)2000-2013 Gemius SA - gemiusAudience / pp.plusradio / strona_glowna_serwisu -->
<script type="text/javascript">
<!--//--><![CDATA[//><!--
var pp_gemius_identifier = '0nHrEueHbJ8vnQMNR08vnrSnHXIyU8eHY19y.1k4ZYL.h7';
<!-- (C)2000-2013 Gemius SA - gemiusAudience / pp.idmnet_dwuskrypty / radioplus.pl_SG_odslonominuty dwuskrypt -->
var pp_gemius_time_identifier = 'coib6QNxSBWjOcSgLq8FkmXjDpF1Ng_mEcsAIELc4h..l7';

// lines below shouldn't be edited
function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
(function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
gt.setAttribute('defer','defer'); gt.src=l+'://idm.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
//--><!]]>
</script><!--GoogleAnalytics--><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5876822-24', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script><meta property="og:url" content="http://www.radioplus.pl/" />

<meta name="robots" content="index,follow,all" />
<meta name="classification" content="sztuka i rozrywka" />
<meta name="Abstract" content="/ Radio Plus, radioplus.pl" />


<script type="text/javascript" src="thrdparty/flowplayer6/flowplayer.min.js"></script>
<script type="text/javascript" src="thrdparty/flowplayer6/flowplayer.hlsjs.js"></script>
<script type="text/javascript" src="thrdparty/flowplayer6/flowplayer.audio.min.js"></script>
<script type="text/javascript" src="html/js/smistatslogger.js"></script>
<script type="text/javascript" src="html/js/player.js?update=20171017"></script>

<script type="text/javascript" src="html/js/gemiusStreamInit.js"></script>



<script type="text/javascript" src="//smart.idmnet.pl/prebid.js" async></script>
<script src='//www3.smartadserver.com/config.js?nwid=1057' type="text/javascript"></script>


<script type="text/javascript" src="//smart.idmnet.pl/56678/smartConfig_772422.js"></script>

<script type="text/javascript" src="//smart.idmnet.pl/criteoRTA.js"></script>
<script type="text/javascript" src="//cdn2.pollster.pl/nw.js" ></script>
<script type="text/javascript" src="//smart.idmnet.pl/currency.js"></script>
<script type="text/javascript" src="//smart.idmnet.pl/prebidBoilerplate.js"></script>

<script type="text/javascript" src="http://www.radioplus.pl/html/js/stylebook.js"></script>

        <style type="text/css">
            .box_double		{ float: left; height: 75px; overflow: hidden; position: relative; width: 680px; margin: 0 0 5px 0;}
            .box_double a	{ float:left; display:block; width:50%; height:75px; z-index:10; position:relative;}
            .box_double img	{ position:absolute; top:0; left:0; z-index:5;}
        </style>

    </head>
    <body class="">
        <div class="hr-s-e">
            <div class="red"></div>
            <div class="white"></div>
            <div class="orange"></div>
        </div>
        <div id="top">
            <a href="http://www.radioplus.pl/" class="logo" style="background-image: url('http://www.radioplus.pl//html/img/logo/logo.png')">
	<span class="seotext">RADIO PLUS</span>
</a>
<div class="menu">
    <div class="eskago">
        <a href="http://www.eskago.pl">
            <img src="http://www.radioplus.pl//html/gfx/menu_logo_eskago.png" alt="Eska GO" />
        </a>
    </div>
    <ul class="DosisExtraBold">
        <li><a href="http://www.radioplus.pl/programy">PROGRAMY</a></li>
        <li><a href="http://www.radioplus.pl/wiadomosci">WIADOMOŚCI</a></li>
        <li><a href="http://www.radioplus.pl/polecamy">POLECAMY</a></li>
        <li><a href="http://www.radioplus.pl/ludzie">LUDZIE</a></li>
        <li><a href="http://www.radioplus.pl/utwory">MUZYKA</a></li>
        <li><a href="http://www.radioplus.pl/kontakt">KONTAKT</a></li>
        <li id="clickSearch"><a onclick="openSearch()"></a></li>
    </ul>
</div>        </div>
        <div id="slatSearch" class="">
            <div class="containerSearch">
                <svg xmlns="http://www.w3.org/2000/svg" xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve">
                    <g id="Captions">
                    </g>
                    <g id="Your_Icon">
                        <g>
                            <path d="M91.473,78.791L75.877,63.193c4.237-6.102,6.728-13.512,6.728-21.49c0-20.844-16.962-37.799-37.805-37.799    C23.956,3.904,7,20.859,7,41.703c0,20.849,16.956,37.803,37.8,37.803c5.744,0,11.189-1.29,16.069-3.593l16.742,16.744    c1.805,1.799,4.214,2.79,6.777,2.79c2.627,0,5.106-1.032,6.979-2.901C95.187,88.725,95.234,82.55,91.473,78.791z M22.119,41.703    c0-12.505,10.176-22.682,22.681-22.682c12.507,0,22.683,10.177,22.683,22.682c0,12.509-10.176,22.685-22.683,22.685    C32.295,64.388,22.119,54.212,22.119,41.703z"></path>
                        </g>
                    </g>
                </svg>
                <form method="get" action="http://www.radioplus.pl/wyszukiwarka">
                    <input autocomplete="off" type="text" name="search" class="GothamBlack" value="" placeholder="WPISZ WYSZUKIWANĄ FRAZĘ" />
                </form>
            </div>
        </div>
        <hr class="hr-max" />

        <div id="container">
            <div class="col2">
                
			
	
																																																
																																																																								
																																																																																																																																																																																																																																																																																																																																																																																			
																																																																																																																																																																																																																																																																																																																																																																										
																																																																																																																																																	
																																																		
																																																																																																																																																																																																																																																																																																				
																							                        	                                    	                                    	                                    	                                    	                                    	                                    		    
<div class="column-d wrapper auto slider program-rotator">
    <div class="leftContainer">
        <a href="javascript:void(0)" class="left"></a>
    </div>
    <div class="rightContainer">
        <a href="javascript:void(0)" class="right"></a>
    </div>
    <div class="points">
        <div class="externalControl">
        	                        <button class="point 1"></button>
                        <button class="point 2"></button>
                        <button class="point 3"></button>
                        <button class="point 4"></button>
                        <button class="point 5"></button>
                        <button class="point 6"></button>
                        <button class="point 7"></button>
                    </div>
    </div>
    <ul>
										
						
		        <li>
            <div class="simple">
                <div class="time DosisRegular">
                	00:00 - 06:10 |  PN PN WT WT ŚR ŚR CZW CZW PT NIE NIE NIE SO                </div>
                <div class="title DosisBold">&nbsp;</div>
                <div class="name DosisRegular">
                                                	                		                		                			Radio Plus<br />
                		                	                                </div>
                                                        <a href="http://www.radioplus.pl/program/1176/nbsp" class="btn_more"></a>
                            </div>
        </li>
        
                				
						
		        <li>
            <div class="simple">
                <div class="time DosisRegular">
                	06:10 - 06:50 |  NIE SO                </div>
                <div class="title DosisBold">Ewangeliarz</div>
                <div class="name DosisRegular">
                                                	                		                		                			Radio Plus<br />
                		                	                                </div>
                                                        <a href="http://www.radioplus.pl/program/1283/ewangeliarz" class="btn_more"></a>
                            </div>
        </li>
        
                				
						
		        <li>
            <div class="simple">
                <div class="time DosisRegular">
                	06:50 - 08:00 |  SO NIE                </div>
                <div class="title DosisBold">Wieki wieków</div>
                <div class="name DosisRegular">
                                                	                		                		                			Radio Plus<br />
                		                	                                </div>
                                                        <a href="http://www.radioplus.pl/program/1284/wieki_wiekow" class="btn_more"></a>
                            </div>
        </li>
        
                				
						
		        <li>
            <div class="simple">
                <div class="time DosisRegular">
                	08:00 - 12:00 |  PN WT ŚR CZW PT SO                </div>
                <div class="title DosisBold">Przeboje z Nutą Nostalgii</div>
                <div class="name DosisRegular">
                                                	                		                		                			Jan Pasterski <br />
                		                	                                </div>
                                                        <a href="http://www.radioplus.pl/program/1145/przeboje_z_nuta_nostalgii" class="btn_more"></a>
                            </div>
        </li>
        
                				
						
		        <li>
            <div class="simple">
                <div class="time DosisRegular">
                	12:00 - 16:00 |  NIE SO                </div>
                <div class="title DosisBold">Aleja Gwiazd</div>
                <div class="name DosisRegular">
                                                	                		                		                			Mariusz Syta<br />
                		                	                                </div>
                                                        <a href="http://www.radioplus.pl/program/1244/aleja_gwiazd" class="btn_more"></a>
                            </div>
        </li>
        
                				
						
		        <li>
            <div class="simple">
                <div class="time DosisRegular">
                	16:00 - 20:00 |  NIE SO                </div>
                <div class="title DosisBold">Przeboje z Nutą Nostalgii</div>
                <div class="name DosisRegular">
                                                	                		                		                			Tomasz Bednarek<br />
                		                	                                </div>
                                                        <a href="http://www.radioplus.pl/program/1257/przeboje_z_nuta_nostalgii" class="btn_more"></a>
                            </div>
        </li>
        
                				
						
		        <li>
            <div class="simple">
                <div class="time DosisRegular">
                	20:00 - 00:00 |  SO                </div>
                <div class="title DosisBold">Prywatka z Radiem Plus</div>
                <div class="name DosisRegular">
                                                	                		                		                			Katarzyna Kozimor<br />
                		                	                                </div>
                                                        <a href="http://www.radioplus.pl/program/1235/prywatka_z_radiem_plus" class="btn_more"></a>
                            </div>
        </li>
        
                		
    </ul>
</div>
<script type="text/javascript">
    
		$(".slider").jCarouselLite({
			btnNext: ".program-rotator .right",
			btnPrev: ".program-rotator .left",
	        auto: 200000,
	        visible: 3,
	        scroll: 1,
	        start: 4,
	        speed: 1000,
	        btnGo:
	        [".externalControl .1", ".externalControl .2",
	        ".externalControl .3", ".externalControl .4",
	        ".externalControl .5", ".externalControl .6",
            ".externalControl .7", ".externalControl .8"]
	    });
	
	</script>
                    <!-- tweeter -->
                
<div class="column-d quotation height" style="height: 75px">
	<!--<a style="display:block" class="twitter-timeline" width="990" height="500" href="https://twitter.com/Pontifex_pl"  data-widget-id="377037049041125377"></a>
	<script type="text/javascript">
		!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
		
		var hideTwitterAttempts = 0;
		function hideTwitterBoxElements() {
		    setTimeout( function() {
		        if ( $('[id*=twitter]').length ) {
		        $('[id*=twitter]').each( function(){
		            
		            $(this).width( 990 );
		            
		            var ibody = $(this).contents().find( 'body' );
		
		            if ( ibody.find( '.timeline .stream .h-feed li.tweet' ).length ) {
			            ibody.find( '.timeline' ).css( 'border', 0 );
			            ibody.find( '.timeline' ).css( 'border-radius', 0 );
			            ibody.find( '.timeline .stream' ).css( 'overflow-x', 'hidden' );
			            ibody.find( '.timeline .stream' ).css( 'overflow-y', 'scroll' );
			            ibody.find( '.timeline .stream' ).height( 75 );
			            ibody.find( '.timeline-header').hide();
			            ibody.find( '.timeline-footer').hide();
		            }
		            else {
		                $(this).hide();
		            }
		        });
		        }
		        hideTwitterAttempts++;
		        if ( hideTwitterAttempts < 3 ) {
		            hideTwitterBoxElements();
		        }
		        
		        $('.twitter-timeline').show();
		        
		    }, 3000);
		}
		
		hideTwitterBoxElements();
	</script>
	-->
</div>

                <div class="clear"></div>


            </div>
            <div class="col3">
                <script type="text/javascript" src="html/js/jquery.jsonp-2.1.4.min.js"></script>
<script type="text/javascript" src="html/js/onAir.js"></script>

<div class="column-m radio">
    <h3 class="DosisSemiBold">Na antenie Radia Plus</h3>
    <div class="current">
        <span class="label DosisMedium">Gramy</span>
        <p class="DosisRegular" id="radio-onlione-playlist"></p>
        <p class="DosisRegular" id="radio-co-bylo"><a href="http://www.radioplus.pl/zagrane-piosenki">Sprawdź, co wcześniej graliśmy</a></p>
    </div>
    <div class="city">
        <span class="label DosisMedium">Wybierz miasto</span>
        
                <select class="DosisRegular selectCity">
            <option class="DosisRegular" value="-1" rel="radio-plus-polska">Radio Plus Polska</option>
                        <option rel="bydgoszcz"  value="20" class="DosisRegular">
            	Bydgoszcz            </option>
                        <option rel="gdansk"  value="30" class="DosisRegular">
            	Gdańsk            </option>
                        <option rel="glogow"  value="40" class="DosisRegular">
            	Głogów            </option>
                        <option rel="gniezno"  value="50" class="DosisRegular">
            	Gniezno            </option>
                        <option rel="gorzow"  value="60" class="DosisRegular">
            	Gorzów            </option>
                        <option rel="gryfice"  value="70" class="DosisRegular">
            	Gryfice            </option>
                        <option rel="koszalin"  value="90" class="DosisRegular">
            	Koszalin            </option>
                        <option rel="krakow"  value="100" class="DosisRegular">
            	Kraków            </option>
                        <option rel="legnica"  value="105" class="DosisRegular">
            	Legnica            </option>
                        <option rel="lipiany"  value="110" class="DosisRegular">
            	Lipiany            </option>
                        <option rel="lublin"  value="200" class="DosisRegular">
            	Lublin            </option>
                        <option rel="lodz"  value="120" class="DosisRegular">
            	Łódź            </option>
                        <option rel="olsztyn"  value="130" class="DosisRegular">
            	Olsztyn            </option>
                        <option rel="podhale"  value="190" class="DosisRegular">
            	Podhale            </option>
                        <option rel="radom"  value="150" class="DosisRegular">
            	Radom            </option>
                        <option rel="szczecin"  value="160" class="DosisRegular">
            	Szczecin            </option>
                        <option rel="warszawa"  value="170" class="DosisRegular">
            	Warszawa            </option>
                        <option rel="zielona_gora"  value="180" class="DosisRegular">
            	Zielona Góra            </option>
                    </select>
	        
        <script type="text/javascript">
        	$(document).ready(function() {
        		$('.selectCity').change(function() {
        			var id = $(this).find('option:selected').val();
        			var title = $(this).find('option:selected').attr('rel');
        			location.href = 'http://www.radioplus.pl/' + '?stationId=' + id + '&stacja=' + title;
        		});
        	})
        </script>
        
                
    </div>
    <div class="menu">
        <a href="javascript:void(0);" class="btn_wlacz_radio">
            <button name="" onclick="window.open('http://www.radioplus.pl/player','Player','width=330,height=450')"></button>
        </a>
    </div>
</div>                <div class="cspace"></div>
            </div>

            <div class="clear"></div>
        </div>

        <!--<div class="container_reklama reklama" id="idmnet-top-billboard-special">

        </div>-->	

        <div id="container" class="cont2-2">        
            <div class="skyscraper right zpr_box">
                <!-- BBelements AdServer one2many Position: go.idmnet.bbelements.com Grupa_Eska_radioplus.pl(1065) / Strona Główna(1) / 120x600(3) -->
                <!-- HowTo: Place this code into the html page where the ad should appear. -->
                <div id="bmone2n-1065.1.1.3">
                    <div id='sky_right'>
                        <script>
                            sas_idmnet.relase("sky_right");
                        </script>
                    </div>
                </div>
            </div>

            
            <!--bannerki-->
            <div class="bannerki koniec">

<!-- <a href="http://www.radioplus.pl/krzyzowka"><img src="/html/sedno_sprawy/img/belka.jpg" alt="" class="belka" /></a> -->

<!--<a href="http://www.radioplus.pl/sdm-2016">
            <img src="/html/sdm2016/img/dni_mlodziezy_big.jpg" alt="światowe dni młodzieży" class="calysdm" />
</a>-->


                <script src="/html/js/countdown.js" type="text/javascript"></script>

                <script type="text/javascript">
                    $(document).ready(function () {

                        $('#click_jdaswieta_iframe').bind('click', function (event) {
                            window.location.href = 'http://www.radioplus.pl/idaswieta';
                        });

                        $("#click_jdaswieta").live('click', function (e) {
                            window.location.href = 'http://www.radioplus.pl/idaswieta';
                        });
                    });
                </script>

                <!--	
                <div class="time" onclick="location.href='http://www.radioplus.pl/sdm-2016';">
                <script type="text/javascript">
                var myCountdown4 = new Countdown({
                    year: (new Date().getFullYear() + 1), // I'm cheating here... so I don't have to update this every year!
                    year: 2016, // This is what you would normally put in here... just a number for the year
                    month: 7,
                    day: 24,
                    width: 300,
                    height: 40,
                    padding: 1.0, // Sets the text size to a percentage of the overall height. (I probably should have nemed this better.)
                    numbers: {
                        font: "Arial",
                        color: "#FFFFFF",
                        bkgd: "#000000",
                        fontSize: 200,
                        rounded: 0.50, // percentage of size 
                        shadow: {
                            x: 0, // x offset (in pixels)
                            y: 3, // y offset (in pixels)
                            s: 4, // spread
                            c: "#000000", // color
                            a: 0.4 // alpha	// <- no comma on last item!
                        }
                    },
                
                    labels: {
                        textScale: 0.9,
                        offset: 5
                    } // <- no comma on last item!
                
                });
                </script>
                
                <span class="tekst">Światowe Dni Młodzieży - Zapraszamy!</span>
                
                </div>
                -->

                <div class="clear"></div>
                <!--                
                    <a href="" title="25 lat Radia PLUS" class="sedno">
                        <img src="/html/25lat/990x150.png" alt="25 lat Radia PLUS" />
                    </a>		
                -->
                <div class="clear"></div>			

            </div>
            <!--/bannerki-->

            <div class="col2">

                <!-- <div class="cspace"></div> -->

                <!-- promocja -->
                
                <!-- Wiadomości -->
                <div class="column-s free news even">
    <h3 class="GothamBlack free">
    	    		<a href="http://www.radioplus.pl/wiadomosci">
    	    	Wiadomości    	    		</a>
    	    </h3>
    
            
        
    <h6 class="DosisSemiBold free">
    	<a href="http://www.radioplus.pl/wiadomosci-ogolne-czytaj/116397/najuciazliwszy_polski_haker_zlapany">Najuciążliwszy polski haker złapany</a>
    </h6>
    <div class="news">
                <a href="http://www.radioplus.pl/wiadomosci-ogolne-czytaj/116397/najuciazliwszy_polski_haker_zlapany" class="DosisRegular db">
        	Zaszyfrował tysiące komputerów, usłyszał ponad 180 zarzutów        </a>
        <a href="http://www.radioplus.pl/wiadomosci-ogolne-czytaj/116397/najuciazliwszy_polski_haker_zlapany" class="DosisExtraBold moreread">Czytaj więcej</a>
    </div>
       
    <ul class="free">
            
                
        <li>
            <a href="http://www.radioplus.pl/wiadomosci-ogolne-czytaj/116389/niebezpieczny_powrot_zimy_imgw_ostrzega_przed_opadami_sniegu_i_zamieciami" class="initialVerse free DosisRegular">Niebezpieczny powrót zimy. IMGW ostrzega przed opadami śniegu i zamieciami</a>
        </li>
                
                
        <li>
            <a href="http://www.radioplus.pl/wiadomosci-ogolne-czytaj/116388/makabryczne_zabojstwo_w_cerekwicy_starej_nozownik_z_zarzutami" class="initialVerse free DosisRegular">Makabryczne zabójstwo w Cerekwicy Starej. Nożownik z zarzutami</a>
        </li>
                
                
        <li>
            <a href="http://www.radioplus.pl/wiadomosci-ogolne-czytaj/116374/kamil_stoch_znow_bezkonkurencyjny_pobil_rekord_skoczni_w_trondheim" class="initialVerse free DosisRegular">Kamil Stoch znów bezkonkurencyjny! Pobił rekord skoczni w Trondheim</a>
        </li>
                
                
        <li>
            <a href="http://www.radioplus.pl/wiadomosci-ogolne-czytaj/116361/tomasz_komenda_ktory_spedzil_nieslusznie_w_wiezieniu_18_lat_wyszedl_na_wolnosc" class="initialVerse free DosisRegular">Tomasz Komenda, który spędził niesłusznie w więzieniu 18 lat wyszedł na wolność</a>
        </li>
            </ul>
    
        <a href="http://www.radioplus.pl/wiadomosci" class="DosisExtraBold more free">Wszystkie wiadomości</a>
    </div>

                <!-- Wiadomości lokalne -->
                <div class="column-s free news even">
    <h3 class="GothamBlack free">
    	    	Wiadomości lokalne     	    </h3>
    
            
        
    <h6 class="DosisSemiBold free">
    	<a href="http://www.radioplus.pl/wiadomosci-lokalne-czytaj/116402/co_ciekawego_w_pilskiej_kulturze">Co ciekawego w pilskiej kulturze?</a>
    </h6>
    <div class="news">
                <div class="photo">
            <a href="http://www.radioplus.pl/wiadomosci-lokalne-czytaj/116402/co_ciekawego_w_pilskiej_kulturze">
            	<img src="http://cdn6.thumbs.common.smcloud.net/common/2/2/s/2290026bEtL.jpg/ra-100,100-n-2290026bEtL.jpg" alt="Co ciekawego w pilskiej kulturze?" />
            </a>
        </div>
                <a href="http://www.radioplus.pl/wiadomosci-lokalne-czytaj/116402/co_ciekawego_w_pilskiej_kulturze" class="DosisRegular db">
        	Druga połowa marca w Regionalnym Centrum Kultury w Pile jest bardzo ciekawa i bogata w wydarzenia.        </a>
        <a href="http://www.radioplus.pl/wiadomosci-lokalne-czytaj/116402/co_ciekawego_w_pilskiej_kulturze" class="DosisExtraBold moreread">Czytaj więcej</a>
    </div>
       
    <ul class="free">
            
                
        <li>
            <a href="http://www.radioplus.pl/wiadomosci-lokalne-czytaj/116401/jaroslaw_gowin_odwiedzil_koszalin" class="initialVerse free DosisRegular">Jarosław Gowin odwiedził Koszalin</a>
        </li>
                
                
        <li>
            <a href="http://www.radioplus.pl/wiadomosci-lokalne-czytaj/116400/rajd_monte_karlino_beda_utrudnienia_w_ruchu" class="initialVerse free DosisRegular">Rajd Monte Karlino (będą utrudnienia w ruchu)</a>
        </li>
                
                
        <li>
            <a href="http://www.radioplus.pl/wiadomosci-lokalne-czytaj/116398/2_miliony_zlotych_pomoze_infrastrukturze_nowej_huty" class="initialVerse free DosisRegular">2 miliony złotych pomoże infrastrukturze Nowej Huty</a>
        </li>
                
                
        <li>
            <a href="http://www.radioplus.pl/wiadomosci-lokalne-czytaj/116396/40_milionow_zlotych_na_modernizacje_skoczni_w_zakopanem" class="initialVerse free DosisRegular">40 milionów złotych na modernizację skoczni w Zakopanem</a>
        </li>
            </ul>
    
    </div>

                <div class="clear"></div>

                <!-- podcasty -->
                
                <!-- polecamy -->
                <div class="column-s free news">
    <h3 class="GothamBlack free">Polecamy</h3>
	<ul class="minipodcast">
	    		
				
	    <li>
	        <div class="photo mini">
	            	            <a href="">
	                <img src="http://cdn4.thumbs.common.smcloud.net/common/2/3/s/2399815z6H3.jpg/ra-50,50-n-2399815z6H3.jpg" alt="Festiwal Filmów Chrześcijańskich Arka 2017  " />
	            </a>
	            	        </div>
	        <div class="authorTitle polecamy DosisRegular">
	        	<a href="http://www.radioplus.pl/polecamy-lokalne-czytaj/113522/festiwal_filmow_chrzescijanskich_arka_2017">
	        		<em>
	        			Festiwal Filmów Chrześcijańskich Arka 2017  	        		</em>
	        	</a>
	        </div>
	    </li>
	    		
				
	    <li>
	        <div class="photo mini">
	            	            <a href="">
	                <img src="http://cdn8.thumbs.common.smcloud.net/common/2/3/s/2368009py6w.jpg/ra-50,50-n-2368009py6w.jpg" alt="Ogólnopolska Pielgrzymka Nauczycieli na Jasną Górę" />
	            </a>
	            	        </div>
	        <div class="authorTitle polecamy DosisRegular">
	        	<a href="http://www.radioplus.pl/polecamy-lokalne-czytaj/110320/ogolnopolska_pielgrzymka_nauczycieli_na_jasna_gore">
	        		<em>
	        			Ogólnopolska Pielgrzymka Nauczycieli na Jasną Górę	        		</em>
	        	</a>
	        </div>
	    </li>
	    		
				
	    <li>
	        <div class="photo mini">
	            	            <a href="">
	                <img src="http://cdn10.thumbs.common.smcloud.net/common/2/3/s/2364022vPB2.jpg/ra-50,50-n-2364022vPB2.jpg" alt="Outcasts - Szare Anioły" />
	            </a>
	            	        </div>
	        <div class="authorTitle polecamy DosisRegular">
	        	<a href="http://www.radioplus.pl/polecamy-lokalne-czytaj/109941/outcasts_-_szare_anioly">
	        		<em>
	        			Outcasts - Szare Anioły	        		</em>
	        	</a>
	        </div>
	    </li>
	    	</ul>
			<a href="http://www.radioplus.pl/polecamy-ogolne" class="DosisExtraBold more free">Zobacz więcej</a>
	</div>

                <div class="box_swiatowe_dni">
                    <div class="left coler">
                        <a href="http://www.radioplus.pl/sdm-2016">
                            <img src="/html/sdm2016/img/belka_sdm_new.png" alt="światowe dni młodzieży" class="zmiejszonysdm" />
                        </a>
                    </div>
                    <div class="box_double">
                        <a href="http://www.radioplus.pl/kanonizacja-jp2"></a>
                        <a href="http://www.radioplus.pl/trzechkroli"></a>
                        <img alt="" src="/html/gfx/belka_trzechkroli_small.jpg">
                    </div>
                    <a href="http://www.radioplus.pl/pielgrzymka">
                        <img src="/html/pielgrzymka/img/belka-pielgrzymka.jpg" width="680" height="75">
                    </a>
                </div>
                <div class="clear"></div>
            </div><!-- col2 -->

            <div class="col3">
                <div class="column-m slat sg">
                    <!-- ostatnio_gralismy -->
                    


    <div class="co-gralismy DosisRegular">
    <h3 class="GothamBlack free">Przed chwilą graliśmy:</h3>
                                        <a href="http://www.radioplus.pl/utwor/4016/i_santo_california_tornero" class="gralismy">
                    <img src="http://cdn5.thumbs.common.smcloud.net/common/H/d/s/Hd22913988VOe.jpg/ra-90,90-n-Hd22913988VOe.jpg" alt="">
                Tornero<br />I Santo California    </a>
    <div class="clear"></div>
                                        <a href="http://www.radioplus.pl/utwor/4261/amanda_lear_enigma" class="gralismy">
                    <img src="http://cdn10.thumbs.common.smcloud.net/common/x/P/s/xP2256728Gn4B.jpg/ra-90,90-n-xP2256728Gn4B.jpg" alt="">
                Enigma<br />Amanda Lear    </a>
    <div class="clear"></div>
                                        <a href="http://www.radioplus.pl/utwor/4016/i_santo_california_tornero" class="gralismy">
                    <img src="http://cdn3.thumbs.common.smcloud.net/common/H/d/s/Hd22913988VOe.jpg/ra-90,90-n-Hd22913988VOe.jpg" alt="">
                Tornero<br />I Santo California    </a>
    <div class="clear"></div>
        <a href="http://www.radioplus.pl/zagrane-piosenki" class="wczesniej-gralismy moreread">Sprawdź, co wcześniej graliśmy</a>
</div>
<div class="clear"></div>
                    <!-- /ostatnio_gralismy -->

                    
<div class="miniCalendar">
    <h3 class="GothamBlack free">Dziś jest</h3>
    <a class="db" href="http://www.radioplus.pl/kalendarz">
	    <div class="day">
	        <div class="big DosisSemiBold">17</div>
	        <div class="normal DosisRegular">03-2018</div>
	    </div>
	    <div class="c one DosisRegular">
	    	Sobota	    </div>
	    <div class="c two DosisRegular">
	    	<a href="http://www.radioplus.pl/kalendarz">Zobacz kalendarz &gt;</a>
	    </div>
    </a>
</div>
<div class="clear"></div>

                    <div class="zpr_red  DosisRegular zpr_box">
                        <!-- BBelements AdServer one2many Position: go.idmnet.bbelements.com Grupa_Eska_radioplus.pl(1065) / Strona Główna(1) / 300x250(2) -->
                        <!-- HowTo: Place this code into the html page where the ad should appear. -->
                        <div id='bmone2n-1065.1.2.2'>
                            <div id='side_1'>
                                <script>
                                    sas_idmnet.relase("side_1");
                                </script>
                            </div>
                        </div>
                    </div>

                    <div class="zpr_side_2">
                        <!-- iBILLBOARD Ad Server one2many Placement: go.idmnet.bbelements.com Grupa_Eska_radioplus.pl(1065) / Strona Główna(1) / AP Promobox(1) / button3 100x100(18)-->
                        <!-- HowTo: Place this code into the html page where the ad should appear. -->
                        <!--<div id='bmone2n-1065.1.1.18'></div>-->
                    </div>

                                        <div class="containerFB">
                        <div class="containerFB">
	<fb:like-box href="https://www.facebook.com/PlusRadio?fref=ts" width="292" show_faces="true" header="true" stream="false" show_border="true"></fb:like-box>
</div>                    </div>
                </div><!-- column-m slat sg -->
            </div><!-- col3 -->

            <div class="zpr_bottom_1 zpr_box">
                <!-- BBelements AdServer one2many Position: go.idmnet.bbelements.com Grupa_Eska_radioplus.pl(1065) / Strona Główna(1) / 750x100(1) -->
                <!-- HowTo: Place this code into the html page where the ad should appear. -->
                <div id="bmone2n-1065.1.1.1">
                    <div id='top_1'>
                        <script>
                            sas_idmnet.relase("top_1");
                        </script>
                    </div>
                </div>
            </div>

            <div class="clear"></div>
        </div>


        <hr class="hr-max" />
        <div id="footer">
    <div class="nadstopek DosisMedium">
		Żaden utwór zamieszczony w serwisie nie może być powielany i rozpowszechniany lub dalej rozpowszechniany w
        jakikolwiek sposób (w tym także elektroniczny lub mechaniczny) na jakimkolwiek polu eksploatacji w jakiejkolwiek
        formie, włącznie z umieszczaniem w Internecie - bez pisemnej zgody TIME S.A.. Jakiekolwiek użycie lub
        wykorzystanie utworów w całości lub w części z naruszeniem prawa tzn. bez zgody TIME S.A. jest zabronione pod
        groźbą kary i może być ścigane prawnie.
        <br>
        <br>
        Time S.A. nie ponosi odpowiedzialności za treść wypowiedzi zamieszczanych przez
        użytkowników serwisu. Osoby zamieszczające wypowiedzi naruszające prawo lub prawem chronione dobra osób trzecich
        mogą ponieść z tego tytułu odpowiedzialność karną lub cywilną.
        <a href=" http://c03.common.smcloud.net/s/984301ss7M.pdf" target="_blank">Regulamin serwisu</a>.
	</div>
    <div class="col">
        <h4 class="DosisExtraBold">PRODUKCJA</h4>
        <p class="DosisMedium">&copy; 2018 Grupa Radiowa TIME <br />Realizacja: <a target="_blank" href="http://smi.pl/">SUPERMEDIA Interactive.</a><br />
		Hosted by:<a href="http://www.supermedia.pl/klient_biznesowy" title="serwisy internetowe, sklepy internetowe, aplikacje mobilne, social media" target="_top">
			<img style="margin: -3px 5px;" src="html/gfx/logo_supermedia.png">
		</a>
    </div>
    <div class="col">
        <h4 class="DosisExtraBold">INFORMACJE</h4>
        <ul class="DosisMedium">
            <li><a href="http://www.radioplus.pl/polityka-prywatnosci">Polityka prywatności</a></li>
            <li><a href="http://www.radioplus.pl/reklama-w-radio-plus">Reklama w Radio Plus</a></li>
            <li><a href="http://www.radioplus.pl/mapa-serwisu">Mapa serwisu</a></li>
            <li><a href="http://www.radioplus.pl/kontakt">Kontakt</a></li>
            <li><a href="javascript:void(0); "onclick="javascript:mpcCookieFullInfo();">Polityka cookies</a></li>
            <li><a href="http://c03.common.smcloud.net/s/984301ss7M.pdf" target="_blank">Regulamin</a></li>
            <li><a target="_blank" title="Radio Plus" href="http://www.eskago.pl/radio/radio-plus">Radio Plus Online</a></li>
        </ul>
    </div>
    <div class="col">
        <h4 class="DosisExtraBold">NASZE SERWISY</h4>
        <ul class="DosisMedium">
            <li><a target="_blank" href="http://www.eska.pl/">ESKA.pl</a></li>
            <li><a target="_blank" href="http://www.eska.tv/">ESKA.tv</a></li>
            <li><a target="_blank" href="http://www.eskarock.pl/">EskaROCK.pl</a></li>
            <li><a target="_blank" href="http://www.radiowawa.pl/">RadioWAWA.pl</a></li>
            <li><a target="_blank" href="http://www.eskago.pl/">EskaGO.pl</a></li>
            <li><a target="_blank" href="http://www.voxfm.pl/">VoxFM.pl</a></li>
            <li><a target="_blank" href="http://www.eskainfo.pl/">eskaINFO.pl</a></li>
        </ul>
    </div>
    <div class="col">
        <h4 class="DosisExtraBold">SOCIAL MEDIA</h4>
		<a href="http://www.facebook.com/">
			<img src="html/gfx/footer_facebook.png" alt="Facebook" />
		</a>
		
		<iframe scrolling="no" frameborder="0" allowtransparency="true" style="border: none; overflow: hidden; width: 78px; height: 61px;" src="http://www.facebook.com/plugins/like.php?href=https://www.facebook.com/PlusRadio&amp;layout=box_count&amp;action=like&amp;show_faces=&amp;width=70&amp;colorscheme=light&amp;height=61"></iframe>
    </div>
    
    <!-- Murator start -->
    <div class="clear"></div>
    <div class="box_fmur"> Serwisy grupy: </div>
    <div class="widemur"> <strong>Dom i ogród:</strong> 
<a target="_blank" href="http://muratordom.pl">Muratordom.pl</a> 
<a target="_blank" href="http://forum.muratordom.pl">Forum.muratordom.pl</a> 
<a target="_blank" href="http://ofero24.muratordom.pl">Ofero24.pl</a> 
<a target="_blank" href="http://projekty.muratordom.pl">Projekty.murator.pl</a> 
<a target="_blank" href="http://tuznajdziesz.pl">Tuznajdziesz.pl</a> 
<a target="_blank" href="http://www.urzadzamy.pl">Urzadzamy.pl</a> 
<a target="_blank" href="http://www.stronywnetrza.pl">Stronywnetrza.pl</a> 
<a target="_blank" href="http://www.wymarzonyogrod.pl">Wymarzonyogrod.pl</a> 
<a target="_blank" href="http://zrobiszsam.muratordom.pl">Zrobiszsam.pl</a><br />
<strong>Styl życia:</strong> 
<a target="_blank" href="http://www.poradnikzdrowie.pl">Poradnikzdrowie.pl</a> 
<a target="_blank" href="http://forum.mjakmama24.pl">Mjakmama.pl</a> 
<a target="_blank" href="http://www.mowimyjak.pl">Mowimyjak.pl</a> 
<a target="_blank" href="http://www.glamki.pl">Glamki.pl</a> 
<a target="_blank" href="http://wformie24.poradnikzdrowie.pl">WFormie24.pl</a> 
<a target="_blank" href="http://dlapacjentow.poradnikzdrowie.pl">DlaPacjentow.pl</a><br />

<strong>Rozrywka, informacja:</strong> 
<a target="_blank" href="http://www.se.pl">Se.pl</a> 
<a target="_blank" href="http://gwizdek24.pl">Gwizdek24.pl</a> 
<a target="_blank" href="http://superauto24.se.pl">Superauto24.pl</a> 
<a target="_blank" href="http://superseriale.se.pl">Superseriale.pl</a><br />

      <strong>Hobby i wypoczynek:</strong>
<a target="_blank" href="http://www.podroze.pl">Podroze.pl</a> 
<a target="_blank" href="http://www.zagle.com.pl">Zagle.com.pl</a><br />


<strong>Architektura i budownictwo:</strong>     
<a target="_blank" href="http://www.muratorplus.pl">Muratorplus.pl</a> 
<a target="_blank" href="http://architektura.muratorplus.pl">Architektura.muratorplus.pl</a>
<a target="_blank" href="http://archirama.muratorplus.pl">Archirama.pl</a><br />
      
      <strong>Wideo:</strong> 
<a target="_blank" href="http://www.fokus.tv">Fokus.tv</a> 
<a target="_blank" href="http://tv.se.pl">SuperExpress.tv</a> 
<a target="_blank" href="http://tv.muratordom.pl">Murator.tv</a> 
<a target="_blank" href="http://www.polotv.pl">Polotv.pl</a> </div>
    <div class="clear"></div>
    <!-- Murator koniec -->
    
</div>

<div id="fb-root"></div>
<script>
window.fbAsyncInit = function() {
    FB.init({
      appId      : '922810241135294',
      xfbml      : true,
      version    : 'v2.5'
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
	 js.src = "//connect.facebook.net/pl_PL/sdk.js#xfbml=1&version=v2.5&appId=922810241135294";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<div class="hr-s-e">
    <div class="red"></div>
    <div class="white"></div>
    <div class="orange"></div>
</div>
        <!-- BBelements AdServer one2many Position: go.idmnet.bbelements.com Grupa_Eska_radioplus.pl(1065) / Strona Główna(1) / 1x1(4) -->
        <!-- HowTo: Place this code into the html page where the ad should appear. -->
        <!-- <div id='bmone2n-1065.1.3.4'>
            <div id='top_1'>
                <script>
                    sas_idmnet.relase("top_1");
                </script>
            </div>
        </div> -->
        <!-- Twitter workaround --> 

        <script>
            $(function () {

                $("#twitter-widget-0").width("900px");
                $("#twitter-widget-0").append("<style type='text/css'> .timeline{width:990px!important; max-width: 1000px!important; }</style>");

                console.log("done!");
            });
        </script>

        <!-- BBelements AdServer one2many code -->
        <!-- HowTo: All the ad codes must be above this code! -->
        <!-- HowTo: It is good idea to place this code just below the last ad code. -->
        

            <!-- nagios checkpoint --><!-- 1-0 --></body>
</html>