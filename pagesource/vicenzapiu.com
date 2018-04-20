
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="description" content="Notizie, Inchieste, Analisi su Vicenza e provincia" />
    <meta name="keywords" content="Notizie, Inchieste, Analisi su Vicenza e provincia, vicenza, notizie, notizie vicenza, giornale, vicenzapiu, vicenzapiù, vicenza più, giornale di vicenza" />
    
    <link rel="icon" href="http://www.vicenzapiu.com/favicon.ico?v=8">

    <title>VicenzaPi&ugrave; - Notizie, Inchieste, Analisi su Vicenza e provincia</title>

    <!-- Bootstrap core CSS -->
    <link href="http://www.vicenzapiu.com/frontend/default/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.5.7/slick.css"/>
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.5.7/slick-theme.css"/>
    <link href="http://www.vicenzapiu.com/frontend/default/networkhome.css?v=6" rel="stylesheet">
    <link href="http://www.vicenzapiu.com/frontend/default/animate.css" rel="stylesheet">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Javascript per Player TV -->
    <script src="http://content.jwplatform.com/libraries/VtUKmCU7.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <!-- ADS -->
    <script async src="//d-1.co/load.js" data-qid="12260"></script>
    
    <!--
    <script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js'></script>
    <script type='text/javascript' src='http://www.vicenzapiu.com/js/jquery/jquery.schedulefeed.js'></script>
    -->

  </head>
<!-- NAVBAR
================================================== -->
  <body>
  
  	<header>
        

        <div class="navbar-wrapper">
          <div class="container">
            <div class="row">
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                  <a href="/" class="navbar-brand" ><img src="http://www.vicenzapiu.com/frontend/default/img/logo-vicenzapiu-networkhome.png" alt="VicenzaPiù"></a>
                </div>

                <div class="search-menu hidden-xs">
                    
                    <a id="newsletter-btn" href="http://eepurl.com/b-8O-D" target="_blank" class="orange_btn" title="Iscriviti alla newsletter di VicenzaPiù">
                        <span class="fa fa-envelope-o fa-lg">
                        </span>
                        <small>ISCRIVITI ALLA NEWSLETTER</small>
                    </a>
                    <br>
                    
                    <!-- bof search box -->
                    <div id="searchbox" class="pull-right">
                        <form action="/search/start" method="post">
                            <div class="form-group round" id="">
                              <div class="input-group">
                                <input title="Inserisci i termini da cercare e premi invio." type="text" name="searchinput" id="searchinput" autocomplete="on" value="Cerca contenuti" class="form-control"/>
                                <span class="input-group-addon"><button type="submit" class="btn btn-block search_btn"><span class="fa fa-search fa-fw"></span></button></span>
                              </div>
                            </div>
                        </form>
                    </div>
                    <div id="social-menu">
                        <a href="https://www.facebook.com/vicenzapiu/" class="default_btn" target="_blank"><i class="fa fa-facebook fa-lg"></i></a>
                        <a href="https://www.youtube.com/user/VicenzaPiu" class="default_btn" target="_blank"><i class="fa fa-youtube fa-lg"></i></a>
                        <a href="https://twitter.com/vicenzapiu_com" class="default_btn" target="_blank"><i class="fa fa-twitter fa-lg"></i></a>
                    </div>
                </div>
            </div>
          </div>
          
            <nav class="navbar">
                <div class="container">
                    <div class="row">
                        <div id="navbar" class="navbar-collapse collapse">
                          <ul class="nav navbar-nav">
                          	                                                                        					               	    					               		            	                            	        								    <li><a href="http://www.vicenzapiu.com/home">VicenzaPi&ugrave;</a></li>
        								        	                                                                                                                              	                                                                        					               	    					               		            	                            	        								    <li><a href="http://economia.vicenzapiu.com/home">ViPi&ugrave;Economia</a></li>
        								        	                                                                                                                              	                                                                        					               	    					               		            	                            	        								    <li><a href="http://comunica.vicenzapiu.com/home">ViPi&ugrave;Comunica</a></li>
        								        	                                                                                                                              	                                                          	                                                                                                                              	                                                                        					               	    					               	    	                                                                                                                              	                                                                        					               	    					               		            	                            	        								    <li><a href="http://cool.vicenzapiu.com/home">ViPi&ugrave;Cool</a></li>
        								        	                                                                                                                              	                                                                        					               	    					               		            	                            	        								    <li><a href="http://dintorni.vicenzapiu.com/home">ViPi&ugrave;&amp;Dintorni</a></li>
        								        	                                                                                                                              	                                                                        					                                                                                                             	                                                                        					               	    					               		            	                            	        								    <li><a href="http://vicenzapiusport.com/home">VicenzaPiùSport</a></li>
        								        	                                                                                                                              	                          	<li class=""><a href="http://www.vicenzapiu.tv" target="_blank">LaPiùTv</a></li>
                            <li class=""><a href="http://www.vicenzapiu.com/edicola" target="_blank">ViPiùEdicola</a></li>
                            <li class="last"><a href="http://shop.vicenzapiu.com" target="_blank"><strong style="color: red;">ViPiùShop</strong></a></li>
                            
                            <li class="social-mobile visible-xs" style="margin-top: 1rem">
                                <a href="https://www.facebook.com/vicenzapiu/" target="_blank"><i class="fa fa-facebook-official fa-lg"></i>&nbsp;&nbsp;&nbsp;Facebook</a>
                            </li>
                            <li class="social-mobile  visible-xs">
                                <a href="https://www.youtube.com/user/VicenzaPiu" target="_blank"><i class="fa fa-youtube fa-lg"></i>&nbsp;&nbsp;&nbsp;Youtube</a>
                            </li>
                            <li class="social-mobile  visible-xs">
                                <a href="https://twitter.com/vicenzapiu_com" target="_blank"><i class="fa fa-twitter fa-lg"></i>&nbsp;&nbsp;&nbsp;Twitter</a>
                            </li>

                            <li class="visible-xs">
                                <a href="http://eepurl.com/b-8O-D" target="_blank">
                                    <span class="fa fa-fw fa-envelope fa-lg">
                                    </span>
                                    &nbsp;
                                    Iscriviti alla newsletter
                                </a>
                            </li>

                            <li class="visible-xs" style="margin-top: 1rem">
                                <!-- bof search box -->
                                <div id="searchbox" class="pull-right">
                                    <form action="/search/start" method="post">
                                        <div class="form-group round" id="">
                                          <div class="input-group">
                                            <input title="Inserisci i termini da cercare e premi invio." type="text" name="searchinput" id="searchinput" autocomplete="on" value="Cerca contenuti" class="form-control"/>
                                            <span class="input-group-addon"><button type="submit" class="btn btn-block search_btn"><span class="fa fa-search fa-fw"></span></button></span>
                                          </div>
                                        </div>
                                    </form>
                                </div>
                            </li>
                            <br>
                          </ul>
                        </div>
                    </div>
                </div>
            </nav>
            
        </div>
    </header>

    <!-- Marketing messaging and featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container">
    	<div class="wrapper">
			<div class="row"> <!-- billboard -->
    <div class="col-sm-12 hidden-xs hidden-sm hidden-md text-center">
        <!-- BANNER BILLBOARD 970X250 -->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://ads.tcsemotion.com/www/delivery/ajs.php':'http://ads.tcsemotion.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=471");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://ads.tcsemotion.com/www/delivery/ck.php?n=ac749686&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.tcsemotion.com/www/delivery/avw.php?zoneid=471&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ac749686' border='0' alt='' /></a></noscript>    </div>
</div>

<div class="clear_div"></div>

<div class="row"><!-- Ticker ANSA -->
    
    <div class="col-md-12" id="ticker-ansa">
        <img id="ticker-ansa-logo" src="http://www.vicenzapiu.com/frontend/default/img/img-ticker-ansa.jpg" alt="">
        <br>
        

        
        
        <div class="slick one-article-no-bullet" id="">
        	
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/tpl-elettrico-a-vicenza-achille-variati-svt-acquistera-i-16-mezzi-con-i-19-milioni-di-finanziamento-ministeriale" title="Leggi tutto"><h1>Tpl elettrico a Vicenza, Achille Variati: Svt acquister&agrave; i 16 mezzi con i 19 milioni di finanziamento ministeriale</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/consiglio-regionale-del-veneto-i-lavori-della-settimana-dal-19-al-23-marzo-2018" title="Leggi tutto"><h1>Consiglio regionale del Veneto: i lavori della settimana dal 19 al 23 marzo 2018</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/molestie-nei-luoghi-di-lavoro-20000-nel-vicentino-nasce-buonlavoro-lo-sportello-dedicato-di-cisl-vicenza" title="Leggi tutto"><h1>Molestie nei luoghi di lavoro, 20.000 nel Vicentino: nasce il 19 marzo &quot;BuonLavoro&quot;, lo sportello dedicato di Cisl Vicenza</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/omba-non-deve-chiudere-i-malacalza-cambino-idea-lo-dicono-fiom-fim-e-uilm-vicenza" title="Leggi tutto"><h1>&quot;Omba non deve chiudere, i Malacalza cambino idea!&quot;: lo dicono Fiom, Fim e Uilm Vicenza</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/variante-alla-sp46-mercoledi-la-cerimonia-di-firma-della-consegna-dei-lavori-con-variati-zaia-e-anas" title="Leggi tutto"><h1>Variante alla Sp46: mercoled&igrave; la cerimonia di firma della consegna dei lavori con Variati, Zaia e Anas</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/vicenza-cercando-il-lavoro-al-via-due-corsi-per-disoccupati-inoccupati-o-lavoratori-in-mobilita-public-speaking-avanzato-e-preparazione-al-colloquio-di-lavoro" title="Leggi tutto"><h1>Vicenza, Cercando il lavoro: al via due corsi per disoccupati, inoccupati o lavoratori in mobilit&agrave;: public speaking avanzato e preparazione al colloquio di lavoro</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/pignoramenti-immobiliari-la-quarta-asta-con-riduzione-del-50-del-prezzo" title="Leggi tutto"><h1>Pignoramenti immobiliari: la quarta asta con riduzione del 50% del prezzo agevola le banche ma fa crescere anche il mercato privato delle case acquistate all'asta</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/ciambetti-elogia-russia-stefano-fracasso-pd-se-ama-cosi-tanto-la-democrazia-russa-puo-lasciare-il-consiglio-regionale-per-il-parlamento-di-mosca" title="Leggi tutto"><h1>Ciambetti elogia Russia, Stefano Fracasso (PD): &quot;Se ama cos&igrave; tanto la democrazia russa pu&ograve; lasciare il Consiglio regionale per il Parlamento di Mosca&quot;</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/wladimir-putin-presidente-federazione-russa-le-congratulazioni-del-veneto-serenissimo-governo" title="Leggi tutto"><h1>Vladimir Putin Presidente Federazione Russa, le congratulazioni del Veneto Serenissimo Governo</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/per-lalto-vicentino-quattro-parlamentari-eletti-nelle-file-del-centro-destra-alex-cioni-per-il-territorio-una-ghiotta-occasione-per-far-sentire-la-propria-voce" title="Leggi tutto"><h1>Per l'Alto Vicentino quattro parlamentari del centro destra, Alex Cioni: per il territorio una ghiotta occasione per far sentire propria voce</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/crac-bpvi-e-veneto-banca-il-punto-di-codacons-veneto-per-i-soci-e-i-debitori" title="Leggi tutto"><h1>Crac BPVi e Veneto Banca: il punto di Codacons Veneto per i soci e i debitori</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/la-stitichezza-dei-paci-finti-e-pacifisti-anche-vicentini-dei-curdi-e-dei-siriani-chi-se-ne-frega" title="Leggi tutto"><h1>La stitichezza dei paci finti e pacifisti, anche vicentini: dei curdi e siriani chi se ne frega?</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/npl-una-apocalisse-da-18-mld-e-un-bagno-di-sangue-da-evitare-per-75000-tra-imorese-e-famiglie-lappello-di-coviello-per-insieme-ricordato-a-daniela-sbrollini-e-ai-mille-parlamentari-eletti" title="Leggi tutto"><h1>Npl: apocalisse da 18 mld e bagno di sangue da evitare per decine di migliaia tra imprese e famiglie. L'appello di Coviello per Insieme ricordato a Sbrollini e ai parlamentari eletti</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/senegalese-espulso-per-terrorismo-prima-noi-si-complimenta-con-le-forze-dellordine-per-lopera-di-controllo-del-territorio" title="Leggi tutto"><h1>Senegalese espulso dal Vicentino per terrorismo, PrimaNoi si complimenta con le forze dell'ordine per l'opera di controllo del territorio</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/il-pubblico-della-maschera-doro-al-s-marco-di-vicenza-tributa-applausi-a-ferdinando-opera-dello-scomparso-annibale-ruccello" title="Leggi tutto"><h1>Maschera d'oro: applausi a &quot;Ferdinando&quot; dello scomparso stabiese Annibale Ruccello: al S. Marco di Vicenza l'affresco di una societ&agrave; corrotta</h1></a>
    
		
		
	</div>



  
                </div>
            
                            <div class="">
                    



<div class="object_element">
    <a href="http://.com/leggi/bassano-ha-compiuto-100-anni-linfermierasuora-ippolita-tomasi" title="Leggi tutto"><h1>Bassano, ha compiuto 100 anni la suora-infermiera vicentina Ippolita Tomasi</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://.com/leggi/sovizzo-una-serata-sulla-storia-e-la-cultura-veneta-volata-oltreoceano-con-lemigrazione" title="Leggi tutto"><h1>Sovizzo, una serata sulla storia e la cultura veneta volata oltreoceano con l&rsquo;emigrazione</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://.com/leggi/arzignano-riprendono-i-lavori-alla-rotatoria-di-san-zeno" title="Leggi tutto"><h1>Arzignano, riprendono i lavori alla rotatoria di San Zeno</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://.com/leggi/thiene-premiati-gli-studenti-del-chielsotti" title="Leggi tutto"><h1>Thiene, premiati gli studenti dell'Istituto tecnico Chilesotti per l'invenzione di un bicchiere termico per astronauti</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://.com/leggi/zane-zane-responsabile-di-incidente-stradale-beccato-grazie-a-i-varchi-elettronici" title="Leggi tutto"><h1>Zan&egrave;, responsabile di incidente stradale &ldquo;beccato&rdquo; grazie a i varchi elettronici</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" title="Leggi tutto"><h1>La Fondazione Roi contro VicenzaPi&ugrave; e il prof &quot;pro tempore&quot; Giovanni Villa contro l'evidenza: caso oscurato a Vicenza, Ossigeno per l'Informazione lo divulga anche in inglese. Dalla Rosa sta con Bulgarini anche su questo?</h1></a>
    
		
		
	</div>



  
                </div>
                                        <div class="">
                    



<div class="object_element">
    <a href="http://.com/leggi/sovizzo-una-serata-sulla-storia-e-la-cultura-veneta-volata-oltreoceano-con-lemigrazione" title="Leggi tutto"><h1>Sovizzo, una serata sulla storia e la cultura veneta volata oltreoceano con l&rsquo;emigrazione</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://.com/leggi/la-stitichezza-dei-paci-finti-e-pacifisti-anche-vicentini-dei-curdi-e-dei-siriani-chi-se-ne-frega" title="Leggi tutto"><h1>La stitichezza dei paci finti e pacifisti, anche vicentini: dei curdi e siriani chi se ne frega?</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://.com/leggi/il-pubblico-della-maschera-doro-al-s-marco-di-vicenza-tributa-applausi-a-ferdinando-opera-dello-scomparso-annibale-ruccello" title="Leggi tutto"><h1>Maschera d'oro: applausi a &quot;Ferdinando&quot; dello scomparso stabiese Annibale Ruccello: al S. Marco di Vicenza l'affresco di una societ&agrave; corrotta</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" title="Leggi tutto"><h1>La Fondazione Roi contro VicenzaPi&ugrave; e il prof &quot;pro tempore&quot; Giovanni Villa contro l'evidenza: caso oscurato a Vicenza, Ossigeno per l'Informazione lo divulga anche in inglese. Dalla Rosa sta con Bulgarini anche su questo?</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://.com/leggi/valdagno-tornano-le-esposizioni-al-caffe-garibaldi" title="Leggi tutto"><h1>Valdagno, tornano le esposizioni al Caff&egrave; Garibaldi</h1></a>
    
		
		
	</div>



  
                </div>
                            <div class="">
                    



<div class="object_element">
    <a href="http://.com/leggi/cornedo-inaugurata-villa-trissino-dopo-il-restauro-dello-storico-edificio" title="Leggi tutto"><h1>Cornedo Vicentino, inaugurata Villa Trissino dopo il restauro dello storico edificio</h1></a>
    
		
		
	</div>



  
                </div>
                    </div>
    

       
    </div>
</div>

<div class="clear_div"></div>

<div class="row"> <!-- pubblicità -->
   <div class="col-sm-8 text-center">
   	<div class="top_banner">
           <!-- BANNER NetworkHome 730x82px -->
<div class="adv" data-zone="86"></div>
       </div>
   </div>
   <div class="col-sm-4 text-center">
   	<div class="top_banner">
        <!-- BANNER NetworkHome 350x82px -->
<div class="adv" data-zone="87"></div>
    </div>
   </div>
</div>

<div id="schedulefeed-container" class="row wow fadeInRight">
    <div class="col-md-12">
        <div class="row">
            <div class="col-md-2 col-sm-3 col-xs-3">
                <a href="http://www.vicenzapiu.tv" target="_blank"><div id="vipiutvlogo"></div></a>
            </div>
            <div class="col-md-10 col-sm-9 col-xs-9">
                <div class="schedulefeed" data-url="http://www.vicenzapiu.tv/api/palinsesto">
                    Caricamento...
                </div>
            </div>
        </div>
    </div>
</div>
<div class="clear_div"></div>
<br>

<!-- VicenzaPiù -->

<div class="row"> <!-- copertina - 2articoli -->
    <div class="col-md-12 brdr_left">
        <div class="row">
            <div class="col-md-12">
                <div class="pull-left pos_rel">
                    <a href="http://www.vicenzapiu.com/home" class="dark_blue_btn">VicenzaPi&ugrave;</a>
                </div>
                <div class="pull-right read_all">
                    <a href="http://www.vicenzapiu.com/home">Leggi tutti gli articoli</a>
                </div>
            </div>
        </div>
        
        <hr class="mrgn_top10">

        <div class="row">
             <!-- featured -->
                <div class="col-md-6">
                    


	<p>
		<a href="http://www.vicenzapiu.com/leggi/molestie-nei-luoghi-di-lavoro-20000-nel-vicentino-nasce-buonlavoro-lo-sportello-dedicato-di-cisl-vicenza" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103550_450.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/molestie-nei-luoghi-di-lavoro-20000-nel-vicentino-nasce-buonlavoro-lo-sportello-dedicato-di-cisl-vicenza" title="Leggi tutto"><h1>Molestie nei luoghi di lavoro, 20.000 nel Vicentino: nasce il 19 marzo &quot;BuonLavoro&quot;, lo sportello dedicato di Cisl Vicenza</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/NoteUfficiali" title="Autore - Fai clic per vedere il profilo di Note ufficiali (NoteUfficiali)">
			Note ufficiali		</a>
				|
			
			 59 minuti fa		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/molestie-nei-luoghi-di-lavoro-20000-nel-vicentino-nasce-buonlavoro-lo-sportello-dedicato-di-cisl-vicenza" data-title="Molestie nei luoghi di lavoro, 20.000 nel Vicentino: nasce il 19 marzo &quot;BuonLavoro&quot;, lo sportello dedicato di Cisl Vicenza" data-description="Le molestie nei luoghi di lavoro continuano a essere un fenomeno tanto odioso quanto diffuso: secondo i dati Istat, in Italia si stima che siano 1 milione 404 mila le donne che hanno subito qualche forma di molestia fisica o ricatti sessuali sul posto di lavoro, 425 mila solo negli ultimi tre anni. Rapportati alla realtà vicentina, questi dati significano che nella nostra provincia sarebbero  circa 20 mila le vittime di abusi nei luoghi di lavoro, più di 6 mila solo negli ultimi tre anni."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Le molestie nei luoghi di lavoro continuano a essere un fenomeno tanto odioso quanto diffuso: secondo i dati Istat, in Italia si stima che siano 1 milione 404 mila le donne che hanno subito qualche forma di molestia fisica o ricatti sessuali sul posto di lavoro, 425 mila solo negli ultimi tre anni. Rapportati alla realtà vicentina, questi dati significano che nella nostra provincia sarebbero  circa 20 mila le vittime di abusi nei luoghi di lavoro, più di 6 mila solo negli ultimi tre anni.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiu.com/leggi/molestie-nei-luoghi-di-lavoro-20000-nel-vicentino-nasce-buonlavoro-lo-sportello-dedicato-di-cisl-vicenza#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



                    <br><br>
                </div>
                
                <div class="col-md-6">
                    <div class="row" id="pillole">
                        <div class="col-sm-12">
                            <!-- pillole -->
                            
                            <a href="http://www.vicenzapiu.com/sezione/pillole" class="pillole-btn">La&nbsp;penultima&nbsp;pillola&nbsp;in&nbsp;Più</a>
                            <br>
                            <br>
                            



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/dopo-un-2017-in-crescita-vi-auguriamo-365-giorni-di-buona-informazione-in-piu-con-vicenzapiu" title="Leggi tutto"><h1>Dopo un 2017 ancora in crescita vi diamo ogni giorno &quot;buona informazione&quot; in pi&ugrave; con VicenzaPi&ugrave;, VicenzaPiu.com, VicenzaPi&ugrave;Tv e la community VicenzaPi&ugrave; Freedom Club</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/G.Coviello" title="Autore - Fai clic per vedere il profilo di Giovanni Coviello (Direttore responsabile VicenzaPiù) (G.Coviello)">
			Giovanni Coviello (Direttore responsabile VicenzaPiù)		</a>
			
		
		
		    <p class="article-description">
	    		    		    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiu.com/leggi/dopo-un-2017-in-crescita-vi-auguriamo-365-giorni-di-buona-informazione-in-piu-con-vicenzapiu#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



                        </div>
                    </div>
                   
                    <div class="row">
                        <br><br>
                        <!-- main articles -->
                                                    <div class="col-md-6 max-height brdr_left">
                                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/marzo-pazzerello-meteo-arpav-di-teolo-le-previsioni-e-il-confronto-con-il-passato" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103553_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/marzo-pazzerello-meteo-arpav-di-teolo-le-previsioni-e-il-confronto-con-il-passato" title="Leggi tutto"><h1>Marzo pazzerello, Meteo ARPAV di Teolo: le previsioni e il confronto con il passato</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 30 minuti fa		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/marzo-pazzerello-meteo-arpav-di-teolo-le-previsioni-e-il-confronto-con-il-passato" data-title="Marzo pazzerello, Meteo ARPAV di Teolo: le previsioni e il confronto con il passato" data-description="La primavera fatica ad arrivare quest'anno, questa mattina si è rivista la neve su buona parte della pianura veneta, la seconda volta in questo mese dopo l'episodio del 1° marzo. Nella giornata di domenica 18 hanno infatti cominciato ad affluire nuovamente correnti molto fredde da nord-est richiamate da un sistema depressionario formatosi sull'alto Tirreno. Nella notte/primo mattino di lunedì 19 precipitazioni estese hanno interessato la pianura e le Prealpi risultando più consistenti sulla pianura centro settentrionale."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	La primavera fatica ad arrivare quest'anno, questa mattina si è rivista la neve su buona parte della pianura veneta, la seconda volta in questo mese dopo l'episodio del 1° marzo. Nella giornata di domenica 18 hanno infatti cominciato ad affluire nuovamente correnti molto fredde da nord-est richiamate da un sistema depressionario formatosi sull'alto Tirreno. Nella notte/primo mattino di lunedì 19 precipitazioni estese hanno interessato la pianura e le Prealpi risultando più consistenti sulla pianura centro settentrionale.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiu.com/leggi/marzo-pazzerello-meteo-arpav-di-teolo-le-previsioni-e-il-confronto-con-il-passato#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                            </div>  
                                                    <div class="col-md-6 max-height brdr_left">
                                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/tpl-elettrico-a-vicenza-achille-variati-svt-acquistera-i-16-mezzi-con-i-19-milioni-di-finanziamento-ministeriale" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103552_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/tpl-elettrico-a-vicenza-achille-variati-svt-acquistera-i-16-mezzi-con-i-19-milioni-di-finanziamento-ministeriale" title="Leggi tutto"><h1>Tpl elettrico a Vicenza, Achille Variati: Svt acquister&agrave; i 16 mezzi con i 19 milioni di finanziamento ministeriale</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 49 minuti fa		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/tpl-elettrico-a-vicenza-achille-variati-svt-acquistera-i-16-mezzi-con-i-19-milioni-di-finanziamento-ministeriale" data-title="Tpl elettrico a Vicenza, Achille Variati: Svt acquister&agrave; i 16 mezzi con i 19 milioni di finanziamento ministeriale" data-description="Sarà Svt ad acquistare e a gestire, per conto del Comune di Vicenza, i 16 mezzi della nuova linea elettrica del trasporto pubblico locale, grazie al contributo di 19 milioni di euro concesso dal Ministero delle infrastrutture e dei trasporti. L'individuazione della Società Vicentina Trasporti, azienda in house affidataria del contratto di servizio del tpl di Vicenza, quale soggetto attuatore della fornitura e messa in esercizio dei veicoli elettrici, è stata infatti compiuta dalla giunta comunale e a brevissimo  approderà in consiglio comunale."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Sarà <strong>Svt</strong> ad acquistare e a gestire, per conto del <strong>Comune di Vicenza</strong>, i 16 mezzi della nuova linea elettrica del trasporto pubblico locale, grazie al contributo di 19 milioni di euro concesso dal Ministero delle infrastrutture e dei trasporti. L'individuazione della <strong>Società Vicentina Trasporti</strong>, azienda in house affidataria del contratto di servizio del tpl di Vicenza, quale soggetto attuatore della fornitura e messa in esercizio dei veicoli elettrici, è stata infatti compiuta dalla giunta comunale e a brevissimo  approderà in consiglio comunale.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiu.com/leggi/tpl-elettrico-a-vicenza-achille-variati-svt-acquistera-i-16-mezzi-con-i-19-milioni-di-finanziamento-ministeriale#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                            </div>  
                                            </div>
                </div>
        </div>
    </div>
</div>



<div class="clear_div"></div>

<div class="text-center">
    
        <div class="col-sm-12 text-center">
        <!-- BANNER METÀ HOMEPAGE ARTICOLO -->

<script type='text/javascript'><!--//<![CDATA[

   var m3_u = (location.protocol=='https:'?'https://ads.tcsemotion.com/www/delivery/ajs.php':'http://ads.tcsemotion.com/www/delivery/ajs.php');

   var m3_r = Math.floor(Math.random()*99999999999);

   if (!document.MAX_used) document.MAX_used = ',';

   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);

   document.write ("?zoneid=659");

   document.write ('&amp;cb=' + m3_r);

   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);

   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));

   document.write ("&amp;loc=" + escape(window.location));

   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));

   if (document.context) document.write ("&context=" + escape(document.context));

   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");

   document.write ("'><\/scr"+"ipt>");

//]]>--></script><noscript><a href='http://ads.tcsemotion.com/www/delivery/ck.php?n=a1050742&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://ads.tcsemotion.com/www/delivery/avw.php?zoneid=659&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a1050742' border='0' alt='' /></a></noscript>
    </div>
</div>

<br>
<div class="clear_div"></div>

<div class="row"> <!-- pubblicità -->
    <div class="col-sm-4 text-center">
        <!-- BANNER NetworkHome - 350x150sx -->
<div class="adv" data-zone="90"></div>
    </div>

    <div class="col-sm-4 text-center">
         <!-- BANNER NetworkHome - 350x150 centro -->
<div class="adv" data-zone="91"></div>
    </div>

    <div class="col-sm-4 text-center">
         <!-- BANNER NetworkHome - 350x150dx -->
<div class="adv" data-zone="92"></div>
    </div>
</div>
<br>
<div class="clear_div"></div>

