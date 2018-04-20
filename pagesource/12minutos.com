<!doctype html>
<html>
<head>



	<title>Crear una broma</title>
	<meta name="description" content="Crea cualquier broma y compartirla en Facebook" />
	<meta name="keywords" content="Crea tu broma ahora" />

	<meta http-equiv="Content-Language" content="es">
	<meta property="og:title" content="Crear una broma" />
	<meta property="og:url" content="http://www.12minutos.com" />
	<meta property="og:site_name" content="12minutos.com" />
	<meta property="og:description" content="Crea cualquier broma y compartirla en Facebook"/>
	<meta property="og:image" content=""/>
	<meta property="og:image:type" content="image/jpeg">
	<meta property="og:image:width" content="820">
	<meta property="og:image:height" content="400">
	<meta name="author" content="12minutos.com">
	<meta itemprop="name" content="Crear una broma">
	<meta itemprop="description" content="Crea cualquier broma y compartirla en Facebook">
	<meta itemprop="image" content="">

	<link rel="image_src" type="image/jpeg" href="" />
	<link rel="shortcut icon" href="http://www.12minutos.com/favicon.ico">
  
    
    <meta name="robots" content="index, follow">
    <meta name="rating" content="general">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <link href="http://www.12minutos.com/themes/tpl2/style/bootstrap.min.css" rel="stylesheet" type="text/css" media="all"/>
    <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css" />

	
    <link href="http://www.12minutos.com/themes/tpl2/style/style.css?1521692090" rel="stylesheet" type="text/css" media="all"/>
    <link href="http://www.12minutos.com/themes/tpl2/style/form.css?1521692090" rel="stylesheet" type="text/css" media="all"/>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Fjalla+One' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="http://www.12minutos.com/themes/tpl2/style/languages.min.css"/>

	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
    <meta name="propeller" content="cae998e95ff4b70d55f19d957f8364e0" />
    
</head>
<body>
<header>
	<div class="wrapper">
        <nav class="navbar navbar-default">
          <div class="container-fluid">
          
              <div class="navbar-header">
                <a class="navbar-brand" href="http://www.12minutos.com"><button type="button" class="btn btnSmallLinks home pull-left">
                  <i class="fa fa-home"></i>
                </button>
               
                  <!--
                  <img src="http://www.12minutos.com/themes/tpl2/img/12minutos.com/logo.png" alt="Actualite.co logo" class="visible-lg visible-md visible-sm"/>
                  <img src="http://www.12minutos.com/themes/tpl2/img/12minutos.com/logomobile.png" alt="Actualite.co logo" class="visible-xs"/>
                  -->
                </a>
              </div>
              
              <ul class="nav navbar-nav navbar-right clearfix">
				<li>
                	<div class="fb-like fb_iframe_widget buttonLikeSmall" data-href="https://www.facebook.com/Noticias-del-mundo-949910258452970/" data-layout="button" data-action="like" data-show-faces="true" data-share="false" fb-xfbml-state="rendered" fb-iframe-plugin-query=""></div>
                </li>
                <li id="myAccount" style="display:none">
                    <a href="http://www.12minutos.com/index.php?go=account" class="btn btn-lg" title="Mi Cuenta">
                    <i class="fa fa-user fa-6" aria-hidden="true"></i>
                        
                    </a>
                </li>
                
                
                <li>
                  <button type="button" class="btn btnSmallLinks facebook"  onclick="ofb('http://www.12minutos.com');">
                      <i class="fa fa-facebook"></i>
                  </button>
                </li>
                <li>
                  <button type="button" class="btn btnSmallLinks twitter"  onclick="otw('http://www.12minutos.com','Crear una broma');">
                      <i class="fa fa-twitter"></i>
                  </button>
                </li>
                <li class="visible-xs">
                  <button type="button" class="btn btnSmallLinks whatsapp">
                      <i class="fa fa-whatsapp"></i>
                  </button>
                </li>
                

              </ul>
              
          </div><!-- /.container-fluid -->
        </nav>
    </div>
