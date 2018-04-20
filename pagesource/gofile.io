<!DOCTYPE html>
<head>
	<title>Gofile - File sharing platform, anonymous and free</title>
	<meta charset="utf-8">
	<meta name="keywords" content="gofile,download,upload,free,telechargement,hebergement,host,stockage,storage,partage,share,gros,big,fichiers,files,lourd,volumineux,images,videos" />
	<meta name="description" content="Gofile est une plateforme gratuite et anonyme de partage de fichiers : Envoie de gros fichiers lourd ou volumineux, hébergeur d'images ou de vidéos" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="icon" type="image/png" href="favicon.png" />

	<!-- Jquery -->
	<link href='//gofile.io/js/css/jquery-ui.min.css' rel='stylesheet' type='text/css'>
	<script src="//gofile.io/js/jquery-1.12.1.min.js"></script>
	<script src="//gofile.io/js/jquery-migrate-1.3.0.js"></script>
	<script src="//gofile.io/js/jquery-ui.min.js"></script>

	<!-- Bootstrap -->
	<link href="//gofile.io/js/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
	<script src="//gofile.io/js/bootstrap.min.js"></script>

	<!-- Fancybox -->
	<link href="//gofile.io/js/css/jquery.fancybox.min.css" rel="stylesheet" type="text/css"/>
	<script src="//gofile.io/js/jquery.fancybox.min.js"></script>

	<!-- Fontawesome -->
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

	<!-- Font Google -->
	<link href='//fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css'>

	<!-- Tooltipster -->
	<link href='//gofile.io/js/css/tooltipster.min.css' rel='stylesheet' type='text/css'>
	<script src="//gofile.io/js/jquery.tooltipster.min.js"></script>

	<!-- Script et css pour datatable -->
	<link href='//gofile.io/js/css/jquery.dataTables.min.css' rel='stylesheet' type='text/css'>
	<script src="//gofile.io/js/jquery.dataTables.min.js"></script>

	<!-- Script pour Unveil -->
	<script type="text/javascript" src="//gofile.io/js/jquery.unveil.js"></script>

	<!-- Script recaptcha -->
	<script type="text/javascript" src="//gofile.io/js/recaptcha_ajax.js"></script>

	<!-- Script contextMenu -->
	<script type="text/javascript" src="//gofile.io/js/jquery.contextMenu.js"></script>
	<link href='//gofile.io/js/css/jquery.contextMenu.css' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" href="//gofile.io/js/css/default.min.css">
	<script src="//gofile.io/js/highlight.min.js"></script>

	<!-- Piwik -->
	<script type="text/javascript">
  	var _paq = _paq || [];
  	/* tracker methods like "setCustomDimension" should be called before "trackPageView" */
  	_paq.push(['trackPageView']);
  	_paq.push(['enableLinkTracking']);
  	(function() {
    	var u="//gofile.io/pwik/";
    	_paq.push(['setTrackerUrl', u+'piwik.php']);
    	_paq.push(['setSiteId', '1']);
    	var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    	g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  	})();
	</script>
	<!-- End Piwik Code -->	

	<style>
		/*Fonts*/
		@font-face {
			font-family: 'Museo_Slab';
			src: url('fonts/Museo_Slab.otf');
		}
		@font-face {
			font-family: 'Museo_Slab_2';
			src: url('fonts/Museo_Slab_2.otf');
		}
		/*Color MainLinks*/
		#MainLinks a:link,
		#MainLinks a:visited,
		#MainLinks a:hover {
		   color: #bdbfc1;
		}

		.fa-trash-o
		{
			cursor: pointer;
		}

		.littleTable tr td
		{
			padding: 0px !important;
		}

		.littleTable caption
		{
			font-weight: bold;
			background-color:#4e5359;
			color: white;
		}

		.littleTable
		{
			font-weight: bold;
			background-color:#4e5359;
			color: white;
		}

		#footer a:link,
		#footer a:visited,
		#footer a:hover {
		   color: white;
		}

		#footer .fa
		{
			margin-top: 15px;
			margin-bottom: 15px;
			margin-left: 20px;
			margin-right: 20px;
		}

		@media (max-width: 992px){
		#footer2
			{
			    display: none;
			}
		}

		/*Separateur*/
		hr
		{
			border: 0;
			height: 1px;
			background-image: -webkit-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0));
			background-image: -moz-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0));
			background-image: -ms-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0));
			background-image: -o-linear-gradient(left, rgba(0,0,0,0), rgba(0,0,0,0.75), rgba(0,0,0,0));
		}
		/*Divider vertical*/
		.navbar .divider-vertical
		{
		height: 50px;
		margin: 0 9px;
		border-right: 1px solid #ffffff;
		border-left: 1px solid #f2f2f2;
		}
		.navbar-inverse
		{
			background-color: #3a414c;
		}
		.navbar-inverse .divider-vertical
		{
		border-right-color: #222222;
		border-left-color: #111111;
		}

		.navbar
		{
	        margin-bottom: 0px;
	    }

		@media (max-width: 992px){
		.navbar-collapse .nav > .divider-vertical
			{
			    display: none;
			}
		}

		/*Change navbar breakpoint*/
		@media (max-width: 992px) {
		    .navbar-header {
		        float: none;
		    }
		    .navbar-left,.navbar-right {
		        float: none !important;
		    }
		    .navbar-toggle {
		        display: block;
		    }
		    .navbar-collapse {
		        border-top: 1px solid transparent;
		        box-shadow: inset 0 1px 0 rgba(255,255,255,0.1);
		    }
		    .navbar-fixed-top {
				top: 0;
				border-width: 0 0 1px;
			}
		    .navbar-collapse.collapse {
		        display: none!important;
		    }
		    .navbar-nav {
		        float: none!important;
				margin-top: 7.5px;
			}
			.navbar-nav>li {
		        float: none;
		    }
		    .navbar-nav>li>a {
		        padding-top: 10px;
		        padding-bottom: 10px;
		    }
		    .collapse.in{
		  		display:block !important;
			}
		}
		@media (min-width: 992px){
			.navbar-nav{
			    margin: 0 auto;
			    display: table;
			    table-layout: fixed;
			    float:none;
			}
		}

		.area
		{
		    border: 5px dotted #ccc;
		    padding: 10px;
		    text-align: center;
		}

		.drag
		{
		    border: 5px dotted green;
		    background-color: yellow;
		}
	</style>
