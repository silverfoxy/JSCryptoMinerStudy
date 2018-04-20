<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="theme-color" content="#35a9e0">
    <base href="http://www.tvarenasport.com/" />
    <meta name="generator" content="Arena sport TV"/>
    <link rel="canonical" href="http://www.tvarenasport.com/">
    <meta http-equiv="content-language" content="Serbian, Srpski"/>
    <meta property="fb:app_id" content="2188336758060047"/>
    <meta property="og:site_name" content="Arena sport TV" />   
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Arena sport TV - moj trenutak, moj teren, moja tribina" />
    <meta property="og:description" content="Mesto gde možete saznati sve o Arena sport programu, pogledati najbolje momente utakmica najjačih svetskih liga i informisati se o najvažnijim sportskim događajima i rezultatima." />
    <meta property="og:image" content="http://www.tvarenasport.com/images/arena-sport-tv.jpg" />
    <meta property="og:url" content="http://www.tvarenasport.com/"/>
    <meta name="twitter:card" content="summary"/>
    <meta name="twitter:site" content="@TV_ArenaSport"/>
    <meta name="twitter:creator" content="@TV_ArenaSport">
    <meta name="twitter:image" content="http://www.tvarenasport.com/images/arena-sport-tv.jpg"/>
    <meta name="twitter:title" content="Arena sport TV - moj trenutak, moj teren, moja tribina"/>
    <meta name="twitter:description" content="Mesto gde možete saznati sve o Arena sport programu, pogledati najbolje momente utakmica najjačih svetskih liga i informisati se o najvažnijim sportskim događajima i rezultatima."/>

        <title>Arena sport TV - moj trenutak, moj teren, moja tribina</title>
    <meta name="description" content="Mesto gde možete saznati sve o Arena sport programu, pogledati najbolje momente utakmica najjačih svetskih liga i informisati se o najvažnijim sportskim događajima i rezultatima." />
    <link rel="shortcut icon" href="images/favicon.ico"  type="image/x-icon"/>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/dizajn.css?r=357" rel="stylesheet">
    <link href="css/menu.css?r=425" rel="stylesheet">
    <script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

<script src="js/jquery.bootstrap.newsbox.js"></script>
<script src="js/jquery.podesavanja.js?r=503"></script>

<script type="text/javascript" src="js/fancyBox-master/source/jquery.fancybox.js"></script>
<link href="js/fancyBox-master/source/jquery.fancybox.css" rel="stylesheet" />

<script src="js/jquery-ui.min.js"></script>
<script src="js/jquery.mobile.swipe.min.js"></script>
<script src="js/menu.js?r=490"></script>
<script src="js/matchHeight-min.js"></script>

<script src="js/statistika.click.js"></script>
    <script type="text/javascript" src="js/web-Ticker/jquery.webticker.js"></script>
    <link rel="stylesheet" href="js/web-Ticker/webticker.css" type="text/css" media="screen"> 
    <script type="text/javascript">
        $(function(){
	        $("#webticker").webTicker({duplicate:true, rssfrequency:1, startEmpty:false});	
        });
    </script>

    <script id ="apid_5y6ic7a678s1n8q0kzlb2r" type="text/javascript">
        var script= document.createElement("script");
        script.setAttribute("src", "//mas.nth.ch/mas/mas.jsp?apid=5y6ic7a678s1n8q0kzlb2r");
        script.type = "text/javascript";
        var head = document.getElementsByTagName("head")[0];
        head.appendChild(script);
    </script>

    <link href="js/videojs/video-js.css" rel="stylesheet">
    <script src="js/videojs/videojs-ie8.min.js"></script>
    <script src="js/videojs/video.js"></script>

</head>
<body>

<!-- HEADER -->

       <!-- MENU -->
        
<!--<div style="height:100px;"></div>-->

<div class="container-fluid noselect" id="top_conteiner_menu">

 <div class="row" id="top_header">
            
            <div class="col-lg-3 col-md-3 col-sm-3 col-xs-8" id="top_logo">
               <div id="logo_holder">
                    <a href="pocetna"><img alt="logoimg" src="images/logo.png" class="img-responsive" id="logoimg1"></a>
                    <a href="pocetna"><img alt="logoimg" src="images/logo.png" id="logoimg2"></a>
               </div>
            </div>
            <div id="top_menu" class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
                <ul class="list-inline nav nav-justified top_menu_ul">
                        <li class="top_menu_stav top_menu_stav_bezmar"><a href="tv-program">TV Program</a></li><!-- menu_tv_prog -->
                        <li class="top_menu_stav menu_tv_prikaz"><a href="prikazujemo">Prikazujemo</a></li>
                        <li class="top_menu_stav menu_tv_vesti"><a href="vesti">Vesti</a></li>
                        <li class="top_menu_stav menu_tv_rezultati"><a class="svetlo_plavo" href="lige/liga-sampiona">Liga šampiona</a></li>
                        <!--<li class="top_menu_stav menu_tv_rezultati"><a href="rezultati">Rezultati</a></li>-->
                        <li class="top_menu_stav"><a class="svetlo_plavo" href="lige/liga-evrope">Liga Evrope</a></li>
                        <li class="dropdown">
				          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Srbija <span class="caret"></span></a>
				          <ul class="dropdown-menu">
					          <li><a href="http://www.tvarenasport.hr/?drzava=hrv">Hrvatska</a></li><li><a href="http://www.tvarenasport.com/?drzava=bih">BiH</a></li><li><a href="http://www.tvarenasport.com/?drzava=crg">Crna Gora</a></li><li><a href="http://www.tvarenasport.com/?drzava=mak">Makedonija</a></li>				          </ul>
				        </li>
                </ul>
            </div>
            
            <div id="hamburger_menu_holder" class="col-lg-3 col-md-6 col-sm-9 col-xs-12 pull-right">
                 <div id="hamburger_menu">
                      <div id="hamburger_menu_stavke">
                          <ul id="hamburger_menu_stav_ul">
                              <li class="hamburger_menu_stav" id="ham_stav1" ><a href="emisije">Emisije</a></li>
                              <li class="hamburger_menu_stav" id="ham_stav2"><a href="lica">TV lica</a></li>
<!--                               <li class="hamburger_menu_stav" id="ham_stav3">Lige</li> -->
                              <li class="hamburger_menu_stav_lig" id="ham_stav4"><a href="lige/ligue-1">Ligue 1</a></li><li class="hamburger_menu_stav_lig" id="ham_stav5"><a href="lige/serie-a">Serie A</a></li><li class="hamburger_menu_stav_lig" id="ham_stav6"><a href="lige/super-liga-srbije">Super liga Srbije</a></li><li class="hamburger_menu_stav_lig" id="ham_stav7"><a href="lige/aba-liga">ABA liga</a></li>                            <li class="hamburger_menu_stav" id="ham_stav8"><a href="rezultati">Rezultati</a></li>
                              <li class="hamburger_menu_stav" id="ham_stav9"><a href="kako-do-arene">Kako do Arene</a></li>
                              <li class="hamburger_menu_stav" id="ham_stav10"><a href="blog">Blog</a></li>
