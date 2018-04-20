
<!DOCTYPE html>
<html lang="IT">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->        
    <meta name="description" content="Melascrivi favorisce l’incontro fra domanda e offerta di articoli e contenuti unici per il web. Editori e Autori entrano in contatto per creare testi originali e di qualità, su ogni argomento.">
    <meta name="author" content="">
    <link rel="icon" href="favicon.ico">

    <title>Articoli redazionali, Guide, Traduzioni e Schede prodotto realizzati da Freelance Professionisti - Melascrivi</title>
    

    <!-- Bootstrap core CSS -->
    <link href="/assets/bootstrap/dist/css/bootstrap.css?v=1" rel="stylesheet">
    <link href="/assets/css/bootstrap-slider-min.css" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->
    <link href="/assets/css/melascrivi-min.css?v=2" rel="stylesheet">
    <style>
        body {
            padding-top: 50px;
        }

        .navbar-toggle{
            margin-top:30px;
        }



    </style>
    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<!-- NAVBAR
================================================== -->
<body>

<div class="container-fluid">



<style>
.navbar-default .navbar-collapse, .navbar-default .navbar-form {
     border-color: transparent;
}
@media (max-width: 767px) {
    #navbar{
        width: 100%;
        }
     
}
 @media (min-width: 992px) and (max-width: 1199px) {
   .logo-container{
    width:27%;
   }
} 
 @media (min-width: 768px) and (max-width: 991px) {
   .logo-container{
    width:20%;
   }
   #navbar{
    width:80%;
   }
}
</style>


    <a id="top"></a>

    <nav class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">

                <a class="navbar-brand hidden-xs" href="tel:800561748">Numero Verde Editori 800 561 748 (solo da linea fissa) attivo lunedì - venerdì dalle 9 alle 12 e dalle 14 alle 18</a>
                <a class="navbar-brand visible-xs " style="padding-left: 3px; padding-right: 3px;" href="tel:800561748">Numero Verde Editori 800 561 748</a>
                <ul class="list-unstyled visible-xs" style="padding-left: 0; list-style: none; margin-left: -5px; display: inline-block;">
                    <li style="display: inline-block;">
                        <span class="  pull-right " style="padding-right: 0px; padding-top: 8px;"> 
                            <a href="/preventivo" class="   btn btn-info btn-top" style="padding: 5px; padding-left: 3px;padding-right: 3px;">preventivo</a>
                        </span>
                    </li>
                    <li style="display: inline-block;">
                        <span class="  pull-right" style="padding-right: 0px; padding-top: 8px;">
                             <a href="#registra" style="padding: 5px; padding-left: 3px;padding-right: 3px;" class=" scrollTo btn btn-success btn-top">Iscriviti</a>
                        </span>
                    </li>
                
                </ul> 
                
                <ul class="list-inline hidden-xs pull-right" style="padding-top:5px;">
                    <li><a href="http://app.melascrivi.com/#login" class="btn btn-default btn-top">Accedi</a></li>
                    <li><a href="#registra" class=" scrollTo btn btn-success btn-top">Iscriviti</a></li>
                </ul>
                
                
                
                
                <ul class="nav navbar-brand sel-language   hide">
                    <li class="hidden-xs"><a href="#">Scegli la tua lingua</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                           aria-expanded="false"><img src="/img/flags/it.png" class="flagico" alt="it"><span
                                    class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="/?lang=it"><img src="/img/flags/it.png" class="flagico" alt="it"></a></li>
                            <li><a href="/?lang=en"><img src="/img/flags/en.png" class="flagico" alt="en"></a></li>
                            <li><a href="/?lang=de"><img src="/img/flags/de.png" class="flagico" alt="de"></a></li>
                            <li><a href="/?lang=fr"><img src="/img/flags/fr.png" class="flagico" alt="fr"></a></li>
                            <li><a href="/?lang=es"><img src="/img/flags/es.png" class="flagico" alt="es"></a></li>
                            <li><a href="/?lang=pt"><img src="/img/flags/pt.png" class="flagico" alt="pt"></a></li>
                        </ul>
                    </li>
                </ul>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->


        <div id="navbar-top" class="pull-right hidden-xs hide">

            <ul class="nav navbar-nav  sel-language">
                <li class="hidden-xs"><a href="#">Scegli la tua lingua</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"  aria-expanded="false"><img src="/img/flags/it.png" class="flagico" alt="it"><span
                                class="caret"></span></a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="/?lang=it"><img src="/img/flags/it.png" class="flagico" alt="it"></a></li>
                        <li><a href="/?lang=en"><img src="/img/flags/en.png" class="flagico" alt="en"></a></li>
                        <li><a href="/?lang=de"><img src="/img/flags/de.png" class="flagico" alt="de"></a></li>
                        <li><a href="/?lang=fr"><img src="/img/flags/fr.png" class="flagico" alt="fr"></a></li>
                        <li><a href="/?lang=es"><img src="/img/flags/es.png" class="flagico" alt="es"></a></li>
                        <li><a href="/?lang=pt"><img src="/img/flags/pt.png" class="flagico" alt="pt"></a></li>
                    </ul>
                </li>
            </ul>

        </div><!--/.navbar-collapse -->
        </div><!-- /.container -->
    </nav>

    <div class="navbar-wrapper ">
        <div class="navbar  navbar-default navbar-light navbar-fixed-top" style="    top: 50px;">
             
            <div class="container">
                <div class="navbar navbar-static-top" >

                        <div class="navbar-header logo-container">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand navbar-logo"  href="/index.php"><img class="img-responsive" src="/img/logo.png" style="margin-top:-10px;" alt="Melascrivi"></a>
                        </div>

                        <div id="navbar" class=" navbar-collapse collapse pull-right">
                            <div class="hidden-xs">
                                <ul class="nav navbar-nav  navbar-mela">
                                
                                 
                                    <li class="dropdown">                                    
                                        <a class="dropdown-toggle" type="button" id="servizi" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" style="font-weight:bold;">
                                            Cerco contenuti                                            <span class="caret"></span>
                                        </a> 
                                        <ul class="dropdown-menu" aria-labelledby="servizi" >
                                             
                                        
                                            <li>
                                                <a  href="/copy-e-traduzioni"  onmouseover="$('.copy-translations').collapse('show')"    >
                                                    Copy e traduzioni <i class="fa fa-caret-down" aria-hidden="true"></i>
                                                     
                                                </a>
                                                 
                                                 
                                            </li>
                                            <li class="copy-translations collapse">
                                                <a href="/copy-e-traduzioni/copy"><i class="fa fa-caret-right" aria-hidden="true"></i>   Testi e Schede Prodotto</a>
                                            </li>
                                            <li class="copy-translations collapse">
                                                <a href="/copy-e-traduzioni/traduzioni"><i class="fa fa-caret-right" aria-hidden="true"></i>   Traduzioni</a>
                                            </li> 
                                             
                                            <li role="separator" class="divider"></li>
                                                  
                                            <li><a href="/servizi" onmouseover="$('.copy-translations').collapse('hide')" >Servizi Aggiuntivi</a></li>
                                            <li><a href="/preventivo" onmouseover="$('.copy-translations').collapse('hide')" >Preventivo</a></li>
                                                    
                                                    
                                        </ul>
                                        
                                        
                                        
                                        

                                    
                                    
                                    </li> 
                                
                                    <li><a href="/perche-scrivere-tradurre-per-melascrivi" style="font-weight:bold;" >Scrivo contenuti</a></li>
                                                                        <li><a href="#come"  class="scrollTo" style="font-weight:bold;" >Come funziona</a></li>
                                    
                                     <li><a href="#tariffe"  class="scrollTo" style="font-weight:bold;" >Tariffe</a></li>
                                    <li><a href="/preventivo"  class=" " style="font-weight:bold;">Preventivo</a></li>
                                    
                                                                    </ul>
                            </div>
                            <div class="visible-xs col-xs-12">
                            <ul class="nav navbar-nav  navbar-mela nav-mobile">
                                <li><a href="/copy" class=" ">Cerco Testi e Schede Prodotto</a></li>
                                <li><a href="/traduzioni"  class=" ">Cerco Traduzioni</a></li>
                                <li><a href="/perche-scrivere-tradurre-per-melascrivi"   >Scrivo contenuti</a></li>
                                
                                
                                                                 
                                                                  
                                
                                 
                                                                <li><a href="#come"  class="scrollTo">Come funziona</a></li>
                                <li><a href="#tariffe"  class="scrollTo">Tariffe</a></li>
                                <li><a href="/preventivo"  class=" ">Preventivo</a></li>
                                <li><a href="/servizi" class=" ">Servizi Aggiuntivi</a></li>
                                
                                <li><a href="http://app.melascrivi.com/#login" class="btn btn-default btn-top">Accedi</a></li>
                                <li><a href="#registra" class="scrollTo btn btn-success btn-top">Iscriviti</a></li>
                                </ul>
                                
                            </ul>
                        </div> 
                </div>


                    </div>
                </div>
        </div>

    </div>

 





<!-- Carousel
================================================== -->
 <script>
 
 function playVideo(number){
    $("#image"+number).hide();
    $("#container"+number).hide();
    $("#video"+number).show();
    
    $("#myCarousel").carousel('pause');
    $("#myCarousel .carousel-control").hide();
    
    if(number==1){
        player.playVideo();
        
    }else
         vimeoplayer.play();
 }
 
 
 
 
 
 </script>
 
    <script>
        var tag = document.createElement('script');

      tag.src = "https://www.youtube.com/iframe_api";
      var firstScriptTag = document.getElementsByTagName('script')[0];
      firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
      
        // create youtube player
        var player;
        function onYouTubePlayerAPIReady() {
            player = new YT.Player('video1Object', {
              width: '100%',
 
              videoId: '6cAZaZI90ZA',
              playerVars: { 'showinfo': 0, 'rel': 0, 'enablejsapi':1},
              'events': {
                'onReady': onPlayerReady,
                'onStateChange': onPlayerStateChange,
                'onError':onPlayerError
              }
            });
        }

        // autoplay video
        function onPlayerReady(event) {
            //event.target.playVideo();
        }
        function onPlayerError(event) {
            //event.target.playVideo();
            console.log("error");
            $("#image1").show();
                $("#container1").show();
                $("#video1").hide();
                $("#myCarousel .carousel-control").show();
                player.stopVideo();
        }
        // when video ends
        function onPlayerStateChange(event) {
             console.log(event.data);
            if(event.data == 0) {          
                $("#image1").show();
                $("#container1").show();
                $("#video1").hide();
                $("#myCarousel .carousel-control").show();
            }
        }


        

    </script>
 

    <div class="container-responsive">
        <div class="row-responsive">

        <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="false">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    
                    
                    <img id="image1" class="first-slide" src="img/slide/slide_1.jpg" alt="First slide">
                    <div id="video1" style="display:none; margin-top:-50px;" >
                                                <div id="video1Object" class="carousel"></div>
                    </div>
                    
                    
                        <div class="carousel-caption" id="container1">
                            <h1>Scopri come realizzare la tua strategia di <br>Content Marketing</h1>
                            <p>Migliaia di autori per creare contenuti unici su misura</p>
                            <p><a class="i-circle-white" href="#" role="button"  onclick="playVideo(1);"
                                  style="width: 80px; height: 80px; font-size: 40px; padding: 12px 28px;"><i
                                        class="fa fa-play"></i></a></p>
                                                        <div class="lg-margin"></div>
                        </div>
                     
                </div>
                <div class="item">
 
                    <img id="image2" class="first-slide" src="img/sfondo1.jpg" alt=" ">
                    <div id="video2" style="display:none;" >
                        
                        <iframe id="video2Object" class="carousel" style="width:100%;  " src="https://player.vimeo.com/video/29364384?title=0&byline=0&portrait=0&color=a2c83a"   frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe>
                        <script src="https://player.vimeo.com/api/player.js"></script>
