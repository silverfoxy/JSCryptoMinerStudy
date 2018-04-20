<!doctype html>
<html itemscope="" itemtype="http://schema.org/WebPage" lang="en">
	<head>
		<link rel="shortcut icon" href="/favicon32.gif" type="image/x-icon" sizes="32x32" />
		<link rel="shortcut icon" href="/favicon16.gif" type="image/x-icon" sizes="16x16" />
		
		<link rel="canonical" href="http://colormind.io/">
		
		<meta http-equiv="content-type" content="text/html;charset=utf-8">
    	<meta http-equiv="content-language" content="en">
    	<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<meta name="title" content="Colormind color palette generator">
		<meta name="description" content="Generate color combinations in one click. Colormind creates cohesive color schemes using a deep neural net.">

		<title>Colormind - the AI powered color palette generator</title>
		
		<link rel="stylesheet" type="text/css" href="bootstrap-3.3.7-dist/css/bootstrap.min.css" />
		<link href="https://fonts.googleapis.com/css?family=Open+Sans|Quicksand" rel="stylesheet">

		<link rel="stylesheet" type="text/css" href="style2.css" />
		
		<link rel="stylesheet" type="text/css" href="scripts/colorjoe/css/colorjoe.css" />
		<style>
		#carbonads {
		    float: left;
            width: 40%;
            overflow: hidden;
            margin: 1em 0;
            margin-left: 20%;
            font-size: 0.85em;
            text-align: left;
            box-sizing: border-box;
            padding-right: 2.5%;
		}
		
		#carbonads a{
		color: #999;
		}
		
		.carbon-img{
			display: inline-block;
            float: left;
            margin-right: 1em;
		}
		
		.carbon-text{
		box-sizing: border-box;
        padding-right: 10%;
        width: 65%;
		}
		
		#carbonads .carbon-poweredby{
		color: #555;
		display: block;
		}
		
		#external{
		    float: left;
            width: 40%;
            font-size: 0.85em;
            margin: 1em 0;
		}
		
		#external em{
		width: 100%;
		margin-bottom: 0.5em;
		}
	    
		#external em, #external a{
		font-style: normal;
		float: left;
		}
		
		#external a{
		width: 50%;
		margin-top: 0.5em;
		}
		
		#external img{
		width: 1.5em;
		height: 1.5em;
		margin-right: 0.5em;
		}
		
		#external img.hover{
		display: none;
		}
		
		#external a:hover img{
		display: none;
		}
		
		#external a:hover img.hover{
		display: inline;
		}
		
		@media only screen and (max-width : 991px) {
		#carbonads{
		margin-left: 0;
		width: 60%;
		}
		#external{
		width: 40%;
		}
		}
		@media only screen and (max-width : 649px) {
		#carbonads, #external{
		width: 100%;
		}
		}
		</style>
		<script src='scripts/one-color.js'></script>
		<script src='scripts/colorjoe/colorjoe.min.js'></script>
		
		<script type="application/ld+json">
		{  "@context" : "http://schema.org",
		   "@type" : "WebSite",
		   "url" : "http://colormind.io/",
		   "name" : "Colormind",
		   "image" : "http://colormind.io/img/logo.png",
		   "description" : "Generate color palettes with deep learning - intelligent color scheme suggestions from your selected colors",
		   "inLanguage" : [
			"en"
		   ],
		   "copyrightYear" : "2017",
		   "copyrightHolder" : [
			{ "@type" : "Person",
			  "url" : "http://colormind.io",
			  "name" : "Jack Qiao",
			  "contactPoint" : [
			  { "@type" : "ContactPoint",
				"url" : "http://colormind.io",
				"email" : "jack@colormind.io",
				"contactType" : "customer service"
			  } ]
			} ]
		}
		</script>
		<script src='generate.js'></script>
	</head>
	
	<body>
	
	
	<nav class="navbar navbar-default navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <a class="navbar-brand" href="/"><img alt="Colormind Logo" src="img/logo_nav.svg"><span> Colormind</span></a>
        </div>
        <div id="navbar">
          <ul class="nav navbar-nav navbar-right social">
          	<li><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fcolormind.io"><img alt="facebook icon" src="img/facebook.svg" /></a></li>
            <li><a target="_blank" href="https://twitter.com/intent/tweet?text=Check%20out%20colormind%2C%20the%20smart%20color%20palette%20generator&url=http%3A%2F%2Fcolormind.io"><img alt="twitter icon" src="img/twitter.svg" /></a></li>
          </ul>
          
          <ul class="nav navbar-nav navbar-right">
          	<li><a href="bootstrap/"><i class="glyphicon glyphicon-th"></i><span> Website Colors</span></a></li>
            <li><a href="template/paper-dashboard/"><i class="glyphicon glyphicon-bookmark"></i><span> Templates</span></a></li>
            <li><a href="image/"><i class="glyphicon glyphicon-camera"></i><span> Image Upload</span></a></li>
          </ul>
        </div>
      </div>
    </nav>
	
	<div class="container">
	<div id="main_wrapper">
		<div class="row colors dirty" id="colors">
			<div class="col-md-15 color_wrapper">
				<div class="color" style="background-color: #333333" data-id="0" data-color="#333333" data-locked="false"><div class="swipe"></div></div>
				<div class="color_tools">
					<h3>333333</h3>
					<a href="#" class="btn btn-circle lock" data-id="0"></a>
					<a href="#" class="btn btn-circle edit" data-id="0"></a>
					<a href="#" class="btn btn-circle right" data-id="0"></a>
				</div>
			</div>
			<div class="col-md-15 color_wrapper">
				<div class="color" style="background-color: #555555" data-id="1" data-color="#555555" data-locked="false"><div class="swipe"></div></div>
				<div class="color_tools">
					<h3>555555</h3>
					<a href="#" class="btn btn-circle lock" data-id="1"></a>
					<a href="#" class="btn btn-circle edit" data-id="0"></a>
					<a href="#" class="btn btn-circle left" data-id="1"></a>
					<a href="#" class="btn btn-circle right" data-id="1"></a>
				</div>
			</div>
			<div class="col-md-15 color_wrapper">
				<div class="color" style="background-color: #777777" data-id="2" data-color="#777777" data-locked="false"><div class="swipe"></div></div>
				<div class="color_tools">
					<h3>777777</h3>
					<a href="#" class="btn btn-circle lock" data-id="2"></a>
					<a href="#" class="btn btn-circle edit" data-id="0"></a>
					<a href="#" class="btn btn-circle left" data-id="2"></a>
					<a href="#" class="btn btn-circle right" data-id="2"></a>
				</div>
			</div>
			<div class="col-md-15 color_wrapper">
				<div class="color" style="background-color: #999999" data-id="3" data-color="#999999" data-locked="false"><div class="swipe"></div></div>
				<div class="color_tools">
					<h3>999999</h3>
					<a href="#" class="btn btn-circle lock" data-id="3"></a>
					<a href="#" class="btn btn-circle edit" data-id="0"></a>
					<a href="#" class="btn btn-circle left" data-id="3"></a>
					<a href="#" class="btn btn-circle right" data-id="3"></a>
				</div>
			</div>
			<div class="col-md-15 color_wrapper">
				<div class="color" style="background-color: #BBBBBB" data-id="4" data-color="#BBBBBB" data-locked="false"><div class="swipe"></div></div>
				<div class="color_tools">
					<h3>BBBBBB</h3>
					<a href="#" class="btn btn-circle lock" data-id="4"></a>
					<a href="#" class="btn btn-circle edit" data-id="0"></a>
					<a href="#" class="btn btn-circle left" data-id="4"></a>
				</div>
			</div>
			<a href="#" class="btn btn-default randomize"><i class="glyphicon glyphicon-refresh"></i> Generate</a>
		</div>
		<div id="main_wrapper_bg"></div>
	</div>
	
	<div class="row">		
		<div class="col-md-25 off-md-15 intro">
			Colormind is a color scheme generator that uses deep learning. It can learn color styles from photographs, movies, and popular art.
		</div>	
		
		<div class="col-md-25 intro-second">
			Different datasets are loaded each day, check back tomorrow for even more color inspiration. Visit the <a href="blog">blog</a> for tech info or have a look at our <a href="api-access">API</a>
		</div>	
	</div>
	
	<hr style="margin-bottom: 2em" />
	
	<script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1696&serve=CVYD42T&placement=colormindio" id="_carbonads_js"></script>
	
	<div id="external">
	    <em>Like colormind.io? Check out some of my other projects</em>
	    <a href="http://brandmark.io/color-wheel/" target="_blank"><img src="colorwheel.png" alt="Color Wheel" /><img src="colorwheel_color.png" class="hover" alt="Color Wheel Color" />color wheel</a>
	    <a href="http://brandmark.io" target="_blank"><img src="brandmark.gif" alt="Brandmark" /><img src="brandmark_color.gif" class="hover" alt="Brandmark Color" />logo maker</a>
	    <a href="http://fontjoy.com/" target="_blank"><img src="fontjoy.gif" alt="Fontjoy" /><img src="fontjoy_color.gif" class="hover" alt="Fontjoy color" />font pairing</a>
	    <a href="http://svgnest.com/" target="_blank"><img src="svgnest.png" alt="SVGnest" /><img src="svgnest_color.png" class="hover" alt="SVGnest color" />svg nesting</a>
	</div>
	<hr style="margin: 2em 0; width: 100%; float: left" />
	<br style="clear: both" />
	<style>
			#sponsor{
			transition: background-color 1s;
			}
			.sponsor .col-sm-15{
				padding: 0;
			}
			.sponsor span{
				margin-right: 2em; line-height: 1.5em;
				font-family: helvetica, arial, verdana, sans-serif;
			}
			.sponsor .col-md-45{
				padding: 3em 0 1em 0; font-size: 0.85em;
			}
			
			@media (max-width: 768px){
				.sponsor .col-md-45{
					padding: 0.5em 0 1em 0;
				}
				.sponsor .btn{
					margin-top: 1em;
				}
			}
			
			@media only screen and (max-width: 480px){
				.sponsor .col-md-15{
					margin-top: 2em;
				}
			}
			@media (min-width: 768px){
				.sponsor .col-md-15{
					margin-top: 2.5em;
				}
				.sponsor .btn{
					margin-top: 1em;
				}
			}
			@media (min-width: 992px){
				.sponsor .col-md-15{
					padding-left: 2em;
					margin-top: 1em;
				}
				.sponsor .btn{
					margin-top: 0;
				}
			}
			</style><style>
			#sponsor{
			transition: background-color 1s;
			}
			.sponsor .col-sm-15{
				padding: 0;
			}
			.sponsor span{
				margin-right: 2em; line-height: 1.5em;
				font-family: helvetica, arial, verdana, sans-serif;
			}
			.sponsor .col-md-45{
				padding: 3em 0 1em 0; font-size: 0.85em;
			}
			
			@media (max-width: 768px){
				.sponsor .col-md-45{
					padding: 0.5em 0 1em 0;
				}
				.sponsor .btn{
					margin-top: 1em;
				}
			}
			
			@media only screen and (max-width: 480px){
				.sponsor .col-md-15{
					margin-top: 2em;
				}
			}
			@media (min-width: 768px){
				.sponsor .col-md-15{
					margin-top: 2.5em;
				}
				.sponsor .btn{
					margin-top: 1em;
				}
			}
			@media (min-width: 992px){
				.sponsor .col-md-15{
					padding-left: 2em;
					margin-top: 1em;
				}
				.sponsor .btn{
					margin-top: 0;
				}
			}
			</style>
			<div class="row">
		<h1 class="colortitle"><img src="img/thumb_game_of_thrones.jpg" alt="Game of thrones" /><span> Game of thrones</span><a class="info_expand btn btn-circle">+</a></h1>
		<div class="info">
			Game of thrones has unprecedented production value for a TV show, and its colors are particularly filmic. From the warm colors of Dorne to the lush greens in King's landing and cool tones of Winterfell, Game of Thrones is a great example of purposeful color design
		</div>
		</div>
	
			<div class="row colors dirty" id="game_of_thrones">
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #333333" data-id="0" data-color="#333333" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>333333</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #555555" data-id="1" data-color="#555555" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>555555</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #777777" data-id="2" data-color="#777777" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>777777</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #999999" data-id="3" data-color="#999999" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>999999</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #BBBBBB" data-id="4" data-color="#BBBBBB" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>BBBBBB</h3>
			</div>
		</div>
	</div><style>
			#sponsor{
			transition: background-color 1s;
			}
			.sponsor .col-sm-15{
				padding: 0;
			}
			.sponsor span{
				margin-right: 2em; line-height: 1.5em;
				font-family: helvetica, arial, verdana, sans-serif;
			}
			.sponsor .col-md-45{
				padding: 3em 0 1em 0; font-size: 0.85em;
			}
			
			@media (max-width: 768px){
				.sponsor .col-md-45{
					padding: 0.5em 0 1em 0;
				}
				.sponsor .btn{
					margin-top: 1em;
				}
			}
			
			@media only screen and (max-width: 480px){
				.sponsor .col-md-15{
					margin-top: 2em;
				}
			}
			@media (min-width: 768px){
				.sponsor .col-md-15{
					margin-top: 2.5em;
				}
				.sponsor .btn{
					margin-top: 1em;
				}
			}
			@media (min-width: 992px){
				.sponsor .col-md-15{
					padding-left: 2em;
					margin-top: 1em;
				}
				.sponsor .btn{
					margin-top: 0;
				}
			}
			</style>
			<div class="row">
		<h1 class="colortitle"><img src="img/thumb_city_photography.jpg" alt="Architecture" /><span> Architecture</span><a class="info_expand btn btn-circle">+</a></h1>
		<div class="info">
			Photos of cityscapes and architecture have relatively mild colors, with darker blues, greys and browns as the main color components. Great for a somber, serious look.
		</div>
		</div>
	
			<div class="row colors dirty" id="city_photography">
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #333333" data-id="0" data-color="#333333" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>333333</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #555555" data-id="1" data-color="#555555" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>555555</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #777777" data-id="2" data-color="#777777" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>777777</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #999999" data-id="3" data-color="#999999" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>999999</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #BBBBBB" data-id="4" data-color="#BBBBBB" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>BBBBBB</h3>
			</div>
		</div>
	</div><style>
			#sponsor{
			transition: background-color 1s;
			}
			.sponsor .col-sm-15{
				padding: 0;
			}
			.sponsor span{
				margin-right: 2em; line-height: 1.5em;
				font-family: helvetica, arial, verdana, sans-serif;
			}
			.sponsor .col-md-45{
				padding: 3em 0 1em 0; font-size: 0.85em;
			}
			
			@media (max-width: 768px){
				.sponsor .col-md-45{
					padding: 0.5em 0 1em 0;
				}
				.sponsor .btn{
					margin-top: 1em;
				}
			}
			
			@media only screen and (max-width: 480px){
				.sponsor .col-md-15{
					margin-top: 2em;
				}
			}
			@media (min-width: 768px){
				.sponsor .col-md-15{
					margin-top: 2.5em;
				}
				.sponsor .btn{
					margin-top: 1em;
				}
			}
			@media (min-width: 992px){
				.sponsor .col-md-15{
					padding-left: 2em;
					margin-top: 1em;
				}
				.sponsor .btn{
					margin-top: 0;
				}
			}
			</style>
			<div class="row">
		<h1 class="colortitle"><img src="img/thumb_flame_photography.jpg" alt="Lava and flame" /><span> Lava and flame</span><a class="info_expand btn btn-circle">+</a></h1>
		<div class="info">
			A series of hand-picked photos depicting flames, lava and other fiery subjects. This color palette is high contrast and favors warm colors
		</div>
		</div>
	
			<div class="row colors dirty" id="flame_photography">
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #333333" data-id="0" data-color="#333333" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>333333</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #555555" data-id="1" data-color="#555555" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>555555</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #777777" data-id="2" data-color="#777777" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>777777</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #999999" data-id="3" data-color="#999999" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>999999</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #BBBBBB" data-id="4" data-color="#BBBBBB" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>BBBBBB</h3>
			</div>
		</div>
	</div><style>
			#sponsor{
			transition: background-color 1s;
			}
			.sponsor .col-sm-15{
				padding: 0;
			}
			.sponsor span{
				margin-right: 2em; line-height: 1.5em;
				font-family: helvetica, arial, verdana, sans-serif;
			}
			.sponsor .col-md-45{
				padding: 3em 0 1em 0; font-size: 0.85em;
			}
			
			@media (max-width: 768px){
				.sponsor .col-md-45{
					padding: 0.5em 0 1em 0;
				}
				.sponsor .btn{
					margin-top: 1em;
				}
			}
			
			@media only screen and (max-width: 480px){
				.sponsor .col-md-15{
					margin-top: 2em;
				}
			}
			@media (min-width: 768px){
				.sponsor .col-md-15{
					margin-top: 2.5em;
				}
				.sponsor .btn{
					margin-top: 1em;
				}
			}
			@media (min-width: 992px){
				.sponsor .col-md-15{
					padding-left: 2em;
					margin-top: 1em;
				}
				.sponsor .btn{
					margin-top: 0;
				}
			}
			</style>
			<div class="row">
		<h1 class="colortitle"><img src="img/thumb_portrait_photography.jpg" alt="Portrait photography" /><span> Portrait photography</span><a class="info_expand btn btn-circle">+</a></h1>
		<div class="info">
			Portraits and photos of humans in other settings. Heavy on flesh tones with some accent colors.
		</div>
		</div>
	
			<div class="row colors dirty" id="portrait_photography">
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #333333" data-id="0" data-color="#333333" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>333333</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #555555" data-id="1" data-color="#555555" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>555555</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #777777" data-id="2" data-color="#777777" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>777777</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #999999" data-id="3" data-color="#999999" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>999999</h3>
			</div>
		</div>
		<div class="col-md-15 color_wrapper">
			<div class="color" style="background-color: #BBBBBB" data-id="4" data-color="#BBBBBB" data-locked="false"><div class="swipe"></div></div>
			<div class="color_tools">
				<h3>BBBBBB</h3>
			</div>
		</div>
	</div><style>
			#sponsor{
			transition: background-color 1s;
			}
			.sponsor .col-sm-15{
				padding: 0;
			}
			.sponsor span{
				margin-right: 2em; line-height: 1.5em;
				font-family: helvetica, arial, verdana, sans-serif;
			}
			.sponsor .col-md-45{
				padding: 3em 0 1em 0; font-size: 0.85em;
			}
			
			@media (max-width: 768px){
				.sponsor .col-md-45{
					padding: 0.5em 0 1em 0;
				}
				.sponsor .btn{
					margin-top: 1em;
				}
			}
			
			@media only screen and (max-width: 480px){
				.sponsor .col-md-15{
					margin-top: 2em;
				}
			}
			@media (min-width: 768px){
				.sponsor .col-md-15{
					margin-top: 2.5em;
				}
				.sponsor .btn{
					margin-top: 1em;
				}
			}
			@media (min-width: 992px){
				.sponsor .col-md-15{
					padding-left: 2em;
					margin-top: 1em;
				}
				.sponsor .btn{
					margin-top: 0;
				}
			}
			</style>	
	<hr />
	
	
	<div class="row">
		<div class="col-md-25">
			<h2>Keep in touch</h2>
			Sign up to our mailing list for news and announcements related to Colormind
		</div>
		
		<!-- Begin MailChimp Signup Form -->
		<style type="text/css">
		.email{
			padding: 0.5em 1.5em;
			margin-right: 1em;
			background-color: #101010;
			border: 0;
		}
		</style>
		<div id="mc_embed_signup" class="col-md-25">
			<form action="//colormind.us14.list-manage.com/subscribe/post?u=c34aa18438a45ac19cb5ba8d7&amp;id=12b59ad980" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
				<div id="mc_embed_signup_scroll">
				<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
				<div style="position: absolute; left: -9000px;" aria-hidden="true"><input type="text" name="b_c34aa18438a45ac19cb5ba8d7_12b59ad980" tabindex="-1" value=""></div>
				<input type="submit" value="Sign up" name="subscribe" id="mc-embedded-subscribe" class="btn btn-default">
				</div>
			</form>
		</div>
		<!--End mc_embed_signup-->
	</div>
	<hr />
	
	<div class="row">
		<div class="col-md-25">
			<h2>Usage tips</h2>
			<p>If no colors are locked Colormind will generate color palettes at random.</p>
			<p>If you have a specific starting color in mind, pick that color and lock it. The location of the color does matter, so experiment with different placements.</p>
		</div>
		
		<div class="col-md-25" id="tutorial_samples">
			<img class="sample" src="img/tutorial1.png" alt="red palette" />
			<img class="sample" src="img/tutorial2.png" alt="yellow palette" />
		</div>
	</div>
	
	<hr />
	
	<div class="row">
		<div class="col-md-25">
			<p>If you have two complementary colors, try placing them at the opposite ends of the palette. Colormind will tend to generate nice intermediate values.</p>
		</div>
		
		<div class="col-md-25">
			<img class="sample" src="img/tutorial3.png" alt="red palette 2" />
		    <img class="sample" src="img/tutorial4.png" alt="yellow palette 2" />
		</div>
	</div>
	
	<hr />
	
	<div class="row">
		<div class="col-md-25">
			<p>If you want more variety try placing contrasting colors closer together, colormind will then tend to create triadic and other more complex color schemes.</p>
		</div>
		
		<div class="col-md-25">
			<img class="sample" src="img/tutorial5.png" alt="red palette 3" />
			<img class="sample" src="img/tutorial7.png" alt="yellow palette 3" />
		
			<img class="sample" src="img/tutorial6.png" alt="red palette 4" />
			<img class="sample" src="img/tutorial8.png" alt="yellow palette 4" />
		</div>
	</div>
	
	<hr />
	
	<div class="row footer">
		<div class="col-md-25">
			<a href="/">Colormind</a>
			<a href="/bootstrap/">Bootstrap UI</a>
			<a href="/template/">Templates</a>
			<a href="/blog/">Blog</a>
			<a href="/api-access/">API Access</a>
		</div>
		
		<div class="col-md-25">
			Got questions? Contact me directly at jack@colormind.io
		</div>
		
	</div>
	
	</div>
	
	<div id="picker"></div>
	
	
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52772108-7', 'auto');
  ga('send', 'pageview');

</script>
	</body>
</html>