<!--                               <li class="hamburger_menu_stav" id="ham_stav5"><a href="anketa">Anketa</a></li> -->
                          </ul>
						  
                          
                          <ul id="hamburger_menu_stav_ul2">
                              <li class="hamburger_menu_stav visible_liga " id="ham_stav1" ><a href="tv-program">TV Program</a></li>
                              <li class="hamburger_menu_stav visible_liga " id="ham_stav2"><a href="prikazujemo">Prikazujemo</a></li>
                              <li class="hamburger_menu_stav visible_liga " id="ham_stav3"><a href="vesti">Vesti</a></li>
                              <li class="hamburger_menu_stav visible_liga " id="ham_stav4"><a href="lige/liga-sampiona">Liga šampiona</a></li>
                              <!--<li class="hamburger_menu_stav visible_liga " id="ham_stav4"><a href="rezultati">Rezultati</a></li>--> 
                              <li class="hamburger_menu_stav visible_liga" id="ham_stav5"><a href="lige/liga-evrope">Liga Evrope</a></li>
                              <!--<li class="hamburger_menu_stav visible_liga" id="ham_stav5"><a href="icc">ICC</a></li>-->
                              <li class="hamburger_menu_stav visible_liga" id="ham_stav6"><a href="emisije">Emisije</a></li>
                              <li class="hamburger_menu_stav visible_liga" id="ham_stav7"><a href="lica">TV lica</a></li>
                              <li class="hamburger_menu_stav visible_liga" id="ham_stav8">
									<a href="http://www.tvarenasport.com/#" data-toggle="collapse" data-target="#lista_liga">Lige</a>
							  </li>
                              <li class="hamburger_menu_stav  visible_liga" id="ham_stav9"><a href="rezultati">Rezultati</a></li>
                              <li class="hamburger_menu_stav  visible_liga" id="ham_stav10"><a href="kako-do-arene">Kako do Arene</a></li>
                              <li class="hamburger_menu_stav visible_liga" id="ham_stav11"><a href="blog">Blog</a></li>
                              <li class="hamburger_menu_stav visible_liga" id="ham_stav12">
									<a href="http://www.tvarenasport.com/#" data-toggle="collapse" data-target="#izbor_drzave">Izbor države</a>
							  </li>
<!--                               <li class="hamburger_menu_stav visible_liga" id="ham_stav10"><a href="anketa">Anketa</a></li> -->
                              <!--
                              
                              <li class="hamburger_menu_stav" id="ham_stav11"><a href="#">Blog</a></li>
                              <li class="hamburger_menu_stav" id="ham_stav12"><a href="#">Kontakt</a></li>
                              -->
                              <li class="hamburger_menu_stav visible_liga" id="ham_stav13">
                                   <ul class="list-inline">
                                          <li class="top_menu_stav_right" id="top_search">
                                              <!--<input type="text" id="pretrazi" />-->
                                              <form id="top-search-form1" class="form-search form-horizontal pull-right">
                                                  <div id="top-search-form-in" class="input-append span12 search_kosi_m">
                                                      <input type="text" id="searchSiteM" class="search-query" placeholder="TRAŽI">
                                                      <button type="submit" class="btn"><i class="glyphicon glyphicon-search" style="color:black"></i></button>
                                                  </div>
                                              </form>
                                              <script>
												 //pretraga
												 $("form#top-search-form1").submit(function(){;
													var pretragM = $( "#searchSiteM" ).val();
													if (pretragM=="") {
														alert('Za pretragu unesite parametar pretrage.');
														return false;
													} else {
														$("#top-search-form1").attr("action", 'pretraga/' + pretragM);
													}
												 });
											  </script>
                                          </li>
                                          <li class="top_menu_stav_right" id="top_lang"><a href="#">ENG</a></li>      
                                   </ul>
                               </li>   
                          </ul>
						  <ul id="lista_liga" class="collapse" role="menu"><li class="hamburger_menu_ligastav" id="ligastav0"><a href="lige/ligue-1">Ligue 1</a></li><li class="hamburger_menu_ligastav" id="ligastav1"><a href="lige/serie-a">Serie A</a></li><li class="hamburger_menu_ligastav" id="ligastav2"><a href="lige/super-liga-srbije">Super liga Srbije</a></li><li class="hamburger_menu_ligastav" id="ligastav3"><a href="lige/aba-liga">ABA liga</a></li><li id="ligastav4" class="liganazad hamburger_menu_ligastav"><a href="http://www.tvarenasport.com/#" data-toggle="collapse" data-target="#lista_liga">< Nazad</a></li></ul>							
							
							<ul id="izbor_drzave" class="collapse" role="menu"><li class="hamburger_menu_ligastav svetlo_siva" id="drzavastav0" >Srbija</li><li class="hamburger_menu_ligastav" id="drzavastav1" ><a href="http://www.tvarenasport.hr/?drzava=hrv">Hrvatska</a></li><li class="hamburger_menu_ligastav" id="drzavastav2" ><a href="http://www.tvarenasport.com/?drzava=bih">BiH</a></li><li class="hamburger_menu_ligastav" id="drzavastav3" ><a href="http://www.tvarenasport.com/?drzava=crg">Crna Gora</a></li><li class="hamburger_menu_ligastav" id="drzavastav4" ><a href="http://www.tvarenasport.com/?drzava=mak">Makedonija</a></li><li id="drzavastav5" class="drzavanazad hamburger_menu_ligastav"><a href="http://www.tvarenasport.com/#" data-toggle="collapse" data-target="#izbor_drzave">< Nazad</a></li></ul>						  
                      </div>
                  </div>
            </div>
           
            
            <div id="top_menu_right" class="col-lg-3 col-md-3 col-sm-3 col-xs-3 pull-right">
                <ul class="list-inline">
                        <li class="top_menu_stav_right" id="sandwitch_btn">
                        	<a href="http://www.tvarenasport.com/#">
	                        	<div id="sandwitch_btn_txt">VIŠE</div>
	                        	<img alt="_" src="images/sandwitch-off.png"/>
	                        </a>
                        </li>
                        <li class="top_menu_stav_right" id="top_search">
                            <!--<input type="text" id="pretrazi" />-->
                            <form id="top-search-form" class="form-search form-horizontal pull-right" action="" >
                                <div id="top-search-form-in" class="top-search-form-in input-append span12 search_beli">
                                    <input type="text" class="search-query" id="searchSite" placeholder="TRAŽI">
                                    <button type="submit" class="btn" id="btnSearchA"><i class="glyphicon glyphicon-search" style="color:black"></i></button>
                                </div>
                            </form>
                            <script>
								 //pretraga
								 $("form#top-search-form").submit(function(){;
								 //$("#btnSearchA").click(function(){
									var pretraga = $( "#searchSite" ).val();
									if (pretraga=="") {
										alert('Za pretragu unesite parametar pretrage.');
										return false;
									} else {
										$("#top-search-form").attr("action", 'pretraga/' + pretraga);
									}
								 });
							</script>
                        </li>
                        <li class="top_menu_stav_right" id="top_lang"><a href="#">ENG</a></li>      
                </ul>
            </div>
            
            <div class="col-xs-3" id="top_menu_xs">
               <div id="sw_menu_holder" >
                     <a href="http://www.tvarenasport.com/#">
                            <img alt="_" src="images/sandwitch-off.png"  id="sw_menu" />
                     </a>
               </div>
            </div>
            
            
        </div>
 </div>
        
        <!-- MENU -->
    
    
    <div class="container-fluid noselect" id="top_conteiner">
        
       
       
      
        
        <div class="row noselect" id="slider_row">
            			  <div id="background_slika" class="sakrij_video" style="background-image: url('../images/bg-pocetna.jpg');"></div>
              <video id="background_video" class="sakrij_video" src="video\video.mp4" autoplay loop=loop preload="auto"></video>			  
              <img id="overlay_image" class="sakrij_video" src="images\overvideo.png">
              <div id="arena_cent_text" class="sakrij_video">
                    <img src="images\arena_text.png" class="img-responsive">
              </div>
              
              <!--slajder-->
			  
			  <div id="this-carousel-id" class="carousel slide noselect"><!-- class of slide for animation -->