<script>
    var iframe = document.querySelector('#video2Object');
    var vimeoplayer = new Vimeo.Player(iframe);
    var finishCalled=false;
    vimeoplayer.on('play', function() {
        finishCalled=false;
         
    });
    vimeoplayer.on('ended', function() {
         $("#image2").show();
                $("#container2").show();
                $("#video2").hide();
                $("#myCarousel .carousel-control").show();
                finishCalled = true;
    });
    vimeoplayer.on("timeupdate",function (event) {
         
          if (!finishCalled && event.percent >= 0.95) {
            ("#image2").show();
                $("#container2").show();
                $("#video2").hide();
                $("#myCarousel .carousel-control").show();
            finishCalled = true;
          }
    });
    
     
</script>
                    </div>
                   
                     
                        <div class="carousel-caption" id="container2">
                        <h1>DISTRIBUISCI i tuoi articoli sulle più importanti testate nazionali</h1>
                        <p><a class="btn btn-lg btn-info" target="_blank" href="https://app.melascrivi.com/#promote" role="button">Scopri di più</a></p>
                        
                        <p class="hide"><a class="i-circle-white" href="#" role="button"  onclick="playVideo(2);"
                                  style="width: 80px; height: 80px; font-size: 40px; padding: 12px 28px;"><i
                                        class="fa fa-play"></i></a></p>
                        </div>
                    
                </div>

            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->
    </div>
</div>

<a id="registra"></a>
<div class="row light-bg">
<div class="container" >



<div class="featurette">
    <div class="col-md-6">
        <h3 class="featurette-heading text-center">Cerco dei contenuti</h3>
        <div class="lg-margin hidden-xs"></div>
        <p class="lead text-center">Realizza con Melascrivi contenuti unici per i tuoi progetti web</p>
        <div class="lg-margin hidden-xs"></div>
        <div class="text-center"><a href="/iscrizione_editori" class="btn btn-lg btn-success btn-upper">Diventa editore</a> </div>
        <div class="lg-margin hidden-xs"></div>

    </div>
    <div class="col-md-6">
        <h3 class="featurette-heading text-center">Voglio scrivere contenuti</h3>
        <div class="lg-margin hidden-xs"></div>

        <p class="lead text-center">Hai la passione per la scrittura? Scopri come guadagnare scrivendo!</p>

        <div class="lg-margin hidden-xs"></div>
        <div class="text-center"><a href="/iscrizione_autori" class="btn btn-lg btn-primary btn-upper">Diventa autore</a> </div>
        <div class="lg-margin hidden-xs"></div>

    </div>
</div>

</div>
</div>

 
<div class="container marketing mela-section" id="features"  >

    <div class="lg-margin"></div>
    <div class="row">
        <div class="col-lg-12 text-center">
            <h2>Garantiamo l'esclusività di ogni tipo di contenuto</h2>
            <div class="md-margin"></div>

            <p class="lead ">Melascrivi favorisce l’incontro fra domanda e offerta di articoli e contenuti unici per il web. Editori e Autori entrano in contatto per creare testi originali e di qualità, su ogni argomento.</p>
            <div class="md-margin"></div>

            <hr class="green">
            <div class="lg-margin"></div>

        </div>
    </div>

    <div class="md-margin"></div>

    <div class="row text-center">
        <div class="col-md-3 col-xs-12 ">
            <div class="i-circle"><i class="fa fa-pencil"></i></div>
            <h2 class="lead">Copy e traduzioni</h2>
            <div class="xs-margin"></div>

            <p class="feature-sameheight" > Gestiamo contenuti in sei lingue, grazie agli autori madrelingua e all'attenta revisione dei proofreader selezionati. Controllo antiplagio sempre incluso. </p>
            <div class="md-margin"></div>

            <ul class="list-features">
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Italiano                    <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Inglese                    <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Francese                    <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Tedesco<hr></li>
                
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Spagnolo<hr></li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Portoghese<hr></li>
                 <li><i class="fa fa-angle-right" aria-hidden="true"></i> altre lingue su richiesta</li>
            </ul>
            <div class="md-margin"></div>


            <p class="text-center"><a class="btn btn-default" href="/copy-e-traduzioni" role="button">Scopri di più &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="visible-xs col-xs-12 ">
            <hr>
        </div>

        <div class="col-md-3 col-xs-12">
            <div class="i-circle"><i class="fa fa-tag"></i></div>
            <h2 class="lead">Contenuti</h2>
            <div class="xs-margin"></div>

            <p class="feature-sameheight">Con Melascrivi puoi ottenere (o realizzare!) qualsiasi tipo di contenuto per il web e customizzarlo completamente secondo le tue esigenze tecniche e di qualità.</p>
            <div class="md-margin"></div>

            <ul class="list-features">
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Articoli                    <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Schede Prodotto                    <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Contenuti siti vetrina                    <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Recensioni & opinioni<hr></li>
            
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Guide <hr></li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Trascrizioni<hr></li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Video</li>
            </ul>
            <div class="md-margin"></div>

            <p class="text-center"><a class="btn btn-default" href="/prodotti" role="button">Scopri di più &raquo;</a></p>
        </div><!-- /.col-lg-4 -->

        <div class="visible-xs col-xs-12 ">
            <hr>
        </div>


        <div class="col-md-3 col-xs-12">
            <div class="i-circle"><i class="fa fa-search"></i></div>
            <h2 class="lead">Servizi aggiuntivi</h2>
            <div class="xs-margin"></div>

            <p  class="feature-sameheight" >Ottenere semplice contenuto non ti basta? Puoi decidere tu a quali autori rivolgerti e delegarne la preparazione alla pubblicazione.</p>
            <div class="md-margin"></div>

            <ul class="list-features">
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Redazione                    <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Redazione Professionale                    <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Formattazione                    <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Immagini Royalty Free                    <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Proofreading                    <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Content Distribution<hr></li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Suggerimento titoli</li>
            </ul>
            <div class="md-margin"></div>

            <p class="text-center"><a class="btn btn-default" href="/servizi" role="button">Scopri di più &raquo;</a></p>
        </div><!-- /.col-lg-4 -->
        <div class="visible-xs col-xs-12 ">
            <hr>
        </div>

        <div class="col-md-3 col-xs-12">
            <div class="i-circle"><i class="fa fa-wordpress"></i></div>
            <h2 class="lead">Plugin e formati</h2>
            <div class="xs-margin"></div>

            <p  class="feature-sameheight" >Con Melascrivi puoi risparmiare il tempo del data entry ed esportare i contenuti direttamente nell'area admin del tuo sito.</p>
            <div class="md-margin"></div>

            <ul class="list-features">
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Plugin Wordpress                    <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Integrazione API                    <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Export in formato csv                <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> word, txt<hr>
                </li> 
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> excel<hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> xml
                    <hr>
                </li>
                <li><i class="fa fa-angle-right" aria-hidden="true"></i> Import in csv, word, pdf</li>
            </ul>
            <div class="md-margin"></div>

            <p class="text-center"><a class="btn btn-default" href="/plugins" role="button">Scopri di più &raquo;</a></p></div>
        <!-- /.col-lg-4 -->
    </div><!-- /.row -->
    <div class="lg-margin"></div>