</head>
<body>
<div class="container">
	<div class="row">
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
			<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
			<span class="sr-only">Toggle navigation</span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="https://gofile.io">Gofile</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
			<ul class="nav navbar-nav">
			<li><a href="index.php?p=ufile"><i class="fa fa-file"></i> File upload</a></li>
			<li class="divider-vertical"></li>
			<li><a class="faq" href="#"><i class="fa fa-question-circle"></i> FAQ</a></li>
			<li class="divider-vertical"></li>
			<li><a class="contact" href="#"><i class="fa fa-envelope"></i> Contact</a></li>
			</ul>
			</div><!--/.nav-collapse -->
			</div><!--/.container-fluid -->
		</nav>
	</div>
</div>

<div class="container">
		<div class="row" style="color: white;background-image:url('../img/computing.jpg');background-position: center;background-repeat: no-repeat;background-size: cover;">
	<div class="col-md-12">
		<div class="row" style="margin-top:50px;">
			<div class="col-md-6 col-md-offset-3" style="text-align:center;background: rgba(58, 65, 76, .8);padding:20px;">
					<img src="../img/logo2.png" alt="logo" class="img-responsive" style="width: 500px;margin-bottom:20px;display:inline;">
					<h1 style="font-size: 21px;"><span style="font-family: Museo_Slab;">File sharing platform, </span><span style="font-family: Museo_Slab_2;">anonymous and free</span>.</h1>
			</div>
		</div>
		<div class="row" style="margin-bottom:50px;">
			<div class="col-md-6 col-md-offset-3">
				<div id="MainLinks" class="row">
					<div class="col-md-12" id="uploadFileLink" style="padding:1px;"><a href="index.php?p=ufile"><div style="padding: 20px;background: rgba(58, 65, 76, .9);text-align: center;"><i class="fa fa-file-o fa-3x" style="vertical-align: middle;"></i><br><h2 style="font-size: 20px;margin: 0;padding: 0;"><span style="font-family: Museo_Slab;font-size: 20px;">Upload</span><span style="font-family: Museo_Slab_2;font-size: 20px;"> Files</span></h2></div></a></div>
				</div>
				<!-- <div id="MainLinks" class="row">
					<div class="col-md-4" id="tempLink" style="padding:1px;"><a href="index.php?p=ufile"><div style="padding: 10px;background: rgba(58, 65, 76, .9);text-align: center;"><i class="fa fa-file fa-2x" style="vertical-align: middle;"></i> <span style="font-family: Museo_Slab;">New</span><span style="font-family: Museo_Slab_2;"> Feature</span></div></a></div>
					<div class="col-md-4" id="tempLink" style="padding:1px;"><a href="index.php?p=ufile"><div style="padding: 10px;background: rgba(58, 65, 76, .9);text-align: center;"><i class="fa fa-file fa-2x" style="vertical-align: middle;"></i> <span style="font-family: Museo_Slab;">New</span><span style="font-family: Museo_Slab_2;"> Feature</span></div></a></div>
					<div class="col-md-4" id="tempLink" style="padding:1px;"><a href="index.php?p=ufile"><div style="padding: 10px;background: rgba(58, 65, 76, .9);text-align: center;"><i class="fa fa-file fa-2x" style="vertical-align: middle;"></i> <span style="font-family: Museo_Slab;">New</span><span style="font-family: Museo_Slab_2;"> Feature</span></div></a></div>
				</div> -->
				<div id="MainLinks" class="row">
					<div class="col-md-6 col-md-offset-3" id="lastUploadLink" style="padding:1px;"><a href="#" class="btnLastUpload"><div style="padding: 10px;background: rgba(58, 65, 76, .9);text-align: center;"><span style="font-family: Museo_Slab;">My last uploads</span></span></div></a></div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="row" style="margin-top:20px;">
	<div class="col-md-3" style="text-align: center;">
		<img src="../img/free.png" alt="free"></img>
		<h4 style="font-family: Museo_Slab_2;color: #428bca;">Free</h4>
		<span>Gofile is completely free. No storage limit or bandwidth.</span>
	</div>
	<div class="col-md-3" style="text-align: center;">
		<img src="../img/powerfull.png" alt="powerfull"></img>
		<h4 style="font-family: Museo_Slab_2;color: #428bca;">Powerful</h4>
		<span>Powerful servers for efficient download.</span>
	</div>
	<div class="col-md-3" style="text-align: center;">
		<img src="../img/secure.png" alt="secure"></img>
		<h4 style="font-family: Museo_Slab_2;color: #428bca;">Secure</h4>
		<span>Feel secure with our servers.</span>
	</div>
	<div class="col-md-3" style="text-align: center;">
		<img src="../img/beta.png" alt="beta"></img>
		<h4 style="font-family: Museo_Slab_2;color: #428bca;">BETA</h4>
		<span>Gofile is in BETA version.</span>
	</div>