<div class="carousel-inner"> 
<div class="item active" data-naziv="" data-opis="///00:00 h///1. JANUAR 2015" data-url="http://www.tvarenasport.com/vesti/fudbal/poznati-su-parovi-cetvrtfinala-lige-sampiona" data-tip="slajder" data-stranica="/pocetna"><!-- class of active since it's the first item -->
								<div class="slider_link" style="display: none;">http://www.tvarenasport.com/vesti/fudbal/poznati-su-parovi-cetvrtfinala-lige-sampiona</div>
                                   <img class="slider_image" src="podaci/slajder_ucl_1603_180316_130310_613.png" alt="" />
                                   <div class="slider_text">
                                         
										 <div class="slider_text_opis"><div class="slider_text_gore_opis"></div>
                                         <div class="slider_text_dole_opis"></div></div>
                                         
                                   </div>
                            </div><div class="item" data-naziv="" data-opis="///00:00 h///1. JANUAR 2015" data-url="http://www.tvarenasport.com/vesti/fudbal/poznati-su-parovi-cetvrtfinala-lige-evrope" data-tip="slajder" data-stranica="/pocetna"><!-- class of active since it's the first item -->
								<div class="slider_link" style="display: none;">http://www.tvarenasport.com/vesti/fudbal/poznati-su-parovi-cetvrtfinala-lige-evrope</div>
                                   <img class="slider_image" src="podaci/slajder_uel_zreb_180316_132321_308.png" alt="" />
                                   <div class="slider_text">
                                         
										 <div class="slider_text_opis"><div class="slider_text_gore_opis"></div>
                                         <div class="slider_text_dole_opis"></div></div>
                                         
                                   </div>
                            </div><div class="item" data-naziv="" data-opis="///00:00 h///1. JANUAR 2015" data-url="" data-tip="slajder" data-stranica="/pocetna"><!-- class of active since it's the first item -->
								<div class="slider_link" style="display: none;"></div>
                                   <img class="slider_image" src="podaci/sls_slajder_180316_122837_224.jpg" alt="" />
                                   <div class="slider_text">
                                         
										 <div class="slider_text_opis"><div class="slider_text_gore_opis"></div>
                                         <div class="slider_text_dole_opis"></div></div>
                                         
                                   </div>
                            </div><div class="item" data-naziv="" data-opis="///00:00 h///1. JANUAR 2015" data-url="http://www.tvarenasport.com/vesti/kosarka/plej-of-aba-lige" data-tip="slajder" data-stranica="/pocetna"><!-- class of active since it's the first item -->
								<div class="slider_link" style="display: none;">http://www.tvarenasport.com/vesti/kosarka/plej-of-aba-lige</div>
                                   <img class="slider_image" src="podaci/aba_slider_polufinale_180315_112410_464.png" alt="" />
                                   <div class="slider_text">
                                         
										 <div class="slider_text_opis"><div class="slider_text_gore_opis"></div>
                                         <div class="slider_text_dole_opis"></div></div>
                                         
                                   </div>
                            </div>

</div><!-- /.carousel-inner -->
							<!--  Next and Previous controls below
								  href values must reference the id for this carousel -->
							  <a class="carousel-control left" href="#this-carousel-id" data-slide="prev"><div class="d_slide_arrow acrl"><div class="d_slide_arrow_arr arrl">&lsaquo;</div></div></a>
							  <a class="carousel-control right" href="#this-carousel-id" data-slide="next"><div class="d_slide_arrow acrd"><div class="d_slide_arrow_arr arrd">&rsaquo;</div></div></a>
						  </div><!-- /.carousel -->			  
                     
						
                            
                     
                     
              <!--slajder kraj-->
              
              <!--<div id="pocetna_social">
                     <ul class="list-inline">
                        <li class="social_ico"><a href="#"><img id="ic_facebook" src="images\ic_facebook.png" /></a></li>
                        <li class="social_ico"><a href="#"><img id="ic_twitter" src="images\ic_twitter.png" /></a></li>
                        <li class="social_ico"><a href="#"><img id="ic_youtube" src="images\ic_youtube.png" /></a></li>
                        <li class="social_ico"><a href="#"><img id="ic_instagram" src="images\ic_instagram.png" /></a></li>
                     </ul>       
              </div>-->
        </div>
        
    </div><!-- END HEADER -->

<!-- SADA NA PROGRAMU - webticker -->
<div class="ticker-rastavnica-15"></div>
<div id="ticker">
    <div class="ticker-inner">
        
        <div class="ticker-inner-text-info">
           TRENUTNO NA PROGRAMU        </div>
        <ul id="webticker" >	
             
		    <li id='item0'>
                <img src='images/logo-arenaA1.png' class='ticker-img'><span>Fudbal</span><a href='tv-program'>ITALIJANSKA LIGA: 
Torino - Fiorentina</a>
            </li>
		  
		    <li id='item1'>
                <img src='images/logo-arenaA2.png' class='ticker-img'><span>Rukomet</span><a href='tv-program'>SEHA LIGA: 
Nexe - Dinamo Pančevo</a>
            </li>
		  
		    <li id='item2'>
                <img src='images/logo-arenaA3.png' class='ticker-img'><span>Fudbal</span><a href='tv-program'>ITALIJANSKA LIGA: 
Milan - Chievo</a>
            </li>
		  
		    <li id='item3'>
                <img src='images/logo-arenaA4.png' class='ticker-img'><span>Fudbal</span><a href='tv-program'>ITALIJANSKA LIGA: 
Crotone - Roma</a>
            </li>
		  
		    <li id='item4'>
                <img src='images/logo-arenaA5.png' class='ticker-img'><span>Fudbal</span><a href='tv-program'>ŠKOTSKA LIGA: 
Motherwell - Celtic</a>
            </li>
		          </ul>
    </div>
</div>
<!-- END SADA NA PROGRAMU - webticker -->
  