</header>






<article>
	<div class="wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                	<div class="containerAd">
                    	
                    </div>
                    <div class="hero">
                        <div class="containerHeading">
                            <h1><i class="fa fa-plus-circle"></i>¡CREA TU BROMA AHORA!</h1>
                        </div>
                    	<h2>Crea tu noticia falsa y engaña a todos tus amigos. Puedes compartir la noticia en cualquier red social. ¿Que esperas para empezar?</h2>
                    </div>
                </div>
            </div>
            <div class="row">
           
            	
                <script type="text/javascript">
	window.aspectRatio=1.5;
</script>

<div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">

	<div class="containerWhite borderBottom">
		<div class="containerForm">
        
        	<div class="form-group alert alert-danger" role="alert">Los autores de publicaciones que hagan una apología de actos de terrorismo o que pudieran alterar el orden público se exponen a diligencias legales.</div>
			<form role="form" method="post" action="index.php?go=post_submit" id="addForm" enctype="multipart/form-data" >
			    <input type="hidden" name="MAX_FILE_SIZE" value="10000000"/>

				<input name="post_fb_id" type="hidden">
				<input name="post_fb_name" type="hidden">
				<input name="post_fb_email" type="hidden">

				<input type="hidden" name="imageWidth">
				<input type="hidden" name="cropWidth">
				<input type="hidden" name="cropLeft">
				<input type="hidden" name="cropTop">                            
						
			
				<div class="form-group" id="post_title_row">
					<label for="title">Título *</label>
					<input type="text" name="post_title" id="post_title" class="form-control" placeholder="Título"/>
					<div id="post_title_state"></div>
                </div>
				<div class="form-group" id="post_desc_row">
					<label for="description">Descripción *</label>
					<textarea name="post_desc" id="post_desc"  rows="10" class="form-control" placeholder="Descripción"></textarea>
                    <div id="post_desc_state"></div>
				</div>
                
                
				<div class="borders">
					<h3>Imagen *</h3>
					<div class="form-group dragArea" id="post_img_row">
                        <input type="text" name="post_img" id="post_img" class="form-control hidden">

						
                        
					
                    	
						<div id="imageSeachContainer">
							<label for="imageSearchValue">
									Búsqueda por imágenes con google 
							</label>
							<div class="input-group">
							  <input type="text" class="form-control" id="imageSearchValue" placeholder="Búsqueda por imágenes">
							  <div class="input-group-addon btnImage" id="imageSearch"><i class="fa fa-search"></i>Búsqueda por imágenes</div>
							</div>
						</div>
						<div id="imageSearchLabel"></div>
						<div id="imageSearchResults" class="container-fluid"></div>
                       
                        
						<label for="image">
								Cargar imagen 
								
						</label>
						<input type="file" name="imageUpload" id="imageUpload" class="form-control" />                        
                        
                        
					</div>
					<div id="post_img_state"></div>
				</div>
				
				
				<div class="row imageSelectedWrapper ">
                    <div class="col-md-12 " >
                                                <div class="col-md-6 " >
                        <button id="counterclockwise" class="form-control"><== Rotate left</button>
                        </div>
                        <div class="col-md-6 " >
                        <button id="clockwise" class="form-control">Rotate right==></button>
                        </div>
                    </div>					
                    <div class="col-md-10 col-md-offset-1 text-center" style="position: relative">
						

                        <div>
							<img id="imageSelected" style="pointer-events: none; display:none;" class="img-responsive">
                            <a></a>
						</div>
					</div>
				</div>
                <div class="row">
                    <div class="col-md-12 " >
                        <img src="" alt="" id="imageSelectedCopy" width="500" />
                        <canvas id='canvas' width='300' height='300'></canvas>
                    </div>
				</div>
				
				                <!-- Form actions -->
				<div id="fbLoginButton" class="form-group text-center">
					<button role="button" type="submit" class="btn facebook btnLg">
                    	Conéctate en Facebook
                    </button>
				</div>
                <!--<div class="form-group alert alert-danger" role="alert">YOUR IP ADDRESS IS LOGGED</div>-->
                <div id="addPostButton" class="form-group  text-center">
                    <button type="submit" class="btn btn-primary btn-lg" id="post_send">
                        Crea tu broma
                    </button>
                </div>
                
                
			</form>
		</div>
	</div>
	<p class="formInfo">* Los campos con* son obligatorios</p>