<!-- main vipiu_sub_main_articles -->
<div class="row">
          <div class="col-md-3 brdr_left max-height">
           


	<p>
		<a href="http://www.vicenzapiu.com/leggi/consiglio-regionale-del-veneto-i-lavori-della-settimana-dal-19-al-23-marzo-2018" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103551_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/consiglio-regionale-del-veneto-i-lavori-della-settimana-dal-19-al-23-marzo-2018" title="Leggi tutto"><h1>Consiglio regionale del Veneto: i lavori della settimana dal 19 al 23 marzo 2018</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 54 minuti fa		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/consiglio-regionale-del-veneto-i-lavori-della-settimana-dal-19-al-23-marzo-2018" data-title="Consiglio regionale del Veneto: i lavori della settimana dal 19 al 23 marzo 2018" data-description="L'Agenda del Consiglio regionale prevede innanzitutto la convocazione, martedì 20 marzo, a partire dalle ore 10.30, in seduta ordinaria (con eventuale prosecuzione nella giornata di mercoledì 21 marzo, alla stessa ora) del Consiglio regionale, con all'ordine del giorno l'esame del PRAC - Piano Regionale delle Attività di Cava - e del Progetto di Legge, di iniziativa consiliare, relativo alla modifica della L.R. 30 dicembre 2016, n. 30, 'Collegato alla Legge di Stabilità regionale 2017'. Calendarizzate, altresì, alcune interrogazioni a risposta scritta in tema di contenzioso giuridico, giustizia e sanità."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	L'Agenda del <strong>Consiglio regionale</strong> prevede innanzitutto la convocazione, martedì 20 marzo, a partire dalle ore 10.30, in seduta ordinaria (con eventuale prosecuzione nella giornata di mercoledì 21 marzo, alla stessa ora) del Consiglio regionale, con all'ordine del giorno l'esame del PRAC - Piano Regionale delle Attività di Cava - e del Progetto di Legge, di iniziativa consiliare, relativo alla modifica della L.R. 30 dicembre 2016, n. 30, 'Collegato alla Legge di Stabilità regionale 2017'. Calendarizzate, altresì, alcune interrogazioni a risposta scritta in tema di contenzioso giuridico, giustizia e sanità.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiu.com/leggi/consiglio-regionale-del-veneto-i-lavori-della-settimana-dal-19-al-23-marzo-2018#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
       </div>  
          <div class="col-md-3 brdr_left max-height">
           


	<p>
		<a href="http://www.vicenzapiu.com/leggi/omba-non-deve-chiudere-i-malacalza-cambino-idea-lo-dicono-fiom-fim-e-uilm-vicenza" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103548_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/omba-non-deve-chiudere-i-malacalza-cambino-idea-lo-dicono-fiom-fim-e-uilm-vicenza" title="Leggi tutto"><h1>&quot;Omba non deve chiudere, i Malacalza cambino idea!&quot;: lo dicono Fiom, Fim e Uilm Vicenza</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/NoteUfficiali" title="Autore - Fai clic per vedere il profilo di Note ufficiali (NoteUfficiali)">
			Note ufficiali		</a>
				|
			
			 oggi alle 14:51		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/omba-non-deve-chiudere-i-malacalza-cambino-idea-lo-dicono-fiom-fim-e-uilm-vicenza" data-title="&quot;Omba non deve chiudere, i Malacalza cambino idea!&quot;: lo dicono Fiom, Fim e Uilm Vicenza" data-description="L'Azienda di Torri di Quartesolo ha  tutti i numeri per proseguire la sua attività. E' quanto è stato sostenuto con forza ancora una volta dalle Organizzazioni sindacali FIM FIOM UILM supportate dai Rappresentanti della Regione Veneto e del Comune di Torri di Quartesolo durante il secondo incontro,  tenutosi lo scorso 12 marzo presso il Ministero dello Sviluppo Economico. Il Mise ha dichiarato che sussistono ad oggi diverse manifestazioni di interesse volte all'acquisizione di Omba."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	L'Azienda di Torri di Quartesolo ha  tutti i numeri per proseguire la sua attività. E' quanto è stato sostenuto con forza ancora una volta dalle Organizzazioni sindacali FIM FIOM UILM supportate dai Rappresentanti della Regione Veneto e del Comune di Torri di Quartesolo durante il secondo incontro,  tenutosi lo scorso 12 marzo presso il Ministero dello Sviluppo Economico. Il Mise ha dichiarato che sussistono ad oggi diverse manifestazioni di interesse volte all'acquisizione di<strong> Omba</strong>.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiu.com/leggi/omba-non-deve-chiudere-i-malacalza-cambino-idea-lo-dicono-fiom-fim-e-uilm-vicenza#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
       </div>  
          <div class="col-md-3 brdr_left max-height">
           


	<p>
		<a href="http://www.vicenzapiu.com/leggi/variante-alla-sp46-mercoledi-la-cerimonia-di-firma-della-consegna-dei-lavori-con-variati-zaia-e-anas" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103547_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/variante-alla-sp46-mercoledi-la-cerimonia-di-firma-della-consegna-dei-lavori-con-variati-zaia-e-anas" title="Leggi tutto"><h1>Variante alla Sp46: mercoled&igrave; la cerimonia di firma della consegna dei lavori con Variati, Zaia e Anas</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/NoteUfficiali" title="Autore - Fai clic per vedere il profilo di Note ufficiali (NoteUfficiali)">
			Note ufficiali		</a>
				|
			
			 oggi alle 14:45		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/variante-alla-sp46-mercoledi-la-cerimonia-di-firma-della-consegna-dei-lavori-con-variati-zaia-e-anas" data-title="Variante alla Sp46: mercoled&igrave; la cerimonia di firma della consegna dei lavori con Variati, Zaia e Anas" data-description="Si terrà nella sala degli Stucchi di Palazzo Trissino, mercoledì 21 marzo alle 12.30, la cerimonia di firma della consegna dei lavori della variante alla Sp46. A testimonianza dell'importanza dell'evento, con i sindaci di Vicenza Achille Variati e di Costabissara Maria Cristina Franco, nei cui territori si snoderà la nuova arteria progettata per alleggerire il traffico alla rotatoria dell'Albera e lungo la strada Pasubio, saranno presenti l'amministratore delegato di Anas, Gianni Vittorio Armani e il presidente della Regione Veneto, Luca Zaia."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Si terrà nella sala degli Stucchi di Palazzo Trissino, mercoledì 21 marzo alle 12.30, la cerimonia di firma della consegna dei lavori della <strong>variante alla Sp46</strong>. A testimonianza dell'importanza dell'evento, con i sindaci di Vicenza<strong> Achille Variati </strong>e di Costabissara <strong>Maria Cristina Franco</strong>, nei cui territori si snoderà la nuova arteria progettata per alleggerire il traffico alla rotatoria dell'<strong>Albera</strong> e lungo la strada Pasubio, saranno presenti l'amministratore delegato di <strong>Anas</strong>, <strong>Gianni Vittorio Armani</strong> e il presidente della Regione Veneto, <strong>Luca Zaia</strong>.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiu.com/leggi/variante-alla-sp46-mercoledi-la-cerimonia-di-firma-della-consegna-dei-lavori-con-variati-zaia-e-anas#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
       </div>  
          <div class="col-md-3 brdr_left max-height">
           


	<p>
		<a href="http://www.vicenzapiu.com/leggi/vicenza-cercando-il-lavoro-al-via-due-corsi-per-disoccupati-inoccupati-o-lavoratori-in-mobilita-public-speaking-avanzato-e-preparazione-al-colloquio-di-lavoro" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103543_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/vicenza-cercando-il-lavoro-al-via-due-corsi-per-disoccupati-inoccupati-o-lavoratori-in-mobilita-public-speaking-avanzato-e-preparazione-al-colloquio-di-lavoro" title="Leggi tutto"><h1>Vicenza, Cercando il lavoro: al via due corsi per disoccupati, inoccupati o lavoratori in mobilit&agrave;: public speaking avanzato e preparazione al colloquio di lavoro</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 oggi alle 13:15		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/vicenza-cercando-il-lavoro-al-via-due-corsi-per-disoccupati-inoccupati-o-lavoratori-in-mobilita-public-speaking-avanzato-e-preparazione-al-colloquio-di-lavoro" data-title="Vicenza, Cercando il lavoro: al via due corsi per disoccupati, inoccupati o lavoratori in mobilit&agrave;: public speaking avanzato e preparazione al colloquio di lavoro" data-description="Sono rivolti a persone disoccupate, inoccupate o lavoratori in mobilità iscritti al progetto "Cercando il Lavoro" (www.cercandoillavoro.it) e residenti nei 21 Comuni aderenti i due corsi in partenza ad aprile sul public speaking avanzato, ovvero su come perfezionare la dizione, il linguaggio del corpo e il modo di parlare in pubblico (da martedì 6 aprile), e sulla preparazione al colloquio di lavoro (da martedì 13 aprile). Il primo, dal titolo “Public speaking avanzato”, si terrà il 6, 10, 13, 19 e 27 aprile e il 4 maggio (dalle 9 alle 12) nella sede della circoscrizione 4 in via Turra 70."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Sono rivolti a persone disoccupate, inoccupate o lavoratori in mobilità iscritti al progetto "<strong>Cercando il Lavoro</strong>" (<a href="http://www.cercandoillavoro.it/">www.cercandoillavoro.it</a>) e residenti nei 21 Comuni aderenti i due corsi in partenza ad aprile sul <strong>public speaking </strong>avanzato, ovvero su come perfezionare la dizione, il linguaggio del corpo e il modo di parlare in pubblico (da martedì 6 aprile), e sulla preparazione al <strong>colloquio di lavoro</strong> (da martedì 13 aprile). Il primo, dal titolo “Public speaking avanzato”, si terrà il 6, 10, 13, 19 e 27 aprile e il 4 maggio (dalle 9 alle 12) nella sede della circoscrizione 4 in via Turra 70.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiu.com/leggi/vicenza-cercando-il-lavoro-al-via-due-corsi-per-disoccupati-inoccupati-o-lavoratori-in-mobilita-public-speaking-avanzato-e-preparazione-al-colloquio-di-lavoro#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
       </div>  
    
</div>

<br>
<div class="clear_div"></div>