<!-- MAIN -->
<div class="main">

    <div class="main-inner main-inner-home">
        
        
        <!-- baneri ------------------------------------------------------------------------>
          
        <!-- end baneri ------------------------------------------------------------------------> 
        
        <!-- najava programa  ------------------------------------------------------------------------>
                        
        
                <div id="home-najava-programa">
            <span class="text-naslov-element"> / </span>  <a href='tv-program' class="link-text-naslov">TV program</a><br/><div class="text-naslov-opis">Ne propustite na Areni</div>        </div>
        <div class="element-rastavnica"></div>
        
        <!-- najave baneri -->
		        <!-- end najave baneri -->
        
        
        <div class="row">
        
            <a href="#" onclick="infoTab(' SUPER LIGA SRBIJE: Mačva - Crvena zvezda', '', 'http://tvarenasport.com/video/emisije/P_FUD_SL_MAC-CZV_18032018_A1_MOZ_YouTube_720p.mp4');return false;" class="statistika_click" " data-naziv="SUPER LIGA SRBIJE: Mačva - Crvena zvezda" data-opis="Fudbal///17:00 h///18. mar 2018." data-url="infoTab(' SUPER LIGA SRBIJE: Mačva - Crvena zvezda', '', 'http://tvarenasport.com/video/emisije/P_FUD_SL_MAC-CZV_18032018_A1_MOZ_YouTube_720p.mp4');" data-tip="najava_programa" data-stranica="/" >
            <div class="col-sm-8 " id="najava-velika">
                <div style=" background-image:url(podaci/macva_zvezda_2_0903_180314_161502_786.png);" class="bg-slika-1">
                    <div style="padding-top: 48%; background: rgba( 0, 0, 0, .2 );"></div>
                    <div class="baner-najava-slika-velika-naslov">
                        <div class="text-opis">Fudbal<img src='images/live-najava.png' style='height:18px; padding-left:15px;'></div>
                        <div>SUPER LIGA SRBIJE: Mačva - Crvena zvezda</div>
                    </div>
                    <div class="baner-najava-slika-velika-opis">
                        <div>17:00 h</div>
                        <div class="text-datum">18. mar 2018.</div>
                    </div>
                    <div class="baner-najava-slika-velika-ikonica-programa"><img src="images/logo-arenaA1.png"></div>
                </div>
            </div>
            </a>
            <div class="element-rastavnica-xs"></div>
            
                        <div class="col-sm-4" id="najava-mala">
                
                <div class="bg-slika-1-2">
                    <div class="row heightsto">
                        <div class="col-md-12 heightsto">
                            <div class="live_prenosi_panel panel panel-default heightsto">
                                <div class="panel-heading"> <b>LIVE prenosi</b>
                                    <ul class="pagination pull-right" style="margin: 0px;">
                                        <li><a href="#" class="prev_live"><span class="glyphicon glyphicon-chevron-down"></span></a></li>
                                        <li><a href="#" class="next_live"><span class="glyphicon glyphicon-chevron-up"></span></a></li>
                                    </ul><div class="clearfix"></div>
                                </div>
                                <div class="panel-body heightsto">
                                    <div class="row heightsto">
                                        <div class="col-xs-12 heightsto">
                                            <ul class="uzivoPrenosiLista heightsto">
                                                <li class="news-item live_siva_pozadina"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA1.png"/></div><div class="news-vreme">07:00</div><div class="news-naslov">AUSTRALIJSKA LIGA: 