</div>
<div class="container-fluid dark-bg mela-section" id="plus">

    <div class="container container-plus">
        <div class="md-margin"></div>


        <div class="row">
            <div class="col-md-12 text-center">
                <h2 class="white">I nostri plus </h2>
                <div class="md-margin"></div>
                <hr class="green">
                <div class="md-margin"></div>

            </div>
        </div>

        <div class="md-margin"></div>
        
        <div class="row visible-xs">
        
        
        <div class="list-features panel-group" id="accordion" role="tablist" aria-multiselectable="true">
	<div class="panel panel-default">
		<div class="panel-heading" role="tab" id="headingPlus1Mobile">
			<h4 class="panel-title">
				<a role="button" data-toggle="collapse" data-parent="#accordion" href="#plus1Mobile" aria-expanded="true" aria-controls="plus1Mobile">
				1. Controllo antiplagio				</a>
			</h4>
		</div>
		<div id="plus1Mobile" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingPlus1Mobile">
			<div class="panel-body">				
				<p class="">Ogni contenuto prodotto su Melascrivi è garantito come unico e originale in quanto viene sottoposto a controllo antiplagio in più momenti: 
				<br />                                                    
				<ul style="list-style-type:circle;">
					<li>quando viene consegnato dall'Autore;</li>
					<li>al momento dell'accettazione dell'ordine da pare dell'Editore;</li>
					<li>al momento della conferma finale dell'acquisto, se si sta utilizzando il servizio di proofreading.</li>
				</ul> 
				</p>
			</div>
		</div>
	</div>
  
  
  
	<div class="panel panel-default">
		<div class="panel-heading" role="tab" id="headingPlus2Mobile">
			  <h4 class="panel-title">
					<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#plus2Mobile" aria-expanded="false" aria-controls="plus2Mobile">
					  2. Personalizzazione della struttura dei contenuti					</a>
			  </h4>
		</div>
		<div id="plus2Mobile" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingPlus2Mobile">
			  <div class="panel-body">					
					<p>
						Con Melascrivi eviti il data entry, esportando i testi acquistati direttamente nell&#39;area admin dei tuoi siti. Come fare, però, se il tuo sistema non prevede un unico blocco di testo? E se si tratta di schede prodotto?					</p>
					<p>
						Sarai tu a definire di quali e quante parti deve essere composto il tuo contenuto, scegliendo fra diverse opzioni (campo testuale, elenco puntato, checkbox, select, ecc) affiancate dalle rispettive linee guida per la compilazione.<br /> 
						In questo modo: 
						<ul style="list-style-type:circle;">
							<li>fornirai agli autori una struttura da compilare, senza possibilità di errore;</li>
							<li>potrai esportare da Melascrivi un file pronto per essere importato nel tuo cms automaticamente e senza ulteriore intervento di data entry.</li>
						</ul>
					</p>
			  </div>
		</div>
	</div>
  
  
  
	<div class="panel panel-default">
		<div class="panel-heading" role="tab" id="headingPlus3Mobile">
			  <h4 class="panel-title">
					<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#plus3Mobile" aria-expanded="false" aria-controls="plus2Mobile">
					  3. Ottimizzazione di costi e risorse					</a>
			  </h4>
		</div>
		<div id="plus3Mobile" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingPlus3Mobile">
			  <div class="panel-body">
					
							<p>Ai contenuti dei tuoi progetti web possiamo pensare noi! Non dovrai più dedicare risorse alla redazione e preparazione dei testi, non avrai più la difficoltà di trovare un copywriter esperto nella SEO e … nell'implantologia dentale, per esempio!							</p>
							<p>
							Melascrivi garantisce la possibilità di parallelizzare i tuoi lavori, ottenendo in <strong>poco tempo</strong> e con <a href="#tariffe"><strong>costi contenuti</strong></a> volumi di testi paragonabili a quelli che solo un gran numero di copywriter molto qualificati potrebbe produrre.</p>
							
							<p>Con il sistema di esportazione massiva o automatica puoi risparmiarti anche il costo del copia e incolla!</p>

			  </div>
		</div>
	</div>
	
	
	<div class="panel panel-default">
		<div class="panel-heading" role="tab" id="headingPlus4Mobile">
			  <h4 class="panel-title">
					<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#plus4Mobile" aria-expanded="false" aria-controls="plus4Mobile">
					  4. Migliaia di autori iscritti, per coprire ogni topic					</a>
			  </h4>
		</div>
		<div id="plus4Mobile" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingPlus4Mobile">
			  <div class="panel-body">
					
							<p>Gli autori iscritti a Melascrivi sono migliaia.</p>
							<p>Si tratta di copywriter dalle competenze e conoscenze varie, <strong>formati sulla scrittura per il web</strong>, in grado di coprire qualsiasi area tematica e di rispondere a qualsiasi richiesta.</p>
							
							<p>Per ottenere il contenuto che ti aspetti dovrai solo fornire loro un brief completo e chiaro, capace di spiegare adeguatamente il tuo progetto.</p>
							
							<p>A ciascun autore corrisponde un livello di qualità, da 1 a 4 stelle, che può variare in seguito ai feedback ricevuti su ciascun lavoro svolto.</p>
							
							<p>A contribuire a determinare il livello di qualità degli autori, quindi, sei proprio tu, nel momento in cui fornirai la valutazione del suo operato.</p>

			  </div>
		</div>
	</div>
	
	<div class="panel panel-default">
		<div class="panel-heading" role="tab" id="headingPlus5Mobile">
			  <h4 class="panel-title">
					<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#plus5Mobile" aria-expanded="false" aria-controls="plus5Mobile">
					  5. Rapidità e puntualità					</a>
			  </h4>
		</div>
		<div id="plus5Mobile" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingPlus5Mobile">
			  <div class="panel-body">
					
							<p>L'elevato numero di autori attivi su Melascrivi permette di produrre numerosi contenuti, su svariati argomenti, in poco tempo. Puoi anche gestire diversi progetti contemporaneamente!</p>

							<p>Gli autori, una volta presa in carico una commissione, hanno <strong>48 ore</strong> di tempo per consegnare il testo. Il servizio redazionale, invece, consente di specificare una <strong>scadenza variabile dalle 2 ore ai 7 giorni dopo il momento dell'emissione dell'ordine</strong>.<p>

			  </div>
		</div>
	</div>

	<div class="panel panel-default">
		<div class="panel-heading" role="tab" id="headingPlus6Mobile">
			  <h4 class="panel-title">
					<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#plus6Mobile" aria-expanded="false" aria-controls="plus6Mobile">
					  6. Esternalizzazione completa					</a>
			  </h4>
		</div>
		<div id="plus6Mobile" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingPlus6Mobile">
			  <div class="panel-body">
					
							<p>Grazie ai servizi aggiuntivi puoi delegare a Melascrivi e agli autori tutti i passaggi della creazione dell'ordine:							<ul style="list-style-type:circle;">
								<li>il Feed Rss ti supporta nella definizione del piano editoriale e nella creazione automatica dell'ordine;</li>
								<li>il servizio di formattazione delega agli autori la finalizzazione del testo per la pubblicazione;</li>
								<li>agli autori può essere delegata anche la selezione delle immagini, con licenza Royalty free, sulla base delle specifiche fornite dall'editore;</li>
								<li>i Proofreaders selezionati da Melascrivi possono occuparsi al posto tuo della revisione grammaticale e sintattica dei contenuti, l'ultima parola sulla loro adeguatezza spetterà comunque a te;</li>
								<li>una volta accettato un contenuto potrai esportarlo direttamente sul tuo sito, già pronto per la pubblicazione!</li>
							</ul>
							</p>
			  </div>
		</div>
	</div>

	<div class="panel panel-default">
		<div class="panel-heading" role="tab" id="headingPlus7Mobile">
			  <h4 class="panel-title">
					<a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#plus7Mobile" aria-expanded="false" aria-controls="plus7Mobile">
					  7. Servizio multilingue					</a>
			  </h4>
		</div>
		<div id="plus7Mobile" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingPlus7Mobile">
			  <div class="panel-body">
					
							<p>Dal 2015 siamo attivi su sei lingue, dando modo ai nostri clienti di chiedere contenuti e traduzioni in Italiano, Inglese, Francese, Tedesco, Spagnolo, Portoghese, Russo e Polacco. Dal 2017 abbiamo integrato Olandese,  Cinese, Giapponese, Arabo e lingue speciali su richiesta.<br>Per tutte le lingue sono disponibili tutti i prodotti e i servizi aggiuntivi.</p>

			  </div>
		</div>
	</div>	
	
	
</div>
        
                </div>
        
        
        
        <div class="row hidden-xs">


            <div class="container-plus-block col-md-6 col-xs-12">

                <!-- Nav tabs -->
                <ul class="list-features" role="tablist">
                    <li>
                        <hr>
                    </li>
                    <li role="presentation" class="active"><a href="#plus1" aria-controls="plus1" role="tab" data-toggle="tab">
                            1. Controllo antiplagio                            <hr>
                        </a></li>
                    <li role="presentation"><a href="#plus2" aria-controls="plus2" role="tab" data-toggle="tab">
                            2. Personalizzazione della struttura dei contenuti                            <hr>
                        </a></li>
                    <li role="presentation" ><a href="#plus3" aria-controls="plus3" role="tab"
                                                              data-toggle="tab">
                            3. Ottimizzazione di costi e risorse                            <hr>
                        </a></li>
                    <li role="presentation"><a href="#plus4" aria-controls="plus4" role="tab" data-toggle="tab">
                            4. Migliaia di autori iscritti, per coprire ogni topic                            <hr>
                        </a></li>
                    <li role="presentation"><a href="#plus5" aria-controls="plus5" role="tab" data-toggle="tab">
                            5. Rapidità e puntualità                            <hr>
                        </a></li>
                    <li role="presentation"><a href="#plus6" aria-controls="plus6" role="tab" data-toggle="tab">
                            6. Esternalizzazione completa                            <hr>
                        </a></li>
                    <li role="presentation"><a href="#plus7" aria-controls="plus7" role="tab" data-toggle="tab">
                            7. Servizio multilingue                            <hr>
                        </a></li>
                </ul>

            </div>


            <div class="col-md-6  col-xs-12">

                <!-- Tab panes -->
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="plus1">


                        <h3 class="title"> 1. Controllo antiplagio</h3>
                        <p class="">Ogni contenuto prodotto su Melascrivi è garantito come unico e originale in quanto viene sottoposto a controllo antiplagio in più momenti: 
                        <br />                                                    
                        <ul style="list-style-type:circle;">
                            <li>quando viene consegnato dall'Autore;</li>
                            <li>al momento dell'accettazione dell'ordine da pare dell'Editore;</li>
                            <li>al momento della conferma finale dell'acquisto, se si sta utilizzando il servizio di proofreading.</li>
                        </ul> 
                        </p>
                        <div class="md-margin"></div>

                        
                        <div class="md-margin"></div>

                    </div>
                    <div role="tabpanel" class="tab-pane" id="plus2">
                        <h3 class="title"> 2. Personalizzazione della struttura dei contenuti</h3>
                        <p>
                            Con Melascrivi eviti il data entry, esportando i testi acquistati direttamente nell&#39;area admin dei tuoi siti. Come fare, però, se il tuo sistema non prevede un unico blocco di testo? E se si tratta di schede prodotto?                        </p>
                        <p>
                            Sarai tu a definire di quali e quante parti deve essere composto il tuo contenuto, scegliendo fra diverse opzioni (campo testuale, elenco puntato, checkbox, select, ecc) affiancate dalle rispettive linee guida per la compilazione.<br /> 
                            In questo modo: 
                            <ul style="list-style-type:circle;">
                                <li>fornirai agli autori una struttura da compilare, senza possibilità di errore;</li>
                                <li>potrai esportare da Melascrivi un file pronto per essere importato nel tuo cms automaticamente e senza ulteriore intervento di data entry.</li>
                            </ul>
                        </p>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="plus3">

                        <h3 class="title"> 3. Ottimizzazione di costi e risorse</h3>
                        <p>Ai contenuti dei tuoi progetti web possiamo pensare noi! Non dovrai più dedicare risorse alla redazione e preparazione dei testi, non avrai più la difficoltà di trovare un copywriter esperto nella SEO e … nell'implantologia dentale, per esempio!                        </p>
                        <p>
                        Melascrivi garantisce la possibilità di parallelizzare i tuoi lavori, ottenendo in <strong>poco tempo</strong> e con <a href="#tariffe"><strong>costi contenuti</strong></a> volumi di testi paragonabili a quelli che solo un gran numero di copywriter molto qualificati potrebbe produrre.</p>
                        
                        <p>Con il sistema di esportazione massiva o automatica puoi risparmiarti anche il costo del copia e incolla!</p>

                        
                    </div>

                    <div role="tabpanel" class="tab-pane" id="plus4">
                        <h3 class="title"> 4. Migliaia di autori iscritti, per coprire ogni topic</h3>
                        <p>Gli autori iscritti a Melascrivi sono migliaia.</p>
                        <p>Si tratta di copywriter dalle competenze e conoscenze varie, <strong>formati sulla scrittura per il web</strong>, in grado di coprire qualsiasi area tematica e di rispondere a qualsiasi richiesta.</p>
                        
                        <p>Per ottenere il contenuto che ti aspetti dovrai solo fornire loro un brief completo e chiaro, capace di spiegare adeguatamente il tuo progetto.</p>
                        
                        <p>A ciascun autore corrisponde un livello di qualità, da 1 a 4 stelle, che può variare in seguito ai feedback ricevuti su ciascun lavoro svolto.</p>
                        
                        <p>A contribuire a determinare il livello di qualità degli autori, quindi, sei proprio tu, nel momento in cui fornirai la valutazione del suo operato.</p>

                        
                    </div>
                    <div role="tabpanel" class="tab-pane" id="plus5">
                        <h3 class="title"> 5. Rapidità e puntualità della fornitura</h3>
                        <p>L'elevato numero di autori attivi su Melascrivi permette di produrre numerosi contenuti, su svariati argomenti, in poco tempo. Puoi anche gestire diversi progetti contemporaneamente!</p>

                        <p>Gli autori, una volta presa in carico una commissione, hanno <strong>48 ore</strong> di tempo per consegnare il testo. Il servizio redazionale, invece, consente di specificare una <strong>scadenza variabile dalle 2 ore ai 7 giorni dopo il momento dell'emissione dell'ordine</strong>.<p>

                         

                    </div>
                    <div role="tabpanel" class="tab-pane" id="plus6">
                        <h3 class="title"> 6. Gestione del flusso completo</h3>
                        <p>Grazie ai servizi aggiuntivi puoi delegare a Melascrivi e agli autori tutti i passaggi della creazione dell'ordine:                        <ul style="list-style-type:circle;">
                            <li>il Feed Rss ti supporta nella definizione del piano editoriale e nella creazione automatica dell'ordine;</li>
                            <li>il servizio di formattazione delega agli autori la finalizzazione del testo per la pubblicazione;</li>
                            <li>agli autori può essere delegata anche la selezione delle immagini, con licenza Royalty free, sulla base delle specifiche fornite dall'editore;</li>
                            <li>i Proofreaders selezionati da Melascrivi possono occuparsi al posto tuo della revisione grammaticale e sintattica dei contenuti, l'ultima parola sulla loro adeguatezza spetterà comunque a te;</li>
                            <li>una volta accettato un contenuto potrai esportarlo direttamente sul tuo sito, già pronto per la pubblicazione!</li> 
                        </ul>
                        </p>
                        
                        
                    </div>
                    <div role="tabpanel" class="tab-pane" id="plus7">
                        <h3 class="title"> 7. Servizio multilingue</h3>
                        <p>Dal 2015 siamo attivi su sei lingue, dando modo ai nostri clienti di chiedere contenuti e traduzioni in Italiano, Inglese, Francese, Tedesco, Spagnolo, Portoghese, Russo e Polacco. Dal 2017 abbiamo integrato Olandese,  Cinese, Giapponese, Arabo e lingue speciali su richiesta.<br>Per tutte le lingue sono disponibili tutti i prodotti e i servizi aggiuntivi.</p>

                         
                    </div>
                </div>

            </div>

        </div>
    </div>