</div>

				
                
                

<div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">




 <div class="containerWhite blockRight">
 
 <a href="http://www.24aktuelles.com" style=" color:black" target="_blank"><span class="lang-lg" lang="de"></span></a>
 <a href="http://www.react365.com" style=" color:black" target="_blank"><span class="lang-lg" lang="en"></span></a>
 <a href="http://www.noticias-frescas.com" style=" color:black" target="_blank"><span class="lang-lg" lang="es"></span></a>
 <a href="http://www.en-bref.fr" style=" color:black" target="_blank"><span class="lang-lg" lang="fr"></span></a>
 <a href="http://www.cnoticias.net" style=" color:black" target="_blank"><span class="lang-lg" lang="pt"></span></a>
 <a href="http://www.notizzia.com" style=" color:black" target="_blank"><span class="lang-lg" lang="it"></span></a>
     
</div>        




    <div class="containerWhite blockRight">
        <h2><i class="fa fa-key"></i><span>Tips para tu broma :</span></h2>
        <p>Noticias sobre artistas, TV y fútbol hace que la gente curiosa. Van a estar atrapados más fácil! Usted debe ser creativo.</p>
    </div>
    <div class="containerWhite blockRight">
        <h2><i class="fa fa-font"></i><span>Titulo:</span></h2>
        <p>Elija un título atractivo para su broma. Haga que sus amigos curiosos.</p>
    </div>
    <div class="containerWhite blockRight">
        <h2><i class="fa fa-align-justify"></i><span>Descripción:</span></h2>
        <p>Sea creativo. Escribe un poco sobre la broma. Es otra chance para que llames la atención de los curiosos.</p>
    </div>
    <div class="containerWhite blockRight">
        <h2><i class="fa fa-image"></i><span>Imagen:</span></h2>
        <p>Elija una de las imágenes o busque una disponible y copia la URL. Asegúrese de que estén libres de uso!</p>
    </div>
    <div class="containerWhite blockRight">
        <h2><i class="fa fa-info"></i><span>Precaución:</span></h2>
        <p>Se prohíbe cualquier chistes racistas, homofóbicos o pornográficos. No dude en informar de cualquier contenido inapropiado poniéndose en contacto con nosotros a través del formulario de contacto.</p>
    </div>