Melbourne Victory - Central Coast Mariners</div></li><li class="news-item"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA3.png"/></div><div class="news-vreme">12:30</div><div class="news-naslov">ITALIJANSKA LIGA: 
Sampdoria - Inter</div></li><li class="news-item live_siva_pozadina"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA5.png"/></div><div class="news-vreme">12:30</div><div class="news-naslov">BUNDES LIGA: 
VfL Gummersbach - SC DHfK Leipzig</div></li><li class="news-item"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA4.png"/></div><div class="news-vreme">12:30</div><div class="news-naslov">ENDESA LIGA: 
Baskonia - Herbalife Gran Canaria</div></li><li class="news-item live_siva_pozadina"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA1.png"/></div><div class="news-vreme">13:00</div><div class="news-naslov">SUPER LIGA SRBIJE: Partizan - Radnik</div></li><li class="news-item"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA2.png"/></div><div class="news-vreme">13:00</div><div class="news-naslov">FRANCUSKA LIGA: Nice - PSG</div></li><li class="news-item live_siva_pozadina"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA3.png"/></div><div class="news-vreme">15:00</div><div class="news-naslov">ITALIJANSKA LIGA: 
Milan - Chievo</div></li><li class="news-item"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA1.png"/></div><div class="news-vreme">15:00</div><div class="news-naslov">ITALIJANSKA LIGA: 
Torino - Fiorentina</div></li><li class="news-item live_siva_pozadina"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA4.png"/></div><div class="news-vreme">15:00</div><div class="news-naslov">ITALIJANSKA LIGA: 
Crotone - Roma</div></li><li class="news-item"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA5.png"/></div><div class="news-vreme">15:15</div><div class="news-naslov">ŠKOTSKA LIGA: 
Motherwell - Celtic</div></li><li class="news-item live_siva_pozadina"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA2.png"/></div><div class="news-vreme">16:00</div><div class="news-naslov">SEHA LIGA: 
Nexe - Dinamo Pančevo</div></li><li class="news-item"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA3.png"/></div><div class="news-vreme">17:00</div><div class="news-naslov">FRANCUSKA LIGA: 
AS Saint-Etienne - Guingamp</div></li><li class="news-item live_siva_pozadina"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA1.png"/></div><div class="news-vreme">17:00</div><div class="news-naslov">SUPER LIGA SRBIJE: Mačva - Crvena zvezda</div></li><li class="news-item"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA5.png"/></div><div class="news-vreme">17:45</div><div class="news-naslov">SEHA LIGA: 
Metalurg - Celje</div></li><li class="news-item live_siva_pozadina"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA2.png"/></div><div class="news-vreme">18:30</div><div class="news-naslov">ŠPANSKI KUP: 
Finale</div></li><li class="news-item"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA4.png"/></div><div class="news-vreme">18:30</div><div class="news-naslov">ENDESA LIGA: 
San Pablo Burgos - FC Barcelona Lassa</div></li><li class="news-item live_siva_pozadina"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA1.png"/></div><div class="news-vreme">19:00</div><div class="news-naslov">ABA LIGA 
Polufinale 1: 
Crvena zvezda mts - Mornar Bar</div></li><li class="news-item"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA5.png"/></div><div class="news-vreme">19:55</div><div class="news-naslov">BRAZILSKA PAULISTA:  Bragantino - Corinthians</div></li><li class="news-item live_siva_pozadina"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA2.png"/></div><div class="news-vreme">20:45</div><div class="news-naslov">ITALIJANSKA LIGA: 
Lazio - Bologna</div></li><li class="news-item"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA4.png"/></div><div class="news-vreme">20:45</div><div class="news-naslov">ITALIJANSKA LIGA: 
Napoli - Genoa</div></li><li class="news-item live_siva_pozadina"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA3.png"/></div><div class="news-vreme">21:00</div><div class="news-naslov">FRANCUSKA LIGA: 
Marseille - Lyon</div></li><li class="news-item"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA1.png"/></div><div class="news-vreme">21:00</div><div class="news-naslov">ABA LIGA 
Polufinale 2: 
Budućnost Voli - Cedevita</div></li><li class="news-item live_siva_pozadina"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA5.png"/></div><div class="news-vreme">22:15</div><div class="news-naslov">NCAA LIGA: NCAA LIGA:  Texas A&M - North Carolina</div></li><li class="news-item"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA1.png"/></div><div class="news-vreme">22:55</div><div class="news-naslov">MaxBet NEWS</div></li><li class="news-item live_siva_pozadina"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA2.png"/></div><div class="news-vreme">23:30</div><div class="news-naslov">BRAZILSKA PAULISTA: Botafogo SP - Santos </div></li><li class="news-item"><div class="news-kanal"><img class="news-kanal-img" src="../images/logo-arenaA1.png"/></div><div class="news-vreme">00:45</div><div class="news-naslov">NCAA LIGA: UMBC - Kansas St.</div></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-footer sakrij"> </div>
                            </div>
                        </div>
                    </div>
                </div>
                
                <!--
                <a href="" onclick="return false;"  >
                    <div style=" background-image:url(podaci/grcka_svajcarska_baner_180316_155354_474.png);" class="bg-slika-1-2">
                        <div style="padding-top: 52%; background: rgba( 0, 0, 0, .2 );"></div>
                        <div class="baner-najava-slika-mala-naslov" style="bottom:0;">
                            <div class="text-opis">Fudbal<img src='images/live-najava.png' style='height:18px; padding-left:15px;'></div>
                            <div>PRIJATELJSKA UTAKMICA: Greece - Switzerland</div>
                        </div>
                        <div class="baner-najava-slika-mala-opis">
                            <div>20:00 h</div>
                            <div class="text-datum">23. mar 2018.</div>
                        </div>
                        <div class="baner-najava-slika-mala-ikonica-programa"><img src="images/logo-arenaA3.png"></div>
                    </div>
                </a>
                -->
                <div class="element-rastavnica-xs"></div>
                                <a href="#" onclick="return false;"  class="statistika_click" " data-naziv="PRIJATELJSKA UTAKMICA: Greece - Switzerland" data-opis="Fudbal///20:00 h///23. mar 2018." data-url="" data-tip="najava_programa" data-stranica="/" >
                    <div style=" background-image:url(podaci/grcka_svajcarska_baner_180316_155354_474.png);" class="bg-slika-1-2  no-cursor">
                        <div style="padding-top: 52%; background: rgba( 0, 0, 0, .2 );"></div>
                        <div class="baner-najava-slika-mala-naslov" style="bottom:0;">
                            <div class="text-opis">Fudbal<img src='images/live-najava.png' style='height:18px; padding-left:15px;'></div>
                            <div>PRIJATELJSKA UTAKMICA: Greece - Switzerland</div>
                        </div>
                        <div class="baner-najava-slika-mala-opis">
                            <div>20:00 h</div>
                            <div class="text-datum">23. mar 2018.</div>
                        </div>
                        <div class="baner-najava-slika-mala-ikonica-programa"><img src="images/logo-arenaA3.png"></div>
                    </div>
                </a>
                <div class="element-rastavnica-xs "></div>
                            </div>
            <div class="element-rastavnica-xs" ></div>
                    
        </div>
        <div class="element-rastavnica"></div>
               
        
                <div class="row">
        
            <div class="col-sm-4">
                <a href="#" onclick="return false;"  class="statistika_click" " data-naziv="EHF LIGA ŠAMPIONA: THW Kiel - MOL-Pick Szeged" data-opis="Rukomet///19:00 h///21. mar 2018." data-url="" data-tip="najava_programa" data-stranica="/">
                <div class='box baner-home-najava  no-cursor'>
                        <div class="baner-home-najava-naslov">
                            <div class="text-sport">Rukomet<img src='images/live-najava.png' style='height:18px; padding-left:15px;'></div>
                            <div class="text-utakmica">EHF LIGA ŠAMPIONA: THW Kiel - MOL-Pick Szeged</div>
                        </div>
                        
                        <div class="baner-home-najava-opis">
                            <div class="element-rastavnica-50"></div>
                            <div class="element-rastavnica"></div>
                            <div class="text">
                                <div class="text-vreme">19:00 h</div>
                                <div class="text-datum">21. mar 2018.</div>
                            </div>
                            <div class="program"><img src="images/logo-arenaA1.png" class="program-img"></div>
                        </div>
                </div>
                </a>
                <div class="element-rastavnica"></div>
            </div>
            
                        <div class="col-sm-4">
                <a href="#" onclick="return false;"  class="statistika_click" " data-naziv="PRIJATELJSKA UTAKMICA: Croatia - Peru" data-opis="Fudbal///02:30 h///24. mar 2018." data-url="" data-tip="najava_programa" data-stranica="/">
                <div class='box baner-home-najava  no-cursor'>
                        <div class="baner-home-najava-naslov">
                            <div class="text-sport">Fudbal<img src='images/live-najava.png' style='height:18px; padding-left:15px;'></div>
                            <div class="text-utakmica">PRIJATELJSKA UTAKMICA: Croatia - Peru</div>
                        </div>
                        
                        <div class="baner-home-najava-opis">
                            <div class="element-rastavnica-50"></div>
                                <div class="element-rastavnica"></div>
                            <div class="text">
                                <div class="text-vreme">02:30 h</div>
                                <div class="text-datum">24. mar 2018.</div>
                            </div> 
                            <div class="program"><img src="images/logo-arenaA3.png" class="program-img"></div>
                        </div>
                </div>
                </a>
                <div class="element-rastavnica"></div>
            </div>
                        
            
                            
                <div class="col-sm-4">
                    <a href="#" onclick="return false;" class="statistika_click" " data-naziv="UEFA U21 KVALIFIKACIJE: Giblartar - Serbia" data-opis="Fudbal///20:00 h///23. mar 2018." data-url="" data-tip="najava_programa" data-stranica="/" >
                    <div class='box baner-home-najava  no-cursor'>
                            <div class="baner-home-najava-naslov">
                                <div class="text-sport">Fudbal<img src='images/live-najava.png' style='height:18px; padding-left:15px;'></div>
                                <div class="text-utakmica">UEFA U21 KVALIFIKACIJE: Giblartar - Serbia</div>
                            </div>
                            
                            <div class="baner-home-najava-opis">
                                <div class="element-rastavnica-50"></div>
                                <div class="element-rastavnica"></div>
                                <div class="text">
                                    <div class="text-vreme">20:00 h</div>
                                    <div class="text-datum">23. mar 2018.</div>
                                </div>
                                <div class="program"><img src="images/logo-arenaA1.png" class="program-img"></div>
                            </div>
                    </div>
                    </a>
                    <div class="element-rastavnica"></div>
                </div>
                    
        </div>
        <div class="element-rastavnica"></div>
              
        <!-- end najava programa  ------------------------------------------------------------------------> 
        
        <!-- prikazujemo  ------------------------------------------------------------------------>
        <div id="home-prikazujemo">
            <span class="text-naslov-element"> / </span>  <a href='prikazujemo' class="link-text-naslov">Prikazujemo</a><br/><div class="text-naslov-opis">Budite uvek u Areni</div>        </div>
        <div class="element-rastavnica"></div>
        
        <div class="row" style="padding:0 15px;">
            
					    <div class='col-xs-12 col-sm-3 nopadding' >
							<a href='prikazujemo/highlights'>
							<div style=' background-image:url(podaci/link_highlights_160912_93136.jpg);' class='bg-slika-1'>
								<div style=' background-image:url(images/img-over.png);' class='bg-slika-1' id='baner-home-pogledajte'>
									<div style='padding-top: 50%;'></div>
									<div class='baner-home-pogledajte-text'>HIGHLIGHTS</div>
								</div>
							</div>
							</a>
							<div class='nopadding-opis'></div>
							<div class='element-rastavnica-15'></div>
						</div>
					  
					    <div class='col-xs-12 col-sm-3 nopadding' >
							<a href='prikazujemo/top5'>
							<div style=' background-image:url(podaci/top5_160903_200730.jpg);' class='bg-slika-1'>
								<div style=' background-image:url(images/img-over.png);' class='bg-slika-1' id='baner-home-pogledajte'>
									<div style='padding-top: 50%;'></div>
									<div class='baner-home-pogledajte-text'>TOP5</div>
								</div>
							</div>
							</a>
							<div class='nopadding-opis'></div>
							<div class='element-rastavnica-15'></div>
						</div>
					  
					    <div class='col-xs-12 col-sm-3 nopadding' >
							<a href='prikazujemo/xtreme'>
							<div style=' background-image:url(podaci/xtreme_prikazujemo_2_180125_150847_734.png);' class='bg-slika-1'>
								<div style=' background-image:url(images/img-over.png);' class='bg-slika-1' id='baner-home-pogledajte'>
									<div style='padding-top: 50%;'></div>
									<div class='baner-home-pogledajte-text'>XTREME</div>
								</div>
							</div>
							</a>
							<div class='nopadding-opis'></div>
							<div class='element-rastavnica-15'></div>
						</div>
					  
					    <div class='col-xs-12 col-sm-3 nopadding' >
							<a href='prikazujemo/timeout'>
							<div style=' background-image:url(podaci/time_out_160903_200816.jpg);' class='bg-slika-1'>
								<div style=' background-image:url(images/img-over.png);' class='bg-slika-1' id='baner-home-pogledajte'>
									<div style='padding-top: 50%;'></div>
									<div class='baner-home-pogledajte-text'>TIMEOUT</div>
								</div>
							</div>
							</a>
							<div class='nopadding-opis'></div>
							<div class='element-rastavnica-15'></div>
						</div>
					          </div>
        <div class="element-rastavnica"></div>
        
        <!-- end prikazujemo  ------------------------------------------------------------------------>
        
        
        <!-- poruci ------------------------------------------------------------------------>
        
        <a href="click-banner/MzA=">
        <div class="baner-home-naruci">
            <div class="row">
                
                <div class="col-xs-12">
                    <div class="row">
                      <div class="v-align-table">
                        <div class="col-xs-12 col-sm-5 v-align-col">
                            <div class="baner-home-naruci-text-naslov" align="center">
                                <div class="baner-home-naruci-text-naslov">KAKO DO ARENE</div>
                                <div class="baner-home-naruci-text-opis">Najkraćim putem do nas</div>
                                <div class="element-rastavnica-15"></div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-4 v-align-col" align="center">
                            <img src="images/ad.jpg" class="img-responsive">
                        </div>
                        <div class="col-xs-12 col-sm-3 v-align-col" align="center">
                            <button type="submit" name="submitForm"  class="btn btn-primary form-posalji-naruci" style="border-radius:0px;">DETALJNIJE</button> 
                        </div>
                      </div>
                    </div>
                    <div class="element-rastavnica-xs"></div>
                </div>

            </div>
        </div>
        </a>
        
        <div class="element-rastavnica-50"></div>    
        
        
        <!--
        
        <a href="kako-do-arene">
        <div class="baner-home-naruci">
            <div class="row">
                <div class="col-sm-7 col-md-8 col-lg-9">

                    <div class="row">
                        <div class="col-sm-12 baner-home-naruci-text-naslov">
                            Gledajte uživo program Arene Sporta
                        </div>
                        <div class="col-sm-12">
                           <div class="row">
   
                               <div class="col-sm-9 baner-home-naruci-text-opis">
                                   <div class="element-rastavnica"></div>
                                   Ne propustite aktuelna dešavanja na lokalnoj i globaknoj sceni. Najsvežije informacije dostupne u svakom trenutku.
                               </div>
                               <div class="col-sm-3">
                                   <div class="element-rastavnica"></div>
                                   <button type="submit" name="submitForm"  class="btn btn-primary form-posalji-naruci" style="border-radius:0px;">NARUČI</button> 
                                   <div class="element-rastavnica-15"></div>
                               </div>

                           </div>
                        </div>
                    </div>

                </div>
                <div class="col-sm-5 col-md-4 col-lg-3">
                   <img src="images/ad.jpg" class="img-responsive">
                </div>
            </div>
        </div>
        </a>
        <div class="element-rastavnica-50"></div>    
        
        -->   
        <!-- end poruci ------------------------------------------------------------------------>

        <!-- aktuelne vesti  ------------------------------------------------------------------------>
        <div id="home-vesti">
            <span class="text-naslov-element"> / </span>  <a href='vesti' class="link-text-naslov">Vesti</a><br/><div class="text-naslov-opis">Izdvajamo</div>        </div>
        <div class="element-rastavnica"></div>       
		        
                <div class="row">

            
            <div class="col-sm-8" id="najava-velika-vesti">
                <a href="http://www.tvarenasport.com/vesti/kosarka/plej-of-aba-lige" title="Plej of ABA lige">
                <div style=" background-image:url(podaci/aba_vest_01_180315_141413_308.png);" class="bg-slika-1">
                    <div style="padding-top: 50%;"></div>
                    <div class="baner-home-vesti-slika-naslov">Plej of ABA lige</div>
                </div>
                </a>
            </div>
            <div class="element-rastavnica-xs"></div>

            <div class="col-sm-4" id="najava-mala-vesti">
                
                   
                <a href="http://www.tvarenasport.com/vesti/fudbal/spal-zaustavio-juve-nova-sansa-za-napoli"  title="SPAL zaustavio Juve, nova šansa za Napoli!">
                <div style=" background-image:url(podaci/m_1090038.jpg);" class="bg-slika-1-2">
                    <div style="padding-top: 50%;"></div>
                    <div class="baner-home-vesti-slika-naslov-manji" style="bottom:0; margin-right:30px;">SPAL zaustavio Juve, nova šansa za Napoli!</div>
                </div>
                </a>
                                <div class="element-rastavnica-xs"></div>
                <a href="http://www.tvarenasport.com/vesti/fudbal/matic-asistirao-i-pogodio-za-polufinale-kupa"  title="Matić asistirao i pogodio za polufinale Kupa">
                <div style=" background-image:url(podaci/no-image-800x400.jpg);" class="bg-slika-1-2">
                    <div style="padding-top: 50%;"></div>
                    <div class="baner-home-vesti-slika-naslov-manji">Matić asistirao i pogodio za polufinale Kupa</div>
                </div>
                </a>
                <div class="element-rastavnica-xs"></div>
            </div>
            <div class="element-rastavnica-xs"></div>
        
        </div>
        <div class="element-rastavnica"></div>
                
                <div class="row">
        
            
                        <div class='col-sm-4'>
                            <div class='box'>
								<div class='baner-vesti' >
									<a href='http://www.tvarenasport.com/vesti/kosarka/i-kosarkasice-partizana-osvojile-kup'><div class='baner-vesti-naslov'>I košarkašice Partizana osvojile Kup!</div></a>
									<div class='baner-vesti-opis'>Crno-bele u Banji Koviljači savladale "večitog" rivala, koji nije uspeo da odbrani trofej.</div>
								</div>
							</div>
                            <div class='element-rastavnica'></div>
                        </div>
                        <div class='col-sm-4'>
                            <div class='box'>
								<div class='baner-vesti' >
									<a href='http://www.tvarenasport.com/vesti/fudbal/najbolji-strelac-evrope--mohamed-salah'><div class='baner-vesti-naslov'>Najbolji strelac Evrope - Mohamed Salah!</div></a>
									<div class='baner-vesti-opis'>Egipćanin i Liverpul se poigravali s nejakim Votfordom za novi ubedljiv trijumf.</div>
								</div>
							</div>
                            <div class='element-rastavnica'></div>
                        </div>
                        <div class='col-sm-4'>
                            <div class='box'>
								<div class='baner-vesti' >
									<a href='http://www.tvarenasport.com/vesti/fudbal/sparta-ispustila-3-0-u-praskom-derbiju'><div class='baner-vesti-naslov'>Sparta ispustila 3:0 u praškom derbiju</div></a>
									<div class='baner-vesti-opis'>Tim Gelora Kange i Srđana Plavšića osvojio samo bod u okršaju sa Slavijom, iako je u finiš ušao sa velikom prednošću.</div>
								</div>
							</div>
                            <div class='element-rastavnica'></div>
                        </div>        
        </div>
                <div class="element-rastavnica"></div>     
        <!-- end aktuelne vesti  ------------------------------------------------------------------------>

        <!-- rezultati  ------------------------------------------------------------------------>
        <div class="row">
        
             <div class="col-sm-8">
                 <span class="text-naslov-element"> / </span>  <a href='rezultati' class="link-text-naslov">Rezultati</a><br/><div class="text-naslov-opis">Pregled aktuelnih dešavanja</div>             </div>
             
             <div class="col-sm-4 element-sm-right-xs-left">
                 <div class="element-rastavnica-xs"></div>
                 <a href="https://www.mozzartbet.com/" target="_blank" ><img src="images/mozzart.png" class="rezultati-home-baner-kladionica-b" title="Mozzart Bet"></a>
                 <div class="element-rastavnica"></div>
             </div>

        </div>
        <div class="element-rastavnica"></div>
        
        <!-- rezultati utakmica-->
        <div id="home-rezultati">
            <div class="row">
            
                 <div class="col-sm-6 rezultati-home-tabela">
	                 
	                 <div class="row rezultati-home-tabela-a" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Renate</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">1 - 2</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Basano</div>
				                     </div>