</div>

<script>
$('#uploadFileLink').tooltipster({
    content: $("<span>Upload any type of <strong>files</strong> to share them.</span>"),
    maxWidth : 300,
});

$('#uploadImageLink').tooltipster({
    content: $("<span>Upload your <strong>images</strong> so they are visible from the download page or to integrate on forums / blogs / websites.</span>"),
    maxWidth : 300,
});

$('#uploadVideoLink').tooltipster({
    content: $("<span>Upload a <strong>video</strong> so it can be read from an embedded player.</span>"),
    maxWidth : 300,
});

$('#lastUploadLink').tooltipster({
    content: $("<span>Check the last <strong>uploads</strong> done with this browser.</span>"),
    maxWidth : 300,
});
</script>	<div id="footer" class="row" style="margin-top: 50px">
		<div id="footer1" style="text-align:center;background-color: #3a414c;color: #8f9aad;">
			<i class="fa fa-mobile-phone fa-4x" title="Compatible Smartphone"></i><i class="fa fa-android fa-4x" title="Compatible Android"></i><i class="fa fa-apple fa-4x" title="Compatible Iphone"></i><i class="fa fa-linux fa-4x" title="Compatible Linux"></i><i class="fa fa-windows fa-4x" title="Compatible Windows"></i><i class="fa fa-css3 fa-4x" title="Conçu en CSS3"></i><i class="fa fa-html5 fa-4x" title="Conçu en HTML5"></i>
		</div>
		<div id="footer2" style="background-color: #272d35;color: white;font-family: Museo_Slab;">
			<span style="margin-left:50px;">@GoFile 2016</span>
			<span style="float: right;margin-right:50px;"><a href="https://gofile.io">Home</a> -- <span class="divider-vertical"></span><a href="index.php?p=ufile">File upload</a> -- <a class="faq" href="#">FAQ</a> -- <a class="contact" href="#">Contact</a></span>
		</div>
	</div>
</div><!-- /.container -->
<script type="text/javascript">
$('.fa').tooltipster(
{
	delay : 0,
	fixedWidth : 1000,
});

$(".faq").click(function() //Quand on clique sur le lien de FAQ
{
	$.fancybox({//On affiche une popup pour afficher la FAQ
        href : 'content/faq.php',
		type	: 'ajax',
        afterClose: function()
        {
            //$(location).attr('href','index.php');//Quand la popup est fermé, on va sur index.php
        }
    });
});
$(".contact").click(function() //Quand on clique sur le lien de FAQ
{
	$.fancybox({//On affiche une popup pour afficher la FAQ
        href : 'content/contact.php',
		type	: 'ajax',
		width : '1000',
        afterClose: function()
        {
            //$(location).attr('href','index.php');//Quand la popup est fermé, on va sur index.php
        }
    });
});

$(".btnLastUpload").click(function() //Quand on clique sur le lien de FAQ
{
	$.fancybox({//On affiche une popup pour afficher la FAQ
        href : 'content/lastUpload.php',
		type	: 'ajax',
		width : '1000',
        afterClose: function()
        {
            //$(location).attr('href','index.php');//Quand la popup est fermé, on va sur index.php
        }
    });
});


// if (localStorage['visited'])
// {
// 	localStorage['visited'] = '1';
// }
// else
// {
// 	$.fancybox({//On affiche une popup pour le premiere visite
// 		href : 'content/welcomePopup.php',
// 		type	: 'ajax',
// 		width : 'auto',
// 		afterClose: function()
// 		{
// 			//$(location).attr('href','index.php');//Quand la popup est fermé, on va sur index.php
// 		}
// 	});
// }
//
// localStorage['visited'] = '1';

</script>
</body>
</html>