</div>
 
<div class="row mela-section" id="come">
    <div class="md-margin"></div>

    <div class="container">
        <div class="col-md-12 text-center">
            <h2>Massimo risultato in pochi passaggi</h2>
            <div class="md-margin"></div>
 
            <div class="md-margin"></div>

            <hr class="green">
            <div class="md-margin"></div>

        </div>
    </div>
</div>


<div class="row ">
    <div class="md-margin"></div>

    <div class="container" style="position: relative">

        <div style="position: absolute;top:0px; right:0px; width: 100%;z-index:9;">
            <div class="col-md-4 col-md-offset-8">
            <div class="breakline"></div>
            <div class="separetor" style="position: absolute;"><hr></div>
        <ul class="list-inline circle">
            <li class="separetor">
                <hr>
            </li>
            <li data-target="#stepCarousel" data-slide-to="0" class="active step-slider">1</li>
            <li data-target="#stepCarousel" data-slide-to="1" class=" step-slider">2</li>
            <li data-target="#stepCarousel" data-slide-to="2" class=" step-slider">3</li>
            <li data-target="#stepCarousel" data-slide-to="3" class=" step-slider">4</li>
            <li data-target="#stepCarousel" data-slide-to="4" class=" step-slider">5</li>
            <li data-target="#stepCarousel" data-slide-to="5" class=" step-slider">6</li>
        </ul>
        </div>
        </div>
        <div id="stepCarousel" class="carousel slide carousel-step" data-ride="carousel" data-interval="false">
            <div class="carousel-inner">
                <div class="item item-step active">


                    <div class="col-md-8">
                        <img src="/img/step_0.jpg" class="img-responsive"
                             style="padding:0 18px 0 18px; position: relative; bottom:-10px; " alt="Step 1">
                    </div>
                    <div class="col-md-4">
                        <div class="md-margin"></div>


                            <div class="md-margin"></div>
                            <p class="title">Richiedi il tuo articolo in pochi step</p>


                            <p class="">Dalla Dashboard, clicca su <i>Inizia</i> e compila la sezione <i>Il mio Profilo</i></p>
 

                    </div>

                </div>
                <div class="item item-step">


                    <div class="col-md-8">
                        <img src="/img/step_1.png" class="img-responsive"
                             style="padding:0 18px 0 18px; position: relative; bottom:-10px; " alt="Step 1">
                    </div>
                    <div class="col-md-4">
                        <div class="md-margin"></div>



                            <div class="md-margin"></div>
                            <p class="title">Crea il Progetto</p>


                            <p class="">Se hai Word Press puoi decidere di inserire il sito per la pubblicazione automatica in bozze, flaggando l'apposita casella.</p>
 
                        </div>


                </div>
                
                
                
                
                
                
                
                
                
                
                
                
                <div class="item item-step ">


                    <div class="col-md-8">
                        <img src="img/step_3.png" class="img-responsive"
                             style="padding:0 18px 0 18px; position: relative; bottom:-10px; " alt="Step 1">
                    </div>
                    <div class="col-md-4">
                        <div class="md-margin"></div>

                         
                        <div class="col-md-12">
                            <p class="title">Crea la Linea Guida</p>


                            <p class="">Puoi scaricare anche un esempio di linea guida universale, da ottimizzare secondo le tue esigenze</p>
 
                        </div>
                    </div>

                </div>
                
                <div class="item item-step ">


                    <div class="col-md-8">
                        <img src="img/step_2.png" class="img-responsive"
                             style="padding:0 18px 0 18px; position: relative; bottom:-10px; " alt="Step 1">
                    </div>
                    <div class="col-md-4">
                        <div class="md-margin"></div>

                         
                        <div class="col-md-12">
                            <p class="title">Ricarica il conto</p>


                            <p class="">Da <i>Ricarica Conto Fatture</i>, direttamente in piattaforma, tramite Paypal</p>
 
                        </div>
                    </div>

                </div>
                
                <div class="item item-step ">


                    <div class="col-md-8">
                        <img src="img/step_4.png" class="img-responsive"
                             style="padding:0 18px 0 18px; position: relative; bottom:-10px; " alt="Step 1">
                    </div>
                    <div class="col-md-4">
                        <div class="md-margin"></div>

                        
                         
                        <div class="col-md-12">
                            <p class="title">Crea uno o più ordini</p>


                            <p class="">Dal tab <i>Ordini</i>, <i>Crea un nuovo ordine</i>. Basterà selezionare il progetto, la linea guida, definire i titoli e cliccare su <i>Invia gli ordini</i>. Monitora tutto da <i>Lista Ordini</i></p>
 
                        </div>
                    </div>

                </div>
                
                <div class="item item-step ">


                    <div class="col-md-8">
                        <img src="img/step_5.jpg" class="img-responsive"
                             style="padding:0 18px 0 18px; position: relative; bottom:-10px; " alt="Step 1">
                    </div>
                    <div class="col-md-4">
                        <div class="md-margin"></div>

                         
                        <div class="col-md-12">
                            <p class="title">Distribuisci il tuo contenuto</p>


                            <p class="">Sei pronto a ottenere più traffico qualificato monitorando le performance delle tue campagne? Clicca su <i>Risorse Avanzate, Promuovi Contenuti</i></p>
 
                        </div>
                    </div>

                </div>
                
                
                
                
                
                
                
                
            </div>
        </div>
    </div>
    <div class="container">


    </div>

</div>

<style>
.addTo{
        float: right;
    cursor: pointer;
}
#service_drop .addTo{
    display:none!important;
}

.br-selected.disabled{
    cursor: not-allowed!important;
}
.br-selected.disabled:after{
        color: #fbbd1869!important;
}
</style>
 

<div class="row light-bg mela-section" id="tariffe">
    <div class="container">
        <div class="md-margin"></div>

        <div class="col-lg-12 text-center">
            

            <div class="lg-margin"></div>
                        <div class="subtitle">Le nostre Tariffe per Copy e Schede Prodotto</div>
            
            
        </div>

        <div class="lg-margin"></div>

        <div class="col-xs-12">
            <p class="lead text-center">Scegli la Lingua e scopri subito quali sono le tariffe a parola.</p>

<p class="lead text-center">Ricorda che Melascrivi non considera le <a href='/stopwords'><strong>stopwords</strong></a> sui contenuti prodotti in Italiano!</p></p>
<a name="preventivo-copy" id="preventivo-copy"></a>
            <hr class="green"/>
            <div class="md-margin"></div>
        </div>

    </div>
</div>