</div>
 
               
            </div>
            			<div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <div class="containerHeading marginTop30">
                        <h1><i class="fa fa-star"></i>Más popular</h1>
                    </div>
                </div>
            </div>
                       
			<div class="row">
    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <div class="containerThumbs">
            <div class="row">
            
            	                <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                    <div class="containerThumb" data-href="http://www.12minutos.com/5a82bf34d7c3c/el-dia-de-la-tortura-coincidira-este-ano-con-el-dia-de-la-tortuga.html">
                        <div class="shadow"></div>
                        <img src="http://www.12minutos.com/cache/images/5/6/8/5/2/568529ff25a2311e66a4bec1fa6aab75b2bb329a.jpeg" alt="El día de la tortura coincidirá este año con el día de la tortuga"/>
                        <div class="star"><i class="fa fa-star"></i></div>
                        <div class="description">
                            <h3>El día de la tortura coincidirá este año con el día de la tortuga</h3>
                        </div>
                    </div>
                </div>
                                <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                    <div class="containerThumb" data-href="http://www.12minutos.com/594b4917bcde6/un-gato-sobrevive-a-un-vuelo-de-tres-horas-a-50-grados.html">
                        <div class="shadow"></div>
                        <img src="http://www.12minutos.com/cache/images/d/a/d/6/1/dad61a3e8498faf8c62369ecc456ad032944fe60.jpeg" alt="Un gato sobrevive a un vuelo de tres horas a -50 grados."/>
                        <div class="star"><i class="fa fa-star"></i></div>
                        <div class="description">
                            <h3>Un gato sobrevive a un vuelo de tres horas a -50 grados.</h3>
                        </div>
                    </div>
                </div>
                                <div class="col-xs-6 col-sm-6 col-md-4 col-lg-4">
                    <div class="containerThumb" data-href="http://www.12minutos.com/574df3f3b3c1d/batidora-kitchenaid-y-la-pareja.html">
                        <div class="shadow"></div>
                        <img src="http://www.12minutos.com/cache/images/3/1/d/d/c/31ddc4a34bdd37c160bd379d47a192afb71afe75.jpeg" alt="Batidora KitchenAid y la pareja"/>
                        <div class="star"><i class="fa fa-star"></i></div>
                        <div class="description">
                            <h3>Batidora KitchenAid y la pareja</h3>
                        </div>
                    </div>
                </div>
                                
            </div>
        </div>
    </div>
</div>

            
 
         </div>
    </div>
</article>



<footer>
	<div class="wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
                	<div class="containerFooter">
                    	<h2>Sobre el sitio</h2>
                        <p>Este es un sitio de entretenimiento, las noticias son creadas por los usuarios. Estás son noticias humorísticas, de fantasía, ficticias, que no deben ser tomadas en serio o servir como fuente de información.
</p>
                        <p>
                        
                        
                       		 <div class="panel panel-default panel-narrow">
                                <div class="panel-body panel-sample">
                                  <div class="btn-group dropup">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                                      <span class="lang-sm lang-lbl-full" lang="es"></span> <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu" role="menu" style=" color:black">
                                      <li><a href="http://www.24aktuelles.com" style=" color:black" target="_blank"><span class="lang-sm lang-lbl-full" lang="de"></span></a></li>
                                      <li><a href="http://www.react365.com" style=" color:black" target="_blank"><span class="lang-sm lang-lbl-full" lang="en"></span></a></li>
                                      <li><a href="http://www.noticias-frescas.com" style=" color:black" target="_blank"><span class="lang-sm lang-lbl-full" lang="es"></span></a></li>
                                      <li><a href="http://www.en-bref.fr" style=" color:black" target="_blank"><span class="lang-sm lang-lbl-full" lang="fr"></span></a></li>
                                      <li><a href="http://www.cnoticias.net" style=" color:black" target="_blank"><span class="lang-sm lang-lbl-full" lang="pt"></span></a></li>
                                      <li><a href="http://www.notizzia.com" style=" color:black" target="_blank"><span class="lang-sm lang-lbl-full" lang="it"></span></a></li>
                                    </ul>
                                  </div>
                                </div>
                                </div>            
                        
                        
                        </p>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-2 col-lg-2 col-lg-offset-2 col-md-offset-2">
                	<div class="containerFooter">
                    	<h2 class="pull-right">Contacto</h2>
                        <ul>
                        	<li>
                                <i class="fa fa-envelope-o"></i> <a href="http://www.12minutos.com/index.php?go=contact">Contacto</a>
                            </li>
                            <li>
                                <i class="fa fa-file-text-o"></i> <a href="http://www.12minutos.com/index.php?go=legal">Aviso Legal</a>
                            </li>
                            <li>
                                <i class="fa fa-file-text-o"></i> <a href="http://www.12minutos.com/index.php?go=terms">Condiciones de uso</a>
                            </li>
                            <li>
                                <i class="fa fa-file-text-o"></i> <a href="http://www.12minutos.com/plan">Plan</a>
                            </li>
                            
                           
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<div id="fb-root"></div>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>
<script>