<div class="row rezultati-home-tabela-b" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">U.Koncepcion</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">0 - 0</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Kolo Kolo</div>
				                     </div>
<div class="row rezultati-home-tabela-a" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Hibernijans</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">1 - 0</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Lija Atl.</div>
				                     </div>
<div class="row rezultati-home-tabela-b" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Vintertur</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">17 - 20</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Lozana</div>
				                     </div>
<div class="row rezultati-home-tabela-a" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Olimpijakos</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">20 - 10</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Kolosos</div>
				                     </div>
<div class="row rezultati-home-tabela-b" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Panionios</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">15 - 17</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Aek</div>
				                     </div>
<div class="row rezultati-home-tabela-a" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Kazanočka W</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">5 - 3</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Spartak M.W</div>
				                     </div>
<div class="row rezultati-home-tabela-b" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Nasional F.</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">0 - 0</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Varzim</div>
				                     </div>
<div class="row rezultati-home-tabela-a" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Oliveirense</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">0 - 1</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">U.Madeira</div>
				                     </div>
<div class="row rezultati-home-tabela-b" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Tun</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">0 - 0</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Lozana</div>
				                     </div>

										  <div class="element-rastavnica"></div>
										 
										 </div>
                 
										 <div class="col-sm-6 rezultati-home-tabela"> 