<div class="row light-bg">

    <br><br>

    <div class="container">

        <div class="col-md-12">

            <!-- Nav tabs -->
            <ul class="nav  nav-block col-md-12" role="tablist">
                <li role="presentation" class="col-md-6 active"><a href="#prezzi" aria-controls="prezzi" role="tab"
                                                                   data-toggle="tab" class="center-label">Le tariffe per Copywriting</a>
                </li>
                <li role="presentation" class="col-md-6"><a id="prev-button" href="#preventivo" aria-controls="preventivo" role="tab"
                                                            data-toggle="tab" class="center-label">Calcola subito il tuo preventivo</a></li>
            </ul>
        </div>

        &nbsp;

        <div class="col-md-12">

            <!-- Tab panes -->
            <div class="tab-content">
                <div role="tabpanel" class="tab-pane" id="preventivo">

                    <div class="row">
                        <div class="col-md-4">
                            <h3 class="h2">Fai un preventivo</h3>
                            <!-- vedi:  http://seiyria.com/bootstrap-slider/ -->
                            
                            <div class="row tariffeRow">
                               
                               
                                <label class="tariffe float-left col-sm-6"   >Scegli la lingua</label>
                                 
                                 
                                <div class="col-sm-6 flag-container row">
                                
                                      
                                    <div class="btn-group col-xs-12    " style="    padding: 0;">
                                        <div class="dropdown-toggle  " data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"
                                             role="button">
                                            <img class="flagContainer col-xs-3 col-sm-5" src="/img/flags/it.png" alt="IT"> <span class="col-xs-7"><span class="flag-text">Italiano</span><span class="caret"> </span></span>
                                        </div>
                                        <ul class="dropdown-menu">
                                            <li><a   onclick="setLang('it');"><img src="/img/flags/it.png" width="32" alt="IT"> Italiano </a></li>
                                            <li><a   onclick="setLang('en');"><img src="/img/flags/en.png" width="32" alt="EN"> English</a></li>
                                            <li><a   onclick="setLang('fr');"><img src="/img/flags/fr.png" width="32" alt="FR"> Français</a></li>
                                            <li><a   onclick="setLang('de');"><img src="/img/flags/de.png" width="32" alt="DE"> Deutsch</a></li>
                                            <li><a   onclick="setLang('es');"><img src="/img/flags/es.png" width="32" alt="ES"> Español</a></li>
                                            <li><a   onclick="setLang('pt');"><img src="/img/flags/pt.png" width="32" alt="BR"> Brasileiro</a></li>
                    
                                        </ul>
                                    </div>
                                </div> 
                                 
                            </div>
                            
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="sm-margin"></div>
                                    <label class="tariffe">Qualità</label>
                                    <div class="qualita-star">
                                        <select id="quality" name="quality">
                                          <option value="1" data-html="Livello iniziale">Livello iniziale</option>
                                          <option value="2" data-html="Livello Base">Livello Base</option>
                                          <option value="3" data-html="Livello Intermedio">Livello Intermedio</option>
                                          <option value="4" data-html="Livello Avanzato">Livello Avanzato</option>
                                           
                                        </select>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="row tariffeRow">
                               
                                <label class="tariffe float-left" style="padding-left: 15px;" >Numero Parole</label>
                                 
                                <input class="float-right" id="ex1" data-slider-id='ex1Slider' type="text" data-slider-min="10"
                                       data-slider-max="2500" data-slider-step="50" data-slider-tooltip="hide"
                                       data-slider-value="500"/>
                                 
                            </div>
                            <div class="row tariffeRow hidden hide">
                                <label class="tariffe float-left">Numero ordini</label>
                                 
                                <input class="float-right" id="ex2" data-slider-id='ex2Slider' type="text" data-slider-min="1"
                                       data-slider-max="500" data-slider-step="1" data-slider-tooltip="hide"
                                       data-slider-value="1"/>
                                
                            </div>
                            <div class="row preValContainer">
                                <div class="col-md-12">
                                    <span id="ex1liderVal" class="prVal">500</span>
                                </div>
                                <div class="col-md-6 hide">
                                    <span id="ex2liderVal" class="prVal">12</span>
                                </div>
                            </div>


                            


                            
                        </div>
                        
                        <div class="col-md-4 "  >
                            <h3  class="visible-xs h2">Servizi aggiuntivi</h3>
                            
                            <span class="visible-xs">
                            <div class="btn-group   " data-toggle="buttons">
                                <label class="btn btn-success btn-lg btn-block  " >
                                     
                                        <i class="fa fa-group  pull-left"></i> gestione redazione                                         
                                        <div class="pull-right    " style="padding-left:5px; padding-right:5px;">
                                            <div class="table-center">
                                                
                                                <input onchange="quotation();" type="checkbox" class="mobile-quotation-price" value="0.70"  />
                                                 
                                            </div>
                                        </div>    
                                </label>
                                <label class="btn btn-success btn-lg btn-block">
                                        <i class="fa fa-camera  pull-left"></i> immagini deposit photo                                         
                                        <div class="pull-right    " style="padding-left:5px; padding-right:5px;">
                                            <div class="table-center">
                                                <a class="melaglyphicon"></a>
                                                <input  onchange="quotation();" type="checkbox" class="mobile-quotation-price" value="1"  />
                                            </div>
                                        </div>
                                         
                                </label>                                <label class="btn btn-success btn-lg btn-block  "  >
                                     
                                        <i class="fa fa-align-left  pull-left"></i> formattazione articolo                                         
                                        <div class="pull-right     " style="padding-left:5px; padding-right:5px;">
                                            <div class="table-center">
                                                <a class="melaglyphicon"></a>
                                                <input  onchange="quotation();" class="mobile-quotation-price" value="1.30" type="checkbox"/>
                                            </div>
                                        </div>   
                                </label>
                                <label class="btn btn-success btn-lg btn-block  "  >
                                     
                                        <i class="fa fa-star-o pull-left"></i> proofreading                                         
                                        <div class="pull-right     " style="padding-left:5px; padding-right:5px;">
                                            <div class="table-center">
                                                <a class="melaglyphicon"></a>
                                                <input  onchange="quotation();" class="mobile-quotation-price" value="1.80" type="checkbox"/>
                                            </div>
                                        </div>    
                                </label>
                                 
                              
                            </div>
                            </span>
                             
 

 
                            
                            <h4>Clicca sul servizio da quotare</h4>
                            <ul id="services_available" style="min-height:465px;" class="hidden-xs" >
                                <li class="row dashboard_service_item_draggable dashboard_service_item grey">
                                    <div class="group-element  ">
                                        <i class="fa fa-group"></i> gestione redazione                                         
                                        <div class="pull-right    " style="padding-left:5px; padding-right:5px;">
                                            <div class="table-center">
                                                <a class="melaglyphicon"></a>
                                                <input class="quotation-price" value="0.70" type="hidden"/>
                                            </div>
                                        </div>  
                                        <span class="addTo" onclick="addTo($(this).parents('li'));"><i class="fa fa-plus-circle" aria-hidden="true"></i></span>  
                                    </div>
                                     
                                </li>
                                <li class="row dashboard_service_item_draggable_multiple dashboard_service_item grey">
                                    <div class="group-element  ">
                                         
                                            <i class="fa fa-camera"></i> immagini deposit photo                                         
                                        <div class="pull-right    " style="padding-left:5px; padding-right:5px;">
                                            <div class="table-center">
                                                <a class="melaglyphicon"></a>
                                                <input class="quotation-price" value="1" type="hidden"/>
                                            </div>
                                        </div>
                                        <span class="addTo" onclick="addTo($(this).parents('li'));"><i class="fa fa-plus-circle" aria-hidden="true"></i></span>
                                    </div>
                                </li>
                                                                <li class="row dashboard_service_item_draggable dashboard_service_item grey">
                                    <div class="group-element  ">
                                         
                                         <i class="fa fa-align-left"></i> formattazione articolo                                         
                                        <div class="pull-right     " style="padding-left:5px; padding-right:5px;">
                                            <div class="table-center">
                                                <a class="melaglyphicon"></a>
                                                <input class="quotation-price" value="1.30" type="hidden"/>
                                            </div>
                                        </div>
                                        <span class="addTo" onclick="addTo($(this).parents('li'));"><i class="fa fa-plus-circle" aria-hidden="true"></i></span>
                                    </div>
                                </li>
                                <li class="row dashboard_service_item_draggable dashboard_service_item grey">
                                    <div class="group-element  ">
                                         
                                         <i class="fa fa-star-o"></i> proofreading                                         
                                        <div class="pull-right     " style="padding-left:5px; padding-right:5px;">
                                            <div class="table-center">
                                                <a class="melaglyphicon"></a>
                                                <input class="quotation-price" value="1.80" type="hidden"/>
                                            </div>
                                        </div> 
                                        <span class="addTo" onclick="addTo($(this).parents('li'));"><i class="fa fa-plus-circle" aria-hidden="true"></i></span>    
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="col-md-4   ">
                            <div class="row">
                               
                                <div class="col-xs-6"><label class="tariffe">Costo</label></div>
                                <div class="col-xs-6"><span id="prevsliderVal">500 €</span></div>

                            </div>
                        
                            <div class="dropbox hidden-xs">
                                <div class="dropbox_text">Trascina qui altri servizi<br> che vorresti nel tuo progetto.                                </div>
                                <i class="fa fEXa-arrows big"></i>
                                <i class="fa fa-hand-rock-o big"></i>
                                <div id="services_enabled" class="dragdrop">
                                    <ul id="service_drop"></ul>
                                </div>
                                
                            </div>
                            <span>&nbsp;</span>
                        </div>
                        
                        <style>
                            #services_available{
    padding-left: 20px;
    padding-right: 20px;
    list-style-type: none;
  
}
#service_drop{
    padding-left: 20px;
    padding-right: 20px;
    list-style-type: none;
   
   height: auto;
    min-height: 400px;
}
                        </style>
                        
                        
                                                
                    </div>

                    <link rel="stylesheet" href="/assets/jquery-bar-rating-master/dist/themes/fontawesome-stars.css"/>
                     
                    
                     
                     
                    
                    
                    
                                            <script>
                                            var quoteLanguage="it";
                                            function setLang(lang){
                                                quoteLanguage=lang;
                                                 
                                                price1=JSON.parse('{"it":"0.008","en":"0.05","fr":"0.05","de":"0.05","es":"0.05","pt":"0.06"}');                                                      
                                                price2=JSON.parse('{"it":"0.010","en":"0.05","fr":"0.05","de":"0.05","es":"0.05","pt":"0.06"}');
                                                price3=JSON.parse('{"it":"0.012","en":"0.05","fr":"0.05","de":"0.05","es":"0.05","pt":"0.06"}');
                                                price4=JSON.parse('{"it":"0.015","en":"0.05","fr":"0.05","de":"0.05","es":"0.05","pt":"0.06"}');
                                                
                                                priceCircle=JSON.parse('{"it":"0.012","en":"0.05","fr":"0.05","de":"0.05","es":"0.05","pt":"0.06"}');
                                                priceSelected=JSON.parse('{"it":"0.05","en":"0.05","fr":"0.05","de":"0.05","es":"0.05","pt":"0.06"}');
                                                
                                                $(".price1").html(price1[lang]+" &euro;");
                                                $(".price2").html(price2[lang]+" &euro;");
                                                $(".price3").html(price3[lang]+" &euro;");
                                                $(".price4").html(price4[lang]+" &euro;");       
                                                
                                                $(".priceCircle").html(priceCircle[lang]+" &euro;");
                                                $(".priceSelected").html(priceSelected[lang]+" &euro;"); 
                                                
                                                $(".flagContainer").attr("src","/img/flags/"+lang+".png");
                                                
                                                var strLang={"it":"Italiano","en":"English","fr":"Français","de":"Deutsch","es":"Español","br":"Brasileiro"};                                                
                                                $(".flag-text").html( strLang[lang]);
                                                
                                                if(lang!="it"){
                                                    $(".price1").html("-");
                                                    $(".price2").html("-");
                                                    $(".price3").html("-");
                                                    
                                                    $('#quality').barrating('set', "4");
                                                    
                                                   
                                                    $('#quality').barrating('readonly', true);
                                                    $(".br-selected").addClass("disabled");
                                                    
                                                }else{
                                                    $('#quality').barrating('readonly', false);
                                                    $(".br-selected").removeClass("disabled");
                                                }
                                                
                                                quotation();
                                                
                                            }
                                            
                                            function initStars(){
                                                 
                                                $('#quality').barrating({
                                                    theme: 'fontawesome-stars',                                                     
                                                    allowEmpty:false,
                                                    showValues: false,
                                                    showSelectedRating: true,
                                                    onSelect: function(value, text, event) {
                                                        quotation();                                                    
                                                    }                                                    
                                                  });
                                                  quotation();
                                                
                                                 /* $("#quality").rating({
                                                    'min':0, 
                                                    'max':4,
                                                    'stars':4, 
                                                    'step':1,
                                                    'size':'md',
                                                    'glyphicon':false,
                                                    'ratingClass':' melaIcons-wide',
                                                    'symbol':"\ue628",
                                                    
                                                    'showClear':false,
                                                    'showCaption':false
                                                });
                                                
                                                $('#quality').on('rating.change', function(event, value, caption) {
                                                    $(".quality-values").css("display","none");
                                                    $("#quality-"+value).css("display","block");
                                                    quotation();
                                                });*/
                                            };
                                           
                                           
                                            function quotation(){
                                                 
                                                word=parseInt($("#ex1").val()); 
                                                orders=parseInt($("#ex2").val());
                                                quality=parseInt($("#quality").val());

                                                switch(quality){
                                                    case 1:
                                                        price=JSON.parse('{"it":"0.008","en":"0.05","fr":"0.05","de":"0.05","es":"0.05","pt":"0.06"}');
                                                        pr_price=0;
                                                    break;
                                                    case 2:
                                                        price=JSON.parse('{"it":"0.010","en":"0.05","fr":"0.05","de":"0.05","es":"0.05","pt":"0.06"}');
                                                        pr_price=0;
                                                    break;
                                                    case 3:
                                                        price=JSON.parse('{"it":"0.012","en":"0.05","fr":"0.05","de":"0.05","es":"0.05","pt":"0.06"}');
                                                        pr_price=0;
                                                    break;
                                                    case 4:
                                                        price=JSON.parse('{"it":"0.015","en":"0.05","fr":"0.05","de":"0.05","es":"0.05","pt":"0.06"}');
                                                        pr_price=0;
                                                    break;
                                                    default:
                                                        price=JSON.parse('{"it":"0.010","en":"0.05","fr":"0.05","de":"0.05","es":"0.05","pt":"0.06"}');
                                                        pr_price=0;
                                                    break;
                                                }
                                                
                                                price=parseFloat(price[quoteLanguage]);
                                                
                                                var service_costs=0;
                                                $("#service_drop .quotation-price").each(function(){
                                                    if($(this).val() != "")
                                                      service_costs += orders*parseFloat($(this).val());   
                                                });
                                                $(".mobile-quotation-price:checked").each(function(){
                                                    if($(this).val() != "")
                                                      service_costs += orders*parseFloat($(this).val());   
                                                });
                                                $(".mobile-proofreader-price:checked").each(function(){
                                                    service_costs += word*orders*parseFloat(pr_price)   
                                                });
                                                
                                                
                                                $("#service_drop .proofreader-price").each(function(){
                                                      service_costs += word*orders*parseFloat(pr_price)
                                                });
                                                
                                                total=word*orders*price+parseFloat(service_costs);
                                                $("#prevsliderVal").html(total.toFixed(2));
                                            }
                                            </script>




                </div>

                <div role="tabpanel" class="tab-pane active" id="prezzi">
                
                    <div class="row   ">
                        <div class="col-sm-5 col-xs-10 text-center col-sm-offset-3">
                            <span class="lead text-center">Seleziona la Lingua per aggiornare le tariffe</span>
                        </div>
                        <div  class="col-sm-1 col-xs-2 text-center">
                            <div class="flag-container pull-right  ">
                         
                                <!-- Single button -->
                                <div class="btn-group">
                                    <div class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"
                                         role="button">
                                        <img class="flagContainer" src="/img/flags/it.png" alt="IT"> <span class="caret"></span>
                                    </div>
                                    <ul class="dropdown-menu">
                                        <li><a   onclick="setLang('it');"><img src="/img/flags/it.png" width="32" alt="IT"></a></li>
                                        <li><a   onclick="setLang('en');"><img src="/img/flags/en.png" width="32" alt="EN"></a></li>
                                        <li><a   onclick="setLang('fr');"><img src="/img/flags/fr.png" width="32" alt="IT"></a></li>
                                        <li><a   onclick="setLang('de');"><img src="/img/flags/de.png" width="32" alt="EN"></a></li>
                                        <li><a   onclick="setLang('es');"><img src="/img/flags/es.png" width="32" alt="IT"></a></li>
                                        <li><a   onclick="setLang('pt');"><img src="/img/flags/pt.png" width="32" alt="EN"></a></li>
                
                                    </ul>
                                </div>
                
                
                            </div>
                        
                        </div>
                        
                        
                        
                    </div>
                    

                    <div class="row visible-xs">
                        <table class="table table-price">
                            <tbody>
                            <tr>
                                <td colspan="2">
                                    <div class="qualita-star col-md-6">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star text-light"></i>
                                        <i class="fa fa-star text-light"></i>
                                        <i class="fa fa-star text-light"></i>
                                    </div>
                                    <div class="col-md-6 text-left">
                                        <h5 class="btn-upper text-center">Livello iniziale</h5>
                                        <span>Appena iscritti o con un livello di scrittura elementare</span>
                                    </div>
                                </td>
                            </tr>
                            <tr>

                                <td class="col-xs-4">Base</td>
                                <td class="col-xs-4">REDAZIONE</td>
                                
                            </tr>


                            <tr>
                                <td><span class="price price1">0.008 €</span><br>per parola</td>
                                <td rowspan="4"><span class="price priceCircle">0.012 €</span><br>per parola</td>
                                
                            </tr>
                            </tbody>
                        </table>

                        <table class="table table-price">
                            <tbody>
                            <tr>
                                <td colspan="2">
                                    <div class="qualita-star col-md-6">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star text-light"></i>
                                        <i class="fa fa-star text-light"></i>
                                    </div>
                                    <div class="col-md-6 text-left">
                                        <h5 class="btn-upper text-center">Livello Base</h5>
                                        <span> Hanno realizzato pochi articoli, qualità di scrittura media</span>
                                    </div>
                                </td>
                            </tr>
                            <tr>

                                <td class="col-xs-4">Base</td>
                                <td class="col-xs-4">REDAZIONE</td>
                                
                            </tr>


                            <tr>
                                <td><span class="price price2">0.010 €</span><br>per parola</td>
                                <td rowspan="4"><span class="price priceCircle">0.012 €</span><br>per parola</td>
                                
                            </tr>
                            </tbody>
                        </table>
                        <table class="table table-price">
                            <tbody>
                            <tr>
                                <td colspan="2">
                                    <div class="qualita-star col-md-6">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star "></i>
                                        <i class="fa fa-star text-light"></i>
                                    </div>
                                    <div class="col-md-6 text-left">
                                        <h5 class="btn-upper text-center">Livello Intermedio</h5>
                                        <span>Hanno realizzato un buon numero di testi ricevendo buone valutazioni, qualità medio alta </span>
                                    </div>
                                </td>
                            </tr>
                            <tr>

                                <td class="col-xs-4">Base</td>
                                <td class="col-xs-4">REDAZIONE</td>
                                
                            </tr>


                            <tr>
                                <td><span class="price price3">0.012 €</span><br>per parola</td>
                                <td rowspan="4"><span class="price priceCircle">0.012 €</span><br>per parola</td>
                                
                            </tr>
                            </tbody>
                        </table>
                        <table class="table table-price">
                            <tbody>
                            <tr>
                                <td colspan="2">
                                    <div class="qualita-star col-md-6">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="col-md-6 text-left">
                                        <h5 class="btn-upper text-center">Livello Avanzato</h5>
                                        <span>Freelance e Autori con un livello di scrittura buono e Seo oriented </span>
                                    </div>
                                </td>
                            </tr>
                            <tr>

                                <td class="col-xs-4">Base</td>
                                <td class="col-xs-4">REDAZIONE</td>
                                
                            </tr>


                            <tr>
                                <td><span class="price price4">0.015 €</span><br>per parola</td>
                                <td rowspan="4"><span class="price priceCircle">0.012 €</span><br>per parola</td>
                                
                            </tr>
                            </tbody>
                        </table>
                        
                        
                        <table class="table table-price">
                        	<tbody>
                        	<tr>
                        		<td colspan="2">
                        			 
                        			<div class="col-md-6 text-left">
                        				<h5 class="btn-upper text-center">Redazione Professionale</h5>
                        				<span>Giornalisti e Copywriters esperti, per contenuti di ottima qualità.</span>
                        			</div>
                        		</td>
                        	</tr>
                        	<tr>
                        
                        	   <td rowspan="4"><span class="price priceSelected">0.05 €</span><br>per parola* <small>*Il pricing è variabile in base al progetto</small></td>
                        		
                        	</tr>
                        	</tbody>
                        </table>
                        
                    </div>

                    <div class="row hidden-xs">
                        <table class="table table-price">

                            <thead>
                            <tr>
                                <th class="col-xs-6"></th>
                                <th class="col-xs-2">Base</th>
                                <th class="col-xs-2">REDAZIONE</th>
                                
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <div class="qualita-star col-md-6">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star text-light"></i>
                                        <i class="fa fa-star text-light"></i>
                                        <i class="fa fa-star text-light"></i>
                                    </div>
                                    <div class="col-md-6 text-left">
                                        <h5>Livello iniziale</h5>
                                        <span style="font-size: 11px;">Appena iscritti o con un livello di scrittura elementare</span>
                                    </div>
                                </td>
                                <td><span class="price price1">0.008 €</span><br>per parola</td>
                                <td rowspan="4"><span class="price priceCircle">0.012 €</span><br>per parola</td>
                                
                            </tr>

                            <tr>
                                <td>
                                    <div class="qualita-star col-md-6">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star text-light"></i>
                                        <i class="fa fa-star text-light"></i>

                                    </div>
                                    <div class="col-md-6 text-left">
                                        <h5>Livello Base</h5>
                                        <span style="font-size: 11px;">Hanno realizzato pochi articoli, qualità di scrittura media</span>
                                    </div>
                                </td>
                                <td><span class="price price2">0.010 €</span><br>per parola</td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="qualita-star col-md-6">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star text-light"></i>
                                    </div>
                                    <div class="col-md-6 text-left">
                                        <h5>Livello Intermedio</h5>
                                        <span style="font-size: 11px;">Hanno realizzato un buon numero di testi ricevendo buone valutazioni, qualità medio alta</span>
                                    </div>
                                </td>
                                <td><span class="price price3">0.012 €</span><br>per parola</td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="qualita-star col-md-6">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="col-md-6 text-left">
                                        <h5>Livello Avanzato</h5>
                                        <span style="font-size: 11px;">Freelance e Autori con un livello di scrittura buono e Seo oriented</span>
                                    </div>
                                </td>
                                <td><span class="price price4">0.015 €</span><br>per parola</td>
                            </tr>
                            <tr>
                                <td  >
                                    <div class="qualita-star col-md-6">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="col-md-6 text-left">
                                        <h5>Redazione Professionale</h5>
                                        <span style="font-size: 11px;">Giornalisti e Copywriters esperti, per contenuti di ottima qualità.</span>
                                    </div> 
                                </td>
                                 <td colspan="2"><span class="price priceSelected">0.05 €</span><br>per parola* <small>*Il pricing è variabile in base al progetto</small></td>
                            </tr>
                            
                            </tbody>
                        </table>
                    </div>
                    
                    
                   

                </div>

 
            </div>

        </div>


    </div>

    <div class="md-margin"></div>