function otw(a, b) {
	myWindow = window.open('http://twitter.com/share?text=' + b + '&url=' + a + '', '', 'width=600,height=355');
}

function ofb(a) {
	myWindow = window.open('https://www.facebook.com/sharer/sharer.php?u=' + a + '', '', 'width=600,height=355');
}

function ogo(a) {
	myWindow = window.open('https://plus.google.com/share?url=' + a + '', '', 'width=600,height=355');
}

$( document ).ready(function() {
	$(".itemTop5").on("click", function(){
		window.location = $(this).attr("data-href");
	});
	/*              thumb link          */
	$(".containerThumb").on("click", function(){
		window.location = $(this).attr("data-href");
	});
	$(".containerListItem").on("click", function(){
		window.location = $(this).attr("data-href");
	});
});
</script>

  
   
<script>
$(document).ready(function(){
	
	
			$("#fbLoginButton").hide();
		$("#addPostButton").show();
	
	
	/**/
	
	
	$("#post_send").click(function(){
				
		var post_title = $('#post_title').val(),
		post_desc = $('#post_desc').val(),
		post_img = $('#post_img').val(),
		//post_img_upload = $('#post_img_upload').val(),
		errors = 0;

		$(".g-form .g-alert").css({'opacity': '0', 'display': 'none', 'height': '', 'margin': ''});

		if (post_title === '') {
			if ( !$('#post_title_row').hasClass('alert alert-danger')) {
				$('#post_title_row').addClass('alert alert-danger');
			}
			$('#post_title_state').html('Entre un titre!');
			$('#post_title_row').scrollToMe();
			errors++;
		} else {
			if ($('#post_title_row').hasClass('alert alert-danger')) {
				$('#post_title_row').removeClass('alert alert-danger');
			}
			$('#post_title_state').html('');
		}

		if (post_desc === '') {
			if ( !$('#post_desc_row').hasClass('alert alert-danger')) {
				$('#post_desc_row').addClass('alert alert-danger');
			}
			$('#post_desc_state').html('Entre une description!');
			$('#post_desc_row').scrollToMe();

			errors++;
		} else {
			if ($('#post_desc_row').hasClass('alert alert-danger')) {
				$('#post_desc_row').removeClass('alert alert-danger');
			}
			$('#post_desc_state').html('');
		}

		if (post_img === '' ) {
			if ( !$('#post_img_row').hasClass('alert alert-danger')) {
				$('#post_img_row').addClass('alert alert-danger');
			}
			$('#post_img_state').html('Choisis une image!');
			errors++;
		} else {
			if ($('#post_img_row').hasClass('alert alert-danger')) {
				$('#post_img_row').removeClass('alert alert-danger');
			}
			$('#post_img_state').html('');
		}

		if (errors == 0) {
			$("#addForm").submit();
		}
		return false;
		
		
		
		
		
		
	});

	
		/*
	setInterval(function() {
		$( "#addPostButton" ).effect( "shake" );
	},5000);
	*/

});
</script>

<script type="text/javascript" src="http://www.12minutos.com/themes/tpl2/js/imageCommonNormal.js?1521692090"></script>

<script>

$(document).on('click', '.imageSearch', function(){
	//alert($(this).attr("original_url"));
   
   	$("#post_img").val($(this).attr("original_url"));
	$('#imageSelected').attr('src', $(this).attr("original_url"));
	$("#imageSelectedCopy").attr('src', $(this).attr("original_url"));
	$('#counterclockwise').hide();
	$('#clockwise').hide();
	$('.imageSelectedWrapper').show();
	$('#imageSelected').show().scrollToMe();
	$("#post_img").val($(this).attr("original_url"));


});