<div class="row rezultati-home-tabela-a" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Novigrad</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">0 - 1</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Dugopolje</div>
				                     </div>
<div class="row rezultati-home-tabela-b" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Les Astres</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">0 - 1</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Fovu Baham</div>
				                     </div>
<div class="row rezultati-home-tabela-a" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Krakovija</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">1 - 0</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Sandeća</div>
				                     </div>
<div class="row rezultati-home-tabela-b" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Slovan B.</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">1 - 0</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Dac Streda</div>
				                     </div>
<div class="row rezultati-home-tabela-a" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Madervel</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">0 - 0</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Seltik</div>
				                     </div>
<div class="row rezultati-home-tabela-b" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Bohemians 05</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">0 - 0</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Teplice</div>
				                     </div>
<div class="row rezultati-home-tabela-a" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Olimpijakos N.</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">0 - 0</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Nea Salamina</div>
				                     </div>
<div class="row rezultati-home-tabela-b" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Apolon L.</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">2 - 1</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Apoel Nik.</div>
				                     </div>
<div class="row rezultati-home-tabela-a" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Osijek</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">2 - 2</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Hajduk</div>
				                     </div>
<div class="row rezultati-home-tabela-b" >
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Bate Borisov</div>
				                         <div class="col-xs-2 rezultati-home-tabela-polje-rezultat" align="center">0 - 1</div>
				                         <div class="col-xs-5 rezultati-home-tabela-polje" align="center">Minsk I.</div>
				                     </div>

										  <div class="element-rastavnica"></div>
                 </div>
    
            </div>
        </div>
        <!-- end rezultati utakmica-->
        
        <div class="element-rastavnica"></div>
        <!-- end rezultati  ------------------------------------------------------------------------>

    </div>
    <div class="element-rastavnica"></div>

</div>
<!-- END MAIN -->