</div>


<script>
    function initQuotation() {
      
        $( ".dashboard_service_item_draggable_multiple" ).draggable({
            
            helper: function(){
                return $(this).clone().width($(this).width());
            },
            cancel: "a.ui-icon", // clicking an icon won't initiate dragging
            revert: "invalid", // when not dropped, the item will revert back to its initial position
            containment: "document",
                   
            cursor: "move",
            
            placeholder: "dashboard_service_item_placeholder"
        }).disableSelection();
        
        
        $( ".dashboard_service_item_draggable" ).draggable({
            helper: function(){
                    obj= $(this).clone().width($(this).width());
                    //$(this).draggable( "disable" );
                    return obj;
            },
        
            cancel: "a.ui-icon", // clicking an icon won't initiate dragging
            revert: "invalid", // when not dropped, the item will revert back to its initial position
            containment: "document",
                   
            cursor: "move",
                
                
            placeholder: "dashboard_service_item_placeholder"
        }).disableSelection();
        
        
        
        
         $("#services_enabled").droppable({
              accept: "#services_available > li",
              activeClass: "ui-state-highlight",
              drop: function( event, ui ) {
                 addServices( ui.draggable );
              },
              cursor: "move"
         });
         
            // let the gallery be droppable as well, accepting items from the trash
        $("#services_available").droppable({
              accept: "#services_enabled li",
              activeClass: "custom-state-active",
              drop: function( event, ui ) {
                removeServices( ui.draggable );
              },
              cursor: "move"
        });
        
        }
        var recycle_icon = "<a class='melaglyphicon' onclick='javascript:removeServices($(this).parents(\"li.dashboard_service_item\")); return false;'><i class=\"fa fa-trash-o\" aria-hidden=\"true\"></i></a>";
        
        function addServices( $item ) {
            
          if($item.hasClass("dashboard_service_item_draggable_multiple")){
                $item = $item.clone();
                $item.draggable({
                    helper: function(){
                        return $(this).clone().width($(this).width());
                    },
                    cancel: "a.ui-icon", // clicking an icon won't initiate dragging
                    revert: "invalid", // when not dropped, the item will revert back to its initial position
                    containment: "document",
                           
                    cursor: "move",
                    
                    placeholder: "dashboard_service_item_placeholder"
                }).disableSelection();
                $item.fadeOut(function() {
                var $list = $( "ul", $("#services_enabled") ).length ?
                  $( "ul", $("#services_enabled") ) :
                  $( "<ul class='gallery ui-helper-reset'/>" ).appendTo( $("#services_enabled") );
         
                $item.find( "a.melaglyphicon" ).html(recycle_icon);
                $item.appendTo( $list ).fadeIn(function() {
                });
              });
          } else{ 
              $item.fadeOut(function() {
                var $list = $( "ul", $("#services_enabled") ).length ?
                  $( "ul", $("#services_enabled") ) :
                  $( "<ul class='gallery ui-helper-reset'/>" ).appendTo( $("#services_enabled") );
         
                $item.find( "a.melaglyphicon" ).html(recycle_icon);
                $item.appendTo( $list ).fadeIn(function() {
                });
              });
          }
          setTimeout(function(){ quotation();},500);
        }
        
        var trash_icon = "";
        function removeServices( $item ) {
            
            if($item.hasClass("dashboard_service_item_draggable_multiple")){
                $item.remove();
            }else{  
              $item.fadeOut(function() {
                
                $item.find( "a.melaglyphicon" ).html(trash_icon)
                    
                  .end()
                
                  //.append( trash_icon )
                  //.end()
                  .appendTo( $("#services_available") )
                  .fadeIn();
              });
          }
          setTimeout(function(){ quotation();},500);
        }
        
        function addTo(obj){
            
            addServices(obj);
            
            
        }
      
  //});
  