$(document).on("ready", function () {


    var result_container, resultsDiv;

    var config = {
        type		: 'images',
        append	  : false,
        perPage	 : 10,			// A maximum of 8 is allowed by Google
        page		: 0			 // The start page
    };

    $('#imageSearch').click(function(){
        googleImageSearch();
        show_results();
        return false;
    });

    var count = 0;
    function show_results(){
        if(count < 1){
            var query = $('#imageSearchValue').val();
            $('#imageSearchLabel').prepend('<center><h3>Results for : '+query+'</h3><p>Select one Image !</p></center>');
        }
        count = parseInt(count) + 1
    }

    function googleImageSearch(parameters){

        //extend function to use the above config parameters with some other params
        parameters = $.extend({},config,parameters);
        parameters.term = parameters.term || $('#imageSearchValue').val();

       
		var apiURL = 'https://www.googleapis.com/customsearch/v1?key=AIzaSyAwJMoJoOlmAUMtfNTXpFYpH6FT7UzBayE&cx=000482128011229828134:62r_yca6hhs&searchType=image&fileType=jpg';
	
		var resultsDiv = $('#imageSearchResults');

        // call a request to api to get the json data
        $.getJSON(apiURL,{q:parameters.term,num:parameters.perPage,start:(parameters.page*parameters.perPage+1),  safe:"high"},function(r){    
			console.log(r);
			
			window.imgResults=r;
            if (r.items==null){
				console.log('img search: nada');
                return;
            }

            var results = r.items;
            $('#more_results').remove();

            //if any number of results were returned
            if(results.length){

                if (resultsDiv.find("#resu").length==0){
                    //resultsDiv.append('<ul id="resu" class="b"></ul>')
                    resultsDiv.append('<div id="resu" class="b"></div>')
                    result_container=resultsDiv.find("#resu").first();
                }

                if(!parameters.append){
                    result_container.html("");
                }

                for(var i=0;i<results.length;i++){
                    // Creating a new result object and firing its toString method:
                    if(i!==0){
                        result_container.append(new result(results[i]) + '');
                    }
                }
				
				
				$('<div>',{className:'row col-md-12',id:'more_results',html:'<img src="img/more.png">'}).appendTo(resultsDiv).click(function(){
					googleImageSearch({append:true,page:parameters.page+1});
					$(this).fadeOut();
				});

            }
            else {
                // No results were found for this search.
                resultsDiv.empty();
                $('<span>',{className:'notFound',html:'<strong>No results :</strong>'}).hide().appendTo(resultsDiv).show();
            }
        });
    }

    function result(r){

        //the ajax search api returns imageResult class and generating markup by .toString() method.
        //reformat the results
        var array = new Array;
		//console.log(r);
        array = [
			'<div class="col-md-4 col-sm-6  col-xs-6"><div class="thumbnail"><img class="imgUrl2 img-responsive imageSearch" src="',r.image.thumbnailLink,'" alt="',r.title,'" original_url="'+ r.link+'"/></div></div>'
        ];
        
        // The toString method.
        this.toString = function(){
            return array.join('');
        }
    }



});

</script>



<script type="text/javascript" src="http://www.12minutos.com/themes/tpl2/js/imageUpload.js?1521692090"></script>
<script type="text/javascript" src="http://www.12minutos.com/themes/tpl2/js/jquery.ui.touch-punch.min.js"></script>


<script>
$( ".post_desc iframe" ).wrap( "<div class='videowrapper well'></div>" );
$( "<div class='clearfix'></div>" ).insertBefore( ".videowrapper" );
$( ".post_desc img" ).addClass( "img-rounded img-responsive" );
$( "<div class='clearfix'></div>" ).insertBefore( ".post_desc img" );
</script>


<script>   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)   })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');    ga('create', 'UA-59900319-2', 'auto');   ga('send', 'pageview');  </script>


<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=569866663118491&version=v2.7";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>




</body>
</html>