<!-- FOOTER -->
<div class="footer">

    <div class="footer-inner-home">

        <div class="row">
            <div class="col-xs-6">
                <div class="footer-text-naslov">PRATITE ARENU</div>
                <div class="element-rastavnica-15"></div>
                <a href="https://www.facebook.com/TVArenaSport/?fref=nf" target="_blank"><img src="images/icon-footer-fb.png" class="footer-icon-sn-footer" title="Facebook"></a><a href="https://twitter.com/tv_arenasport?lang=en" target="_blank"><img src="images/icon-footer-tw.png" class="footer-icon-sn-footer"  title="Twitter"></a><a href="https://www.youtube.com/user/TVArenaSport" target="_blank"><img src="images/icon-footer-yt.png" class="footer-icon-sn-footer"  title="Youtube"></a><a href="https://www.instagram.com/arenasporttv/?hl=en" target="_blank"><img src="images/icon-footer-in.png" class="footer-icon-sn-footer" title="Instagram"></a>
                <div class="element-rastavnica-15"></div>
            </div>
            <div class="col-xs-6" align="right">
                <a href="mapa-sajta" class="link-footer-naslov">MAPA SAJTA</a>
                <div class="element-rastavnica-15"></div>
                <a href="pravila-koriscenja" class="link-footer-naslov">PRAVILA KORIŠĆENJA</a>
                <div class="element-rastavnica-15"></div>
            </div>
        </div>
        
        <div class="row">
            <div class="col-sm-6 xs-12">
                <div class="footer-text-copyright-a">
                    Budite konstruktivni i predložite: <a href="mailto:office@tvarenasport.com" class="link-footer">office@tvarenasport.com</a><br/>
                    Ukoliko želite da se oglašavate: <a href="mailto:marketing@tvarenasport.com" class="link-footer">marketing@tvarenasport.com</a>
                </div>
                <div class="element-rastavnica-15"></div>
            </div>
            <div class="col-sm-6 xs-12">
                <div class="footer-text-copyright-b">
                    Copyright © 2018 Arena sport TV. Sva prava zadržana.<br/>
					Arena sport TV nije odgovorna za sadržaj spoljnih web stranica.                </div>
                <div class="element-rastavnica-15"></div>
            </div>
        </div>
    
    </div>

</div>

<!-- scroll top -->
<a href="#" class="scrollToTop"></a>
<!-- end scroll top -->

<!-- info tab -->
<div class="modal fade" id="infoModal" tabindex="-1" role="dialog" aria-labelledby="infoModal" aria-hidden="true" data-keyboard="true" data-backdrop="static">
    <div class="modal-dialog" >
        <div class="modal-content  border-radius-0">
            <div class="modal-header-info">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h5 class="modal-title" id="infoModalNaslov"></h5>
            </div>
            <div class="modal-body-info">
                <div id='infoModalVideo' class='embed-responsive embed-responsive-16by9'></div>
                
                <p id="infoModalText"></p>                     
            </div> 
        </div>
    </div>
</div>
<script>
///////////////////////////////////////////////////////////////
//funkcija info tab
function infoTab(naslov, opis, video) {  
  
  //$('body').css('overflow','hidden');
  //$('body').css('position','fixed');
  
  //if (opis == '') opis = 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled. <br> <br>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled. ';
  opis = opis.trim();
  //naslov
  $('#infoModalNaslov').text(naslov + ' ');
  //video
  if (video != '') {
	  //$('#infoModalVideo').html("<iframe class='embed-responsive-item' src='" + video + "'></iframe>");
	  $('#infoModalVideo').html('<iframe class="embed-responsive-item" src="' + video + '"></iframe>');
	  $( "#infoModalVideo" ).show(); 
	  if (opis != '') opis =  "<div class='element-rastavnica-15'></div>" + opis;
  } else {
	 $( "#infoModalVideo" ).hide(); 
  }
  //tekst
  if (opis != '') {
      $('#infoModalText').html(opis + ' ');
	  $( "#infoModalText" ).show();
  } else {
	  $( "#infoModalText" ).hide();
  }
  $("#infoModal").modal('show'); 
  $("#infoModal").on('hidden.bs.modal', function () {
	    $('#infoModalVideo').html('');
		$('#infoModalText').html('');
    });
  
  return false;
}
///////////////////////////////////////////////////////////////
</script>
<!-- end info tab -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9216771-16', 'auto');
  ga('send', 'pageview');

</script><!-- END FOOTER -->

<!-- TAKEOVER BANNER -->


<!-- prikazi video -->
<div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="videoModal" aria-hidden="true" data-keyboard="true" data-backdrop="static">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-body" id="modal-body">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <div class='element-rastavnica-15'></div>
                <div>
                    <div class='embed-responsive embed-responsive-16by9'>
                        <div id="box-youtube">
                             <iframe class='embed-responsive-item' src=''></iframe>
                        </div>
                        <div id="box-mp4">
                             <video id="my-video" class="video-js video-embed-container" controls preload='auto' data-setup='{}'>
                                <source src="http://tvarenasport.com/video/emisije/FUD_UEL-Q_GAN-MLA_06072017_YouTube_720p.mp4" type="video/mp4">
                                <p class="vjs-no-js">
                                  To view this video please enable JavaScript, and consider upgrading to a web browser that
                                  <a href='http://videojs.com/html5-video-support/' target='_blank'>supports HTML5 video</a>
                                </p>
                              </video>
                        </div>
                    </div>
                    <div id="videoNoAvailable" style="display:none;">
                         <img src='podaci/no-available-1600x900.jpg' width="100%">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script>

  //FUNKCIJA ZA POKRETANJE VIDEO FAJLA - PARAMETAR
  function pokreniprosledjeniVideo(modal, link, available, naziv) {
      
      var theModal = modal,
          videoSRC = link,
          videoSRCauto = videoSRC,
          //videoSRCauto = videoSRC + "?autoplay=1",
          videoAvailable = available;
      //statistika click    
      //statistika_click(naziv, videoSRC, '', 'video', ''); 
      if(videoAvailable == 'false') {
          $(theModal + ' .embed-responsive').attr('style', 'display:none;');
          $(theModal + ' #videoNoAvailable').attr('style', 'display:block;');
      } else {
          $(theModal + ' .embed-responsive').attr('style', 'display:block;');
          $(theModal + ' #videoNoAvailable').attr('style', 'display:none;');
          //provera video materijala
          if (videoSRC.indexOf('youtube') > -1) {
              //alert("Youtune snimak: " + videoSRC);
              $(theModal + ' #box-youtube').attr('style', 'display:block;');
              $(theModal + ' #box-mp4').attr('style', 'display:none;');
              
              videoSRCauto = videoSRCauto + "?autoplay=1",
              $(theModal + ' iframe').attr('src', videoSRCauto);
              $(theModal + ' iframe').attr('style', 'border:0px;');
              $(theModal + ' button.close').click(function () {
                  $(theModal + ' iframe').attr('src','');
              });
              $(theModal).on('hidden.bs.modal', function () {
                  $(theModal + ' iframe').attr('src','');
              });
          } else {
              $('video').attr("autoplay","");
              
              //alert("Lokalni snimak: " + videoSRC);
              $(theModal + ' #box-youtube').attr('style', 'display:none;');
              $(theModal + ' #box-mp4').attr('style', 'display:block;');

              var myPlayer = videojs('my-video');
              myPlayer.src(videoSRCauto);
              $(theModal + ' button.close').click(function () {
                  myPlayer.pause();
                  myPlayer.currentTime(0);
                  $('video').removeAttr("autoplay");
                  //myPlayer.stop();
              });
              $(theModal).on('hidden.bs.modal', function () {
                  myPlayer.pause();
                  myPlayer.currentTime(0);
                  $('video').removeAttr("autoplay");
                  //myPlayer.src('');
              }); 
          }
      }
      
      $(modal).modal('show');
  }
</script><!-- END TAKEOVER BANNER -->

</body>
</html>