</script>

<div class="row">
    <div class="md-margin"></div>

    <div class="container">

        <div class="col-lg-12 text-center">
            <h2>Usano Melascrivi</h2>
            <div class="md-margin"></div>

            <hr class="green">
            <div class="md-margin"></div>
            
           
            <div id="usano-mela" class="carousel slide hidden-xs" data-ride="carousel" style="    height: auto!important;">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#usano-mela" data-slide-to="0" class="active"></li>
                    <li data-target="#usano-mela" data-slide-to="1"></li>
                    <li data-target="#usano-mela" data-slide-to="2"></li>
                     <li data-target="#usano-mela" data-slide-to="3"></li> 
                     <li data-target="#usano-mela" data-slide-to="4"></li> 
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner " role="listbox">
                    <div class="item active">
                        <ul class="list-inline list-usano col-xs-12"  >

                            <li>
                                <img src="/img/loghi/alice.png" class="img-responsive" alt="logo">
                            </li>
            
                            <li>
                                <img src="/img/loghi/iol.jpg" class="img-responsive" alt="logo">
                            </li>
            
                            <li>
                                <img src="/img/loghi/iei.png" class="img-responsive" alt="logo">
                            </li>
                        </ul>
                                   
                      
                       
                    </div>
                    <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >

                            <li>
                                <img src="/img/loghi/diadora.png" class="img-responsive" alt="logo">
                            </li>
            
                            <li>
                                <img src="/img/loghi/diciamocisi.png" class="img-responsive" alt="logo">
                            </li>
            
                            <li>
                                <img src="/img/loghi/eataly.png" class="img-responsive" alt="logo">
                            </li>
                        </ul>
  
                                   
                       
                    </div>
                    <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >
                            <li>
                                <img src="/img/loghi/nencinisport.png" class="img-responsive" alt="logo">
                            </li>
            
                            <li>
                                <img src="/img/loghi/origini.png" class="img-responsive" alt="logo">
                            </li>
            
                            <li>
                                <img src="/img/loghi/sussidiario.png" class="img-responsive" alt="logo">
                            </li>
             
                        </ul> 
                                   
                       
                    </div>
                    
                   <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >
                            <li >
                                <img style="height: 100%;   " src="/img/loghi/paginesi.png" class="img-responsive" alt="logo">
                            </li>
                            <li >
                                <img style="height: 100%; margin-left: 17%; margin-right: 20%; "   src="/img/loghi/aromavero.png" class="img-responsive" alt="logo">
                            </li>
                            <li >
                                <img style="  "   src="/img/loghi/sforzin.png" class="img-responsive" alt="logo">
                            </li>
                             
             
                        </ul> 
                                   
                       
                    </div>  
                    
                    
                     <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >
                            <li >
                                <img style="   " src="/img/loghi/localweb.jpg" class="img-responsive" alt="logo">
                            </li>
                            <li >
                                <img style=" "   src="/img/loghi/sussidiario.png" class="img-responsive" alt="logo">
                            </li>
                            <li >
                                <img style="  "   src="/img/loghi/eataly.png" class="img-responsive" alt="logo">
                            </li>
                             
             
                        </ul> 
                                   
                       
                    </div>
                    
                                         
                 
                </div>
                <!-- Controls -->
                <a class="left carousel-control" href="#usano-mela" role="button" data-slide="prev" style="    background: transparent!important;">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true" style="    color: #c7c7c7;"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#usano-mela" role="button" data-slide="next" style="    background: transparent!important;">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"  style="    color: #c7c7c7;"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
                
                
                
                
                
                
                
        <div id="usanosmall-mela" class="carousel slide visible-xs" data-ride="carousel" style="    height: auto!important;">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#usanosmall-mela" data-slide-to="0" class="active"></li>
                    <li data-target="#usanosmall-mela" data-slide-to="1"></li>
                    <li data-target="#usanosmall-mela" data-slide-to="2"></li>
                    <li data-target="#usanosmall-mela" data-slide-to="3"></li>
                    <li data-target="#usanosmall-mela" data-slide-to="4"></li>
                    <li data-target="#usanosmall-mela" data-slide-to="5"></li>
                    <li data-target="#usanosmall-mela" data-slide-to="6"></li>
                    <li data-target="#usanosmall-mela" data-slide-to="7"></li>
                    <li data-target="#usanosmall-mela" data-slide-to="8"></li>
                    <li data-target="#usanosmall-mela" data-slide-to="9"></li>
                </ol>                
                <div class="carousel-inner " role="listbox">
                    <div class="item active">
                        <ul class="list-inline list-usano col-xs-12"  >

                            <li>
                                <img src="/img/loghi/alice.png" class="img-responsive" alt="logo">
                            </li>
                        </ul>
                    </div>
                    <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >
                            <li>
                                <img src="/img/loghi/iol.jpg" class="img-responsive" alt="logo">
                            </li>
                        </ul>
                    </div>
                    <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >
                            <li>
                                <img src="/img/loghi/iei.png" class="img-responsive" alt="logo">
                            </li>
                        </ul>
                                   
                      
                       
                    </div>
                    <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >

                            <li>
                                <img src="/img/loghi/diadora.png" class="img-responsive" alt="logo">
                            </li>
                        </ul>
                    </div>
                    <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >
                            <li>
                                <img src="/img/loghi/diciamocisi.png" class="img-responsive" alt="logo">
                            </li>
                        </ul>
                    </div>
                    <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >
                            <li>
                                <img src="/img/loghi/eataly.png" class="img-responsive" alt="logo">
                            </li>
                        </ul>
  
                                   
                       
                    </div>
                    <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >
                            <li>
                                <img src="/img/loghi/nencinisport.png" class="img-responsive" alt="logo">
                            </li>
                        </ul>
                    </div>
                    <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >
                            <li>
                                <img src="/img/loghi/origini.png" class="img-responsive" alt="logo">
                            </li>
                        </ul>
                    </div>
                    <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >
                            <li>
                                <img src="/img/loghi/sussidiario.png" class="img-responsive" alt="logo">
                            </li>
             
                        </ul> 
                                   
                       
                    </div>
                    <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >
                            <li>
                                <img src="/img/loghi/paginesi.png" class="img-responsive" alt="logo">
                            </li>
                        </ul> 
                    </div>
                    <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >
                            <li>
                                <img style="    height: 100%; padding-left: 16%;" src="/img/loghi/aromavero.png" class="img-responsive" alt="logo">
                            </li>
                        </ul> 
                    </div>
                    <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >
                            <li>
                                <img src="/img/loghi/sforzin.png" class="img-responsive" alt="logo">
                            </li>
                        </ul> 
                    </div>
                     <div class="item  ">
                        <ul class="list-inline list-usano col-xs-12"  >
                            <li>
                                <img src="/img/loghi/localweb.jpg" class="img-responsive" alt="logo">
                            </li>
                        </ul> 
                    </div>
                 
                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#usanosmall-mela" role="button" data-slide="prev" style="    background: transparent!important;">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true" style="    color: #c7c7c7;"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#usanosmall-mela" role="button" data-slide="next" style="    background: transparent!important;">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"  style="    color: #c7c7c7;"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            
            
             

        </div>
    </div>
    <div class="md-margin"></div>

</div>