<div class="row"> <!-- news a scorrimento -->
    <div class="col-sm-12 slick" id="newscarousel">
    
        <!-- additional articles -->
                    <div class="" style="margin:0 20px">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/pignoramenti-immobiliari-la-quarta-asta-con-riduzione-del-50-del-prezzo" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103542_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/pignoramenti-immobiliari-la-quarta-asta-con-riduzione-del-50-del-prezzo" title="Leggi tutto"><h1>Pignoramenti immobiliari: la quarta asta con riduzione del 50% del prezzo agevola le banche ma fa crescere anche il mercato privato delle case acquistate all'asta</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/EdoardoPepe" title="Autore - Fai clic per vedere il profilo di Edoardo Pepe (EdoardoPepe)">
			Edoardo Pepe		</a>
				|
			
			 oggi alle 12:27		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/pignoramenti-immobiliari-la-quarta-asta-con-riduzione-del-50-del-prezzo" data-title="Pignoramenti immobiliari: la quarta asta con riduzione del 50% del prezzo agevola le banche ma fa crescere anche il mercato privato delle case acquistate all'asta" data-description="Le nuove regole sui pignoramenti immobiliari, entrate in vigore il 5 maggio 2016, se è vero che consentono ai privati, che sempre più si avvalgono del mercato delle case all'asta anche a Vicenza, di acquistare case a prezzi molto più bassi di quelli di mercato per case "libere" equivalenti, conferiscono alle banche super poteri (fonte laleggepertutti.it e retecasa.it, per info info@mediachoice.it:grazie infatti alla riforma contenuta nel decreto legge del Governo Renzi per porre fine alla crisi del sistema creditizio, gli istituti di credito potranno acquistare, a prezzi scontati, gli immobili che loro stessi hanno pignorato negli scorsi anni e messo all'asta."></div>

<p class="cb clear"></p>

</p>
		
	</div>



  
            </div>  
                    <div class="" style="margin:0 20px">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/ciambetti-elogia-russia-stefano-fracasso-pd-se-ama-cosi-tanto-la-democrazia-russa-puo-lasciare-il-consiglio-regionale-per-il-parlamento-di-mosca" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103541_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/ciambetti-elogia-russia-stefano-fracasso-pd-se-ama-cosi-tanto-la-democrazia-russa-puo-lasciare-il-consiglio-regionale-per-il-parlamento-di-mosca" title="Leggi tutto"><h1>Ciambetti elogia Russia, Stefano Fracasso (PD): &quot;Se ama cos&igrave; tanto la democrazia russa pu&ograve; lasciare il Consiglio regionale per il Parlamento di Mosca&quot;</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/NoteUfficiali" title="Autore - Fai clic per vedere il profilo di Note ufficiali (NoteUfficiali)">
			Note ufficiali		</a>
				|
			
			 oggi alle 10:34		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/ciambetti-elogia-russia-stefano-fracasso-pd-se-ama-cosi-tanto-la-democrazia-russa-puo-lasciare-il-consiglio-regionale-per-il-parlamento-di-mosca" data-title="Ciambetti elogia Russia, Stefano Fracasso (PD): &quot;Se ama cos&igrave; tanto la democrazia russa pu&ograve; lasciare il Consiglio regionale per il Parlamento di Mosca&quot;" data-description="Il capogruppo del Pd in Consiglio regionale Stefano Fracasso interviene a seguito degli elogi del Presidente del Consiglio Regionale Ciambetti alla democrazia russa.  "Dopo aver inseguito il secessionismo catalano, rapidamente archiviato, adesso il Presidente del Consiglio Regionale Veneto (Roberto Ciambetti, ndr) si lancia in un elogio della "buona" democrazia russa contro la "cattiva" democrazia europea. Ciambietti si è scordato che se siede su quella sedia a Venezia è grazie alla "cattiva" democrazia dove la stampa è libera, i giornalisti non vengono ammazzati e gli oppositori non finiscono in carcere o fuggono all'estero"."></div>

<p class="cb clear"></p>

</p>
		
	</div>



  
            </div>  
                    <div class="" style="margin:0 20px">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/wladimir-putin-presidente-federazione-russa-le-congratulazioni-del-veneto-serenissimo-governo" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103540_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/wladimir-putin-presidente-federazione-russa-le-congratulazioni-del-veneto-serenissimo-governo" title="Leggi tutto"><h1>Vladimir Putin Presidente Federazione Russa, le congratulazioni del Veneto Serenissimo Governo</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/NoteUfficiali" title="Autore - Fai clic per vedere il profilo di Note ufficiali (NoteUfficiali)">
			Note ufficiali		</a>
				|
			
			 oggi alle 10:21		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/wladimir-putin-presidente-federazione-russa-le-congratulazioni-del-veneto-serenissimo-governo" data-title="Vladimir Putin Presidente Federazione Russa, le congratulazioni del Veneto Serenissimo Governo" data-description="I popoli della Federazione Russa hanno confermato come loro Presidente Vladimir Putin. A nome del popolo veneto, del Veneto Serenissimo Governo, erede e continuatore della storia, cultura e tradizioni della Veneta Serenissima Repubblica e mio personale, ci congratuliamo per la sua elezione, augurandoLe buon lavoro, anche se siamo co nsapevoli della complessità di ciò che lo attende, problemi che fanno tremare i polsi."></div>

<p class="cb clear"></p>

</p>
		
	</div>



  
            </div>  
                    <div class="" style="margin:0 20px">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/per-lalto-vicentino-quattro-parlamentari-eletti-nelle-file-del-centro-destra-alex-cioni-per-il-territorio-una-ghiotta-occasione-per-far-sentire-la-propria-voce" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103539_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/per-lalto-vicentino-quattro-parlamentari-eletti-nelle-file-del-centro-destra-alex-cioni-per-il-territorio-una-ghiotta-occasione-per-far-sentire-la-propria-voce" title="Leggi tutto"><h1>Per l'Alto Vicentino quattro parlamentari del centro destra, Alex Cioni: per il territorio una ghiotta occasione per far sentire propria voce</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/NoteUfficiali" title="Autore - Fai clic per vedere il profilo di Note ufficiali (NoteUfficiali)">
			Note ufficiali		</a>
				|
			
			 oggi alle 10:18		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/per-lalto-vicentino-quattro-parlamentari-eletti-nelle-file-del-centro-destra-alex-cioni-per-il-territorio-una-ghiotta-occasione-per-far-sentire-la-propria-voce" data-title="Per l'Alto Vicentino quattro parlamentari del centro destra, Alex Cioni: per il territorio una ghiotta occasione per far sentire propria voce" data-description="Venerdì 23 marzo si insedierà ufficialmente il nuovo Parlamento della XVIII legislatura. Come era ampiamente prevedibile lo scenario sul Governo è tutt'altro che definito e pare che difficilmente lo sarà nel breve periodo. In ogni caso il Vicentino potrà contare da subito su alcuni rappresentanti eletti nelle file dell'area di centro destra. In questo giro l'alto vicentino ha in dote alcune personalità a cui fare riferimento elette nelle file del centro destra: la senatrice Erika Stefani della valle dell'Agno, Silvia Covolo di Breganze ed Erik Umberto Pretto di Marano vicentino, tutti eletti nella Lega di Matteo Salvini."></div>

<p class="cb clear"></p>

</p>
		
	</div>



  
            </div>  
                    <div class="" style="margin:0 20px">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/crac-bpvi-e-veneto-banca-il-punto-di-codacons-veneto-per-i-soci-e-i-debitori" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103537_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/crac-bpvi-e-veneto-banca-il-punto-di-codacons-veneto-per-i-soci-e-i-debitori" title="Leggi tutto"><h1>Crac BPVi e Veneto Banca: il punto di Codacons Veneto per i soci e i debitori</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/EdoardoPepe" title="Autore - Fai clic per vedere il profilo di Edoardo Pepe (EdoardoPepe)">
			Edoardo Pepe		</a>
				|
			
			 oggi alle 07:46		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/crac-bpvi-e-veneto-banca-il-punto-di-codacons-veneto-per-i-soci-e-i-debitori" data-title="Crac BPVi e Veneto Banca: il punto di Codacons Veneto per i soci e i debitori" data-description="Da lunedì 19 sino  a martedì 27 p.v. si preciseranno molti profili dei processi penali per il crac della Banca Popolare di Vicenza e per quello di Veneto Banca, per cui approfittiamo di una nota di Codacons Veneto per "fissare" alcuni punti a partire dai sequestri. La caccia ai beni degli imputati è aperta, la verifica di donazioni, vendite e costituzioni di fondi sono al vaglio dei magistrati, scrive l'avv. Franco Conte, presidente di Codacons Veneto, che aggiunge: "Ma al di là del rumore e delle pene che procurano ai responsabili - le uniche per ora, visto che ad oggi si permettono di avere ancora il passaporto e non  hanno fatto un giorno di galera (a parte Vincenzo Consoli per decisione di Roma) - non dobbiamo farci illusioni;  per quella via è assai improbabile ottenere risarcimenti"."></div>

<p class="cb clear"></p>

</p>
		
	</div>



  
            </div>  
                    <div class="" style="margin:0 20px">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/la-stitichezza-dei-paci-finti-e-pacifisti-anche-vicentini-dei-curdi-e-dei-siriani-chi-se-ne-frega" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103533_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/la-stitichezza-dei-paci-finti-e-pacifisti-anche-vicentini-dei-curdi-e-dei-siriani-chi-se-ne-frega" title="Leggi tutto"><h1>La stitichezza dei paci finti e pacifisti, anche vicentini: dei curdi e siriani chi se ne frega?</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/Paola-Farina" title="Autore - Fai clic per vedere il profilo di Paola Farina (Paola-Farina)">
			Paola Farina		</a>
				|
			
			 ieri alle 21:49		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/la-stitichezza-dei-paci-finti-e-pacifisti-anche-vicentini-dei-curdi-e-dei-siriani-chi-se-ne-frega" data-title="La stitichezza dei paci finti e pacifisti, anche vicentini: dei curdi e siriani chi se ne frega?" data-description="Da un'Ansa delle ore 13 di oggi 18 marzo 2018: si apprende che "Il presidente turco Recep Tayyip Erdogan ha annunciato che le forze siriane alleate della Turchia hanno preso il controllo del centro di Afrin e cacciato i combattenti curdi. Un alto funzionario curdo-siriano ha smentito.". Vero o falso è irrilevante, quello che è rilevante è il disinteresse della comunità internazionale e il silenzio assoluto dei "pacifinti" o pacifisti presunti. Pacifisti e pacifinti che da quarant'anni vomitano veleno nei confronti di Israele (qui la photo gallery dei curdi in fuga, ndr)"></div>

<p class="cb clear"></p>

</p>
		
	</div>



  
            </div>  
                    <div class="" style="margin:0 20px">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/npl-una-apocalisse-da-18-mld-e-un-bagno-di-sangue-da-evitare-per-75000-tra-imorese-e-famiglie-lappello-di-coviello-per-insieme-ricordato-a-daniela-sbrollini-e-ai-mille-parlamentari-eletti" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103531_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/npl-una-apocalisse-da-18-mld-e-un-bagno-di-sangue-da-evitare-per-75000-tra-imorese-e-famiglie-lappello-di-coviello-per-insieme-ricordato-a-daniela-sbrollini-e-ai-mille-parlamentari-eletti" title="Leggi tutto"><h1>Npl: apocalisse da 18 mld e bagno di sangue da evitare per decine di migliaia tra imprese e famiglie. L'appello di Coviello per Insieme ricordato a Sbrollini e ai parlamentari eletti</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/G.Coviello" title="Autore - Fai clic per vedere il profilo di Giovanni Coviello (Direttore responsabile VicenzaPiù) (G.Coviello)">
			Giovanni Coviello (Direttore responsabile VicenzaPiù)		</a>
				|
			
			 ieri alle 20:43		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/npl-una-apocalisse-da-18-mld-e-un-bagno-di-sangue-da-evitare-per-75000-tra-imorese-e-famiglie-lappello-di-coviello-per-insieme-ricordato-a-daniela-sbrollini-e-ai-mille-parlamentari-eletti" data-title="Npl: apocalisse da 18 mld e bagno di sangue da evitare per decine di migliaia tra imprese e famiglie. L'appello di Coviello per Insieme ricordato a Sbrollini e ai parlamentari eletti" data-description="Dopo il tentativo fallito di alimentare il Fondo di ristoro per le Vittime di Reati Finanziari con gli NPL (Non performing loans), crediti deteriorati ovvero i debiti delle famiglie e imprese, della Banca Popolare di Vicenza e di Veneto Banca, dalla padella si è caduti nella brace: è la SGA spa (Società Gestione Attività) con sede a Napoli, di proprietà  al 100% dello Stato, che l'ha rilevata da... Intesa Sanpaolo, ad avere in gestione la riscossione dei 50 mila crediti in sofferenza delle due banche venete per un controvalore di qualcosa come 18 miliardi di euro e con 300.000 ipoteche (200.000 per ex Bpvi e 100.000 per ex Veneto Banca)"></div>

<p class="cb clear"></p>

</p>
		
	</div>



  
            </div>  
                    <div class="" style="margin:0 20px">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/senegalese-espulso-per-terrorismo-prima-noi-si-complimenta-con-le-forze-dellordine-per-lopera-di-controllo-del-territorio" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103532_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/senegalese-espulso-per-terrorismo-prima-noi-si-complimenta-con-le-forze-dellordine-per-lopera-di-controllo-del-territorio" title="Leggi tutto"><h1>Senegalese espulso dal Vicentino per terrorismo, PrimaNoi si complimenta con le forze dell'ordine per l'opera di controllo del territorio</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/NoteUfficiali" title="Autore - Fai clic per vedere il profilo di Note ufficiali (NoteUfficiali)">
			Note ufficiali		</a>
				|
			
			 ieri alle 20:42		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/senegalese-espulso-per-terrorismo-prima-noi-si-complimenta-con-le-forze-dellordine-per-lopera-di-controllo-del-territorio" data-title="Senegalese espulso dal Vicentino per terrorismo, PrimaNoi si complimenta con le forze dell'ordine per l'opera di controllo del territorio" data-description=" E' stato utilizzato il "protocollo anti-terrorismo" a Vicenza per l'espulsione dall'Italia di un cittadino senegalese di 21 anni, Mame Fily Sall, residente a Torrebelvicino (Vicenza) ed ex calciatore del Verona. Il provvedimento, deciso dal Questore, è stato eseguito dalla polizia di Stato che ha proceduto all'accompagnamento del giovane alla frontiera aerea di Milano Malpensa, dove è stato imbarcato su un volo diretto al Paese di origine. Il giovane, hanno spiegato gli investigatori che l'hanno monitorato per settimane, aveva manifestato in più occasioni un forte interesse per cercare di reperire armi da fuoco e sostanze chimiche, e in un'occasione era stato trovato in possesso di un'arma.  "></div>

<p class="cb clear"></p>

</p>
		
	</div>



  
            </div>  
                    <div class="" style="margin:0 20px">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/il-pubblico-della-maschera-doro-al-s-marco-di-vicenza-tributa-applausi-a-ferdinando-opera-dello-scomparso-annibale-ruccello" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103530_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/il-pubblico-della-maschera-doro-al-s-marco-di-vicenza-tributa-applausi-a-ferdinando-opera-dello-scomparso-annibale-ruccello" title="Leggi tutto"><h1>Maschera d'oro: applausi a &quot;Ferdinando&quot; dello scomparso stabiese Annibale Ruccello: al S. Marco di Vicenza l'affresco di una societ&agrave; corrotta</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/CitizenWriters" title="Autore - Fai clic per vedere il profilo di Citizen Writers (CitizenWriters)">
			Citizen Writers		</a>
				|
			
			 Domenica 18 Marzo alle 17:22		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/il-pubblico-della-maschera-doro-al-s-marco-di-vicenza-tributa-applausi-a-ferdinando-opera-dello-scomparso-annibale-ruccello" data-title="Maschera d'oro: applausi a &quot;Ferdinando&quot; dello scomparso stabiese Annibale Ruccello: al S. Marco di Vicenza l'affresco di una societ&agrave; corrotta" data-description="Ieri sera, 17 marzo, al teatro San Marco di Vicenza è andata in scena la metafora della fine dell'età borbonica e del suo regno. Ferdinando, opera di Annibale Ruccello, genio stabiese morto prematuramente all'età di trent'anni vittima della strada, ha impressionato il pubblico della Maschera d'oro dall'inizio alla fine. La commedia interpretata dall'ottima compagnia teatrale "Incontri" di Napoli e diretta da Francesco Iurlaro, è stata scritta, e quindi recitata, in stretto dialetto vetero-partenopeo, con rari innesti in lingua italiana."></div>

<p class="cb clear"></p>

</p>
		
	</div>



  
            </div>  
                    <div class="" style="margin:0 20px">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/il-15-marzo-il-numero-dei-morti-sul-lavoro-e-arrivato-a-115-di-cui-18-in-veneto-e-2-a-vicenza-silenzio-dei-parlamentari" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103529_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/il-15-marzo-il-numero-dei-morti-sul-lavoro-e-arrivato-a-115-di-cui-18-in-veneto-e-2-a-vicenza-silenzio-dei-parlamentari" title="Leggi tutto"><h1>Il 15 marzo il numero dei morti sul lavoro &egrave; arrivato a 115, di cui 18 in Veneto e 2 a Vicenza. Silenzio dei parlamentari</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/GiorgioLangella" title="Autore - Fai clic per vedere il profilo di Giorgio Langella (GiorgioLangella)">
			Giorgio Langella		</a>
				|
			
			 Domenica 18 Marzo alle 17:14		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/il-15-marzo-il-numero-dei-morti-sul-lavoro-e-arrivato-a-115-di-cui-18-in-veneto-e-2-a-vicenza-silenzio-dei-parlamentari" data-title="Il 15 marzo il numero dei morti sul lavoro &egrave; arrivato a 115, di cui 18 in Veneto e 2 a Vicenza. Silenzio dei parlamentari" data-description="Il 7 marzo erano 100 i morti nei luoghi di lavoro. Il 15 marzo il numero è arrivato a 115. 18 sono le lavoratrici e i lavoratori morti in Veneto: 7 a Treviso; 6 a Verona; 2 a Vicenza; 1 a Venezia, Belluno e Rovigo. La strage continua e i "vincitori" delle elezioni, i parlamentari che si accingono a sedersi in Parlamento, non dicono niente. Neppure un accenno o un ricordo. Neanche una delle promesse alle quali sono abituati. Niente. Chi muore sul lavoro e di lavoro, per "lorsignori", non conta più nulla."></div>

<p class="cb clear"></p>

</p>
		
	</div>



  
            </div>  
         
    
    </div>
</div>

<div class="clear_div"></div>
<br>

<div class="row"> <!-- tv.vicenzapiu -->
        <div class="col-md-12 ">
        <div class="row">
            <div class="col-md-12">
                <div class="pull-left pos_rel">
                    <a href="http://tv.vicenzapiu.com/home" class="lgt_blue_btn">LaPi&ugrave;TV</a>
                </div>
                <div class="pull-right read_all">
                    <a href="http://tv.vicenzapiu.com/home">Leggi tutti</a>
                </div>
            </div>
        </div>
        <hr class="mrgn_top10">
        <div class="row">
            <div class="col-md-8">
                <div class="slick two-articles">
                                            <div class="" style="margin:0 20px">
                            


	<p>
		<a href="http://tv.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" title="Leggi tutto">
		<img class="img-responsive-full" src="http://tv.vicenzapiu.com/files/image/103525_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://tv.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" title="Leggi tutto"><h1>La Fondazione Roi contro VicenzaPi&ugrave; e il prof &quot;pro tempore&quot; Giovanni Villa contro l'evidenza: caso oscurato a Vicenza, Ossigeno per l'Informazione lo divulga anche in inglese. Dalla Rosa sta con Bulgarini anche su questo?</h1></a>
    	    Di	    <a href="http://tv.vicenzapiu.com/utente/profile/G.Coviello" title="Autore - Fai clic per vedere il profilo di Giovanni Coviello (Direttore responsabile VicenzaPiù) (G.Coviello)">
			Giovanni Coviello (Direttore responsabile VicenzaPiù)		</a>
				|
			
			 Domenica 18 Marzo alle 12:15		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://tv.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" data-title="La Fondazione Roi contro VicenzaPi&ugrave; e il prof &quot;pro tempore&quot; Giovanni Villa contro l'evidenza: caso oscurato a Vicenza, Ossigeno per l'Informazione lo divulga anche in inglese. Dalla Rosa sta con Bulgarini anche su questo?" data-description="Continua il silenzio generale della stampa locale e dell'amministrazione comunale uscente di Achille Variati sullo scandalo della Fondazione Roi, nel cui cda a guida Ilvo Diamanti ancora siede il prof. Giovanni Villa, o Giovanni Carlo Federico Villa che dir si voglia, censurato ufficialmente per suoi comportamenti anche dall'Università di Bergamo in cui insegna a  tempo pieno ("ancora per poco" ci dicono  fonti di quella città) e a cui non aveva chiesto, come da legge, il permesso di ricoprire un ruolo retribuito proprio dalla Roi come direttore tecnico o scientifico che dir si voglia dei Musei Civici di Vicenza (salvo le aggiunte sul sito comunale, postume alle nostre denunce, erano e sono solo la Pinacoteca Chiericati, il Museo Naturalistico Archeologico di S. Corona e il Museo del Risorgimento e della Resistenza)."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Continua il silenzio generale della stampa locale e dell'amministrazione comunale uscente di <strong>Achille Variati</strong> sullo scandalo della <strong>Fondazione Roi</strong>, nel cui cda a guida <strong>Ilvo Diamanti </strong>ancora siede il prof. <strong>Giovanni Villa</strong>, o <strong>Giovanni Carlo Federico Villa </strong>che dir si voglia, <a href="http://www.vicenzapiu.com/leggi/giovanni-villa-ha-detto-bugie-e-ha-subito-un-provvedimento-di-censura-dalluniversita-di-bergamo-dove-insegna-rimane-direttore-onorario-musei-civici-di-vicenza-e-membro-cda-fondazione-roi">censurato ufficialmente per suoi comportamenti anche dall'</a><strong><a href="http://www.vicenzapiu.com/leggi/giovanni-villa-ha-detto-bugie-e-ha-subito-un-provvedimento-di-censura-dalluniversita-di-bergamo-dove-insegna-rimane-direttore-onorario-musei-civici-di-vicenza-e-membro-cda-fondazione-roi">Università di Bergamo</a></strong> in cui insegna a  tempo pieno ("<em>ancora per poco</em>" ci dicono  fonti di quella città) e a cui non aveva chiesto, come da legge, il permesso di ricoprire un ruolo retribuito proprio dalla Roi come direttore tecnico o scientifico che dir si voglia dei <strong>Musei Civici di Vicenza</strong> (salvo le aggiunte sul sito comunale, postume alle nostre denunce, erano e sono solo la Pinacoteca Chiericati, il Museo Naturalistico Archeologico di S. Corona e il Museo del Risorgimento e della Resistenza).	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://tv.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                        </div>  
                                            <div class="" style="margin:0 20px">
                            



<div class="object_element">
    <a href="http://tv.vicenzapiu.com/leggi/wild-side-basketball-n-25-dopo-lospite-alessandro-sandini-tutta-la-march-madness-nba-e-tanto-basket-vicentino" title="Leggi tutto"><h1>Wild Side Basketball n. 25: dopo l'ospite Alessandro Sandini tutta la March Madness NBA e tanto basket vicentino</h1></a>
    	    Di	    <a href="http://tv.vicenzapiu.com/utente/profile/MicheleCogno" title="Autore - Fai clic per vedere il profilo di Michele Cogno (MicheleCogno)">
			Michele Cogno		</a>
				|
			
			 Giovedi 15 Marzo alle 00:04		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://tv.vicenzapiu.com/leggi/wild-side-basketball-n-25-dopo-lospite-alessandro-sandini-tutta-la-march-madness-nba-e-tanto-basket-vicentino" data-title="Wild Side Basketball n. 25: dopo l'ospite Alessandro Sandini tutta la March Madness NBA e tanto basket vicentino" data-description=" Puntata 25 per la truppa di Wild Side Basketball (in streaming su VicenzaPiu.tv con repliche come da palinsesto, on demand sulle App VicenzaPiùTv, sul nostro canale YouTube e ora anche qui, ndr) con un focus sull'imminente inizio della March Madness. Ai nostri microfoni, in collegamento skype, il sempre ottimo Alessandro Sandini che ci ha fatto una analisi a tutto tondo sull'ultima stagione di basket universitario americano (NCAA) che è girata attorno agli scandali tutt'ora fonte di indagine addirittura dell'FBI e alla questione se pagare o meno i giocatori universitari possa essere una buona idea."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	<p><object width="480" height="270"><param name="movie" value="http://www.youtube.com/v/zCPRPMGdQ28" /><param name="wmode" value="" /><embed src="http://www.youtube.com/v/zCPRPMGdQ28" wmode="" type="application/x-shockwave-flash" width="480" height="270"></embed></object> </p><p>Puntata 25 per la truppa di Wild Side Basketball (in streaming su VicenzaPiu.tv con repliche come da <a href="http://www.vicenzapiu.tv/palinsesto">palinsesto</a>, on demand sulle App VicenzaPiùTv, sul nostro canale YouTube e ora anche qui, ndr) con un focus sull'imminente inizio della March Madness. Ai nostri microfoni, in collegamento skype, il sempre ottimo <strong>Alessandro Sandini</strong> che ci ha fatto una analisi a tutto tondo sull'ultima stagione di basket universitario americano (NCAA) che è girata attorno agli scandali tutt'ora fonte di indagine addirittura dell'FBI e alla questione se pagare o meno i giocatori universitari possa essere una buona idea.</p>	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://tv.vicenzapiu.com/leggi/wild-side-basketball-n-25-dopo-lospite-alessandro-sandini-tutta-la-march-madness-nba-e-tanto-basket-vicentino#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                        </div>  
                                            <div class="" style="margin:0 20px">
                            



<div class="object_element">
    <a href="http://tv.vicenzapiu.com/leggi/il-programma-di-coalizione-civica-pr-vicenza-al-centro-persone-quartieri-sicurezze-rispetto" title="Leggi tutto"><h1>Programma di Coalizione Civica per Vicenza: per Nicolai, Rodriguez, Pilan e Dalla Rosa al centro persone, quartieri, sicurezze, rispetto</h1></a>
    	    Di	    <a href="http://tv.vicenzapiu.com/utente/profile/VideoservizioEnricoZolla" title="Autore - Fai clic per vedere il profilo di Video servizio di Enrico Zolla (VideoservizioEnricoZolla)">
			Video servizio di Enrico Zolla		</a>
				|
			
			 Mercoledi 14 Marzo alle 21:09		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://tv.vicenzapiu.com/leggi/il-programma-di-coalizione-civica-pr-vicenza-al-centro-persone-quartieri-sicurezze-rispetto" data-title="Programma di Coalizione Civica per Vicenza: per Nicolai, Rodriguez, Pilan e Dalla Rosa al centro persone, quartieri, sicurezze, rispetto" data-description=" Coalizione Civica è in corsa per le elezioni. Settimana dopo settimana il gruppo di cittadini sta sempre più trovando la sua strada: dopo essersi riuniti sotto il simbolico nome della positiva esperienza padovana, Coalizione Civica per Vicenza ha presentato il programma con cui si presenterà alle elezioni (qui il video integrale della conferenza stampa, qui abbiamo pubblicato intervista a portavoce Nicolai e Rodriguez, ndr). Un decalogo che racconta una Vicenza che mette di nuovo al centro le persone, come viene spiegato bene dalle 4 parole chiave con cui è stato presentato: persone, quartieri, sicurezze, rispetto   (qui il testo, qui la presentazione, ndr)."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	<p><object width="480" height="270"><param name="movie" value="http://www.youtube.com/v/-ZgQ2oEV0Yw" /><param name="wmode" value="" /><embed src="http://www.youtube.com/v/-ZgQ2oEV0Yw" wmode="" type="application/x-shockwave-flash" width="480" height="270"></embed></object> </p><p><strong>Coalizione Civica</strong> è in corsa per le elezioni. Settimana dopo settimana il gruppo di cittadini sta sempre più trovando la sua strada: dopo essersi riuniti sotto il simbolico nome della positiva esperienza padovana, <strong>Coalizione Civica per Vicenza</strong> ha presentato il programma con cui si presenterà alle elezioni (qui il video integrale della conferenza stampa, qui abbiamo pubblicato <a href="http://www.vicenzapiu.com/leggi/il-programma-di-coalizione-civica-pr-vicenza-al-centro-persone-quartieri-sicurezze-rispetto">intervista a portavoce Nicolai e Rodriguez</a>, ndr). Un decalogo che racconta una Vicenza che mette di nuovo al centro le persone, come viene spiegato bene dalle 4 parole chiave con cui è stato presentato: persone, quartieri, sicurezze, rispetto   (<a href="http://www.vicenzapiu.com/documenti/CCVicenza_programma_decalogo_V3.pdf">qui il testo</a>, <a href="http://www.vicenzapiu.com/documenti/CCVicenza_programma_presentazione_V2.pdf">qui la presentazione</a>, ndr).</p>	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://tv.vicenzapiu.com/leggi/il-programma-di-coalizione-civica-pr-vicenza-al-centro-persone-quartieri-sicurezze-rispetto#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                        </div>  
                                            <div class="" style="margin:0 20px">
                            



<div class="object_element">
    <a href="http://tv.vicenzapiu.com/leggi/leonardo-nicolai-e-nora-rodriguez-presentano-i-punti-qualificanti-del-programma-e-le-metodologie-di-confronto-di-coalizione-civica-per-vicenza" title="Leggi tutto"><h1>Leonardo Nicolai e Nora Rodriguez: i punti qualificanti del programma e le metodologie di confronto di Coalizione Civica per Vicenza</h1></a>
    	    Di	    <a href="http://tv.vicenzapiu.com/utente/profile/G.Coviello" title="Autore - Fai clic per vedere il profilo di Giovanni Coviello (Direttore responsabile VicenzaPiù) (G.Coviello)">
			Giovanni Coviello (Direttore responsabile VicenzaPiù)		</a>
				|
			
			 Mercoledi 14 Marzo alle 15:14		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://tv.vicenzapiu.com/leggi/leonardo-nicolai-e-nora-rodriguez-presentano-i-punti-qualificanti-del-programma-e-le-metodologie-di-confronto-di-coalizione-civica-per-vicenza" data-title="Leonardo Nicolai e Nora Rodriguez: i punti qualificanti del programma e le metodologie di confronto di Coalizione Civica per Vicenza" data-description="Leonardo Nicolai e Nora Rodriguez, i due portavoce di Coalizione Civica che fanno parte anche del comitato politico completato da Silvia Dalla Rosa e Mattia Pilan, ci sintetizzano in questa intervista le linee base del programma approvato dall'assembela della lista (qui il testo, qui la presentazione, ndr) che ora lo discuterà di sicuro con i candidati sindaco del centro sinistra, Otello dalla Rosa, e del Movimento 5 Stelle, Francesco Di Bartolo, ma, hanno detto, anche con altri candidati, magari idealmente meno contigui, ma che vogliano confrontarsi con le proposte oggi rese pubbliche.  "></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	<p><object width="480" height="270"><param name="movie" value="http://www.youtube.com/v/tmXeAFNrfzs" /><param name="wmode" value="" /><embed src="http://www.youtube.com/v/tmXeAFNrfzs" wmode="" type="application/x-shockwave-flash" width="480" height="270"></embed></object></p><p><strong>Leonardo Nicolai </strong>e<strong> Nora Rodriguez</strong>, i due portavoce di <strong>Coalizione Civica</strong> che fanno parte anche del comitato politico completato da <strong>Silvia Dalla Rosa </strong>e <strong>Mattia Pilan</strong>, ci sintetizzano in questa intervista le linee base del programma approvato dall'assembela della lista (<a href="http://www.vicenzapiu.com/documenti/CCVicenza_programma_decalogo_V3.pdf">qui il testo</a>, <a href="http://www.vicenzapiu.com/documenti/CCVicenza_programma_presentazione_V2.pdf">qui la presentazione</a>, ndr) che ora lo discuterà di sicuro con i candidati sindaco del centro sinistra, <strong>Otello dalla Rosa</strong>, e del <strong>Movimento 5 Stelle</strong>, <strong>Francesco Di Bartolo</strong>, ma, hanno detto, anche con altri candidati, magari idealmente meno contigui, ma che vogliano confrontarsi con le proposte oggi rese pubbliche.  </p>	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://tv.vicenzapiu.com/leggi/leonardo-nicolai-e-nora-rodriguez-presentano-i-punti-qualificanti-del-programma-e-le-metodologie-di-confronto-di-coalizione-civica-per-vicenza#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                        </div>  
                                            <div class="" style="margin:0 20px">
                            



<div class="object_element">
    <a href="http://tv.vicenzapiu.com/leggi/il-taglio-del-nastro-al-ralenti-della-sede-elettorale-di-francesco-rucco-candidato-sindaco-civico-di-centro-destra" title="Leggi tutto"><h1>Il taglio del nastro &quot;al ralenti&quot; della sede elettorale di Francesco Rucco candidato sindaco civico di centro destra</h1></a>
    	    Di	    <a href="http://tv.vicenzapiu.com/utente/profile/EdoardoPepe" title="Autore - Fai clic per vedere il profilo di Edoardo Pepe (EdoardoPepe)">
			Edoardo Pepe		</a>
				|
			
			 Domenica 11 Marzo alle 19:20		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://tv.vicenzapiu.com/leggi/il-taglio-del-nastro-al-ralenti-della-sede-elettorale-di-francesco-rucco-candidato-sindaco-civico-di-centro-destra" data-title="Il taglio del nastro &quot;al ralenti&quot; della sede elettorale di Francesco Rucco candidato sindaco civico di centro destra" data-description="Clima poco formale e molto festante con più sostenitori che addetti ai lavori quello della inaugurazione della sede elettorale a Piazzetta Duomo 1 di Francesco Rucco, candidato sindaco di Vicenza con l'appoggio di tre civiche, la sua Rucco Sindaco, Impegno a 360° di Claudio Cicero e Uniamo Vicenza di Valter Casarotto,  e di Fratelli d'Italia An. Nel suo "discorso" prima del taglio del nastro, rallentato da un'interruzione di corrente dovuto a un sovraccarico ma ironicamente attribuito all'Aim di... sinistra, sono stati ribaditi i punti di forza della sua campagna già espressi nell'incontro con la stampa: sicurezza, degrado, esperienza amministrativa per il cambiamento..., il tutto gestito da candidati "gente per bene". "></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	<p><object width="480" height="270"><param name="movie" value="http://www.youtube.com/v/z2nqHDWpSjU" /><param name="wmode" value="" /><embed src="http://www.youtube.com/v/z2nqHDWpSjU" wmode="" type="application/x-shockwave-flash" width="480" height="270"></embed></object></p><p>Clima poco formale e molto festante con più sostenitori che addetti ai lavori quello della inaugurazione della sede elettorale a Piazzetta Duomo 1 di <strong>Francesco Rucco</strong>, candidato sindaco di Vicenza con l'appoggio di tre civiche, la sua Rucco Sindaco, Impegno a 360° di Claudio Cicero e Uniamo Vicenza di Valter Casarotto,  e di Fratelli d'Italia An. Nel suo "discorso" prima del taglio del nastro, rallentato da un'interruzione di corrente dovuto a un sovraccarico ma ironicamente attribuito all'Aim di... sinistra, sono stati ribaditi i punti di forza della sua campagna già espressi nell'<a href="http://www.vicenzapiu.com/leggi/francesco-rucco-candidato-sindato-di-vicenza-abbiamo-proposte-concrete-e-realizzabili">incontro con la stampa</a>: sicurezza, degrado, esperienza amministrativa per il cambiamento..., il tutto gestito da candidati "gente per bene". </p>	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://tv.vicenzapiu.com/leggi/il-taglio-del-nastro-al-ralenti-della-sede-elettorale-di-francesco-rucco-candidato-sindaco-civico-di-centro-destra#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                        </div>  
                                            <div class="" style="margin:0 20px">
                            



<div class="object_element">
    <a href="http://tv.vicenzapiu.com/leggi/al-quindicennale-di-vicenza-capolupgo-il-past-presidente-e-fondatore-onh-giuliari-lancia-unaccusa-pesante-a-variati-uscii-perche-non-accettai-il-pensiero-unico" title="Leggi tutto"><h1>Al quindicennale di Vicenza Capoluogo il fondatore John Giuliari lancia un'accusa pesante a Variati: uscii perch&egrave; non accettai il pensiero unico. L'imbarazzo di Pupillo e Dalla Rosa</h1></a>
    	    Di	    <a href="http://tv.vicenzapiu.com/utente/profile/PietroTroncon" title="Autore - Fai clic per vedere il profilo di Pietro Cotròn (PietroTroncon)">
			Pietro Cotròn		</a>
				|
			
			 Domenica 11 Marzo alle 15:03		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://tv.vicenzapiu.com/leggi/al-quindicennale-di-vicenza-capolupgo-il-past-presidente-e-fondatore-onh-giuliari-lancia-unaccusa-pesante-a-variati-uscii-perche-non-accettai-il-pensiero-unico" data-title="Al quindicennale di Vicenza Capoluogo il fondatore John Giuliari lancia un'accusa pesante a Variati: uscii perch&egrave; non accettai il pensiero unico. L'imbarazzo di Pupillo e Dalla Rosa" data-description="Giovanni John Giuliari. past presidente e fondatore della ora "quindicenne" Vicenza Capoluogo (ieri la festa a Monte Berico), ha atteso quasi 5 anni per dare sfogo al perchè, almeno dal suo punto di vista, della sua uscita dal Consiglio Comunale del secondo mandato degli anni 2000 del sindaco ora uscente, salvo le sue confermate propaggini bulgariniane nella squadra di Otello Dalla Rosa. E il suo dito, tra un certo imbarazzo al tavolo della presidenza attuale di Sandro Pupillo e la prima fila, in cui spiccavano tra i locali Dalla Rosa, Federico Formisano, Giovanni Fioravante Rossi, Giacomo Possamai e Isabella Sala oltre a Stefano Facasso, era puntato dritto contro Achille Variati. "></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	<p><object width="480" height="270"><param name="movie" value="http://www.youtube.com/v/_MgD6xlWV0U" /><param name="wmode" value="" /><embed src="http://www.youtube.com/v/_MgD6xlWV0U" wmode="" type="application/x-shockwave-flash" width="480" height="270"></embed></object></p><p><strong>Giovanni John Giuliari</strong>. past presidente e fondatore della ora "quindicenne" <strong>Vicenza Capoluogo</strong> (<a href="http://www.vicenzapiu.com/leggi/vicenza-capoluogo-evento-sabato-10-marzo-in-occasione-dei-quindici-anni-della-lista-civica">ieri la festa a Monte Berico</a>), ha atteso quasi 5 anni per dare sfogo al perchè, almeno dal suo punto di vista, della sua uscita dal Consiglio Comunale del secondo mandato degli anni 2000 del sindaco ora uscente, salvo le sue confermate propaggini bulgariniane nella squadra di <strong>Otello Dalla Rosa</strong>. E il suo dito, tra un certo imbarazzo al tavolo della presidenza attuale di <strong>Sandro Pupillo</strong> e la prima fila, in cui spiccavano tra i locali Dalla Rosa, Federico Formisano, Giovanni Fioravante Rossi, Giacomo Possamai e Isabella Sala oltre a Stefano Facasso, era puntato dritto contro <strong>Achille Variati</strong>. </p>	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://tv.vicenzapiu.com/leggi/al-quindicennale-di-vicenza-capolupgo-il-past-presidente-e-fondatore-onh-giuliari-lancia-unaccusa-pesante-a-variati-uscii-perche-non-accettai-il-pensiero-unico#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                        </div>  
                     
                </div>
                <br><br>
            </div>

            <div class="col-md-4">
                <div id="schedulefeed-container" style="margin-top: -20px" class="row">
                    <div class="col-sm-12">
                        <div class="schedulefeed" data-url="http://www.vicenzapiu.tv/api/palinsesto">
                            Caricamento...
                        </div>
                    </div>
                </div>
                <br>
                <div class="vicenzapiutv">
                <!-- ViPiuTV -->
                    <div class="box">
	<a href="http://www.vicenzapiu.tv" target="_blank">
		
				
		<div class="video-container">
			<iframe src="https://www.youtube.com/embed/live_stream?channel=UCQ7QLR8hgvKue3P5it6N_yA" frameborder="0" allowfullscreen></iframe>
		</div>
		
				

		<img class="img-responsive" src="http://www.vicenzapiu.com/frontend/default/img/banner_vipiutv.png" alt="VicenzaPiùTV"/>
		
		<!--
		<p class="font90">Sport, spettacolo, cultura e informazione.</p>
		-->

	</a>
	
	<!--
	<p><a class="obj_bottom_link" href="http://www.vicenzapiu.tv" target="_blank">Vai al sito di VicenzaPi&ugrave;TV</a></p>
	-->

</div>
                </div>
            </div>
        </div>
        
        
    </div>
</div>
<div class="clear_div"></div>
<br>

<div class="row"> <!-- pubblicità -->
    <div class="col-sm-4 text-center">
        <!-- BANNER (under tv -01 NetworkHome - 350x150 -->
<div class="adv" data-zone="107"></div>
    </div>

    <div class="col-sm-4 text-center">
         <!-- BANNER (under tv -02 NetworkHome - 350x150 -->
<div class="adv" data-zone="108"></div>
    </div>

    <div class="col-sm-4 text-center hidden-xs hidden-sm">
         <!-- BANNER (under tv -03 NetworkHome - 350x150 -->
<div class="adv" data-zone="109"></div>
    </div>

    <div class="col-sm-4 text-center hidden-md hidden-lg">
         <ins data-qwertize-zone="63lw2yogzc" class="qwertize-native"></ins>
    </div>
</div>

<div class="clear_div"></div>
<br>
<div class="row"> <!-- dintorni.vicenapiu -->
        <div class="col-md-12 ">
        <div class="row">
            <div class="col-md-12">
                <div class="pull-left pos_rel">
                    <a href="http://dintorni.vicenzapiu.com/home" class="orange_btn2">ViPi&ugrave;&amp;Dintorni</a>
                </div>
                <div class="pull-right read_all">
                    <a href="http://dintorni.vicenzapiu.com/home">Leggi tutti</a>
                </div>
            </div>
        </div>
        
        <hr class="mrgn_top10">
        <div class="slick three-articles">
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/bassano-ha-compiuto-100-anni-linfermierasuora-ippolita-tomasi" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103554_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/bassano-ha-compiuto-100-anni-linfermierasuora-ippolita-tomasi" title="Leggi tutto"><h1>Bassano, ha compiuto 100 anni la suora-infermiera vicentina Ippolita Tomasi</h1></a>
    	    Di	    <a href="http://dintorni.vicenzapiu.com/utente/profile/MartaCardini" title="Autore - Fai clic per vedere il profilo di Marta Cardini (MartaCardini)">
			Marta Cardini		</a>
				|
			
			 16 minuti fa		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://dintorni.vicenzapiu.com/leggi/bassano-ha-compiuto-100-anni-linfermierasuora-ippolita-tomasi" data-title="Bassano, ha compiuto 100 anni la suora-infermiera vicentina Ippolita Tomasi" data-description="Ha compiuto 100 anni la suora-infermiera vicentina Ippolita Tomasi. Originaria di Cornedo Vicentino, Suor Ippolita è entrata nella Congregazione delle Suore della Divina Volontà nel 1937, per prendere i voti perpetui nel 1946. Molti Istituti l'hanno vista prodigarsi come infermiera e Superiora, tra cui l'Ospedale militare di Paluzza (UD), la Casa di Riposo di Auronzo di Cadore (BL) e la Casa per Ferie di Bibione (VE). Ha svolto i suoi ultimi servizi come infermiera alla Casa di Riposo "Betania" delle Suore della Divina Volontà di Bassano, di cui è divenuta in seguito assistita. Il compleanno è stato festeggiato proprio presso la Casa Betania con una Santa messa e un rinfresco, in cui si sono ritrovati parenti, consorelle e amici di Suor Ippolita."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Ha compiuto 100 anni la suora-infermiera vicentina <strong>Ippolita Tomasi</strong>. Originaria di Cornedo Vicentino, Suor Ippolita è entrata nella Congregazione delle Suore della Divina Volontà nel 1937, per prendere i voti perpetui nel 1946. Molti Istituti l'hanno vista prodigarsi come infermiera e Superiora, tra cui l'Ospedale militare di Paluzza (UD), la Casa di Riposo di Auronzo di Cadore (BL) e la Casa per Ferie di Bibione (VE). Ha svolto i suoi ultimi servizi come infermiera alla Casa di Riposo "Betania" delle Suore della Divina Volontà di Bassano, di cui è divenuta in seguito assistita. Il compleanno è stato festeggiato proprio presso la Casa Betania con una Santa messa e un rinfresco, in cui si sono ritrovati parenti, consorelle e amici di Suor Ippolita.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://dintorni.vicenzapiu.com/leggi/bassano-ha-compiuto-100-anni-linfermierasuora-ippolita-tomasi#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/sovizzo-una-serata-sulla-storia-e-la-cultura-veneta-volata-oltreoceano-con-lemigrazione" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103546_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/sovizzo-una-serata-sulla-storia-e-la-cultura-veneta-volata-oltreoceano-con-lemigrazione" title="Leggi tutto"><h1>Sovizzo, una serata sulla storia e la cultura veneta volata oltreoceano con l&rsquo;emigrazione</h1></a>
    	    Di	    <a href="http://dintorni.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 oggi alle 14:27		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://dintorni.vicenzapiu.com/leggi/sovizzo-una-serata-sulla-storia-e-la-cultura-veneta-volata-oltreoceano-con-lemigrazione" data-title="Sovizzo, una serata sulla storia e la cultura veneta volata oltreoceano con l&rsquo;emigrazione" data-description="Valorizzare e promuovere la storia, la cultura e la lingua dell'emigrazione italiana in Brasile. Questi gli obiettivi che hanno spinto la dott.ssa Giorgia Miazzo a far nascere il progetto "Cantando in Talian", una serata culturale incentrata sull'emigrazione veneta verso le Americhe patrocinata dall'Amministrazione Comunale di Sovizzo, in programma martedì 20 marzo alle ore 20.30 presso la Sala Conferenze del Municipio di Sovizzo."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Valorizzare e promuovere la storia, la cultura e la lingua dell'emigrazione italiana in Brasile. Questi gli obiettivi che hanno spinto la dott.ssa <strong>Giorgia Miazzo</strong> a far nascere il progetto "Cantando in Talian", una serata culturale incentrata sull'emigrazione veneta verso le Americhe patrocinata dall'Amministrazione Comunale di Sovizzo, in programma martedì 20 marzo alle ore 20.30 presso la Sala Conferenze del Municipio di Sovizzo.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://dintorni.vicenzapiu.com/leggi/sovizzo-una-serata-sulla-storia-e-la-cultura-veneta-volata-oltreoceano-con-lemigrazione#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/arzignano-riprendono-i-lavori-alla-rotatoria-di-san-zeno" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103545_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/arzignano-riprendono-i-lavori-alla-rotatoria-di-san-zeno" title="Leggi tutto"><h1>Arzignano, riprendono i lavori alla rotatoria di San Zeno</h1></a>
    	    Di	    <a href="http://dintorni.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 oggi alle 14:22		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://dintorni.vicenzapiu.com/leggi/arzignano-riprendono-i-lavori-alla-rotatoria-di-san-zeno" data-title="Arzignano, riprendono i lavori alla rotatoria di San Zeno" data-description="Sono iniziati oggi i lavori che interessano le porzioni laterali della strada e la demolizione degli isolotti centrali. E' inoltre stata definita nel dettaglio la viabilità di cantiere. Sarà sempre mantenuto il doppio senso di marcia lungo via Dei Mille. Per quasi tutta la durata del cantiere, vi saranno delle modifiche per l'ingresso/uscita al ponte di San Zeno e via Tiepolo e precisamente chi proverrà da via Dei Mille, e dovrà girare verso ponte San Zeno o via Tiepolo, dovrà girarsi alla rotatoria di San Rocco e chi proverrà dal ponte San Zeno o da via Tiepolo, e dovrà girare in direzione Chiampo, dovrà girarsi alla rotatoria Kennedy."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Sono iniziati oggi i lavori che interessano le porzioni laterali della strada e la demolizione degli isolotti centrali. E' inoltre stata definita nel dettaglio la viabilità di cantiere. Sarà sempre mantenuto il doppio senso di marcia lungo via Dei Mille. Per quasi tutta la durata del cantiere, vi saranno delle modifiche per l'ingresso/uscita al ponte di San Zeno e via Tiepolo e precisamente chi proverrà da via Dei Mille, e dovrà girare verso ponte San Zeno o via Tiepolo, dovrà girarsi alla rotatoria di San Rocco e chi proverrà dal ponte San Zeno o da via Tiepolo, e dovrà girare in direzione Chiampo, dovrà girarsi alla rotatoria Kennedy.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://dintorni.vicenzapiu.com/leggi/arzignano-riprendono-i-lavori-alla-rotatoria-di-san-zeno#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/thiene-premiati-gli-studenti-del-chielsotti" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103544_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/thiene-premiati-gli-studenti-del-chielsotti" title="Leggi tutto"><h1>Thiene, premiati gli studenti dell'Istituto tecnico Chilesotti per l'invenzione di un bicchiere termico per astronauti</h1></a>
    	    Di	    <a href="http://dintorni.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 oggi alle 14:07		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://dintorni.vicenzapiu.com/leggi/thiene-premiati-gli-studenti-del-chielsotti" data-title="Thiene, premiati gli studenti dell'Istituto tecnico Chilesotti per l'invenzione di un bicchiere termico per astronauti" data-description="Il 14 marzo scorso  Cappozzo Jacopo, Pasquali Federico, Pasqualetto Pietro  della classe 5F Indirizzo Logistica dell'ITT Chilesotti di Thiene (a. s. 2016-2017), sono stati premiati a Roma, presso il Museo Maxxi. Gli studenti seguiti dalla prof.ssa Valentina Cantarini hanno partecipato al bando indetto dal Ministero della Difesa e dal MIUR dal titolo "ISS: Innovatio Scientia Sapientia - Scuola Spazio al tuo futuro" classificandosi al 2° posto nella categoria "Dal quotidiano allo spazio" con il progetto "Space Oddity" un bicchiere termico che consente di mantenere calde le bevande nello spazio e consentire, quindi,  agli astronauti di poter bere il caffè caldo o una qualunque bevanda, durante una pausa dal lavoro, esattamente come farebbe un qualunque impiegato in ufficio."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Il 14 marzo scorso  <strong>Cappozzo Jacopo</strong>, <strong>Pasquali Federico</strong>, <strong>Pasqualetto Pietro</strong>  della classe 5F Indirizzo Logistica dell'ITT Chilesotti di Thiene (a. s. 2016-2017), sono stati premiati a Roma, presso il Museo Maxxi. Gli studenti seguiti dalla prof.ssa <strong>Valentina Cantarini</strong> hanno partecipato al bando indetto dal Ministero della Difesa e dal MIUR dal titolo "ISS: Innovatio Scientia Sapientia - Scuola Spazio al tuo futuro" classificandosi al 2° posto nella categoria "Dal quotidiano allo spazio" con il progetto "Space Oddity" un bicchiere termico che consente di mantenere calde le bevande nello spazio e consentire, quindi,  agli astronauti di poter bere il caffè caldo o una qualunque bevanda, durante una pausa dal lavoro, esattamente come farebbe un qualunque impiegato in ufficio.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://dintorni.vicenzapiu.com/leggi/thiene-premiati-gli-studenti-del-chielsotti#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/zane-zane-responsabile-di-incidente-stradale-beccato-grazie-a-i-varchi-elettronici" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103538_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/zane-zane-responsabile-di-incidente-stradale-beccato-grazie-a-i-varchi-elettronici" title="Leggi tutto"><h1>Zan&egrave;, responsabile di incidente stradale &ldquo;beccato&rdquo; grazie a i varchi elettronici</h1></a>
    	    Di	    <a href="http://dintorni.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 oggi alle 09:51		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://dintorni.vicenzapiu.com/leggi/zane-zane-responsabile-di-incidente-stradale-beccato-grazie-a-i-varchi-elettronici" data-title="Zan&egrave;, responsabile di incidente stradale &ldquo;beccato&rdquo; grazie a i varchi elettronici" data-description="Zanè, ore 10.30 del 15 marzo 2018 un autocarro, all'intersezione semaforizzata posta tra le vie Pasubio/Trieste e Cuso, nel superare a destra un autovettura che stava per svoltare a sinistra per immettersi su via Trieste, andava a collidere con la parte destra della centina contro il palo semaforico ivi ubicato. Nonostante l'impatto molto forte, a seguito del quale venivano danneggiate le lanterne semaforiche e la palina stessa, il furgone si allontanava velocemente dalla zona con direzione Thiene. Nell'area non mancano i testimoni che immediatamente segnalavano il fatto al Consorzio di Polizia Locale Nordest Vicentino che interveniva in loco per i rilievi del caso."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Zanè, ore 10.30 del 15 marzo 2018 un autocarro, all'intersezione semaforizzata posta tra le vie Pasubio/Trieste e Cuso, nel superare a destra un autovettura che stava per svoltare a sinistra per immettersi su via Trieste, andava a collidere con la parte destra della centina contro il palo semaforico ivi ubicato. Nonostante l'impatto molto forte, a seguito del quale venivano danneggiate le lanterne semaforiche e la palina stessa, il furgone si allontanava velocemente dalla zona con direzione Thiene. Nell'area non mancano i testimoni che immediatamente segnalavano il fatto al <strong>Consorzio di Polizia Locale Nordest Vicentino</strong> che interveniva in loco per i rilievi del caso.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://dintorni.vicenzapiu.com/leggi/zane-zane-responsabile-di-incidente-stradale-beccato-grazie-a-i-varchi-elettronici#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103525_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" title="Leggi tutto"><h1>La Fondazione Roi contro VicenzaPi&ugrave; e il prof &quot;pro tempore&quot; Giovanni Villa contro l'evidenza: caso oscurato a Vicenza, Ossigeno per l'Informazione lo divulga anche in inglese. Dalla Rosa sta con Bulgarini anche su questo?</h1></a>
    	    Di	    <a href="http://dintorni.vicenzapiu.com/utente/profile/G.Coviello" title="Autore - Fai clic per vedere il profilo di Giovanni Coviello (Direttore responsabile VicenzaPiù) (G.Coviello)">
			Giovanni Coviello (Direttore responsabile VicenzaPiù)		</a>
				|
			
			 Domenica 18 Marzo alle 12:15		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://dintorni.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" data-title="La Fondazione Roi contro VicenzaPi&ugrave; e il prof &quot;pro tempore&quot; Giovanni Villa contro l'evidenza: caso oscurato a Vicenza, Ossigeno per l'Informazione lo divulga anche in inglese. Dalla Rosa sta con Bulgarini anche su questo?" data-description="Continua il silenzio generale della stampa locale e dell'amministrazione comunale uscente di Achille Variati sullo scandalo della Fondazione Roi, nel cui cda a guida Ilvo Diamanti ancora siede il prof. Giovanni Villa, o Giovanni Carlo Federico Villa che dir si voglia, censurato ufficialmente per suoi comportamenti anche dall'Università di Bergamo in cui insegna a  tempo pieno ("ancora per poco" ci dicono  fonti di quella città) e a cui non aveva chiesto, come da legge, il permesso di ricoprire un ruolo retribuito proprio dalla Roi come direttore tecnico o scientifico che dir si voglia dei Musei Civici di Vicenza (salvo le aggiunte sul sito comunale, postume alle nostre denunce, erano e sono solo la Pinacoteca Chiericati, il Museo Naturalistico Archeologico di S. Corona e il Museo del Risorgimento e della Resistenza)."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Continua il silenzio generale della stampa locale e dell'amministrazione comunale uscente di <strong>Achille Variati</strong> sullo scandalo della <strong>Fondazione Roi</strong>, nel cui cda a guida <strong>Ilvo Diamanti </strong>ancora siede il prof. <strong>Giovanni Villa</strong>, o <strong>Giovanni Carlo Federico Villa </strong>che dir si voglia, <a href="http://www.vicenzapiu.com/leggi/giovanni-villa-ha-detto-bugie-e-ha-subito-un-provvedimento-di-censura-dalluniversita-di-bergamo-dove-insegna-rimane-direttore-onorario-musei-civici-di-vicenza-e-membro-cda-fondazione-roi">censurato ufficialmente per suoi comportamenti anche dall'</a><strong><a href="http://www.vicenzapiu.com/leggi/giovanni-villa-ha-detto-bugie-e-ha-subito-un-provvedimento-di-censura-dalluniversita-di-bergamo-dove-insegna-rimane-direttore-onorario-musei-civici-di-vicenza-e-membro-cda-fondazione-roi">Università di Bergamo</a></strong> in cui insegna a  tempo pieno ("<em>ancora per poco</em>" ci dicono  fonti di quella città) e a cui non aveva chiesto, come da legge, il permesso di ricoprire un ruolo retribuito proprio dalla Roi come direttore tecnico o scientifico che dir si voglia dei <strong>Musei Civici di Vicenza</strong> (salvo le aggiunte sul sito comunale, postume alle nostre denunce, erano e sono solo la Pinacoteca Chiericati, il Museo Naturalistico Archeologico di S. Corona e il Museo del Risorgimento e della Resistenza).	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://dintorni.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
             
        </div>
    </div>
</div>

<div class="clear_div"></div>
<br>
<div class="row"> <!-- vicenapiusport -->


    <!-- VicenzaPiùSport -->
        <div class="col-md-12">
        <div class="row">
            <div class="col-md-12">
                <div class="pull-left pos_rel">
                    <a href="http://www.vicenzapiusport.com/home" class="brown_btn">VicenzaPiùSport</a>
                </div>
                <div class="pull-right read_all">
                    <a href="http://www.vicenzapiusport.com/home">Leggi tutti gli articoli</a>
                </div>
            </div>
        </div>
        
        <hr class="mrgn_top10">
        
        <hr class="mrgn_top10">
        <div class="slick three-articles">
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://www.vicenzapiusport.com/leggi/hockey-pista-a1-il-trssino-riceve-in-visita-il-correggio-nellultima-partita" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiusport.com/files/image/3655_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiusport.com/leggi/hockey-pista-a1-il-trssino-riceve-in-visita-il-correggio-nellultima-partita" title="Leggi tutto"><h1>Hockey pista A1, il Trssino riceve in visita il Correggio nell'ultima partita</h1></a>
    	    Di	    <a href="http://www.vicenzapiusport.com/utente/profile/Comunicatistampa" title="Autore - Fai clic per vedere il profilo di Comunicati stampa (Comunicatistampa)">
			Comunicati stampa		</a>
				|
			
			 oggi alle 10:45		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiusport.com/leggi/hockey-pista-a1-il-trssino-riceve-in-visita-il-correggio-nellultima-partita" data-title="Hockey pista A1, il Trssino riceve in visita il Correggio nell'ultima partita" data-description="Siamo arrivati davvero all'atto conclusivo del campionato, l'ultima giornata di regular season. Per l'Hockey Trissino è certo che questa sarà l'ultima partita da giocare, prima di pensare alla Federation Cup. Si, perché i blucelesti sono reduci dal pareggio di Bassano, che se da un lato deve essere considerato un risultato assai positivo per come è maturato e per la forza dell'avversario con cui è stato conquistato, dall'altro lascia parecchio amaro in bocca perché preclude ogni residua possibilità matematica di centrare un posto nei playoff scudetto. Anche in caso di vittoria nell'ultima sfida di martedì sera alle 20.45 al Palasport di piazza Mazzini contro il Correggio, infatti, il Sarzana sarebbe in ogni caso avanti nel computo degli scontri diretti e quindi escluderebbe a prescindere i vicentini dalla corsa all'ottavo posto. "></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Siamo arrivati davvero all'atto conclusivo del campionato, l'ultima giornata di regular season. Per l'<strong>Hockey Trissino</strong> è certo che questa sarà l'ultima partita da giocare, prima di pensare alla <strong>Federation Cup</strong>. Si, perché i blucelesti sono reduci dal pareggio di Bassano, che se da un lato deve essere considerato un risultato assai positivo per come è maturato e per la forza dell'avversario con cui è stato conquistato, dall'altro lascia parecchio amaro in bocca perché preclude ogni residua possibilità matematica di centrare un posto nei playoff scudetto. Anche in caso di vittoria nell'ultima sfida di martedì sera alle 20.45 al Palasport di piazza Mazzini contro il Correggio, infatti, il Sarzana sarebbe in ogni caso avanti nel computo degli scontri diretti e quindi escluderebbe a prescindere i vicentini dalla corsa all'ottavo posto. 	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiusport.com/leggi/hockey-pista-a1-il-trssino-riceve-in-visita-il-correggio-nellultima-partita#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://www.vicenzapiusport.com/leggi/calcio-femminile-serie-b-girone-c-il-vicenza-calcio-perde-in-casa-con-la-fortitudo-mozzecane" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiusport.com/files/image/3654_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiusport.com/leggi/calcio-femminile-serie-b-girone-c-il-vicenza-calcio-perde-in-casa-con-la-fortitudo-mozzecane" title="Leggi tutto"><h1>Calcio femminile serie B girone C, il Vicenza Calcio perde in casa con la Fortitudo Mozzecane</h1></a>
    	    Di	    <a href="http://www.vicenzapiusport.com/utente/profile/Comunicatistampa" title="Autore - Fai clic per vedere il profilo di Comunicati stampa (Comunicatistampa)">
			Comunicati stampa		</a>
				|
			
			 oggi alle 10:36		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiusport.com/leggi/calcio-femminile-serie-b-girone-c-il-vicenza-calcio-perde-in-casa-con-la-fortitudo-mozzecane" data-title="Calcio femminile serie B girone C, il Vicenza Calcio perde in casa con la Fortitudo Mozzecane" data-description="In un campo messo a durissima prova dalla pioggia degli ultimi giorni, il Vicenza Calcio Femminile esce sconfitto 2-1 dal derby contro la Fortitudo Mozzecane che mantiene il terzo posto in classifica. Partita decisa con azioni da calcio da fermo: al 46′ Marconi gira in porta l'angolo di Gelmetti mentre nella ripresa dopo appena 1′ è Martani ad insaccare il cross da un calcio piazzato. Le Biancorosse all'83′ accorciano il risultato con il primo gol in biancorosso di Ferrati che dal vertice destro trova la porta direttamente su calcio di punizione."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	In un campo messo a durissima prova dalla pioggia degli ultimi giorni, il <strong>Vicenza Calcio Femminile </strong>esce sconfitto 2-1 dal derby contro la <strong>Fortitudo Mozzecane</strong> che mantiene il terzo posto in classifica. Partita decisa con azioni da calcio da fermo: al 46′ Marconi gira in porta l'angolo di Gelmetti mentre nella ripresa dopo appena 1′ è Martani ad insaccare il cross da un calcio piazzato. Le Biancorosse all'83′ accorciano il risultato con il primo gol in biancorosso di Ferrati che dal vertice destro trova la porta direttamente su calcio di punizione.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiusport.com/leggi/calcio-femminile-serie-b-girone-c-il-vicenza-calcio-perde-in-casa-con-la-fortitudo-mozzecane#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://www.vicenzapiusport.com/leggi/basket-serie-c-gold-orange1-bassano-vince-ancora-contro-europe-energy-verona" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiusport.com/files/image/3653_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiusport.com/leggi/basket-serie-c-gold-orange1-bassano-vince-ancora-contro-europe-energy-verona" title="Leggi tutto"><h1>Basket Serie C Gold, Orange1 Bassano vince ancora contro Europe Energy Verona</h1></a>
    	    Di	    <a href="http://www.vicenzapiusport.com/utente/profile/Comunicatistampa" title="Autore - Fai clic per vedere il profilo di Comunicati stampa (Comunicatistampa)">
			Comunicati stampa		</a>
				|
			
			 Mercoledi 14 Marzo alle 09:09		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiusport.com/leggi/basket-serie-c-gold-orange1-bassano-vince-ancora-contro-europe-energy-verona" data-title="Basket Serie C Gold, Orange1 Bassano vince ancora contro Europe Energy Verona" data-description="Dopo le tre vittorie fondamentali per la classifica delle scorse settimane, Oxigen Orange1 Bassano riesce nel turno casalingo a regolare anche la pratica Europe Energy Verona. In ottica salvezza due punti importantissimi conseguiti contro la formazione veronese che non riesce a sopperire alla mancanza del lungo Soave e soffre l'ottima serata di Bargnesi (17 punti per lui) e di Filoni, che festeggia il compleanno spegnendo 17 candeline nel migliore dei modi, 22 punti e 10 rimbalzi messi a referto per il giovane Aquilano."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Dopo le tre vittorie fondamentali per la classifica delle scorse settimane, <strong>Oxigen Orange1 Bassano</strong> riesce nel turno casalingo a regolare anche la pratica Europe Energy Verona. In ottica salvezza due punti importantissimi conseguiti contro la formazione veronese che non riesce a sopperire alla mancanza del lungo Soave e soffre l'ottima serata di Bargnesi (17 punti per lui) e di Filoni, che festeggia il compleanno spegnendo 17 candeline nel migliore dei modi, 22 punti e 10 rimbalzi messi a referto per il giovane Aquilano.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiusport.com/leggi/basket-serie-c-gold-orange1-bassano-vince-ancora-contro-europe-energy-verona#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://www.vicenzapiusport.com/leggi/8-edizione-delle-vallate-aretine-lucky-sul-secondo-gradino-del-podio-generale-nucc8-vallate-aretine-con-alti-e-bassi-per-il-nostro-team-lucky-sul-secondo-gradino-del-podio-generale-nuccio-terzo-nel-1-raggruppamentoio-terzo-nel-1-raggruppamento" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiusport.com/files/image/3652_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiusport.com/leggi/8-edizione-delle-vallate-aretine-lucky-sul-secondo-gradino-del-podio-generale-nucc8-vallate-aretine-con-alti-e-bassi-per-il-nostro-team-lucky-sul-secondo-gradino-del-podio-generale-nuccio-terzo-nel-1-raggruppamentoio-terzo-nel-1-raggruppamento" title="Leggi tutto"><h1>8&deg; edizione delle Vallate Aretine, &quot;Lucky&quot; sul secondo gradino del podio generale, Nuccio terzo nel 1&deg; Raggruppamento</h1></a>
    	    Di	    <a href="http://www.vicenzapiusport.com/utente/profile/Comunicatistampa" title="Autore - Fai clic per vedere il profilo di Comunicati stampa (Comunicatistampa)">
			Comunicati stampa		</a>
				|
			
			 Lunedi 12 Marzo alle 16:50		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiusport.com/leggi/8-edizione-delle-vallate-aretine-lucky-sul-secondo-gradino-del-podio-generale-nucc8-vallate-aretine-con-alti-e-bassi-per-il-nostro-team-lucky-sul-secondo-gradino-del-podio-generale-nuccio-terzo-nel-1-raggruppamentoio-terzo-nel-1-raggruppamento" data-title="8&deg; edizione delle Vallate Aretine, &quot;Lucky&quot; sul secondo gradino del podio generale, Nuccio terzo nel 1&deg; Raggruppamento" data-description="L'8° edizione dell'Historic Rally Vallate Aretine, gara che ha aperto il Campionato Italiano Rally Auto Storiche 2018, si è conclusa con luci e ombre per gli equipaggi del Rally Club Isola Vicentina. "Lucky" insieme a Fabrizia Pons, conquistano tre delle 8 PS ma devono cedere il gradino più alto alla coppia Elia Bossalini e Harshana Ratnayake, equipaggio che correva per la Island Motorsport. Un testa coda nella seconda PS infatti portava un ritardo di quasi 30" per il campione italiano uscente che non è più riuscito a colmare nelle PS successive. Terzi sul podio i toscani Alberto Salvini e Davide Tagliaferri."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	L'8° edizione dell'<strong>Historic Rally Vallate Aretine</strong>, gara che ha aperto il <strong>Campionato Italiano Rally Auto Storiche 2018</strong>, si è conclusa con luci e ombre per gli equipaggi del <strong>Rally Club Isola Vicentina</strong>. "<strong>Lucky</strong>" insieme a <strong>Fabrizia Pons</strong>, conquistano tre delle 8 PS ma devono cedere il gradino più alto alla coppia Elia Bossalini e Harshana Ratnayake, equipaggio che correva per la Island Motorsport. Un testa coda nella seconda PS infatti portava un ritardo di quasi 30" per il campione italiano uscente che non è più riuscito a colmare nelle PS successive. Terzi sul podio i toscani Alberto Salvini e Davide Tagliaferri.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiusport.com/leggi/8-edizione-delle-vallate-aretine-lucky-sul-secondo-gradino-del-podio-generale-nucc8-vallate-aretine-con-alti-e-bassi-per-il-nostro-team-lucky-sul-secondo-gradino-del-podio-generale-nuccio-terzo-nel-1-raggruppamentoio-terzo-nel-1-raggruppamento#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://www.vicenzapiusport.com/leggi/hockey-inline-a1-brutta-sconfitta-per-mc-control-diavoli-vicenza-a-padova" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiusport.com/files/image/3651_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiusport.com/leggi/hockey-inline-a1-brutta-sconfitta-per-mc-control-diavoli-vicenza-a-padova" title="Leggi tutto"><h1>Hockey inline A1, brutta sconfitta per Mc Control Diavoli Vicenza a Padova</h1></a>
    	    Di	    <a href="http://www.vicenzapiusport.com/utente/profile/Comunicatistampa" title="Autore - Fai clic per vedere il profilo di Comunicati stampa (Comunicatistampa)">
			Comunicati stampa		</a>
				|
			
			 Lunedi 12 Marzo alle 10:25		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiusport.com/leggi/hockey-inline-a1-brutta-sconfitta-per-mc-control-diavoli-vicenza-a-padova" data-title="Hockey inline A1, brutta sconfitta per Mc Control Diavoli Vicenza a Padova" data-description="Mc Control Diavoli Vicenza torna da Padova senza punti e con una sconfitta per 5-4, al termine di una gara in cui i vicentini non sono mai riusciti ad entrare veramente in partita, sorpresi forse dalla carica, dalla velocità e dalla determinazione dei padroni di casa. I biancorossi, privi di Filippo Pozzan, ancora dolorante alla caviglia, e di Andrea Ustignani, operato in settimana al dito medio per la frattura procurata la scorsa settimana contro Torino, hanno potuto contare sull'apporto degli sloveni , ma non sono riusciti a imporre la loro esperienza e qualità, rispetto alla vivacità dei padovani."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	<strong>Mc Control Diavoli Vicenza</strong> torna da Padova senza punti e con una sconfitta per 5-4, al termine di una gara in cui i vicentini non sono mai riusciti ad entrare veramente in partita, sorpresi forse dalla carica, dalla velocità e dalla determinazione dei padroni di casa. I biancorossi, privi di Filippo Pozzan, ancora dolorante alla caviglia, e di Andrea Ustignani, operato in settimana al dito medio per la frattura procurata la scorsa settimana contro Torino, hanno potuto contare sull'apporto degli sloveni , ma non sono riusciti a imporre la loro esperienza e qualità, rispetto alla vivacità dei padovani.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiusport.com/leggi/hockey-inline-a1-brutta-sconfitta-per-mc-control-diavoli-vicenza-a-padova#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://www.vicenzapiusport.com/leggi/campionato-italiano-rally-auto-storiche-2018-al-via-il-9-e-10-marzo-con-il-rally-vallate-aretine" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiusport.com/files/image/3650_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiusport.com/leggi/campionato-italiano-rally-auto-storiche-2018-al-via-il-9-e-10-marzo-con-il-rally-vallate-aretine" title="Leggi tutto"><h1>Campionato Italiano Rally Auto Storiche 2018, al via il 9 e 10 marzo con il Rally Vallate Aretine</h1></a>
    	    Di	    <a href="http://www.vicenzapiusport.com/utente/profile/Comunicatistampa" title="Autore - Fai clic per vedere il profilo di Comunicati stampa (Comunicatistampa)">
			Comunicati stampa		</a>
				|
			
			 Giovedi 8 Marzo alle 15:30		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiusport.com/leggi/campionato-italiano-rally-auto-storiche-2018-al-via-il-9-e-10-marzo-con-il-rally-vallate-aretine" data-title="Campionato Italiano Rally Auto Storiche 2018, al via il 9 e 10 marzo con il Rally Vallate Aretine" data-description="Saranno ben 7 gli equipaggi del Rally Club Isola Vicentina a prendere parte all'8° edizione dell'Historic Rally Vallate Aretine, gara che apre il Campionato Italiano Rally Auto Storiche 2018, in programma i prossimi 9 e 10 marzo. Una stagione che prende il via con la nostra scuderia forte del titolo nazionale conquistato nel 2017 e con 16 titoli di categoria portati a casa, così da essere al centro dell'attenzione generale da parte di tutto il "circus" delle storiche. Presenti naturalmente "Lucky" con la navigatrice Fabrizia Pons (in una foto di repertorio), vincitori della passata edizione e grandi mattatori del 2017 con la conquista del Campionato Italiano ed Europeo. "></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Saranno ben 7 gli equipaggi del <strong>Rally Club Isola Vicentina </strong>a prendere parte all'8° edizione dell'<strong>Historic Rally Vallate Aretine</strong>, gara che apre il <strong>Campionato Italiano Rally Auto Storiche 2018</strong>, in programma i prossimi 9 e 10 marzo. Una stagione che prende il via con la nostra scuderia forte del titolo nazionale conquistato nel 2017 e con 16 titoli di categoria portati a casa, così da essere al centro dell'attenzione generale da parte di tutto il "circus" delle storiche. Presenti naturalmente "<strong>Lucky</strong>" con la navigatrice <strong>Fabrizia Pons </strong>(in una foto di repertorio), vincitori della passata edizione e grandi mattatori del 2017 con la conquista del Campionato Italiano ed Europeo. 	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiusport.com/leggi/campionato-italiano-rally-auto-storiche-2018-al-via-il-9-e-10-marzo-con-il-rally-vallate-aretine#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
             
        </div>
    </div>

</div>

<div class="clear_div"></div>
<br>
<div class="row"> <!-- economia.vicenapiu -->
        <div class="col-md-12 ">
        <div class="row">
            <div class="col-md-12">
                <div class="pull-left pos_rel">
                    <a href="http://economia.vicenzapiu.com/home" class="green_btn">ViPi&ugrave;Economia</a>
                </div>
                <div class="pull-right read_all">
                    <strong style="position: absolute; display: inline-block; right: 50%; transform: translateX(50%); top:-10px;" class="hidden-xs text-center">In collaborazione con il<br>Credito Cooperativo di Brendola</strong>
                    <a href="http://economia.vicenzapiu.com/home">Leggi tutti</a>
                </div>
            </div>
        </div>
        
        <hr class="mrgn_top10">
        <div class="slick three-articles">
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://economia.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" title="Leggi tutto">
		<img class="img-responsive-full" src="http://economia.vicenzapiu.com/files/image/103525_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://economia.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" title="Leggi tutto"><h1>La Fondazione Roi contro VicenzaPi&ugrave; e il prof &quot;pro tempore&quot; Giovanni Villa contro l'evidenza: caso oscurato a Vicenza, Ossigeno per l'Informazione lo divulga anche in inglese. Dalla Rosa sta con Bulgarini anche su questo?</h1></a>
    	    Di	    <a href="http://economia.vicenzapiu.com/utente/profile/G.Coviello" title="Autore - Fai clic per vedere il profilo di Giovanni Coviello (Direttore responsabile VicenzaPiù) (G.Coviello)">
			Giovanni Coviello (Direttore responsabile VicenzaPiù)		</a>
				|
			
			 Domenica 18 Marzo alle 12:15		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://economia.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" data-title="La Fondazione Roi contro VicenzaPi&ugrave; e il prof &quot;pro tempore&quot; Giovanni Villa contro l'evidenza: caso oscurato a Vicenza, Ossigeno per l'Informazione lo divulga anche in inglese. Dalla Rosa sta con Bulgarini anche su questo?" data-description="Continua il silenzio generale della stampa locale e dell'amministrazione comunale uscente di Achille Variati sullo scandalo della Fondazione Roi, nel cui cda a guida Ilvo Diamanti ancora siede il prof. Giovanni Villa, o Giovanni Carlo Federico Villa che dir si voglia, censurato ufficialmente per suoi comportamenti anche dall'Università di Bergamo in cui insegna a  tempo pieno ("ancora per poco" ci dicono  fonti di quella città) e a cui non aveva chiesto, come da legge, il permesso di ricoprire un ruolo retribuito proprio dalla Roi come direttore tecnico o scientifico che dir si voglia dei Musei Civici di Vicenza (salvo le aggiunte sul sito comunale, postume alle nostre denunce, erano e sono solo la Pinacoteca Chiericati, il Museo Naturalistico Archeologico di S. Corona e il Museo del Risorgimento e della Resistenza)."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Continua il silenzio generale della stampa locale e dell'amministrazione comunale uscente di <strong>Achille Variati</strong> sullo scandalo della <strong>Fondazione Roi</strong>, nel cui cda a guida <strong>Ilvo Diamanti </strong>ancora siede il prof. <strong>Giovanni Villa</strong>, o <strong>Giovanni Carlo Federico Villa </strong>che dir si voglia, <a href="http://www.vicenzapiu.com/leggi/giovanni-villa-ha-detto-bugie-e-ha-subito-un-provvedimento-di-censura-dalluniversita-di-bergamo-dove-insegna-rimane-direttore-onorario-musei-civici-di-vicenza-e-membro-cda-fondazione-roi">censurato ufficialmente per suoi comportamenti anche dall'</a><strong><a href="http://www.vicenzapiu.com/leggi/giovanni-villa-ha-detto-bugie-e-ha-subito-un-provvedimento-di-censura-dalluniversita-di-bergamo-dove-insegna-rimane-direttore-onorario-musei-civici-di-vicenza-e-membro-cda-fondazione-roi">Università di Bergamo</a></strong> in cui insegna a  tempo pieno ("<em>ancora per poco</em>" ci dicono  fonti di quella città) e a cui non aveva chiesto, come da legge, il permesso di ricoprire un ruolo retribuito proprio dalla Roi come direttore tecnico o scientifico che dir si voglia dei <strong>Musei Civici di Vicenza</strong> (salvo le aggiunte sul sito comunale, postume alle nostre denunce, erano e sono solo la Pinacoteca Chiericati, il Museo Naturalistico Archeologico di S. Corona e il Museo del Risorgimento e della Resistenza).	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://economia.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://economia.vicenzapiu.com/leggi/lmba-imprenditori-cuoa-in-visita-allo-stabilimento-di-produzione-di-serenissima-ristorazione-a-boara-pisani" title="Leggi tutto">
		<img class="img-responsive-full" src="http://economia.vicenzapiu.com/files/image/103494_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://economia.vicenzapiu.com/leggi/lmba-imprenditori-cuoa-in-visita-allo-stabilimento-di-produzione-di-serenissima-ristorazione-a-boara-pisani" title="Leggi tutto"><h1>L'MBA Imprenditori CUOA in visita allo stabilimento di produzione di Serenissima Ristorazione a Boara Pisani</h1></a>
    	    Di	    <a href="http://economia.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 Venerdi 16 Marzo alle 12:03		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://economia.vicenzapiu.com/leggi/lmba-imprenditori-cuoa-in-visita-allo-stabilimento-di-produzione-di-serenissima-ristorazione-a-boara-pisani" data-title="L'MBA Imprenditori CUOA in visita allo stabilimento di produzione di Serenissima Ristorazione a Boara Pisani" data-description="Nel pomeriggio di venerdì 16 marzo gli allievi della 12ª edizione dell'MBA Imprenditori di CUOA Business School si trasferiranno nello stabilimento di produzione di Serenissima Ristorazione a Boara Pisani (PD), per una lezione sulle modalità di gestione dei processi operativi. Davide Merlin, docente della lezione, guiderà gli allievi durante l'esperienza in Serenissima Ristorazione per conoscere e applicare le tecniche per organizzare le attività operative e mappare il flusso del valore attraverso l'utilizzo dello strumento del Value Stream Mapping."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Nel pomeriggio di venerdì 16 marzo gli allievi della 12ª edizione dell'<strong>MBA Imprenditori di CUOA Business School </strong>si trasferiranno nello stabilimento di produzione di <strong>Serenissima Ristorazione</strong> a Boara Pisani (PD), per una lezione sulle modalità di gestione dei processi operativi. <strong>Davide Merlin</strong>, docente della lezione, guiderà gli allievi durante l'esperienza in Serenissima Ristorazione per conoscere e applicare le tecniche per organizzare le attività operative e mappare il flusso del valore attraverso l'utilizzo dello strumento del Value Stream Mapping.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://economia.vicenzapiu.com/leggi/lmba-imprenditori-cuoa-in-visita-allo-stabilimento-di-produzione-di-serenissima-ristorazione-a-boara-pisani#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://economia.vicenzapiu.com/leggi/centroveneto-bassano-banca-scommette-sulle-aziende-vicentine-e-firma-un-accordo-per-supportarle-con-confindustria-vicenza" title="Leggi tutto">
		<img class="img-responsive-full" src="http://economia.vicenzapiu.com/files/image/103492_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://economia.vicenzapiu.com/leggi/centroveneto-bassano-banca-scommette-sulle-aziende-vicentine-e-firma-un-accordo-per-supportarle-con-confindustria-vicenza" title="Leggi tutto"><h1>Centroveneto Bassano Banca scommette sulle aziende vicentine e firma un accordo per supportarle con  Confindustria Vicenza</h1></a>
    	    Di	    <a href="http://economia.vicenzapiu.com/utente/profile/NoteUfficiali" title="Autore - Fai clic per vedere il profilo di Note ufficiali (NoteUfficiali)">
			Note ufficiali		</a>
				|
			
			 Venerdi 16 Marzo alle 11:38		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://economia.vicenzapiu.com/leggi/centroveneto-bassano-banca-scommette-sulle-aziende-vicentine-e-firma-un-accordo-per-supportarle-con-confindustria-vicenza" data-title="Centroveneto Bassano Banca scommette sulle aziende vicentine e firma un accordo per supportarle con  Confindustria Vicenza" data-description="Un nuovo plafond di 10 milioni di euro per le aziende vicentine e tante opportunità per chi produce. Centroveneto Bassano Banca e Confindustria Vicenza hanno firmato oggi 16 marzo a Palazzo Bonin Longare, sede dell'Associazione Industriali di Vicenza, un accordo per supportare la crescita delle imprese operanti sul territorio vicentino, favorendo gli investimenti, i progetti di innovazione tecnologica, ma anche di ricerca e sviluppo su scala nazionale ed internazionale. Il progetto è frutto di una forte collaborazione tra la Banca e l'Associazione di categoria che rende disponibile un plafond per le necessità delle aziende e soprattutto degli operatori vicentini. Il plafond di 10 milioni di euro, messo a disposizione da Centroveneto Bassano Banca delle aziende associate a Confindustria di Vicenza, assicura il dialogo continuo con le imprese e mette a disposizione tutti gli strumenti operativi e finanziari per il rilancio e lo sviluppo del territorio. "></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Un nuovo plafond di 10 milioni di euro per le aziende vicentine e tante opportunità per chi produce. <strong>Centroveneto Bassano Banca</strong> e <strong>Confindustria Vicenza</strong> hanno firmato oggi 16 marzo a Palazzo Bonin Longare, sede dell'Associazione Industriali di Vicenza, un accordo per supportare la crescita delle imprese operanti sul territorio vicentino, favorendo gli investimenti, i progetti di innovazione tecnologica, ma anche di ricerca e sviluppo su scala nazionale ed internazionale. Il progetto è frutto di una forte collaborazione tra la Banca e l'Associazione di categoria che rende disponibile un plafond per le necessità delle aziende e soprattutto degli operatori vicentini. Il plafond di 10 milioni di euro, messo a disposizione da Centroveneto Bassano Banca delle aziende associate a Confindustria di Vicenza, assicura il dialogo continuo con le imprese e mette a disposizione tutti gli strumenti operativi e finanziari per il rilancio e lo sviluppo del territorio. 	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://economia.vicenzapiu.com/leggi/centroveneto-bassano-banca-scommette-sulle-aziende-vicentine-e-firma-un-accordo-per-supportarle-con-confindustria-vicenza#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://economia.vicenzapiu.com/leggi/cassa-integrazione-elena-donazzan-la-regione-proroga-sino-alla-fine-del-2020-il-fondo-di-garanzia-per-anticipare-lindennita-ai-lavoratori-di-imprese-in-crisi" title="Leggi tutto">
		<img class="img-responsive-full" src="http://economia.vicenzapiu.com/files/image/103468_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://economia.vicenzapiu.com/leggi/cassa-integrazione-elena-donazzan-la-regione-proroga-sino-alla-fine-del-2020-il-fondo-di-garanzia-per-anticipare-lindennita-ai-lavoratori-di-imprese-in-crisi" title="Leggi tutto"><h1>Cassa integrazione, Elena Donazzan: &quot;la Regione proroga sino alla fine del 2020 il Fondo di garanzia per anticipare l'indennit&agrave; ai lavoratori di imprese in crisi&quot;</h1></a>
    	    Di	    <a href="http://economia.vicenzapiu.com/utente/profile/NoteUfficiali" title="Autore - Fai clic per vedere il profilo di Note ufficiali (NoteUfficiali)">
			Note ufficiali		</a>
				|
			
			 Giovedi 15 Marzo alle 15:20		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://economia.vicenzapiu.com/leggi/cassa-integrazione-elena-donazzan-la-regione-proroga-sino-alla-fine-del-2020-il-fondo-di-garanzia-per-anticipare-lindennita-ai-lavoratori-di-imprese-in-crisi" data-title="Cassa integrazione, Elena Donazzan: &quot;la Regione proroga sino alla fine del 2020 il Fondo di garanzia per anticipare l'indennit&agrave; ai lavoratori di imprese in crisi&quot;" data-description="La Regione Veneto ha prorogato sino a fine 2020 il Fondo di garanzia istituito per anticipare l'indennità di cassa integrazione guadagni (straordinaria o in deroga) ai lavoratori coinvolti nelle crisi aziendali o nei contratti di solidarietà. Si tratta di uno strumento pensato a fine 2014, nel pieno della crisi economica, per dare una mano ai lavoratori delle aziende in crisi che, in attesa delle autorizzazioni da parte del ministero del welfare, rimanevano per mesi senza reddito, in attesa dell'indennità. "La Regione Veneto ha istituito, a partire dal primo gennaio 2015, questo strumento di garanzia, in convenzione con dodici istituti di credito - informa l'assessore regionale al lavoro Elena Donazzan -."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	La <strong>Regione Veneto </strong>ha prorogato sino a fine 2020 il<strong> Fondo di garanzia istituito per anticipare l'indennità di cassa integrazione guadagni</strong> (straordinaria o in deroga) ai lavoratori coinvolti nelle crisi aziendali o nei contratti di solidarietà. Si tratta di uno strumento pensato a fine 2014, nel pieno della crisi economica, per dare una mano ai lavoratori delle aziende in crisi che, in attesa delle autorizzazioni da parte del ministero del welfare, rimanevano per mesi senza reddito, in attesa dell'indennità. "<em>La Regione Veneto ha istituito, a partire dal primo gennaio 2015, questo strumento di garanzia, in convenzione con dodici istituti di credito</em> - informa l'assessore regionale al lavoro <strong>Elena Donazzan</strong> -.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://economia.vicenzapiu.com/leggi/cassa-integrazione-elena-donazzan-la-regione-proroga-sino-alla-fine-del-2020-il-fondo-di-garanzia-per-anticipare-lindennita-ai-lavoratori-di-imprese-in-crisi#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://economia.vicenzapiu.com/leggi/economia-vicentina-la-camera-di-commercio-presenta-i-risultati-tutto-sommato-positivi-dellanalisi-congiunturale-del-iv-trimestre-2017" title="Leggi tutto">
		<img class="img-responsive-full" src="http://economia.vicenzapiu.com/files/image/103440_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://economia.vicenzapiu.com/leggi/economia-vicentina-la-camera-di-commercio-presenta-i-risultati-tutto-sommato-positivi-dellanalisi-congiunturale-del-iv-trimestre-2017" title="Leggi tutto"><h1>Economia vicentina, la Camera di Commercio presenta i risultati tutto sommato positivi dell'analisi congiunturale del IV trimestre 2017</h1></a>
    	    Di	    <a href="http://economia.vicenzapiu.com/utente/profile/NoteUfficiali" title="Autore - Fai clic per vedere il profilo di Note ufficiali (NoteUfficiali)">
			Note ufficiali		</a>
				|
			
			 Mercoledi 14 Marzo alle 16:30		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://economia.vicenzapiu.com/leggi/economia-vicentina-la-camera-di-commercio-presenta-i-risultati-tutto-sommato-positivi-dellanalisi-congiunturale-del-iv-trimestre-2017" data-title="Economia vicentina, la Camera di Commercio presenta i risultati tutto sommato positivi dell'analisi congiunturale del IV trimestre 2017" data-description="La Camera di Commercio ha presentato oggi 14 marzo i risultati dell'analisi congiunturale dell'economia vicentina nel 4° trimestre 2017. I valori più significativi riguardano le variazioni destagionalizzate della produzione e del fatturato rispetto al 3° trimestre: la fase finale dell'anno marca un'espansione significativa degli indicatori principali - rispettivamente +2,3% per la produzione e +2% per il fatturato -; si tratta di incrementi che riportano l'indice della produzione industriale vicentina ai livelli pre-crisi."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	La <strong>Camera di Commercio</strong> ha presentato oggi 14 marzo i risultati dell'analisi congiunturale dell'economia vicentina nel 4° trimestre 2017. I valori più significativi riguardano le variazioni destagionalizzate della produzione e del fatturato rispetto al 3° trimestre: la fase finale dell'anno marca un'espansione significativa degli indicatori principali - rispettivamente +2,3% per la produzione e +2% per il fatturato -; si tratta di incrementi che riportano l'indice della produzione industriale vicentina ai livelli pre-crisi.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://economia.vicenzapiu.com/leggi/economia-vicentina-la-camera-di-commercio-presenta-i-risultati-tutto-sommato-positivi-dellanalisi-congiunturale-del-iv-trimestre-2017#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://economia.vicenzapiu.com/leggi/cassa-di-risparmio-del-veneto-gilberto-muraro-si-dimette-dalla-carica-di-presidente" title="Leggi tutto">
		<img class="img-responsive-full" src="http://economia.vicenzapiu.com/files/image/103389_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://economia.vicenzapiu.com/leggi/cassa-di-risparmio-del-veneto-gilberto-muraro-si-dimette-dalla-carica-di-presidente" title="Leggi tutto"><h1>Cassa di Risparmio del Veneto, Gilberto Muraro si dimette dalla carica di presidente</h1></a>
    	    Di	    <a href="http://economia.vicenzapiu.com/utente/profile/NoteUfficiali" title="Autore - Fai clic per vedere il profilo di Note ufficiali (NoteUfficiali)">
			Note ufficiali		</a>
				|
			
			 Lunedi 12 Marzo alle 15:28		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://economia.vicenzapiu.com/leggi/cassa-di-risparmio-del-veneto-gilberto-muraro-si-dimette-dalla-carica-di-presidente" data-title="Cassa di Risparmio del Veneto, Gilberto Muraro si dimette dalla carica di presidente" data-description="Cassa di Risparmio del Veneto rende noto che Gilberto Muraro si è dimesso dalla carica di presidente, per motivi personali. Gilberto Muraro, professore emerito di Scienza delle Finanze, ex Rettore dell'Università di Padova, coordinatore dei Nuclei di Valutazione delle Università di Venezia, Bologna e Macerata e socio di varie accademie in Veneto, stava attualmente ricoprendo il suo secondo mandato in qualità di presidente: prima per il periodo 2014-2017 e ora per il triennio 2017 - 2019 (curriculum vitae)."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	<strong>Cassa di Risparmio del Veneto </strong>rende noto che <strong>Gilberto Muraro </strong>si è dimesso dalla carica di presidente, per motivi personali. Gilberto Muraro, professore emerito di Scienza delle Finanze, ex Rettore dell'Università di Padova, coordinatore dei Nuclei di Valutazione delle Università di Venezia, Bologna e Macerata e socio di varie accademie in Veneto, stava attualmente ricoprendo il suo secondo mandato in qualità di presidente: prima per il periodo 2014-2017 e ora per il triennio 2017 - 2019 (<a href="https://posta.goldnet.it/WorldClient.dll?Session=MVL5D77EPWPHB&amp;View=Attachment&amp;Number=214244&amp;FolderID=0&amp;Part=3&amp;Filename=180312MuraroCV%20FondazioneCariparo.pdf&amp;OpenAttachment=1">curriculum vitae</a>).	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://economia.vicenzapiu.com/leggi/cassa-di-risparmio-del-veneto-gilberto-muraro-si-dimette-dalla-carica-di-presidente#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
             
        </div>
    </div>
</div>
<div class="clear_div"></div>
<br>
<div class="row"> <!-- cool.vicenapiu -->
        <div class="col-md-4 ">
        <div class="row">
            <div class="col-md-12">
                <div class="pull-left pos_rel">
                    <a href="http://cool.vicenzapiu.com/home" class="yellow_btn">ViPi&ugrave;Cool</a>
                </div>
                <div class="pull-right read_all">
                    <a href="http://cool.vicenzapiu.com/home">Leggi tutti</a>
                </div>
            </div>
        </div>
        
        <hr class="mrgn_top10">
        <div class="slick one-article">
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://cool.vicenzapiu.com/leggi/sovizzo-una-serata-sulla-storia-e-la-cultura-veneta-volata-oltreoceano-con-lemigrazione" title="Leggi tutto">
		<img class="img-responsive-full" src="http://cool.vicenzapiu.com/files/image/103546_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://cool.vicenzapiu.com/leggi/sovizzo-una-serata-sulla-storia-e-la-cultura-veneta-volata-oltreoceano-con-lemigrazione" title="Leggi tutto"><h1>Sovizzo, una serata sulla storia e la cultura veneta volata oltreoceano con l&rsquo;emigrazione</h1></a>
    	    Di	    <a href="http://cool.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 oggi alle 14:27		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://cool.vicenzapiu.com/leggi/sovizzo-una-serata-sulla-storia-e-la-cultura-veneta-volata-oltreoceano-con-lemigrazione" data-title="Sovizzo, una serata sulla storia e la cultura veneta volata oltreoceano con l&rsquo;emigrazione" data-description="Valorizzare e promuovere la storia, la cultura e la lingua dell'emigrazione italiana in Brasile. Questi gli obiettivi che hanno spinto la dott.ssa Giorgia Miazzo a far nascere il progetto "Cantando in Talian", una serata culturale incentrata sull'emigrazione veneta verso le Americhe patrocinata dall'Amministrazione Comunale di Sovizzo, in programma martedì 20 marzo alle ore 20.30 presso la Sala Conferenze del Municipio di Sovizzo."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Valorizzare e promuovere la storia, la cultura e la lingua dell'emigrazione italiana in Brasile. Questi gli obiettivi che hanno spinto la dott.ssa <strong>Giorgia Miazzo</strong> a far nascere il progetto "Cantando in Talian", una serata culturale incentrata sull'emigrazione veneta verso le Americhe patrocinata dall'Amministrazione Comunale di Sovizzo, in programma martedì 20 marzo alle ore 20.30 presso la Sala Conferenze del Municipio di Sovizzo.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://cool.vicenzapiu.com/leggi/sovizzo-una-serata-sulla-storia-e-la-cultura-veneta-volata-oltreoceano-con-lemigrazione#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://cool.vicenzapiu.com/leggi/la-stitichezza-dei-paci-finti-e-pacifisti-anche-vicentini-dei-curdi-e-dei-siriani-chi-se-ne-frega" title="Leggi tutto">
		<img class="img-responsive-full" src="http://cool.vicenzapiu.com/files/image/103533_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://cool.vicenzapiu.com/leggi/la-stitichezza-dei-paci-finti-e-pacifisti-anche-vicentini-dei-curdi-e-dei-siriani-chi-se-ne-frega" title="Leggi tutto"><h1>La stitichezza dei paci finti e pacifisti, anche vicentini: dei curdi e siriani chi se ne frega?</h1></a>
    	    Di	    <a href="http://cool.vicenzapiu.com/utente/profile/Paola-Farina" title="Autore - Fai clic per vedere il profilo di Paola Farina (Paola-Farina)">
			Paola Farina		</a>
				|
			
			 ieri alle 21:49		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://cool.vicenzapiu.com/leggi/la-stitichezza-dei-paci-finti-e-pacifisti-anche-vicentini-dei-curdi-e-dei-siriani-chi-se-ne-frega" data-title="La stitichezza dei paci finti e pacifisti, anche vicentini: dei curdi e siriani chi se ne frega?" data-description="Da un'Ansa delle ore 13 di oggi 18 marzo 2018: si apprende che "Il presidente turco Recep Tayyip Erdogan ha annunciato che le forze siriane alleate della Turchia hanno preso il controllo del centro di Afrin e cacciato i combattenti curdi. Un alto funzionario curdo-siriano ha smentito.". Vero o falso è irrilevante, quello che è rilevante è il disinteresse della comunità internazionale e il silenzio assoluto dei "pacifinti" o pacifisti presunti. Pacifisti e pacifinti che da quarant'anni vomitano veleno nei confronti di Israele (qui la photo gallery dei curdi in fuga, ndr)"></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Da un'Ansa delle ore 13 di oggi 18 marzo 2018: si apprende che "<em>Il presidente turco Recep Tayyip <strong>Erdogan</strong> ha annunciato che le forze siriane alleate della <strong>Turchia</strong> hanno preso il controllo del centro di Afrin e cacciato i combattenti <strong>curdi</strong>. Un alto funzionario curdo-siriano ha smentito.</em>". Vero o falso è irrilevante, quello che è rilevante è il disinteresse della comunità internazionale e il silenzio assoluto dei "pacifinti" o pacifisti presunti. Pacifisti e pacifinti che da quarant'anni vomitano veleno nei confronti di <strong>Israele</strong> (<a href="http://www.vicenzapiu.com/foto/guarda/paci-finti-e-pacifisti-anche-vicentini-dei-curdi-e-siriani-chi-se-ne-frega">qui la photo gallery dei curdi in fuga</a>, ndr)	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://cool.vicenzapiu.com/leggi/la-stitichezza-dei-paci-finti-e-pacifisti-anche-vicentini-dei-curdi-e-dei-siriani-chi-se-ne-frega#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://cool.vicenzapiu.com/leggi/il-pubblico-della-maschera-doro-al-s-marco-di-vicenza-tributa-applausi-a-ferdinando-opera-dello-scomparso-annibale-ruccello" title="Leggi tutto">
		<img class="img-responsive-full" src="http://cool.vicenzapiu.com/files/image/103530_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://cool.vicenzapiu.com/leggi/il-pubblico-della-maschera-doro-al-s-marco-di-vicenza-tributa-applausi-a-ferdinando-opera-dello-scomparso-annibale-ruccello" title="Leggi tutto"><h1>Maschera d'oro: applausi a &quot;Ferdinando&quot; dello scomparso stabiese Annibale Ruccello: al S. Marco di Vicenza l'affresco di una societ&agrave; corrotta</h1></a>
    	    Di	    <a href="http://cool.vicenzapiu.com/utente/profile/CitizenWriters" title="Autore - Fai clic per vedere il profilo di Citizen Writers (CitizenWriters)">
			Citizen Writers		</a>
				|
			
			 Domenica 18 Marzo alle 17:22		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://cool.vicenzapiu.com/leggi/il-pubblico-della-maschera-doro-al-s-marco-di-vicenza-tributa-applausi-a-ferdinando-opera-dello-scomparso-annibale-ruccello" data-title="Maschera d'oro: applausi a &quot;Ferdinando&quot; dello scomparso stabiese Annibale Ruccello: al S. Marco di Vicenza l'affresco di una societ&agrave; corrotta" data-description="Ieri sera, 17 marzo, al teatro San Marco di Vicenza è andata in scena la metafora della fine dell'età borbonica e del suo regno. Ferdinando, opera di Annibale Ruccello, genio stabiese morto prematuramente all'età di trent'anni vittima della strada, ha impressionato il pubblico della Maschera d'oro dall'inizio alla fine. La commedia interpretata dall'ottima compagnia teatrale "Incontri" di Napoli e diretta da Francesco Iurlaro, è stata scritta, e quindi recitata, in stretto dialetto vetero-partenopeo, con rari innesti in lingua italiana."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Ieri sera, 17 marzo, al <strong>teatro San Marco</strong> di Vicenza è andata in scena la metafora della fine dell'età borbonica e del suo regno.<strong> Ferdinando</strong>, opera di <strong>Annibale Ruccello</strong>, genio stabiese morto prematuramente all'età di trent'anni vittima della strada, ha impressionato il pubblico della <strong>Maschera d'oro </strong>dall'inizio alla fine. La commedia interpretata dall'ottima compagnia teatrale "<strong>Incontri</strong>" di Napoli e diretta da <strong>Francesco Iurlaro</strong>, è stata scritta, e quindi recitata, in stretto dialetto vetero-partenopeo, con rari innesti in lingua italiana.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://cool.vicenzapiu.com/leggi/il-pubblico-della-maschera-doro-al-s-marco-di-vicenza-tributa-applausi-a-ferdinando-opera-dello-scomparso-annibale-ruccello#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://cool.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" title="Leggi tutto">
		<img class="img-responsive-full" src="http://cool.vicenzapiu.com/files/image/103525_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://cool.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" title="Leggi tutto"><h1>La Fondazione Roi contro VicenzaPi&ugrave; e il prof &quot;pro tempore&quot; Giovanni Villa contro l'evidenza: caso oscurato a Vicenza, Ossigeno per l'Informazione lo divulga anche in inglese. Dalla Rosa sta con Bulgarini anche su questo?</h1></a>
    	    Di	    <a href="http://cool.vicenzapiu.com/utente/profile/G.Coviello" title="Autore - Fai clic per vedere il profilo di Giovanni Coviello (Direttore responsabile VicenzaPiù) (G.Coviello)">
			Giovanni Coviello (Direttore responsabile VicenzaPiù)		</a>
				|
			
			 Domenica 18 Marzo alle 12:15		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://cool.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" data-title="La Fondazione Roi contro VicenzaPi&ugrave; e il prof &quot;pro tempore&quot; Giovanni Villa contro l'evidenza: caso oscurato a Vicenza, Ossigeno per l'Informazione lo divulga anche in inglese. Dalla Rosa sta con Bulgarini anche su questo?" data-description="Continua il silenzio generale della stampa locale e dell'amministrazione comunale uscente di Achille Variati sullo scandalo della Fondazione Roi, nel cui cda a guida Ilvo Diamanti ancora siede il prof. Giovanni Villa, o Giovanni Carlo Federico Villa che dir si voglia, censurato ufficialmente per suoi comportamenti anche dall'Università di Bergamo in cui insegna a  tempo pieno ("ancora per poco" ci dicono  fonti di quella città) e a cui non aveva chiesto, come da legge, il permesso di ricoprire un ruolo retribuito proprio dalla Roi come direttore tecnico o scientifico che dir si voglia dei Musei Civici di Vicenza (salvo le aggiunte sul sito comunale, postume alle nostre denunce, erano e sono solo la Pinacoteca Chiericati, il Museo Naturalistico Archeologico di S. Corona e il Museo del Risorgimento e della Resistenza)."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Continua il silenzio generale della stampa locale e dell'amministrazione comunale uscente di <strong>Achille Variati</strong> sullo scandalo della <strong>Fondazione Roi</strong>, nel cui cda a guida <strong>Ilvo Diamanti </strong>ancora siede il prof. <strong>Giovanni Villa</strong>, o <strong>Giovanni Carlo Federico Villa </strong>che dir si voglia, <a href="http://www.vicenzapiu.com/leggi/giovanni-villa-ha-detto-bugie-e-ha-subito-un-provvedimento-di-censura-dalluniversita-di-bergamo-dove-insegna-rimane-direttore-onorario-musei-civici-di-vicenza-e-membro-cda-fondazione-roi">censurato ufficialmente per suoi comportamenti anche dall'</a><strong><a href="http://www.vicenzapiu.com/leggi/giovanni-villa-ha-detto-bugie-e-ha-subito-un-provvedimento-di-censura-dalluniversita-di-bergamo-dove-insegna-rimane-direttore-onorario-musei-civici-di-vicenza-e-membro-cda-fondazione-roi">Università di Bergamo</a></strong> in cui insegna a  tempo pieno ("<em>ancora per poco</em>" ci dicono  fonti di quella città) e a cui non aveva chiesto, come da legge, il permesso di ricoprire un ruolo retribuito proprio dalla Roi come direttore tecnico o scientifico che dir si voglia dei <strong>Musei Civici di Vicenza</strong> (salvo le aggiunte sul sito comunale, postume alle nostre denunce, erano e sono solo la Pinacoteca Chiericati, il Museo Naturalistico Archeologico di S. Corona e il Museo del Risorgimento e della Resistenza).	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://cool.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://cool.vicenzapiu.com/leggi/valdagno-tornano-le-esposizioni-al-caffe-garibaldi" title="Leggi tutto">
		<img class="img-responsive-full" src="http://cool.vicenzapiu.com/files/image/103500_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://cool.vicenzapiu.com/leggi/valdagno-tornano-le-esposizioni-al-caffe-garibaldi" title="Leggi tutto"><h1>Valdagno, tornano le esposizioni al Caff&egrave; Garibaldi</h1></a>
    	    Di	    <a href="http://cool.vicenzapiu.com/utente/profile/MartaCardini" title="Autore - Fai clic per vedere il profilo di Marta Cardini (MartaCardini)">
			Marta Cardini		</a>
				|
			
			 Venerdi 16 Marzo alle 14:39		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://cool.vicenzapiu.com/leggi/valdagno-tornano-le-esposizioni-al-caffe-garibaldi" data-title="Valdagno, tornano le esposizioni al Caff&egrave; Garibaldi" data-description="Tornano le esposizioni artistiche presso la Sala "El Gijo" al caffè Garibaldi in piazza del Comune a Valdagno. Dal 23 marzo a fine maggio espone il pittore Renato Bicego. L'inaugurazione è prevista per venerdì 23 marzo alle ore 19. Scrive Nicolò Piras in una recensione: "Le opere di Bicego descrivono una civiltà intrisa di immagini prodotte da tecniche tradizionali atrigianali. Ogni tela sostituisce un'immagine reale. Le tematiche affrontate dall'artista evidenziano la sua sensibilità verso la bellezza e l'armonia dei paesaggi e di elementi naturalistici". L'esposizione è curata dall'artista Giannino Scorzato."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Tornano le esposizioni artistiche presso la Sala "El Gijo" al caffè Garibaldi in piazza del Comune a Valdagno. Dal 23 marzo a fine maggio espone il pittore <strong>Renato Bicego</strong>. L'inaugurazione è prevista per venerdì 23 marzo alle ore 19. Scrive <strong>Nicolò Piras </strong>in una recensione: "Le opere di Bicego descrivono una civiltà intrisa di immagini prodotte da tecniche tradizionali atrigianali. Ogni tela sostituisce un'immagine reale. Le tematiche affrontate dall'artista evidenziano la sua sensibilità verso la bellezza e l'armonia dei paesaggi e di elementi naturalistici". L'esposizione è curata dall'artista <strong>Giannino Scorzato</strong>.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://cool.vicenzapiu.com/leggi/valdagno-tornano-le-esposizioni-al-caffe-garibaldi#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://cool.vicenzapiu.com/leggi/cornedo-inaugurata-villa-trissino-dopo-il-restauro-dello-storico-edificio" title="Leggi tutto">
		<img class="img-responsive-full" src="http://cool.vicenzapiu.com/files/image/103386_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://cool.vicenzapiu.com/leggi/cornedo-inaugurata-villa-trissino-dopo-il-restauro-dello-storico-edificio" title="Leggi tutto"><h1>Cornedo Vicentino, inaugurata Villa Trissino dopo il restauro dello storico edificio</h1></a>
    	    Di	    <a href="http://cool.vicenzapiu.com/utente/profile/MartaCardini" title="Autore - Fai clic per vedere il profilo di Marta Cardini (MartaCardini)">
			Marta Cardini		</a>
				|
			
			 Giovedi 15 Marzo alle 21:55		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://cool.vicenzapiu.com/leggi/cornedo-inaugurata-villa-trissino-dopo-il-restauro-dello-storico-edificio" data-title="Cornedo Vicentino, inaugurata Villa Trissino dopo il restauro dello storico edificio" data-description="Pubblicato il 12 marzo alle 14.53, aggiornato con Photo Gallaery (clicca qui) il 15 alle 21.55. E' stata inaugurata ieri 11 marzo la storica Villa Trissino, dopo il completo restauro dell'edificio. La Villa cinquecentesca, già sede della Biblioteca Civica, si porta in dote anche una nuova sala studio per universitari nella suggestiva mansarda, impreziosita da travi a vista. "La riqualificazione ha riguardato - spiega il Sindaco di Cornedo Martino Montagna- il rifacimento dei pavimenti del piano nobile e la sostituzione delle travi prima ammalorate, con un risultato finale degno delle migliori aspettative, soprattutto per la bellezza della nuova veneziana."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	<em>Pubblicato il 12 marzo alle 14.53, aggiornato con Photo Gallaery (<strong><a href="http://dintorni.vicenzapiu.com/foto/guarda/cornedo-vicentino-inaugurata-villa-trissino-dopo-il-restauro-dello-storico-edificio">clicca qui</a></strong>) il 15 alle 21.55. </em>E' stata inaugurata ieri 11 marzo la storica <strong>Villa Trissino</strong>, dopo il completo restauro dell'edificio. La Villa cinquecentesca, già sede della Biblioteca Civica, si porta in dote anche una nuova sala studio per universitari nella suggestiva mansarda, impreziosita da travi a vista. "<em>La riqualificazione ha riguardato</em> - spiega il Sindaco di Cornedo <strong>Martino Montagna</strong>- <em>il rifacimento dei pavimenti del piano nobile e la sostituzione delle travi prima ammalorate, con un risultato finale degno delle migliori aspettative, soprattutto per la bellezza della nuova veneziana.</em>	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://cool.vicenzapiu.com/leggi/cornedo-inaugurata-villa-trissino-dopo-il-restauro-dello-storico-edificio#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
             
        </div>
    </div>

	    <div class="col-md-8 ">
        <div class="row">
            <div class="col-md-12">
                <div class="pull-left pos_rel">
			<a href="http://www.vicenzapiu.com/sezione/rassegna-stampa" class="dark_blue_btn">Rassegna Stampa</a>
                </div>
                <div class="pull-right read_all">
                    <a href="http://www.vicenzapiu.com/sezione/rassegna-stampa">Leggi tutti</a>
                </div>
            </div>
        </div>
        
        <hr class="mrgn_top10">
        <div class="slick two-articles">
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://www.vicenzapiu.com/leggi/ex-popolari-corveneto-asse-legam5s-piu-soldi-per-il-fondo-rimborsi" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103514_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/ex-popolari-corveneto-asse-legam5s-piu-soldi-per-il-fondo-rimborsi" title="Leggi tutto"><h1>Ex Popolari, CorVeneto: &laquo;asse&raquo; Lega-M5S, &laquo;pi&ugrave; soldi per il Fondo rimborsi&raquo;</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/RassegnaStampa" title="Autore - Fai clic per vedere il profilo di Rassegna Stampa (RassegnaStampa)">
			Rassegna Stampa		</a>
				|
			
			 Sabato 17 Marzo alle 09:14		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/ex-popolari-corveneto-asse-legam5s-piu-soldi-per-il-fondo-rimborsi" data-title="Ex Popolari, CorVeneto: &laquo;asse&raquo; Lega-M5S, &laquo;pi&ugrave; soldi per il Fondo rimborsi&raquo;" data-description="Quelli che adesso sono maggioranza (relativa) in Parlamento hanno picchiato duro in campagna elettorale, giudicando i 100 milioni stanziati dal Fondo statale per rimborsare i risparmiatori azzerati dalle ex Popolari venete «poco più che un'elemosina» (copyright Movimento 5 Stelle). Perciò si apre uno scenario assai accidentato, politicamente parlando: da un lato c'è un governo uscente e ancora in sella, a impronta Pd, che sta gestendo la partita del decreto attuativo del Fondo, con la scadenza di legge del 30 marzo ormai alle porte; dall'altro ci sono due Camere nuove di zecca a trazione M5S e Lega, che dovranno approvare in commissione il decreto di cui sopra."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Quelli che adesso sono maggioranza (relativa) in Parlamento hanno picchiato duro in campagna elettorale, giudicando i 100 milioni stanziati dal Fondo statale per rimborsare i risparmiatori azzerati dalle ex Popolari venete «poco più che un'elemosina» (copyright <strong>Movimento 5 Stelle</strong>). Perciò si apre uno scenario assai accidentato, politicamente parlando: da un lato c'è un governo uscente e ancora in sella, a impronta Pd, che sta gestendo la partita del decreto attuativo del Fondo, con la scadenza di legge del 30 marzo ormai alle porte; dall'altro ci sono due Camere nuove di zecca a trazione <strong>M5S</strong> e <strong>Lega</strong>, che dovranno approvare in commissione il decreto di cui sopra.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiu.com/leggi/ex-popolari-corveneto-asse-legam5s-piu-soldi-per-il-fondo-rimborsi#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://www.vicenzapiu.com/leggi/banca-popolare-di-vicenza-il-messaggero-si-va-verso-un-unico-maxiprocesso" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103491_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/banca-popolare-di-vicenza-il-messaggero-si-va-verso-un-unico-maxiprocesso" title="Leggi tutto"><h1>Banca Popolare di Vicenza, Il Messaggero: si va verso un unico maxi-processo</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/RassegnaStampa" title="Autore - Fai clic per vedere il profilo di Rassegna Stampa (RassegnaStampa)">
			Rassegna Stampa		</a>
				|
			
			 Venerdi 16 Marzo alle 09:28		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/banca-popolare-di-vicenza-il-messaggero-si-va-verso-un-unico-maxiprocesso" data-title="Banca Popolare di Vicenza, Il Messaggero: si va verso un unico maxi-processo" data-description="Va verso l'unificazione in un solo maxi-processo l'inchiesta sul crac della Banca Popolare di Vicenza, che ha visto ieri un altro passo avanti della Procura, con il deposito di nuove richieste di rinvio a giudizio. Si tratta di un secondo capitolo di indagine: quello per l'ostacolo alla vigilanza nei confronti di Consob, che i vertici dell'istituto avrebbero compiuto all'atto dell'aumento di capitale nel 2014. È per quell'episodio - oggetto anche di un conflitto di competenza territoriale Milano-Vicenza, che la Procura berica aveva ottenuto a inizio febbraio il sequestro preventivo di 106 milioni di euro: ovvero il profitto stesso dell'aumento di capitale, realizzato da BpVi schermando i controlli di Consob. Quei soldi, all'esito del processo, potrebbero andare a risarcire in toto i risparmiatori ingannati."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Va verso l'unificazione in un solo maxi-processo l'inchiesta sul crac della <strong>Banca Popolare di Vicenza</strong>, che ha visto ieri un altro passo avanti della Procura, con il deposito di<a href="http://www.vicenzapiu.com/leggi/banca-popolare-di-vicenza-nuove-richieste-di-rinvio-a-giudizio"> nuove richieste di rinvio a giudizio</a>. Si tratta di un secondo capitolo di indagine: quello per l'ostacolo alla vigilanza nei confronti di Consob, che i vertici dell'istituto avrebbero compiuto all'atto dell'aumento di capitale nel 2014. È per quell'episodio - oggetto anche di un conflitto di competenza territoriale Milano-Vicenza, che la Procura berica aveva ottenuto a inizio febbraio il sequestro preventivo di 106 milioni di euro: ovvero il profitto stesso dell'aumento di capitale, realizzato da <strong>BpVi </strong>schermando i controlli di <strong>Consob</strong>. Quei soldi, all'esito del processo, potrebbero andare a risarcire in toto i risparmiatori ingannati.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiu.com/leggi/banca-popolare-di-vicenza-il-messaggero-si-va-verso-un-unico-maxiprocesso#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://www.vicenzapiu.com/leggi/bpvi-corveneto-i-nove-mesi-sul-baratro-fino-allo-stato-dinsolvenza" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103490_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/bpvi-corveneto-i-nove-mesi-sul-baratro-fino-allo-stato-dinsolvenza" title="Leggi tutto"><h1>BPVi, CorVeneto: i nove mesi sul baratro fino allo stato d'insolvenza</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/RassegnaStampa" title="Autore - Fai clic per vedere il profilo di Rassegna Stampa (RassegnaStampa)">
			Rassegna Stampa		</a>
				|
			
			 Venerdi 16 Marzo alle 09:20		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/bpvi-corveneto-i-nove-mesi-sul-baratro-fino-allo-stato-dinsolvenza" data-title="BPVi, CorVeneto: i nove mesi sul baratro fino allo stato d'insolvenza" data-description="Due anni drammatici, tra i blitz della Finanza dopo le ispezioni Bce sul miliardo di «baciate» e i fallimenti di Etruria, che fanno scappare i clienti e rendono irreversibile la crisi di Banca Popolare Vicenza. E gli ultimi nove mesi da infarto, giorno per giorno sul baratro, ricostruiti con i numeri della relazione con cui il 23 giugno 2017 la Banca centrale europea dichiara BPVi a rischio dissesto. Con la liquidità netta che finisce sotto pressione già negli ultimi tre mesi 2016 e va in negativo a dicembre, dopo l'aumento di capitale da 1,5 miliardi di Atlante e l'avvio della gestione del nuovo cda, quando balena il piano di fusione tra Bpvi e Veneto Banca come soluzione salvifica, mentre la gestione sfugge di mano."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Due anni drammatici, tra i blitz della Finanza dopo le ispezioni <strong>Bce</strong> sul miliardo di «baciate» e i fallimenti di Etruria, che fanno scappare i clienti e rendono irreversibile la crisi di <strong>Banca Popolare Vicenza</strong>. E gli ultimi nove mesi da infarto, giorno per giorno sul baratro, ricostruiti con i numeri della relazione con cui il 23 giugno 2017 la <strong>Banca centrale europea</strong> dichiara <strong>BPVi </strong>a rischio dissesto. Con la liquidità netta che finisce sotto pressione già negli ultimi tre mesi 2016 e va in negativo a dicembre, dopo l'aumento di capitale da 1,5 miliardi di Atlante e l'avvio della gestione del nuovo cda, quando balena il piano di fusione tra Bpvi e <strong>Veneto Banca</strong> come soluzione salvifica, mentre la gestione sfugge di mano.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiu.com/leggi/bpvi-corveneto-i-nove-mesi-sul-baratro-fino-allo-stato-dinsolvenza#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://www.vicenzapiu.com/leggi/diktat-della-bce-sui-crediti-il-fatto-con-le-linee-guida-sulla-copertura-degli-npl-nuovo-colpo-alleconomia-italiana" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103489_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/diktat-della-bce-sui-crediti-il-fatto-con-le-linee-guida-sulla-copertura-degli-npl-nuovo-colpo-alleconomia-italiana" title="Leggi tutto"><h1>Diktat della Bce sui crediti, Il Fatto: con le linee guida sulla copertura degli NPL nuovo colpo all&rsquo;economia italiana</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/RassegnaStampa" title="Autore - Fai clic per vedere il profilo di Rassegna Stampa (RassegnaStampa)">
			Rassegna Stampa		</a>
				|
			
			 Venerdi 16 Marzo alle 09:04		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/diktat-della-bce-sui-crediti-il-fatto-con-le-linee-guida-sulla-copertura-degli-npl-nuovo-colpo-alleconomia-italiana" data-title="Diktat della Bce sui crediti, Il Fatto: con le linee guida sulla copertura degli NPL nuovo colpo all&rsquo;economia italiana" data-description="Magari un giorno, com'è accaduto con il bail-in, a disastro compiuto i burocrati italiani fingeranno di cadere dal pero. Fatto sta che ieri la Banca centrale europea ha assestato, in prospettiva, un colpo pesante all'economia italiana. Francoforte ha pubblicato le temute linee guida ("addendum") per la gestione dei crediti bancari "deteriorati" (i Non performing loans, Npl). Sono prestiti che faticano a rientrare e per questo le banche devono "coprire" le perdite a bilancio. Le banche italiane ne hanno un terzo di tutti quelli dell'eurozona, il 12,1% del totale dei prestiti erogati. È evidente che la nuova stretta è pensata per loro."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Magari un giorno, com'è accaduto con il bail-in, a disastro compiuto i burocrati italiani fingeranno di cadere dal pero. Fatto sta che ieri la Banca centrale europea ha assestato, in prospettiva, un colpo pesante all'economia italiana. Francoforte ha pubblicato le temute linee guida ("addendum") per la gestione dei crediti bancari "deteriorati" (i <strong>Non performing loans</strong>, <strong>Npl</strong>). Sono prestiti che faticano a rientrare e per questo le banche devono "coprire" le perdite a bilancio. Le banche italiane ne hanno un terzo di tutti quelli dell'eurozona, il 12,1% del totale dei prestiti erogati. È evidente che la nuova stretta è pensata per loro.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiu.com/leggi/diktat-della-bce-sui-crediti-il-fatto-con-le-linee-guida-sulla-copertura-degli-npl-nuovo-colpo-alleconomia-italiana#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://www.vicenzapiu.com/leggi/banca-popolare-di-vicenza-nuove-richieste-di-rinvio-a-giudizio" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103487_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/banca-popolare-di-vicenza-nuove-richieste-di-rinvio-a-giudizio" title="Leggi tutto"><h1>Banca Popolare di Vicenza: nuove richieste di rinvio a giudizio di Zonin, Sorato &amp; c. per ostacolo a vigilanza Consob, Bankitalia e Bce</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/RassegnaStampa" title="Autore - Fai clic per vedere il profilo di Rassegna Stampa (RassegnaStampa)">
			Rassegna Stampa		</a>
				|
			
			 Giovedi 15 Marzo alle 22:06		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/banca-popolare-di-vicenza-nuove-richieste-di-rinvio-a-giudizio" data-title="Banca Popolare di Vicenza: nuove richieste di rinvio a giudizio di Zonin, Sorato &amp; c. per ostacolo a vigilanza Consob, Bankitalia e Bce" data-description="Nuove richieste di rinvio a giudizio da parte della Procura di Vicenza per il crac della Banca Popolare di Vicenza. I pm Luigi Salvadori e Gianni Pipeschi hanno depositato le domande per il secondo troncone di indagine, riguardante l'ostacolo agli organismi di vigilanza di Consob, Bankitalia e Bce. Per il solo ostacolo alla Consob, hanno chiesto il processo per l'ex direttore generale Samuele Sorato, il suo vice Emanuele Giustini e la stessa Banca Popolare vicentina. L'ex presidente Gianni Zonin e tutti gli altri indagati già nel primo troncone (Giuseppe Zigliotto, Paolo Marin, Massimiliano Pellegrini, Andrea Piazzetta) sono chiamati a rispondere di ostacolo alla vigilanza verso Bankitalia e Bce."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Nuove richieste di rinvio a giudizio da parte della <strong>Procura di Vicenza </strong>per il crac della <strong>Banca Popolare di Vicenza</strong>. I pm<strong> Luigi Salvadori</strong> e <strong>Gianni Pipeschi</strong> hanno depositato le domande per il secondo troncone di indagine, riguardante l'ostacolo agli organismi di vigilanza di Consob, Bankitalia e Bce. Per il solo ostacolo alla Consob, hanno chiesto il processo per l'ex direttore generale <strong>Samuele Sorato</strong>, il suo vice <strong>Emanuele Giustini</strong> e la stessa Banca Popolare vicentina. L'ex presidente <strong>Gianni Zonin</strong> e tutti gli altri indagati già nel primo troncone (Giuseppe Zigliotto, Paolo Marin, Massimiliano Pellegrini, Andrea Piazzetta) sono chiamati a rispondere di ostacolo alla vigilanza verso Bankitalia e Bce.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiu.com/leggi/banca-popolare-di-vicenza-nuove-richieste-di-rinvio-a-giudizio#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://www.vicenzapiu.com/leggi/i-cinesi-di-cefc-nei-guai-il-sole-24-ore-diventa-un-rebus-la-vendita-di-farbanca-di-bpvi-in-lca-arrivano-offerte-per-prestinuova" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103362_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/i-cinesi-di-cefc-nei-guai-il-sole-24-ore-diventa-un-rebus-la-vendita-di-farbanca-di-bpvi-in-lca-arrivano-offerte-per-prestinuova" title="Leggi tutto"><h1>I cinesi di Cefc nei guai, Il Sole 24 Ore: diventa un rebus la vendita di Farbanca di BPVi in Lca, arrivano offerte per Prestinuova</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/RassegnaStampa" title="Autore - Fai clic per vedere il profilo di Rassegna Stampa (RassegnaStampa)">
			Rassegna Stampa		</a>
				|
			
			 Venerdi 9 Marzo alle 23:58		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://www.vicenzapiu.com/leggi/i-cinesi-di-cefc-nei-guai-il-sole-24-ore-diventa-un-rebus-la-vendita-di-farbanca-di-bpvi-in-lca-arrivano-offerte-per-prestinuova" data-title="I cinesi di Cefc nei guai, Il Sole 24 Ore: diventa un rebus la vendita di Farbanca di BPVi in Lca, arrivano offerte per Prestinuova" data-description="Riflettori puntati sulla cessione di Farbanca, banca dedicata alle farmacie e alla sanità di proprietà della Banca Popolare di Vicenza, ma confluita nella bad bank dopo il passaggio dell'istituto veneto a Intesa Sanpaolo. L'istituto è infatti stato ceduto a fine dicembre dai commissari liquidatori al gruppo cinese Cefc. Le autorizzazioni di Banca d'Italia all'operazione effettuata dal gruppo cinese in Italia sarebbero attese per maggio, ma intanto sul mercato hanno cominciato a tenere banco negli ultimi giorni le notizie provenienti dalla Cina sulle indagini del Governo di Pechino sul gruppo Cefc."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Riflettori puntati sulla cessione di <strong>Farbanca</strong>, banca dedicata alle farmacie e alla sanità di proprietà della <strong>Banca Popolare di Vicenza</strong>, ma confluita nella bad bank dopo il passaggio dell'istituto veneto a <strong>Intesa Sanpaolo</strong>. L'istituto è infatti stato ceduto a fine dicembre dai commissari liquidatori al gruppo cinese <strong>Cefc</strong>. Le autorizzazioni di <strong>Banca d'Italia</strong> all'operazione effettuata dal gruppo cinese in Italia sarebbero attese per maggio, ma intanto sul mercato hanno cominciato a tenere banco negli ultimi giorni le notizie provenienti dalla Cina sulle indagini del Governo di Pechino sul gruppo Cefc.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://www.vicenzapiu.com/leggi/i-cinesi-di-cefc-nei-guai-il-sole-24-ore-diventa-un-rebus-la-vendita-di-farbanca-di-bpvi-in-lca-arrivano-offerte-per-prestinuova#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
             
        </div>
    </div>
</div>

<div class="clear_div"></div>
<br>
<br>

<div class="row"> <!-- on-demand - edicola - periodici -->

    <div class="col-sm-4  brdr_left" style="border-bottom:0;"> <!-- on demand -->
        <div class="row">
            <div class="col-md-12">
                <div class="pull-left pos_rel">
                    <a href="http://www.vicenzapiu.com/video" class="dark_blue_btn">VideoOnDemand</a>
                </div>
                <div class="pull-right read_all">
                    <a href="http://www.vicenzapiu.com/video">Guarda tutti i video</a>
                </div>
            </div>
        </div>
        
        <hr class="mrgn_top10">
        <div class="row">
                            <div class="col-md-6 col-xs-6 video-box">
                    


	<p>
		<a href="http://www.vicenzapiu.com/video/guarda/intervista-al-questore-di-vicenza-giuseppe-petronzi" style="display:block; position:relative; padding-bottom:62.5%; background-image:url(http://img.youtube.com/vi/vRhvVtB7kOk/0.jpg); background-position:center; background-size:cover; background-repeat:no-repeat;">
		<img src="http://www.vicenzapiu.com/frontend/default/img/icons/play.png" alt="videoplay" style="position:absolute; top:50%; left:50%; transform: translate(-50%, -50%);" />
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/video/guarda/intervista-al-questore-di-vicenza-giuseppe-petronzi" title="Leggi tutto"><h1>Intervista al questore di Vicenza Giuseppe Petronzi</h1></a>
    
			 Martedi 21 Febbraio 2017 alle 16:51		
		
	</div>



  
                </div>
                            <div class="col-md-6 col-xs-6 video-box">
                    


	<p>
		<a href="http://www.vicenzapiu.com/video/guarda/il-sovrappasso-di-anconetta-secondo-cicero" style="display:block; position:relative; padding-bottom:62.5%; background-image:url(http://img.youtube.com/vi/T8waFzUZmyQ/0.jpg); background-position:center; background-size:cover; background-repeat:no-repeat;">
		<img src="http://www.vicenzapiu.com/frontend/default/img/icons/play.png" alt="videoplay" style="position:absolute; top:50%; left:50%; transform: translate(-50%, -50%);" />
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/video/guarda/il-sovrappasso-di-anconetta-secondo-cicero" title="Leggi tutto"><h1>Il sovrappasso di Anconetta secondo Cicero</h1></a>
    
			 Martedi 21 Febbraio 2017 alle 16:50		
		
	</div>



  
                </div>
                            <div class="col-md-6 col-xs-6 video-box">
                    


	<p>
		<a href="http://www.vicenzapiu.com/video/guarda/seconda-edizione-aim-energy-trail-presentata-da-otello-dalla-rosa" style="display:block; position:relative; padding-bottom:62.5%; background-image:url(http://img.youtube.com/vi/2UlW0R8Q5C4/0.jpg); background-position:center; background-size:cover; background-repeat:no-repeat;">
		<img src="http://www.vicenzapiu.com/frontend/default/img/icons/play.png" alt="videoplay" style="position:absolute; top:50%; left:50%; transform: translate(-50%, -50%);" />
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/video/guarda/seconda-edizione-aim-energy-trail-presentata-da-otello-dalla-rosa" title="Leggi tutto"><h1>Seconda Edizione Aim Energy Trail presentata da Otello Dalla Rosa</h1></a>
    
			 Sabato 11 Febbraio 2017 alle 17:07		
		
	</div>



  
                </div>
                            <div class="col-md-6 col-xs-6 video-box">
                    


	<p>
		<a href="http://www.vicenzapiu.com/video/guarda/con-nero-cemento-sinaugura-un-libro-in-piu" style="display:block; position:relative; padding-bottom:62.5%; background-image:url(http://img.youtube.com/vi/bQk5FHgY1_M/0.jpg); background-position:center; background-size:cover; background-repeat:no-repeat;">
		<img src="http://www.vicenzapiu.com/frontend/default/img/icons/play.png" alt="videoplay" style="position:absolute; top:50%; left:50%; transform: translate(-50%, -50%);" />
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/video/guarda/con-nero-cemento-sinaugura-un-libro-in-piu" title="Leggi tutto"><h1>Con Nero Cemento s'inaugura Un libro in Pi&ugrave;</h1></a>
    
			 Sabato 11 Febbraio 2017 alle 16:30		
		
	</div>



  
                </div>
             
        </div>
    </div>

    <div class="col-sm-4  brdr_left"> <!-- edicola -->
        <div class="edicola">
            <div class="row">
                <div class="col-md-12">
                    <div class="pull-left pos_rel">
                        <a href="http://www.vicenzapiu.com/edicola" class="dark_blue_btn">Edicola&nbsp;online</a>
                    </div>
                    <div class="pull-right read_all">
                        &nbsp;
                    </div>
                </div>
            </div>
            <hr class="mrgn_top10">
            <div class="edicola_box">

                
                <div class="">
                  <div class="text-center media-img">
                    <a href="http://www.vicenzapiu.com/edicola">
                        <span><img class="img-responsive edicola-img" src="http://www.vicenzapiu.com/files/settimanale/303_300.jpg" alt="VicenzaPiù in edicola"></span>
                    </a>
                  </div>
                  <br>
                  <div class="text-center">
                    <a href="http://www.vicenzapiu.com/in-edicola" class="default_btn">
                        Abbonati ai media
                        <br>
                        online e cartacei
                    </a>
                  </div>
                  
                </div>
            </div>
        </div>  
    </div>

    <div class="col-sm-4 brdr_left"> <!-- periodici -->
        <div>
            <div class="row">
                <div class="col-md-12">
                    <div class="pull-left pos_rel">
                        <a href="http://www.vicenzapiu.com/edicola/periodicopdf" class="dark_blue_btn">Periodici&nbsp;PDF</a>
                    </div>
                    <div class="pull-right read_all">
                        &nbsp;
                    </div>
                </div>
            </div>
            <hr class="mrgn_top10">
        </div>
    <br>

        <div class="col-sm-12 align-center"> <!-- periodici pdf -->
            <a href="http://www.vicenzapiu.com/edicola/periodicopdf/daily" target="_blank"><img class="img-responsive edicola-img" src="http://www.vicenzapiu.com/frontend/default/img/logo-daily.jpg" alt=""></a>
            <br>
            <a href="http://www.vicenzapiu.com/edicola/periodicopdf/weekly" target="_blank"><img class="img-responsive edicola-img" src="http://www.vicenzapiu.com/frontend/default/img/logo-weekly.jpg" alt=""></a>
            <br>
            <a href="http://www.vicenzapiu.com/edicola/periodicopdf/monthly" target="_blank"><img class="img-responsive edicola-img" src="http://www.vicenzapiu.com/frontend/default/img/logo-monthly.jpg" alt=""></a>
        </div>
    </div> 
</div>




<div class="clear_div"></div>
<br><br>
<div class="row"> <!-- comunica.vicenapiu -->
        <div class="col-md-12 ">
        <div class="row">
            <div class="col-md-12">
                <div class="pull-left pos_rel">
                    <a href="http://comunica.vicenzapiu.com/home" class="red_btn">ViPi&ugrave;Comunica</a>
                </div>

                <div class="pull-right read_all">
                    <a href="http://comunica.vicenzapiu.com/home">Leggi tutti</a>
                </div>
            </div>
        </div>
        
        <hr class="mrgn_top10">

       

        <div class="slick three-articles">
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/consiglio-regionale-del-veneto-i-lavori-della-settimana-dal-19-al-23-marzo-2018" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103551_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/consiglio-regionale-del-veneto-i-lavori-della-settimana-dal-19-al-23-marzo-2018" title="Leggi tutto"><h1>Consiglio regionale del Veneto: i lavori della settimana dal 19 al 23 marzo 2018</h1></a>
    	    Di	    <a href="http://comunica.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 54 minuti fa		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://comunica.vicenzapiu.com/leggi/consiglio-regionale-del-veneto-i-lavori-della-settimana-dal-19-al-23-marzo-2018" data-title="Consiglio regionale del Veneto: i lavori della settimana dal 19 al 23 marzo 2018" data-description="L'Agenda del Consiglio regionale prevede innanzitutto la convocazione, martedì 20 marzo, a partire dalle ore 10.30, in seduta ordinaria (con eventuale prosecuzione nella giornata di mercoledì 21 marzo, alla stessa ora) del Consiglio regionale, con all'ordine del giorno l'esame del PRAC - Piano Regionale delle Attività di Cava - e del Progetto di Legge, di iniziativa consiliare, relativo alla modifica della L.R. 30 dicembre 2016, n. 30, 'Collegato alla Legge di Stabilità regionale 2017'. Calendarizzate, altresì, alcune interrogazioni a risposta scritta in tema di contenzioso giuridico, giustizia e sanità."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	L'Agenda del <strong>Consiglio regionale</strong> prevede innanzitutto la convocazione, martedì 20 marzo, a partire dalle ore 10.30, in seduta ordinaria (con eventuale prosecuzione nella giornata di mercoledì 21 marzo, alla stessa ora) del Consiglio regionale, con all'ordine del giorno l'esame del PRAC - Piano Regionale delle Attività di Cava - e del Progetto di Legge, di iniziativa consiliare, relativo alla modifica della L.R. 30 dicembre 2016, n. 30, 'Collegato alla Legge di Stabilità regionale 2017'. Calendarizzate, altresì, alcune interrogazioni a risposta scritta in tema di contenzioso giuridico, giustizia e sanità.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://comunica.vicenzapiu.com/leggi/consiglio-regionale-del-veneto-i-lavori-della-settimana-dal-19-al-23-marzo-2018#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/vicenza-cercando-il-lavoro-al-via-due-corsi-per-disoccupati-inoccupati-o-lavoratori-in-mobilita-public-speaking-avanzato-e-preparazione-al-colloquio-di-lavoro" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103543_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/vicenza-cercando-il-lavoro-al-via-due-corsi-per-disoccupati-inoccupati-o-lavoratori-in-mobilita-public-speaking-avanzato-e-preparazione-al-colloquio-di-lavoro" title="Leggi tutto"><h1>Vicenza, Cercando il lavoro: al via due corsi per disoccupati, inoccupati o lavoratori in mobilit&agrave;: public speaking avanzato e preparazione al colloquio di lavoro</h1></a>
    	    Di	    <a href="http://comunica.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 oggi alle 13:15		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://comunica.vicenzapiu.com/leggi/vicenza-cercando-il-lavoro-al-via-due-corsi-per-disoccupati-inoccupati-o-lavoratori-in-mobilita-public-speaking-avanzato-e-preparazione-al-colloquio-di-lavoro" data-title="Vicenza, Cercando il lavoro: al via due corsi per disoccupati, inoccupati o lavoratori in mobilit&agrave;: public speaking avanzato e preparazione al colloquio di lavoro" data-description="Sono rivolti a persone disoccupate, inoccupate o lavoratori in mobilità iscritti al progetto "Cercando il Lavoro" (www.cercandoillavoro.it) e residenti nei 21 Comuni aderenti i due corsi in partenza ad aprile sul public speaking avanzato, ovvero su come perfezionare la dizione, il linguaggio del corpo e il modo di parlare in pubblico (da martedì 6 aprile), e sulla preparazione al colloquio di lavoro (da martedì 13 aprile). Il primo, dal titolo “Public speaking avanzato”, si terrà il 6, 10, 13, 19 e 27 aprile e il 4 maggio (dalle 9 alle 12) nella sede della circoscrizione 4 in via Turra 70."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Sono rivolti a persone disoccupate, inoccupate o lavoratori in mobilità iscritti al progetto "<strong>Cercando il Lavoro</strong>" (<a href="http://www.cercandoillavoro.it/">www.cercandoillavoro.it</a>) e residenti nei 21 Comuni aderenti i due corsi in partenza ad aprile sul <strong>public speaking </strong>avanzato, ovvero su come perfezionare la dizione, il linguaggio del corpo e il modo di parlare in pubblico (da martedì 6 aprile), e sulla preparazione al <strong>colloquio di lavoro</strong> (da martedì 13 aprile). Il primo, dal titolo “Public speaking avanzato”, si terrà il 6, 10, 13, 19 e 27 aprile e il 4 maggio (dalle 9 alle 12) nella sede della circoscrizione 4 in via Turra 70.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://comunica.vicenzapiu.com/leggi/vicenza-cercando-il-lavoro-al-via-due-corsi-per-disoccupati-inoccupati-o-lavoratori-in-mobilita-public-speaking-avanzato-e-preparazione-al-colloquio-di-lavoro#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103525_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" title="Leggi tutto"><h1>La Fondazione Roi contro VicenzaPi&ugrave; e il prof &quot;pro tempore&quot; Giovanni Villa contro l'evidenza: caso oscurato a Vicenza, Ossigeno per l'Informazione lo divulga anche in inglese. Dalla Rosa sta con Bulgarini anche su questo?</h1></a>
    	    Di	    <a href="http://comunica.vicenzapiu.com/utente/profile/G.Coviello" title="Autore - Fai clic per vedere il profilo di Giovanni Coviello (Direttore responsabile VicenzaPiù) (G.Coviello)">
			Giovanni Coviello (Direttore responsabile VicenzaPiù)		</a>
				|
			
			 Domenica 18 Marzo alle 12:15		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://comunica.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese" data-title="La Fondazione Roi contro VicenzaPi&ugrave; e il prof &quot;pro tempore&quot; Giovanni Villa contro l'evidenza: caso oscurato a Vicenza, Ossigeno per l'Informazione lo divulga anche in inglese. Dalla Rosa sta con Bulgarini anche su questo?" data-description="Continua il silenzio generale della stampa locale e dell'amministrazione comunale uscente di Achille Variati sullo scandalo della Fondazione Roi, nel cui cda a guida Ilvo Diamanti ancora siede il prof. Giovanni Villa, o Giovanni Carlo Federico Villa che dir si voglia, censurato ufficialmente per suoi comportamenti anche dall'Università di Bergamo in cui insegna a  tempo pieno ("ancora per poco" ci dicono  fonti di quella città) e a cui non aveva chiesto, come da legge, il permesso di ricoprire un ruolo retribuito proprio dalla Roi come direttore tecnico o scientifico che dir si voglia dei Musei Civici di Vicenza (salvo le aggiunte sul sito comunale, postume alle nostre denunce, erano e sono solo la Pinacoteca Chiericati, il Museo Naturalistico Archeologico di S. Corona e il Museo del Risorgimento e della Resistenza)."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Continua il silenzio generale della stampa locale e dell'amministrazione comunale uscente di <strong>Achille Variati</strong> sullo scandalo della <strong>Fondazione Roi</strong>, nel cui cda a guida <strong>Ilvo Diamanti </strong>ancora siede il prof. <strong>Giovanni Villa</strong>, o <strong>Giovanni Carlo Federico Villa </strong>che dir si voglia, <a href="http://www.vicenzapiu.com/leggi/giovanni-villa-ha-detto-bugie-e-ha-subito-un-provvedimento-di-censura-dalluniversita-di-bergamo-dove-insegna-rimane-direttore-onorario-musei-civici-di-vicenza-e-membro-cda-fondazione-roi">censurato ufficialmente per suoi comportamenti anche dall'</a><strong><a href="http://www.vicenzapiu.com/leggi/giovanni-villa-ha-detto-bugie-e-ha-subito-un-provvedimento-di-censura-dalluniversita-di-bergamo-dove-insegna-rimane-direttore-onorario-musei-civici-di-vicenza-e-membro-cda-fondazione-roi">Università di Bergamo</a></strong> in cui insegna a  tempo pieno ("<em>ancora per poco</em>" ci dicono  fonti di quella città) e a cui non aveva chiesto, come da legge, il permesso di ricoprire un ruolo retribuito proprio dalla Roi come direttore tecnico o scientifico che dir si voglia dei <strong>Musei Civici di Vicenza</strong> (salvo le aggiunte sul sito comunale, postume alle nostre denunce, erano e sono solo la Pinacoteca Chiericati, il Museo Naturalistico Archeologico di S. Corona e il Museo del Risorgimento e della Resistenza).	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://comunica.vicenzapiu.com/leggi/fondazione-roi-contro-vicenzapiu-e-giovanni-villa-contro-levidenza-scandalo-oscurato-a-vicenza-ossigeno-per-linformazione-lo-diffonde-anche-in-inglese#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/mostra-spaziale-al-centro-commerciale-palladio-di-vicenza-il-17-e-18-marzo-alla-scoperta-del-cibo-degli-astronauti" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103469_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/mostra-spaziale-al-centro-commerciale-palladio-di-vicenza-il-17-e-18-marzo-alla-scoperta-del-cibo-degli-astronauti" title="Leggi tutto"><h1>Mostra SPAZIALE!, al Centro Commerciale Palladio di Vicenza alla scoperta del cibo degli astronauti il 17 e 18 marzo</h1></a>
    	    Di	    <a href="http://comunica.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 Giovedi 15 Marzo alle 15:32		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://comunica.vicenzapiu.com/leggi/mostra-spaziale-al-centro-commerciale-palladio-di-vicenza-il-17-e-18-marzo-alla-scoperta-del-cibo-degli-astronauti" data-title="Mostra SPAZIALE!, al Centro Commerciale Palladio di Vicenza alla scoperta del cibo degli astronauti il 17 e 18 marzo" data-description="Il cibo degli astronauti e il cibo del futuro a base di... insetti! Saranno questi i protagonisti delle attività del secondo weekend della mostra SPAZIALE!, organizzata da Pleiadi - società leader nel campo della divulgazione scientifica - per il Centro Commerciale Palladio di Vicenza. Dopo il successo dello scorso fine settimana, con oltre settecento visitatori accorsi per visitare il planetario itinerante GLOBE, sabato 17 e domenica 18 marzo gli organizzatori prenderanno i bambini per il palato! Nella giornata di sabato i partecipanti potranno partecipare al laboratorio "Conosciamo il cibo degli astronauti" (dalle 10 alle 18, a cadenza oraria)."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Il cibo degli astronauti e il cibo del futuro a base di... insetti! Saranno questi i protagonisti delle attività del secondo weekend della <strong>mostra SPAZIALE!</strong>, organizzata da<strong> Pleiadi</strong> - società leader nel campo della divulgazione scientifica - per il <a href="http://www.centropalladio.it/">Centro Commerciale Palladio di Vicenza</a>. Dopo il successo dello scorso fine settimana, con oltre settecento visitatori accorsi per visitare il <strong>planetario itinerante GLOBE</strong>, sabato 17 e domenica 18 marzo gli organizzatori prenderanno i bambini per il palato! Nella giornata di sabato i partecipanti potranno partecipare al laboratorio "<strong>Conosciamo il cibo degli astronauti</strong>" (dalle 10 alle 18, a cadenza oraria).	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://comunica.vicenzapiu.com/leggi/mostra-spaziale-al-centro-commerciale-palladio-di-vicenza-il-17-e-18-marzo-alla-scoperta-del-cibo-degli-astronauti#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/soggiorni-estivi-per-over-60-residenti-a-vicenza-al-via-le-iscrizioni-da-giovedi-15-marzo-a-venerdi-20-aprile" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103447_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/soggiorni-estivi-per-over-60-residenti-a-vicenza-al-via-le-iscrizioni-da-giovedi-15-marzo-a-venerdi-20-aprile" title="Leggi tutto"><h1>Soggiorni estivi per over 60 residenti a Vicenza, al via le iscrizioni da gioved&igrave; 15 marzo a venerd&igrave; 20 aprile</h1></a>
    	    Di	    <a href="http://comunica.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 Mercoledi 14 Marzo alle 18:38		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://comunica.vicenzapiu.com/leggi/soggiorni-estivi-per-over-60-residenti-a-vicenza-al-via-le-iscrizioni-da-giovedi-15-marzo-a-venerdi-20-aprile" data-title="Soggiorni estivi per over 60 residenti a Vicenza, al via le iscrizioni da gioved&igrave; 15 marzo a venerd&igrave; 20 aprile" data-description="È pronto il calendario dei soggiorni estivi proposti dal Comune di Vicenza per persone anziane autosufficienti residenti a Vicenza che abbiano almeno 60 anni entro il 2018. Potranno beneficiare di tale iniziativa, alle stesse condizioni e nei termini previsti dal programma, ad eccezione di eventuali sostegni economici, anche gli anziani dei Comuni limitrofi. Sono 10 le località proposte. Per quanto riguarda il mare, è possibile scegliere tra Rimini Rivabella, Cattolica, Lignano Sabbiadoro, Tortoreto Lido (Teramo), Rodi Garganico (Puglia), Marsala (Trapani), Cala Gonone (Nuoro)."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	È pronto il calendario dei <strong>soggiorni estivi</strong> proposti dal<strong> Comune di Vicenza</strong> per persone anziane autosufficienti residenti a Vicenza che abbiano almeno 60 anni entro il 2018. Potranno beneficiare di tale iniziativa, alle stesse condizioni e nei termini previsti dal programma, ad eccezione di eventuali sostegni economici, anche gli anziani dei Comuni limitrofi. Sono 10 le località proposte. Per quanto riguarda il mare, è possibile scegliere tra Rimini Rivabella, Cattolica, Lignano Sabbiadoro, Tortoreto Lido (Teramo), Rodi Garganico (Puglia), Marsala (Trapani), Cala Gonone (Nuoro).	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://comunica.vicenzapiu.com/leggi/soggiorni-estivi-per-over-60-residenti-a-vicenza-al-via-le-iscrizioni-da-giovedi-15-marzo-a-venerdi-20-aprile#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
                            <div class="" style="margin:0 20px">
                    


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/alloggi-per-giovani-coppie-a-san-lazzaro-il-comune-di-vicenza-pubblica-il-bando-per-la-locazione-a-canone-agevolato" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103437_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/alloggi-per-giovani-coppie-a-san-lazzaro-il-comune-di-vicenza-pubblica-il-bando-per-la-locazione-a-canone-agevolato" title="Leggi tutto"><h1>Alloggi per giovani coppie a San Lazzaro, il Comune di Vicenza pubblica il bando per la locazione a canone agevolato</h1></a>
    	    Di	    <a href="http://comunica.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
				|
			
			 Mercoledi 14 Marzo alle 15:36		
		    <!-- share bar -->
		<p>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_sharing_toolbox" data-url="http://comunica.vicenzapiu.com/leggi/alloggi-per-giovani-coppie-a-san-lazzaro-il-comune-di-vicenza-pubblica-il-bando-per-la-locazione-a-canone-agevolato" data-title="Alloggi per giovani coppie a San Lazzaro, il Comune di Vicenza pubblica il bando per la locazione a canone agevolato" data-description="Il settore patrimonio, esproprio e servizi abitativi del Comune di Vicenza ha pubblicato il bando per l'assegnazione di 16 alloggi in locazione a canone agevolato con priorità alle giovani coppie. Gli appartamenti, di recente ristrutturazione, si trovano in viale San Lazzaro 79. Gli interessati dovranno presentare domanda dal 14 marzo e fino al 20 aprile; i richiedenti italiani emigrati all'estero avranno tempo fino all'11 maggio. Le domande dovranno essere redatte secondo lo schema allegato al bando, corredate di documento di identità del richiedente, in corso di validità, con eventuali certificazioni che comprovano i requisiti richiesti."></div>

<p class="cb clear"></p>

</p>
		
		    <p class="article-description">
	    		    	Il settore patrimonio, esproprio e servizi abitativi del <strong>Comune di Vicenza</strong> ha pubblicato il bando per l'assegnazione di 16 alloggi in locazione a canone agevolato con priorità alle giovani coppie. Gli appartamenti, di recente ristrutturazione, si trovano in viale San Lazzaro 79. Gli interessati dovranno presentare domanda dal 14 marzo e fino al 20 aprile; i richiedenti italiani emigrati all'estero avranno tempo fino all'11 maggio. Le domande dovranno essere redatte secondo lo schema allegato al bando, corredate di documento di identità del richiedente, in corso di validità, con eventuali certificazioni che comprovano i requisiti richiesti.	    	<!-- &hellip; -->
	    	<br>
	    	<a href="http://comunica.vicenzapiu.com/leggi/alloggi-per-giovani-coppie-a-san-lazzaro-il-comune-di-vicenza-pubblica-il-bando-per-la-locazione-a-canone-agevolato#articlecontent" class="continue">(continua)</a>
	    </p>
	</div>



  
                </div>  
             
        </div>
    </div>
</div>


<div class="clear_div"></div>
<br>

<div class="row"> <!-- commenti - ADV - top-news -->
    <div class="col-sm-4 ">
                    

<!-- bof objpostlist -->
<div id="homecommentbox" class="box_side  objpostlist objlistbox" id="id_809442035">
<div class="title" style="padding:0 8px;">Commenti degli utenti</div>	<div class="obj_list_row_odd">
		<p class="cb"></p>

		<div class="obj_tiny hiddenoverflow" style="height:1.5em;">
			 1 ora e 4 minuti fa			da							<a title="Autore - Fai clic per vedere il profilo di  kairos" href="/utente/profile/kairos"> kairos</a>
					</div>

		<div class="obj_tiny hiddenoverflow" style="height:1.5em;">
			In Ciambetti elogia Russia, Stefano Fracasso (PD): &quot;Se ama cos&igrave; tanto la democrazia russa pu&ograve; lasciare il Consiglio regionale per il Parlamento di Mosca&quot;		</div>

		<div class="obj_title_list_smart grazie hiddenoverflow">
			<a title="Clicca per leggere il commento - Stefano Fracasso lasci la politica,  vista la disfatta del PD nel veneto e in Italia...." href="/leggi/ciambetti-elogia-russia-stefano-fracasso-pd-se-ama-cosi-tanto-la-democrazia-russa-puo-lasciare-il-consiglio-regionale-per-il-parlamento-di-mosca#cmt_18847">Stefano Fracasso lasci la politica,  vista la disfatta del PD nel veneto e in Italia.</a>
		</div>

	</div>
	<div class="obj_list_row">
		<p class="cb"></p>

		<div class="obj_tiny hiddenoverflow" style="height:1.5em;">
			 Venerdi 16 Marzo alle 18:30			da							<a title="Autore - Fai clic per vedere il profilo di  kairos" href="/utente/profile/kairos"> kairos</a>
					</div>

		<div class="obj_tiny hiddenoverflow" style="height:1.5em;">
			In Ex Macello di Vicenza, Dalla Pozza e Cavalieri: mercato coperto, uffici, negozi e un collegamento tra via Giuriolo e le Barche come da studio di fattibilit&agrave;		</div>

		<div class="obj_title_list_smart grazie hiddenoverflow">
			<a title="Clicca per leggere il commento - Chiss&agrave; come mai in clima di elezioni, prima il Sindaco e il Vicesindaco non erano riusciti, c..." href="/leggi/ex-macello-di-vicenza-dalla-pozza-e-cavalieri-mercato-coperto-uffici-negozi-e-un-collegamento-tra-via-giuriolo-e-le-barche-come-da-studio-di-fattibilita#cmt_18846">Chiss&agrave; come mai in clima di elezioni, prima il Sindaco e il Vicesindaco non erano riusciti, che sia l'ennesia trovata per farsi pubblicit&agrave;?</a>
		</div>

	</div>
	<div class="obj_list_row_odd">
		<p class="cb"></p>

		<div class="obj_tiny hiddenoverflow" style="height:1.5em;">
			 Giovedi 15 Marzo alle 17:35			da							<a title="Autore - Fai clic per vedere il profilo di Redazione VicenzaPiù (admin)" href="/utente/profile/admin">Redazione VicenzaPiù (admin)</a>
					</div>

		<div class="obj_tiny hiddenoverflow" style="height:1.5em;">
			In Sentenza clamorosa a Vicenza: il giudice civile Luigi Giglio contraddice il collega Gup Roberto Venditti e chiama in causa Intesa Sanpaolo per i danni a ex socio Veneto Banca		</div>

		<div class="obj_title_list_smart grazie hiddenoverflow">
			<a title="Clicca per leggere il commento - Caro esperto ex magistrato il linguaggio è per la gente comune che ha capito che il giudice Giglio ..." href="/leggi/sentenza-clamorosa-a-vicenza-il-giudice-civile-luigi-giglio-contraddice-il-collega-penale#cmt_18845">Caro esperto ex magistrato il linguaggio è per la gente comune che ha capito che il giudice Giglio è un giudice civile mentre lei per non far capire lo chiama GOT, Giudice Onorario di Tribunale. Giusdice Istruttore penale (cioù il Gup, Giudice dell'udienza, penali, preliminare) ha semanticamente lo stesso senso e fa inturire al differenza tra civile e penale. Siccome il mio è un articolo di divulgazione  e non un trattato giuridico il lettore ama più leggere, e  capire, così che Intesa non potrà cavarsela, salvo ulteriori e imaginabili super difese, ignorando i diritti dei truffati e nascondendosi dietro il decreto 99 che vorrei anche che pure lei chiedesse che venga valutato nella sua anticostituzionalità... Se ho usato termini a lei incomprensibili me ne dolgo, i lettori mi capiscono. M aio al ringraio per aver fatto delle precisazioni tecniche, che GOT a parte, sono chiare dopoa ver aggiuntoc he Got o non Got la sentenza è valida. Grazie</a>
		</div>

	</div>
	<div class="obj_list_row">
		<p class="cb"></p>

		<div class="obj_tiny hiddenoverflow" style="height:1.5em;">
			 Giovedi 15 Marzo alle 12:51			da							<a title="Autore - Fai clic per vedere il profilo di  dadorossi" href="/utente/profile/dadorossi"> dadorossi</a>
					</div>

		<div class="obj_tiny hiddenoverflow" style="height:1.5em;">
			In Sentenza clamorosa a Vicenza: il giudice civile Luigi Giglio contraddice il collega Gup Roberto Venditti e chiama in causa Intesa Sanpaolo per i danni a ex socio Veneto Banca		</div>

		<div class="obj_title_list_smart grazie hiddenoverflow">
			<a title="Clicca per leggere il commento - Egregio direttore, &quot;giudice di merito civile&quot; .. mi pu&ograve; spiegare cosa significa?<br..." href="/leggi/sentenza-clamorosa-a-vicenza-il-giudice-civile-luigi-giglio-contraddice-il-collega-penale#cmt_18844">Egregio direttore, &quot;giudice di merito civile&quot; .. mi pu&ograve; spiegare cosa significa?<br />
Giudice istruttore penale... ma lo sa che tale figura &egrave; scomparsa dal nostro ordinamento ancora dal 1989?<br />
Lo sa che che la persona in questione non &egrave; nemmeno un magistrato ma solo un GOT?</a>
		</div>

	</div>
	<div class="obj_list_row_odd">
		<p class="cb"></p>

		<div class="obj_tiny hiddenoverflow" style="height:1.5em;">
			 Giovedi 15 Marzo alle 07:45			da							<a title="Autore - Fai clic per vedere il profilo di  kairos" href="/utente/profile/kairos"> kairos</a>
					</div>

		<div class="obj_tiny hiddenoverflow" style="height:1.5em;">
			In &quot;Van Gogh. Tra il grano e il cielo&quot;, Achille Variati: &quot;con le grandi esposizioni in Basilica abbiamo trasformato la citt&agrave;&quot;		</div>

		<div class="obj_title_list_smart grazie hiddenoverflow">
			<a title="Clicca per leggere il commento - Credo che il prof. Baldo risponderebbe:ci vuole proprio poco a far meglio di Variati e compagine,m m..." href="/leggi/van-gogh-tra-il-grano-e-il-cielo-achille-variati-con-le-grandi-esposizioni-in-basilica-abbiamo-trasformato-la-citta#cmt_18843">Credo che il prof. Baldo risponderebbe:ci vuole proprio poco a far meglio di Variati e compagine,m ma si sa che chi non vuole vedere e comprendere non vede e non comprende.</a>
		</div>

	</div>

</div>
<!-- eof objpostlist -->
        <br>
    </div>
    
    
    <div class="col-sm-4 text-center">
         <!-- BANNER (penultimo) NetworkHome - 350x290 -->
<div class="adv" data-zone="110"></div>
    </div>

    <div class="col-sm-4 brdr_left"> <!-- Top News -->
        <div class="vipiusera">
            <div class="row">
                <div class="col-md-12">
                    <div class="pull-left pos_rel">
                        <a href="http://www.vicenzapiu.com/home" class="dark_blue_btn">ViPi&ugrave;&nbsp;Top&nbsp;News</a>
                    </div>
                    <div class="pull-right read_all">
                        &nbsp;
                    </div>
                </div>
            </div>
            <hr class="mrgn_top10">
            <div id="vipiuseracarousel">
                <!-- vipiu sera box -->
                <div class="carouselpage">



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/vicenza-cercando-il-lavoro-al-via-due-corsi-per-disoccupati-inoccupati-o-lavoratori-in-mobilita-public-speaking-avanzato-e-preparazione-al-colloquio-di-lavoro" title="Leggi tutto"><h1>Vicenza, Cercando il lavoro: al via due corsi per disoccupati, inoccupati o lavoratori in mobilit&agrave;: public speaking avanzato e preparazione al colloquio di lavoro</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/ComunicatiStampa" title="Autore - Fai clic per vedere il profilo di Comunicati Stampa (ComunicatiStampa)">
			Comunicati Stampa		</a>
			
		
		
	</div>







<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/pignoramenti-immobiliari-la-quarta-asta-con-riduzione-del-50-del-prezzo" title="Leggi tutto"><h1>Pignoramenti immobiliari: la quarta asta con riduzione del 50% del prezzo agevola le banche ma fa crescere anche il mercato privato delle case acquistate all'asta</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/EdoardoPepe" title="Autore - Fai clic per vedere il profilo di Edoardo Pepe (EdoardoPepe)">
			Edoardo Pepe		</a>
			
		
		
	</div>







<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/ciambetti-elogia-russia-stefano-fracasso-pd-se-ama-cosi-tanto-la-democrazia-russa-puo-lasciare-il-consiglio-regionale-per-il-parlamento-di-mosca" title="Leggi tutto"><h1>Ciambetti elogia Russia, Stefano Fracasso (PD): &quot;Se ama cos&igrave; tanto la democrazia russa pu&ograve; lasciare il Consiglio regionale per il Parlamento di Mosca&quot;</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/NoteUfficiali" title="Autore - Fai clic per vedere il profilo di Note ufficiali (NoteUfficiali)">
			Note ufficiali		</a>
			
		
		
	</div>



</div><div class="carouselpage">



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/wladimir-putin-presidente-federazione-russa-le-congratulazioni-del-veneto-serenissimo-governo" title="Leggi tutto"><h1>Vladimir Putin Presidente Federazione Russa, le congratulazioni del Veneto Serenissimo Governo</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/NoteUfficiali" title="Autore - Fai clic per vedere il profilo di Note ufficiali (NoteUfficiali)">
			Note ufficiali		</a>
			
		
		
	</div>







<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/per-lalto-vicentino-quattro-parlamentari-eletti-nelle-file-del-centro-destra-alex-cioni-per-il-territorio-una-ghiotta-occasione-per-far-sentire-la-propria-voce" title="Leggi tutto"><h1>Per l'Alto Vicentino quattro parlamentari del centro destra, Alex Cioni: per il territorio una ghiotta occasione per far sentire propria voce</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/NoteUfficiali" title="Autore - Fai clic per vedere il profilo di Note ufficiali (NoteUfficiali)">
			Note ufficiali		</a>
			
		
		
	</div>







<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/crac-bpvi-e-veneto-banca-il-punto-di-codacons-veneto-per-i-soci-e-i-debitori" title="Leggi tutto"><h1>Crac BPVi e Veneto Banca: il punto di Codacons Veneto per i soci e i debitori</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/EdoardoPepe" title="Autore - Fai clic per vedere il profilo di Edoardo Pepe (EdoardoPepe)">
			Edoardo Pepe		</a>
			
		
		
	</div>



</div><div class="carouselpage">



<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/la-stitichezza-dei-paci-finti-e-pacifisti-anche-vicentini-dei-curdi-e-dei-siriani-chi-se-ne-frega" title="Leggi tutto"><h1>La stitichezza dei paci finti e pacifisti, anche vicentini: dei curdi e siriani chi se ne frega?</h1></a>
    	    Di	    <a href="http://www.vicenzapiu.com/utente/profile/Paola-Farina" title="Autore - Fai clic per vedere il profilo di Paola Farina (Paola-Farina)">
			Paola Farina		</a>
			
		
		
	</div>



</div>            </div>
        </div>
    <br>
    </div> <!-- /Top News -->   

</div>

<div class="clear_div"></div>
<br>

<div class="row" id="news-list"> <!-- lista news -->
    <div class="col-md-4 brdr_left"><!-- vicenzapiu -->
                <div class="">
            <a href="http://www.vicenzapiu.com/home" class="dark_blue_btn">VicenzaPi&ugrave;</a>
        </div>


                    <div class="list-article clearfix">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/pignoramenti-immobiliari-la-quarta-asta-con-riduzione-del-50-del-prezzo" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103542_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/pignoramenti-immobiliari-la-quarta-asta-con-riduzione-del-50-del-prezzo" title="Leggi tutto"><h1>Pignoramenti immobiliari: la quarta asta con riduzione del 50% del prezzo agevola le banche ma fa crescere anche il mercato privato delle case acquistate all'asta</h1></a>
    
			 oggi alle 12:27		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/ciambetti-elogia-russia-stefano-fracasso-pd-se-ama-cosi-tanto-la-democrazia-russa-puo-lasciare-il-consiglio-regionale-per-il-parlamento-di-mosca" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103541_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/ciambetti-elogia-russia-stefano-fracasso-pd-se-ama-cosi-tanto-la-democrazia-russa-puo-lasciare-il-consiglio-regionale-per-il-parlamento-di-mosca" title="Leggi tutto"><h1>Ciambetti elogia Russia, Stefano Fracasso (PD): &quot;Se ama cos&igrave; tanto la democrazia russa pu&ograve; lasciare il Consiglio regionale per il Parlamento di Mosca&quot;</h1></a>
    
			 oggi alle 10:34		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/wladimir-putin-presidente-federazione-russa-le-congratulazioni-del-veneto-serenissimo-governo" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103540_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/wladimir-putin-presidente-federazione-russa-le-congratulazioni-del-veneto-serenissimo-governo" title="Leggi tutto"><h1>Vladimir Putin Presidente Federazione Russa, le congratulazioni del Veneto Serenissimo Governo</h1></a>
    
			 oggi alle 10:21		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/per-lalto-vicentino-quattro-parlamentari-eletti-nelle-file-del-centro-destra-alex-cioni-per-il-territorio-una-ghiotta-occasione-per-far-sentire-la-propria-voce" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103539_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/per-lalto-vicentino-quattro-parlamentari-eletti-nelle-file-del-centro-destra-alex-cioni-per-il-territorio-una-ghiotta-occasione-per-far-sentire-la-propria-voce" title="Leggi tutto"><h1>Per l'Alto Vicentino quattro parlamentari del centro destra, Alex Cioni: per il territorio una ghiotta occasione per far sentire propria voce</h1></a>
    
			 oggi alle 10:18		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/crac-bpvi-e-veneto-banca-il-punto-di-codacons-veneto-per-i-soci-e-i-debitori" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103537_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/crac-bpvi-e-veneto-banca-il-punto-di-codacons-veneto-per-i-soci-e-i-debitori" title="Leggi tutto"><h1>Crac BPVi e Veneto Banca: il punto di Codacons Veneto per i soci e i debitori</h1></a>
    
			 oggi alle 07:46		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/la-stitichezza-dei-paci-finti-e-pacifisti-anche-vicentini-dei-curdi-e-dei-siriani-chi-se-ne-frega" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103533_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/la-stitichezza-dei-paci-finti-e-pacifisti-anche-vicentini-dei-curdi-e-dei-siriani-chi-se-ne-frega" title="Leggi tutto"><h1>La stitichezza dei paci finti e pacifisti, anche vicentini: dei curdi e siriani chi se ne frega?</h1></a>
    
			 ieri alle 21:49		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/npl-una-apocalisse-da-18-mld-e-un-bagno-di-sangue-da-evitare-per-75000-tra-imorese-e-famiglie-lappello-di-coviello-per-insieme-ricordato-a-daniela-sbrollini-e-ai-mille-parlamentari-eletti" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103531_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/npl-una-apocalisse-da-18-mld-e-un-bagno-di-sangue-da-evitare-per-75000-tra-imorese-e-famiglie-lappello-di-coviello-per-insieme-ricordato-a-daniela-sbrollini-e-ai-mille-parlamentari-eletti" title="Leggi tutto"><h1>Npl: apocalisse da 18 mld e bagno di sangue da evitare per decine di migliaia tra imprese e famiglie. L'appello di Coviello per Insieme ricordato a Sbrollini e ai parlamentari eletti</h1></a>
    
			 ieri alle 20:43		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/senegalese-espulso-per-terrorismo-prima-noi-si-complimenta-con-le-forze-dellordine-per-lopera-di-controllo-del-territorio" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103532_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/senegalese-espulso-per-terrorismo-prima-noi-si-complimenta-con-le-forze-dellordine-per-lopera-di-controllo-del-territorio" title="Leggi tutto"><h1>Senegalese espulso dal Vicentino per terrorismo, PrimaNoi si complimenta con le forze dell'ordine per l'opera di controllo del territorio</h1></a>
    
			 ieri alle 20:42		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/il-pubblico-della-maschera-doro-al-s-marco-di-vicenza-tributa-applausi-a-ferdinando-opera-dello-scomparso-annibale-ruccello" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103530_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/il-pubblico-della-maschera-doro-al-s-marco-di-vicenza-tributa-applausi-a-ferdinando-opera-dello-scomparso-annibale-ruccello" title="Leggi tutto"><h1>Maschera d'oro: applausi a &quot;Ferdinando&quot; dello scomparso stabiese Annibale Ruccello: al S. Marco di Vicenza l'affresco di una societ&agrave; corrotta</h1></a>
    
			 Domenica 18 Marzo alle 17:22		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://www.vicenzapiu.com/leggi/il-15-marzo-il-numero-dei-morti-sul-lavoro-e-arrivato-a-115-di-cui-18-in-veneto-e-2-a-vicenza-silenzio-dei-parlamentari" title="Leggi tutto">
		<img class="img-responsive-full" src="http://www.vicenzapiu.com/files/image/103529_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://www.vicenzapiu.com/leggi/il-15-marzo-il-numero-dei-morti-sul-lavoro-e-arrivato-a-115-di-cui-18-in-veneto-e-2-a-vicenza-silenzio-dei-parlamentari" title="Leggi tutto"><h1>Il 15 marzo il numero dei morti sul lavoro &egrave; arrivato a 115, di cui 18 in Veneto e 2 a Vicenza. Silenzio dei parlamentari</h1></a>
    
			 Domenica 18 Marzo alle 17:14		
		
	</div>



  
            </div>  
         
    </div>

    <div class="col-md-4 brdr_left"><!-- comunica -->
                <div class="">
            <a href="http://comunica.vicenzapiu.com/home" class="red_btn">ViPi&ugrave;Comunica</a>
        </div>


                    <div class="list-article clearfix">
                


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/euro-dollaro-cosa-accade-dopo-le-elezioni-in-italia" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103361_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/euro-dollaro-cosa-accade-dopo-le-elezioni-in-italia" title="Leggi tutto"><h1>Euro Dollaro, cosa accade dopo le elezioni in Italia?</h1></a>
    
			 Sabato 10 Marzo alle 10:30		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/confartigianato-vicenza-allitb-di-berlino-fiera-del-turismo-per-promuovere-le-sue-eccellenze-in-campo-artigianale-e-culinario" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103341_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/confartigianato-vicenza-allitb-di-berlino-fiera-del-turismo-per-promuovere-le-sue-eccellenze-in-campo-artigianale-e-culinario" title="Leggi tutto"><h1>Confartigianato Vicenza all'ITB di Berlino (fiera del turismo) per promuovere le sue eccellenze in campo artigianale e culinario</h1></a>
    
			 Venerdi 9 Marzo alle 11:38		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/anziani" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103327_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/anziani" title="Leggi tutto"><h1>Soggiorni estivi over 60, dal 15 marzo aperte le iscrizioni per i residenti a Vicenza</h1></a>
    
			 Giovedi 8 Marzo alle 16:45		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/la-stravicenza-km-10-trofeo-centro-commerciale-palladio-scalda-i-motori-per-la-domenica-ecologica-del-18-marzo" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103223_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/la-stravicenza-km-10-trofeo-centro-commerciale-palladio-scalda-i-motori-per-la-domenica-ecologica-del-18-marzo" title="Leggi tutto"><h1>La &quot;StrAVicenza km 10 - Trofeo Centro commerciale Palladio&quot; scalda i motori per la domenica ecologica del 18 marzo</h1></a>
    
			 Domenica 4 Marzo alle 17:57		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/nevicata-in-citta-sparsi-3200-quintali-di-sale-a-vicenza-dalle-4-di-ieri-in-azione-il-piano-neve-comunale-variati-grato-a-chi-ha-prestato-servizio-in-queste-ore-con-dedizione-ed-efficacia" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103192_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/nevicata-in-citta-sparsi-3200-quintali-di-sale-a-vicenza-dalle-4-di-ieri-in-azione-il-piano-neve-comunale-variati-grato-a-chi-ha-prestato-servizio-in-queste-ore-con-dedizione-ed-efficacia" title="Leggi tutto"><h1>Nevicata in citt&agrave;, sparsi 3200 quintali di sale a Vicenza. Dalle 4 di ieri in azione il piano neve comunale Variati &quot;Grato a chi ha prestato servizio in queste ore con dedizione ed efficacia&quot;</h1></a>
    
			 Venerdi 2 Marzo alle 14:42		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/imprese-serenissima-ristorazione-ottiene-la-certificazione-ifs-food" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103176_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/imprese-serenissima-ristorazione-ottiene-la-certificazione-ifs-food" title="Leggi tutto"><h1>Imprese: Serenissima Ristorazione ottiene la certificazione IFS Food</h1></a>
    
			 Venerdi 2 Marzo alle 11:00		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/vicenza-ore-11-nevicata-in-citta-in-azione-gli-spargisale-intensificazioni-delle-precipitazioni-a-meta-mattina-e-nel-pomeriggio" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103153_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/vicenza-ore-11-nevicata-in-citta-in-azione-gli-spargisale-intensificazioni-delle-precipitazioni-a-meta-mattina-e-nel-pomeriggio" title="Leggi tutto"><h1>Vicenza, ore 11: nevicata in citt&agrave;, in azione gli spargisale: intensificazioni delle precipitazioni a met&agrave; mattina e nel pomeriggio</h1></a>
    
			 Giovedi 1 Marzo alle 12:02		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/gli-errori-piu-comuni-di-chi-fa-trading-online" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103148_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/gli-errori-piu-comuni-di-chi-fa-trading-online" title="Leggi tutto"><h1>Gli errori pi&ugrave; comuni di chi fa trading online</h1></a>
    
			 Mercoledi 28 Febbraio alle 22:38		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                



<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/il-socio-tipo-bpvi-chiede-come-i-candidati-alle-politiche-proveranno-a-far-rimborsare-il-maltolto-rispondono-coviello-canale-rosini-e-dandrea" title="Leggi tutto"><h1>Il &quot;socio tipo&quot; BPVi chiede come i candidati alle politiche proveranno a far rimborsare il maltolto: rispondono Coviello, Canale, Rosini e Dandrea</h1></a>
    
			 Martedi 27 Febbraio alle 20:24		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://comunica.vicenzapiu.com/leggi/attivato-presso-al-camera-di-commercio-di-vicenza-il-nuovo-desk-della-stazione-sperimentale-per-lindustria-delle-pelli-1" title="Leggi tutto">
		<img class="img-responsive-full" src="http://comunica.vicenzapiu.com/files/image/103098_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://comunica.vicenzapiu.com/leggi/attivato-presso-al-camera-di-commercio-di-vicenza-il-nuovo-desk-della-stazione-sperimentale-per-lindustria-delle-pelli-1" title="Leggi tutto"><h1>Attivato presso la Camera di Commercio di Vicenza il nuovo desk della stazione sperimentale per l'industria delle pelli</h1></a>
    
			 Martedi 27 Febbraio alle 13:06		
		
	</div>



  
            </div>  
        
    <br>
    </div>

    <div class="col-md-4 brdr_left"><!-- provincia -->
                <div class="">
            <a href="http://dintorni.vicenzapiu.com/home" class="orange_btn2">ViPi&ugrave;&amp;Dintorni</a>
        </div>


                    <div class="list-article clearfix">
                


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/schio-consegnato-lassegno-per-il-progetto-adotta-una-palestra-a-norcia" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103503_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/schio-consegnato-lassegno-per-il-progetto-adotta-una-palestra-a-norcia" title="Leggi tutto"><h1>Schio, consegnato l'assegno per il progetto &quot;Adotta una palestra a Norcia&quot;</h1></a>
    
			 Venerdi 16 Marzo alle 15:10		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/sovizzo-il-comune-presenta-il-bilancio" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103502_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/sovizzo-il-comune-presenta-il-bilancio" title="Leggi tutto"><h1>Sovizzo, il Comune presenta il bilancio preventivo: &quot;verranno ridotte la pressione fiscale e potenziate le politiche sociali&quot;</h1></a>
    
			 Venerdi 16 Marzo alle 14:58		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/valdagno-tornano-le-esposizioni-al-caffe-garibaldi" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103500_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/valdagno-tornano-le-esposizioni-al-caffe-garibaldi" title="Leggi tutto"><h1>Valdagno, tornano le esposizioni al Caff&egrave; Garibaldi</h1></a>
    
			 Venerdi 16 Marzo alle 14:39		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/cornedo-inaugurata-villa-trissino-dopo-il-restauro-dello-storico-edificio" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103386_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/cornedo-inaugurata-villa-trissino-dopo-il-restauro-dello-storico-edificio" title="Leggi tutto"><h1>Cornedo Vicentino, inaugurata Villa Trissino dopo il restauro dello storico edificio</h1></a>
    
			 Giovedi 15 Marzo alle 21:55		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/controlli-antidroga-nelle-scuole-coordinamento-studentesco-altovicentino-fuori-la-polizia-dagli-istituti-scolastici" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103483_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/controlli-antidroga-nelle-scuole-coordinamento-studentesco-altovicentino-fuori-la-polizia-dagli-istituti-scolastici" title="Leggi tutto"><h1>Controlli antidroga nelle scuole, Coordinamento Studentesco Altovicentino: &quot;fuori la polizia dagli istituti scolastici&quot;</h1></a>
    
			 Giovedi 15 Marzo alle 18:24		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/tezze-sul-brenta-lamministrazione-comunale-si-e-impegnata-con-anffas-onlus-bassano-a-sostenere-il-progetto-casa-rubbi" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103482_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/tezze-sul-brenta-lamministrazione-comunale-si-e-impegnata-con-anffas-onlus-bassano-a-sostenere-il-progetto-casa-rubbi" title="Leggi tutto"><h1>Tezze sul Brenta, l'amministrazione comunale si &egrave; impegnata con Anffas onlus Bassano a sostenere il progetto &quot;Casa Rubbi&quot;</h1></a>
    
			 Giovedi 15 Marzo alle 18:16		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/a-villa-caldogno-una-scuola-della-memoria-per-adulti-e-anziani" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103479_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/a-villa-caldogno-una-scuola-della-memoria-per-adulti-e-anziani" title="Leggi tutto"><h1>A Villa Caldogno una &ldquo;scuola della memoria&rdquo; per adulti e anziani</h1></a>
    
			 Giovedi 15 Marzo alle 17:51		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/arzignano-cronotachigrafi-manomessi-fermati-tre-camionisti" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103464_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/arzignano-cronotachigrafi-manomessi-fermati-tre-camionisti" title="Leggi tutto"><h1>Arzignano, cronotachigrafi manomessi, fermati tre camionisti</h1></a>
    
			 Giovedi 15 Marzo alle 14:13		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/alto-vicentino-ambiente-torna-leducazione-ambientale-nelle-scuole" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103462_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/alto-vicentino-ambiente-torna-leducazione-ambientale-nelle-scuole" title="Leggi tutto"><h1>Alto Vicentino Ambiente, torna l&rsquo;educazione ambientale nelle scuole</h1></a>
    
			 Giovedi 15 Marzo alle 13:44		
		
	</div>



  
            </div>  
                    <div class="list-article clearfix">
                


	<p>
		<a href="http://dintorni.vicenzapiu.com/leggi/sportello-energia-alto-vicentino-in-crescita-ecco-il-bilancio-di-un-anno-di-azioni-contro-i-cambiamenti-climatici" title="Leggi tutto">
		<img class="img-responsive-full" src="http://dintorni.vicenzapiu.com/files/image/103461_200.jpg" alt="ArticleImage"/>
		</a>
	</p>

<div class="object_element">
    <a href="http://dintorni.vicenzapiu.com/leggi/sportello-energia-alto-vicentino-in-crescita-ecco-il-bilancio-di-un-anno-di-azioni-contro-i-cambiamenti-climatici" title="Leggi tutto"><h1>Sportello Energia Alto Vicentino in crescita: ecco il bilancio di un anno di azioni contro i cambiamenti climatici</h1></a>
    
			 Giovedi 15 Marzo alle 13:37		
		
	</div>



  
            </div>  
         
    </div>
    
</div>


<br>

		</div>

    </div><!-- /.container -->
    
    <!-- FOOTER -->
      
    <footer>
    	<div class="ftr">
            <div class="container">
                <div class="row">
                	<div class="col-md-4 ftr_in">
                    	<h3><span>VicenzaPiù</span> Newsletter</h3>
                        <!-- Begin MailChimp Signup Form -->
                        <div id="mc_embed_signup">
	                        <form action="//vicenzapiu.us5.list-manage.com/subscribe/post?u=13e014d423&amp;id=68212d8982" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
	                            <div id="mc_embed_signup_scroll">


			                        <div class="form-group mc-field-group">
			                        	<input type="email" value="" name="EMAIL" class="form-control required email" id="mce-EMAIL" placeholder="Email">
			                        </div>

			                        <div class="row">
			                        	<div class="col-md-6">
					                        <div class="form-group mc-field-group">
					                        	<input type="text" value="" name="FNAME" class="form-control" id="mce-FNAME" placeholder="Nome">
					                        </div>
				                        </div>
										
										<div class="col-md-6 ftr_col_pdng_none">
					                        <div class="form-group mc-field-group">
					                        	<input type="text" value="" name="LNAME" class="form-control" id="mce-LNAME" placeholder="Cognome">
					                        </div>
				                        </div>

			                        	<div id="mce-responses" class="clear">
			                        		<div class="response" id="mce-error-response" style="display:none"></div>
			                        		<div class="response" id="mce-success-response" style="display:none"></div>
			                        	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
		                        	</div>
		                            <div style="position: absolute; left: -5000px;"><input type="text" name="b_13e014d423_68212d8982" tabindex="-1" value=""></div>
		                            <div class="clear text-right"><input type="submit" value="Iscriviti" name="subscribe" id="mc-embedded-subscribe" class="button orange_btn"></div>
	                            </div>
	                        </form>
                        </div>
                        <!--End mc_embed_signup-->
                    </div>

                    <div class="col-md-4 ftr_in">
                        <h3><span>VicenzaPiù</span> Reporter<br>
                        Il reporter sei anche tu!<br>
                        <span class="h3_sm">Inviaci scritti, foto e brevi testi.</span></h3>
                        <div class="text-right"><a href="/pagine/il-reporter-sei-anche-tu" class="orange_btn">Scopri come</a></div>
                    </div>

                    <div class="col-md-4 ftr_in">
                        <h4>Pagine</h4>
                        <a href="/pagine/privacy">Privacy e Cookie</a><br>
<a href="/pagine/il-reporter-sei-anche-tu">VicenzaPi&ugrave;, il reporter sei anche tu</a><br>
<a href="/pagine/distribuzione-edicole">Distribuzione in edicola</a><br>
<a href="/pagine/informazione-piu-libera-con-vicenzapiu-1">Informazione Pi&ugrave; libera con VicenzaPi&ugrave;</a><br>
<a href="/pagine/distribuzione">VicenzaPi&ugrave;Point</a><br>
<a href="/pagine/testata">Testata VicenzaPiu.com</a><br>
<a href="/pagine/pubblicita">Pubblicit&agrave;</a><br>
<a href="/pagine/redazione">Redazione VicenzaPi&ugrave;</a><br>
                     
                    </div>
                </div>
            </div>
        </div>
        <div class="copy">
        	<div class="container">
                &copy; 2008 - 2018 VicenzaPiù
            </div>
        </div>
    </footer>
    
    <a href="#0" class="cd-top">Top</a>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src='http://www.vicenzapiu.com/js/jquery.js'></script>
    <script src='http://www.vicenzapiu.com/js/bootstrap.js'></script>
    <script type='text/javascript' src='http://www.vicenzapiu.com/js/jquery/jquery.schedulefeed.js'></script>
    <script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.5.7/slick.min.js"></script>
    <!-- Javascript -->
    <script type="text/javascript" language="javascript">
        $(document).ready(function() {
            var initval = 'Cerca contenuti';
            $('#searchinput')
                .focus(function(){
                    $(this).removeClass('searchblur').val('');
                })
                .blur(function(){
                    $(this).addClass('searchblur').val(initval);
                })
                .blur();

            // search auto-suggest stuff
            ////jQuery('#searchinput').suggest( '/admin/lib/objects_act.php?action=ajax-tag-search', { delay: 500, minchars: 3 } );
        });
    </script>
    <!-- eof search box -->

    <script>

        /***/
        // SLICK
        $('#newscarousel').slick({
            infinite: true,
            slidesToShow: 3,
            dots: true,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 4000,
            adaptiveHeight: false,
            responsive: [
                {
                  breakpoint: 1024,
                  settings: {
                    slidesToShow: 3,
                    slidesToScroll: 3,
                    infinite: true,
                    adaptiveHeight: false,
                  }
                },
                {
                  breakpoint: 600,
                  settings: {
                    slidesToShow: 2,
                    slidesToScroll: 2
                  }
                },
                {
                  breakpoint: 480,
                  settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1,
                    dots: false
                  }
                }
            ]
        });
        /******/

        // SLICK
        $('#vipiuseracarousel').slick({
            infinite: true,
            slidesToShow: 1,
            dots: true,
            arrows: false,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 5000,
            adaptiveHeight: false,
        });

        // SLICK
        $('.one-article').slick({
            infinite: true,
            slidesToShow: 1,
            dots: true,
            arrows: false,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 5000,
            adaptiveHeight: false,
        });

        // SLICK
        $('.one-article-no-bullet').slick({
            infinite: true,
            slidesToShow: 1,
            dots: false,
            arrows: false,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 5000,
            adaptiveHeight: false,
        });

        // SLICK
        $('.three-articles').slick({
            infinite: true,
            slidesToShow: 3,
            dots: true,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 5000,
            arrows: false,
            adaptiveHeight: false,
            responsive: [
                {
                  breakpoint: 480,
                  settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1,
                    dots: false
                  }
                }
            ]
        });

        // SLICK
        $('.two-articles').slick({
            infinite: true,
            slidesToShow: 2,
            dots: true,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 5000,
            arrows: false,
            adaptiveHeight: false,
            responsive: [
                {
                  breakpoint: 480,
                  settings: {
                    slidesToShow: 1,
                    slidesToScroll: 1,
                    dots: false
                  }
                }
            ]
        });
    </script>
    
    <script src="http://www.vicenzapiu.com/js/back-to-top.js"></script> <!-- Gem jQuery -->


    <!-- Open X Tag -->
    <!-- Generated by OpenX 2.8.6-rc2 -->
<!-- vicenzapiu -->
<script type='text/javascript' src='http://ads.consonant.it/www/delivery/spcjs.php?id=2&amp;target=_blank'></script>
    <!-- Load -->
    <script type="text/javascript">
    (function(){

    	var openx_timeout = 1, // limit the time we wait for openx
    	oZones = [], //new Object(), // list of [div_id] => zoneID
    	displayBannerAds; // function.


    	// oZones.<divID> = <zoneID>
    	// eg: oZones.banner_below_job2 = 100;
    	// (generated on the server side with PHP)
    	//oZones.banner_top = 23;
    	//oZones.banner_bottom = 34;
    	$('.adv').each(function(idx) {
    		var zone_id = $(this).attr('data-zone') || '0';
    		var div_id = $(this).attr('id');

    		if(div_id == '' || typeof(div_id) == 'undefined' ) {
    			div_id = 'adv_' + Math.random() + idx;
    			$(this).attr('id', div_id);
    		 }
    		oZones.push({ zone_div_id: div_id, zoneid: zone_id });
    	});

    	//console.log(oZones);



    	displayBannerAds = function(){
    		if( typeof(OA_output)!='undefined' && OA_output.constructor == Array ){
    		  // OpenX SinglePageCall ready!

    		  if (OA_output.length>0) {

    				//oZones.each(function(zone) {
    				for (var idx in oZones){
    					var zone_div_id = oZones[idx].zone_div_id;
    		      var zoneid = oZones[idx].zoneid;

    		      // console.log(zone_div_id);
    		      //console.log(zoneid);

    		      if(typeof(OA_output[zoneid])!='undefined' && OA_output[zoneid]!='') {

    		        var flashCode,
    		          	oDIV = document.getElementById( zone_div_id );

    		        if (oDIV) {

    		          // if it's a flash banner..
    		          if(OA_output[zoneid].indexOf("ox_swf.write")!=-1)
    		          {

    		            // extract javascript code
    		            var pre_code_wrap = "<script type='text/javascript'><!--// <![CDATA[",
    		              post_code_wrap = "// ]]> -->";

    		            flashCode = OA_output[zoneid].substr(OA_output[zoneid].indexOf(pre_code_wrap)+pre_code_wrap.length);
    		            flashCode = flashCode.substr(0, flashCode.indexOf(post_code_wrap));


    		            // replace destination for the SWFObject
    		            flashCode = flashCode.replace(/ox\_swf\.write\(\'(.*)'\)/, "ox_swf.write('"+ oDIV.id +"')");


    		            // insert SWFObject
    		            if( flashCode.indexOf("ox_swf.write")!=-1 ){
    		              eval(flashCode);
    		              oDIV.removeClass('hidden');
    		            }// else: the code was not as expected; don't show it


    		          }else{
    		            // normal image banner; just set the contents of the DIV
    		            oDIV.innerHTML = OA_output[zoneid];
    		            //console.log(OA_output);
    		          }
    		        }
    		      }
    		      else {
					console.log('NO');
					//console.log(OA_output);
				  }
    		    } // end of loop
    		  }//else: no banners on this page
    		}else{
    		  // not ready, let's wait a bit
    		  if (openx_timeout>80) {
    		    return; // we waited too long; abort
    		  };
    		  setTimeout( displayBannerAds, 10*openx_timeout );
    		   openx_timeout+=4;
    		}
    	};
    	displayBannerAds();
    })();
    </script>

    <!-- share bar script -->
    <!-- Go to www.addthis.com/dashboard to customize your tools -->
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=vicenzapiu" async="async"></script>
    <script src="https://use.fontawesome.com/e0b3609734.js"></script>
  </body>
</html>