<div class="row light-bg">
    <div class="md-margin"></div>

    <div class="container">

        <div class="col-md-12 text-center">
            <h2>Ultime news da Melascrivi</h2>
            <div class="md-margin"></div>
            <hr class="green">
            <div class="md-margin"></div>

        </div>
    </div>

 
    <div>

        <div class="container container-news">
                    <div class="col-md-4 col-xs-12">
                <a class="noDecoration" href="/news/come-vendere-di-pi-migliorando-le-descrizioni-dei-prodotti" >
                    <img src="http://www.melascrivi.com/thumbs/Depositphotos_87894594_s-2015.jpg" class="img-responsive center-block"  alt="come-vendere-di-pi-migliorando-le-descrizioni-dei-prodotti">
                    <div class="md-margin"></div>
    
                    <div class="date">16 Marzo 2018 </div>
                    <h2>Come vendere di più migliorando le descrizioni dei prodotti.</h2>
                    <div class="md-margin"></div>
    
                    <div>I prodotti ben descritti vendono di più. Ogni giorno Melascrivi supporta gli ecommerce nella revisione o scrittura delle schede prodotto. Il problema tipico che ci troviamo a fronteggiare è legato alla velocità con cui molte realtà devono aggiornare i loro cataloghi. Tempo e qualità in genere viaggiano su due binari contrapposti. ...                    </div>
                </a>
                <div class="md-margin"></div>
            </div>
            
            
                        <div class="col-md-4 col-xs-12">
                <a class="noDecoration" href="/news/quali-domande-farsi-prima-di-chiedere-una-traduzione-professionale" >
                    <img src="http://www.melascrivi.com/thumbs/Depositphotos_12660325_s-2015.jpg" class="img-responsive center-block"  alt="quali-domande-farsi-prima-di-chiedere-una-traduzione-professionale">
                    <div class="md-margin"></div>
    
                    <div class="date">16 Marzo 2018 </div>
                    <h2>Quali domande farsi prima di chiedere una traduzione professionale</h2>
                    <div class="md-margin"></div>
    
                    <div>3 cose da chiedersi per capire a chi far realizzare una traduzione. La maggioranza delle aziende che utilizzano servizi di Traduzione seguono uno schema sempre molto simile: "Ho bisogno di tradurre alcuni testi (ecommerce, sito, documenti cambia poco) dall'italiano all'inglese. Cerco qualche agenzia e/o un traduttori e ...                    </div>
                </a>
                <div class="md-margin"></div>
            </div>
            
            
                        <div class="col-md-4 col-xs-12">
                <a class="noDecoration" href="/news/4-modi-per-ottenere-la-migliore-traduzione-professionale" >
                    <img src="http://www.melascrivi.com/thumbs/Depositphotos_63730865_s-2015.jpg" class="img-responsive center-block"  alt="4-modi-per-ottenere-la-migliore-traduzione-professionale">
                    <div class="md-margin"></div>
    
                    <div class="date">15 Marzo 2018 </div>
                    <h2>4 modi per ottenere la migliore traduzione professionale</h2>
                    <div class="md-margin"></div>
    
                    <div>Come scegliere il miglior servizio di traduzione per i tuoi contenuti? Il mondo delle traduzioni professionali sta cambiando molto negli ultimi anni. La tradizionale figura del Freelance traduttore o della Agenzia che ne raggruppa alcuni, tende sempre di più ad essere sorpassata da chi può far leva sul "crowd". Le ...                    </div>
                </a>
                <div class="md-margin"></div>
            </div>
            
            
            
             

            

             
        </div>

    </div>


    <div class="md-margin"></div>

</div>



<div class="scrollTop" style="">

    <a href="#top" class="btn btn-default scrollTo hidden-xs"><i class="fa fa-arrow-up"></i></a>

</div>

<div class="footer">

    <div class="row darkissimo-bg">
        <div class="container">
            <div class="lg-margin"></div>

            <div class="col-md-2">
                <img src="/img/logo-white.png" class="img-responsive" alt="Melascrivi">
                <div class="md-margin visible-xs"></div>
            </div>

            <div class="col-md-1 hidden-xs" style=" "></div>
            <div class="col-md-9" style="color: #FFF;">
                Qualunque sia la tua esigenza MelaScrivi è il nuovo modo per richiedere ed ottenere articoli e contenuti unici per i tuoi progetti web e non solo. Raccontaci il tuo progetto per una soluzione personalizzata o contattaci per più informazioni.            </div>

        </div>


        <div>

            <div class="container ">


            </div>

        </div>


        <div class="lg-margin"></div>

    </div>
<style >
.noDecoration{
    text-decoration: none!important;
    
}
a.text-footer{
    padding-top:0px;
}

</style>
    <div class="row dark-bg">
        <div class="container">

            <ul class="list-inline text-center text-footer">
                <li> <a class="text-footer noDecoration"  href="/regolamento">regolamento</a></li>
                <li> <a class="text-footer noDecoration"  href="/privacy">privacy</a></li>
                <li> <a class="text-footer noDecoration"  href="/informativa">informativa</a></li>
                <li> <a class="text-footer noDecoration"  href="/stopwords">stopwords</a></li>
                <li> <a class="text-footer noDecoration"  href="/preventivo">preventivo</a></li>
                <li> <a class="text-footer noDecoration"  href="/faq_author">faq autori</a></li>
                <li> <a class="text-footer noDecoration"  href="/faq_publisher">faq editori</a></li>
                <li> <a class="text-footer noDecoration"  href="/news">NEWS</a></li>
                <li> <a class="text-footer noDecoration"  href="/contatti">contatti</a></li>

                <li class=" pull-right hidden-xs">
                    <ul class="list-inline social">
                        <li class=""><a class="text-footer noDecoration"  href="https://www.facebook.com/melascrivi?ref=hl" target="_blank"><i class="fa fa-facebook"></i></a></li>
                        <li class=""><a class="text-footer noDecoration"  href="https://twitter.com/Melascrivi_" target="_blank"><i class="fa fa-twitter"></i></a></li>
                        <li class=""><a class="text-footer noDecoration"  href="https://www.youtube.com/channel/UCzm3MpzUIJE3DlmrRrZCORA" target="_blank"><i class="fa fa-youtube"></i></a></li>
                    </ul>
                </li>

            </ul>

            <ul class="visible-xs list-inline text-center text-footer">
                <li>
                    <ul class="list-inline social">
                        <li class=""><a class="text-footer noDecoration"  href="https://www.facebook.com/melascrivi?ref=hl" target="_blank"><i class="fa fa-facebook"></i></a></li>
                        <li class=""><a class="text-footer noDecoration"  href="https://twitter.com/Melascrivi_" target="_blank"><i class="fa fa-twitter"></i></a></li>
                        <li class=""><a class="text-footer noDecoration"  href="https://www.youtube.com/channel/UCzm3MpzUIJE3DlmrRrZCORA" target="_blank"><i class="fa fa-youtube"></i></a></li>
                    </ul>
                </li>
            </ul>

        </div>

        <hr class="gray">

        <div class="container">
            <div class="col-md-12">
                <span class="text-gray">© 2017 Melascrivi™ - Powered by CONTENT MARKETPLACE ltd</span>
                <span class="pull-right" style=" margin-right: 20px;"><img src="/img/loghi/paypal_50.png" class="img-responsive" alt="paypal"></span>
            </div>
            <br><br>
        </div>


        <div>

            <div class="container ">


            </div>

        </div>


    </div>

</div>



<script type="text/javascript" src="http://sites.mycookies.it/6b94d106-52b8-4222-9f97-180d21ab00bb/mc.js"></script>
<script>loadMCJsCss("6b94d106-52b8-4222-9f97-180d21ab00bb");</script>

<script type="text/plain" class="mycookies analytics">

  var _gaq = _gaq || [];  
  _gaq.push(['_setAccount', 'UA-35224807-12']);
  _gaq.push (['_gat._anonymizeIp']);
  _gaq.push(['_setDomainName', 'melascrivi.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>


<!-- Google Code per il tag di remarketing -->
<!--------------------------------------------------
I tag di remarketing possono non essere associati a informazioni di identificazione personale o inseriti in pagine relative a categorie sensibili. Ulteriori informazioni e istruzioni su come impostare il tag sono disponibili alla pagina: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1000452482;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1000452482/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '307657219631083'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=307657219631083&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
</div>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 
<script src="/assets/jquery-bar-rating-master/dist/jquery.barrating.min.js"></script>

<script src="/assets/jquery-ui-1.12.1.custom/jquery-ui.min.js"></script>
<link rel="stylesheet" href="/assets/jquery-ui-1.12.1.custom/jquery-ui.min.css"/> 

<script src="/assets/jquery-ui-1.12.1.custom/jquery-ui.touch-punch.js"></script>

<script>window.jQuery || document.write('<script src="/assets/jquery/dist/jquery.min.js"><\/script>')</script>
<script src="/assets/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- Just to make our placeholder images work. Don't actually copy the next line! -->
<script src="/assets/js/holder.min.js"></script>
<script src="/assets/js/bootstrap-slider.min.js"></script>

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="/assets/js/ie10-viewport-bug-workaround.js"></script>


<script>
    $(document).ready(function () {

        function scrollToAnchor(aid) {
            
            var aTag = $("#" + aid + "");
            var top = (aid == "top") ? 0 : aTag.offset().top-120;
            
            $('html,body').animate({scrollTop: top}, 'slow');
            highlightNavigation();
            
            
        }


        $(document).on("click", ".scrollTo", function (e) {
            e.preventDefault();
            var goto = $(this).attr("href");
            scrollToAnchor(goto.replace("#", ""));
            
            $("#navbar").collapse('hide');
        })

        // With JQuery
        $('#ex1').slider({
            formatter: function (value) {
                return 'Parole: ' + value;
            }
        });
        
        // With JQuery
        $('#ex2').slider({
            formatter: function (value) {
                return 'Ordini: ' + value;
            }
        });
        
        $("#ex1").on("slide", function (slideEvt) {
            $("#ex1liderVal").text(slideEvt.value);
            quotation();
        });
        $("#ex2").on("slide", function (slideEvt) {
            $("#ex2liderVal").text(slideEvt.value);
            quotation();
        });
        $("#ex1").on("change", function (slideEvt) {
            $("#ex1liderVal").text(slideEvt.value.newValue);
            quotation();
        });
        $("#ex2").on("change", function (slideEvt) {
            $("#ex2liderVal").text(slideEvt.value.newValue);
            quotation();
        });
        
        initStars();
        initQuotation();
        
        
        
        $(document).on("click", ".step-slider", function(e){
            $(".step-slider").removeClass("active");
            $(this).addClass("active");
        })
    
    
    })
    
    
    
    // cache the navigation links 
var $navigationLinks = $('.navbar-mela > li > a');
// cache (in reversed order) the sections
var $sections = $($(".mela-section").get().reverse());

// map each section id to their corresponding navigation link
var sectionIdTonavigationLink = {};
$sections.each(function() {
 
    var id = $(this).attr('id');
    sectionIdTonavigationLink[id] = $('.navbar-mela > li > a[href="#' + id + '"]');
});

// throttle function, enforces a minimum time interval
function throttle(fn, interval) {
    var lastCall, timeoutId;
    return function () {
        var now = new Date().getTime();
        if (lastCall && now < (lastCall + interval) ) {
            // if we are inside the interval we wait
            clearTimeout(timeoutId);
            timeoutId = setTimeout(function () {
                lastCall = now;
                fn.call();
            }, interval - (now - lastCall) );
        } else {
            // otherwise, we directly call the function 
            lastCall = now;
            fn.call();
        }
    };
}

function highlightNavigation() {
    // get the current vertical position of the scroll bar
 
    var scrollPosition = $(window).scrollTop();

    // iterate the sections
    $sections.each(function() {
        var currentSection = $(this);
        // get the position of the section
       
        var sectionTop = Math.floor(currentSection.offset().top)-120;

        // if the user has scrolled over the top of the section  
        if (scrollPosition >= sectionTop) {
            // get the section id
            var id = currentSection.attr('id');
            // get the corresponding navigation link
            var $navigationLink = sectionIdTonavigationLink[id];
            // if the link is not active
            if (!$navigationLink.parent().hasClass('active')) {
                // remove .active class from all the links
                $navigationLinks.parent().removeClass('active');
                // add .active class to the current link
                $navigationLink.parent().addClass('active');
            }
            // we have found our section, so we return false to exit the each loop
            return false;
        }
    });
}

//$(window).scroll( throttle(highlightNavigation,100) );

// if you don't want to throttle the function use this instead:
 $(window).scroll( highlightNavigation );
    
    
    
    
    
    
    
</script>



</body>
</html>