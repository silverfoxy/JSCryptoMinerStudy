<!DOCTYPE html>
<html lang="it">
<head>

	<!-- Required meta tags always come first -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="x-ua-compatible" content="ie=edge">

    
	<title>Aduky.com - Il Social Network interamente dedicato al sesso</title>
	<meta name="description" content="Il social network sexy hard dove puoi pubblicare contenuti porno e tutto ciò che riguarda il mondo del sesso" />
	<link rel="canonical" href="https://www.aduky.com/post/id_post"/>

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="Aduky.com">
<meta name="twitter:creator" content="@aduky">
<meta name="twitter:title" content="Aduky.com - Il Social Network interamente dedicato al sesso">
<meta name="twitter:description" content="Il social network sexy hard dove puoi pubblicare contenuti porno e tutto ciò che riguarda il mondo del sesso">
<meta name="twitter:image" content="">

<meta property="og:image:url"    content="" />
<meta property="og:url"          content="https://www.aduky.com/post/id_post" />
<meta property="og:type"         content="article" />
<meta property="og:title"        content="Aduky.com - Il Social Network interamente dedicato al sesso" />
<meta property="og:description"  content="Il social network sexy hard dove puoi pubblicare contenuti porno e tutto ciò che riguarda il mondo del sesso" />
<meta property="og:image"        content="" />



	<!-- Main Font -->
	<link rel="icon" href="https://www.aduky.com/img/favicon.ico" />
	<script src="https://www.aduky.com/js/webfontloader.min.js"></script>
	<script>
		WebFont.load({
			google: {
				families: ['Roboto:300,400,500,700:latin']
			}
		});
	</script>

	<!-- Bootstrap CSS -->
	<link rel="stylesheet" type="text/css" href="https://www.aduky.com/Bootstrap/dist/css/bootstrap-reboot.css">
	<link rel="stylesheet" type="text/css" href="https://www.aduky.com/Bootstrap/dist/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="https://www.aduky.com/Bootstrap/dist/css/bootstrap-grid.css">

	<!-- Theme Styles CSS -->
	<link rel="stylesheet" type="text/css" href="https://www.aduky.com/css/theme-styles.css">
	<link rel="stylesheet" type="text/css" href="https://www.aduky.com/css/blocks.css">
	<link rel="stylesheet" type="text/css" href="https://www.aduky.com/css/fonts.css">

	<!-- Styles for plugins -->
	<link rel="stylesheet" type="text/css" href="https://www.aduky.com/css/jquery.mCustomScrollbar.min.css">
	<link rel="stylesheet" type="text/css" href="https://www.aduky.com/css/bootstrap-select.css">

	<!-- Lightbox popup script-->
	<link rel="stylesheet" type="text/css" href="https://www.aduky.com/css/magnific-popup.css">
	
    
    <!-- jQuery first, then Other JS. -->
    <script src="https://www.aduky.com/js/jquery-3.2.0.min.js"></script>
 

    <!-- Include funzioni header-->
    <script>
      function MostraConversazione(a,b){
    $.post("https://www.aduky.com/script/conversazione.php",
    {conversante:a,loggato:b},
    function(data,status){
        document.getElementById("mostra-conversazione").innerHTML=data;
        var h= document.getElementById("mostra-conversazione").clientHeight;
        document.getElementById('box_conversazione_'+a).className="box_conversazione";
        $( "#box_conversazione_"+a ).scrollTop( h );
        document.getElementById("conversante-"+a).className="";
    });
}
function ShowAllPhotos(r){
  var All=document.getElementsByClassName('ShowAll-'+r); 
  for (i=0; i<All.length; ++i){
    All[i].style.display="inline";
  }
  document.getElementById('ButtonShowAll-'+r).style.display="none";
}

function GridImages(id_post,r){

    var w=document.getElementById('photos_upload-'+r).clientWidth;
    var l = images.length;
    if (l==1){
        var i=0;
        var StrImg = images[i];
        var ArrImgs = StrImg.split("||");  
        if (w<420){src=ArrImgs[1];}else{src=ArrImgs[2];}
        document.getElementById('photos_upload-'+r).innerHTML='<img src="'+ArrImgs[1]+'" id="preloadimg-'+r+'" style="display:none;" />';
        var n_w=document.getElementById('preloadimg-'+r).naturalWidth;
        var n_h=document.getElementById('preloadimg-'+r).naturalHeight;
        var n_r=n_w/n_h;
        if (n_r>=1){ h=w/n_r;}else {h=w;}
        document.getElementById('photos_upload-'+r).innerHTML='<a onClick="OpenPhotoPopup3('+ArrImgs[0]+','+id_post+');" data-toggle="modal" data-target="#open-photo-popup">'+
        '<div class="box_img_grid" style="width:'+w+'px;height:'+h+'px;"><img src="'+src+'" /></div></a>';
    }
    if (l==2 || l==4){
        for(i=0; i<l ;i++){
            var StrImg = images[i];
            var ArrImgs = StrImg.split("||"); 
            if (w<420){src=ArrImgs[1];}else{src=ArrImgs[2];}
            document.getElementById('photos_upload-'+r).innerHTML+='<a onClick="OpenPhotoPopup3('+ArrImgs[0]+','+id_post+');" data-toggle="modal" data-target="#open-photo-popup">'+
            '<div class="box_img_grid" style="width:'+(w*0.49)+'px;height:'+(w/2)+'px;margin:0px '+(w*0.0025)+'px '+(w*0.005)+'px '+(w*0.0025)+'px;"><img src="'+src+'" /></div></div></a>';
        }
    }
    if (l==3 || l>=6){
        for(i=0; i<l ;i++){
            var StrImg = images[i];
            var ArrImgs = StrImg.split("||");  
            if (w<420){src=ArrImgs[1];}else{src=ArrImgs[2];}
            
            if (i<6){
                document.getElementById('photos_upload-'+r).innerHTML+='<a onClick="OpenPhotoPopup3('+ArrImgs[0]+','+id_post+');" data-toggle="modal" data-target="#open-photo-popup">'+
                '<div id="ig'+i+r+'" class="box_img_grid" style="width:'+(w*0.323)+'px;height:'+(w*0.323)+'px;margin:0px '+(w*0.0025)+'px '+(w*0.005)+'px '+(w*0.0025)+'px;"><img src="'+src+'" /></div></div></a>';
            }
            else{
                document.getElementById('photos_upload-'+r).innerHTML+='<a onClick="OpenPhotoPopup3('+ArrImgs[0]+','+id_post+');" data-toggle="modal" data-target="#open-photo-popup" class="ShowAll-'+r+'" style="display:none;">'+
                '<div id="ig'+i+r+'" class="box_img_grid" style="width:'+(w*0.323)+'px;height:'+(w*0.323)+'px;margin:0px '+(w*0.0025)+'px '+(w*0.005)+'px '+(w*0.0025)+'px;"><img src="'+src+'"  /></div></div></a>';
            }
        
        }
        if (l>6){
            var foto_eccesso = l-6;
            if (foto_eccesso==1){var text_eccesso="Carica 1 altra foto";}
            else{var text_eccesso="Carica altre "+foto_eccesso+" foto";}
            document.getElementById('photos_upload-'+r).innerHTML+='<div align="center" id="ButtonShowAll-'+r+'"><a class="btn btn-secondary btn-sm" style="text-align:center;margin-top:10px;color:#fff" onClick="ShowAllPhotos(\''+r+'\');">'+text_eccesso+'</a></div>';
        }
    }
    if (l==5){
        for(i=0; i<l ;i++){
            var StrImg = images[i];
            var ArrImgs = StrImg.split("||");  
            if (w<420){src=ArrImgs[1];}else{src=ArrImgs[2];}
            if (i<3){
                document.getElementById('photos_upload-'+r).innerHTML+='<a onClick="OpenPhotoPopup3('+ArrImgs[0]+','+id_post+');" data-toggle="modal" data-target="#open-photo-popup">'+
                '<div class="box_img_grid" style="width:'+(w*0.323)+'px;height:'+(w*0.323)+'px;margin:0px '+(w*0.0025)+'px '+(w*0.005)+'px '+(w*0.0025)+'px;"><img src="'+src+'" /></div></div></a>';
            }
            else{
                document.getElementById('photos_upload-'+r).innerHTML+='<a onClick="OpenPhotoPopup3('+ArrImgs[0]+','+id_post+');" data-toggle="modal" data-target="#open-photo-popup">'+
                '<div class="box_img_grid" style="width:'+(w*0.49)+'px;height:'+(w/2)+'px;margin:0px '+(w*0.0025)+'px 0px '+(w*0.0025)+'px;"><img src="'+src+'" /></div></div></a>';
            }
        }
    }
}    </script>
    
    
    <!--Css Adjust-->
    <style>
        .error_post {width:100%;background-color:#E9967A;border:1px solid red;color:white;padding:10px;margin:5px 0px 5px 0px;margin:10px;}
        .error_post a:link,.error_post a:visited{color:black;text-decoration: underline;font-weight: bold;}
        .error_post a:hover{opacity:0.5;}
        .box_img_grid {background-size:cover;background-position:center center;display:inline;float:left;text-align:center;vertical-align:middle;display:table-cell;}
        .box_img_grid:hover{opacity:0.5;}
        .box_img_grid img {width:100%;}
        .lista_opzioni_foto li a{font-size:1.0em;font-weight: bold;border-bottom:0.5px solid #888da8;}
        .lista_opzioni_foto li a span {font-size:0.6em;display:block;font-weight: normal;}
        .foto_notifica {background-size:cover;background-position:center center;width:34px;height:34px;border-radius:17px;}
        .box_foto_notifiche {display:inline;float:right;max-width:13%;height:45px;margin-top:-10px;}
        .box_foto_notifiche img {max-width:100%;max-height:45px;}
        .box_conversazione {height:450px;overflow-x:hiddden;overflow-y:scroll;}
        .box_conversazione::-webkit-scrollbar-track{-webkit-box-shadow: inset 0 0 6px rgba(0,0,0,0.3);border-radius: 6px;background-color: #FFFAF0;}
        .box_conversazione::-webkit-scrollbar {width: 6px;background-color: #888da8;}
        .box_conversazione::-webkit-scrollbar-thumb{border-radius: 6px;-webkit-box-shadow: inset 0 0 6px rgba(0,0,0,.3);background-color: #9a9fbf;}
        .comments-list .post__author {margin-bottom:0px;}
        .comments-list p{margin-bottom:0rem;color:black;font-size:1.2em;display:block;}
        .comments-list li {background-color:inherit;padding:10px 25px 10px 25px;border-bottom:none;}
        .children {margin-top:5px;border-top:none;}
        .children li {border-bottom:none;}
        .comments-list li.has-children {padding-bottom: 10px;}
        .children ul .more-dropdown {list-style-type: none;background-color:red;}
    </style></head>
<body>

<!--Popunder Web-->
<script type="text/javascript">
var ad_idzone = "2948586",
      ad_frequency_period = 720,
      ad_frequency_count = 1,
      ad_trigger_method = 1;
</script>
<script type="text/javascript" src="https://ads.exosrv.com/popunder1000.js"></script>
<!-- Fixed Sidebar Left -->

<div class="fixed-sidebar">
	<div class="fixed-sidebar-left sidebar--small" id="sidebar-left">
		<a href="https://www.aduky.com" class="logo">
			<img src="https://www.aduky.com/img/logo.png" alt="Olympus">
		</a>

		<div class="mCustomScrollbar" data-mcs-theme="dark">
			<ul class="left-menu">
				<li>
					<a href="" class="js-sidebar-open">
						<svg class="olymp-menu-icon left-menu-icon"  data-toggle="tooltip" data-placement="right"   data-original-title="OPEN MENU"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-menu-icon"></use></svg>
					</a>
				</li>
				<li>
					<a href="https://www.aduky.com">
						<svg class="olymp-newsfeed-icon left-menu-icon" data-toggle="tooltip" data-placement="right"   data-original-title="BACHECA"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-newsfeed-icon"></use></svg>
					</a>
				</li>
			</ul>
		</div>
	</div>

	<div class="fixed-sidebar-left sidebar--large" id="sidebar-left-1">
		<a href="https://www.aduky.com" class="logo">
			<img src="https://www.aduky.com/img/logo.png" alt="Aduky">
			<h6 class="logo-title">Aduky</h6>
		</a>

		<div class="mCustomScrollbar" data-mcs-theme="dark">
			<ul class="left-menu">
				<li>
					<a href="" class="js-sidebar-open">
						<svg class="olymp-close-icon left-menu-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-close-icon"></use></svg>
						<span class="left-menu-title">Chiudi</span>
					</a>
				</li>
				<li>
					<a href="https://www.aduky.com">
						<svg class="olymp-newsfeed-icon left-menu-icon" data-toggle="tooltip" data-placement="right"   data-original-title="BACHECA"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-newsfeed-icon"></use></svg>
						<span class="left-menu-title">Bacheca</span>
					</a>
				</li>

				<li>
					<a href="" data-toggle="modal" data-target="#contacts">
						<span class="left-menu-title">Contatti</span>
					</a>
				</li>
				<li>
					<a href="https://www.aduky.com/terms.php">
						<span class="left-menu-title">Termini & Condizioni</span>
					</a>
				</li>
				</ul>

			<div class="profile-completion">

				<div class="skills-item">
					<div class="skills-item-info">
						<span class="skills-item-title">Completamento Profilo</span>
						<span class="skills-item-count"><span class="units">0%</span></span>
					</div>
					<!--
					<div class="skills-item">
						<div class="skills-item-meter">
							<span class="skills-item-meter-active" style="width: 76%"></span>
						</div>
					</div>
					-->

				</div>

				<span><a href="https://www.aduky.com/sign-up.php">Registrati</a> per creare il tuo profilo e visualizzare i contenuti migliori per te</span>
	
			</div>
		</div>
	</div>
</div>

<!-- ... end Fixed Sidebar Left -->

<!-- Fixed Sidebar Left RESPONSIVE-->

<div class="fixed-sidebar fixed-sidebar-responsive">

	<div class="fixed-sidebar-left sidebar--small" id="sidebar-left-responsive">

		<a href="https://www.aduky.com" class="logo js-sidebar-open">
			<img src="https://www.aduky.com/img/logo.png" alt="Aduky">
		</a>
		</div>

	<div class="fixed-sidebar-left sidebar--large" id="sidebar-left-1-responsive">
		<a href="https://www.aduky.com" class="logo">
			<img src="https://www.aduky.com/img/logo.png" alt="Aduky">
			<h6 class="logo-title">Aduky</h6>
		</a>

		<div class="mCustomScrollbar" data-mcs-theme="dark">

			<div class="ui-block-title ui-block-title-small">
				<h6 class="title">Men&acuteu;</h6>
			</div>

			<ul class="left-menu">
				<li>
					<a href="" class="js-sidebar-open">
						<svg class="olymp-close-icon left-menu-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-close-icon"></use></svg>
						<span class="left-menu-title">Chiudi</span>
					</a>
				</li>
				<li>
					<a href="https://www.aduky.com">
						<svg class="olymp-newsfeed-icon left-menu-icon" data-toggle="tooltip" data-placement="right"   data-original-title="NEWSFEED"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-newsfeed-icon"></use></svg>
						<span class="left-menu-title">Bacheca</span>
					</a>
				</li>
			</ul>


			<div class="ui-block-title ui-block-title-small">
				<h6 class="title">Aduky.com</h6>
			</div>

			<ul class="about-olympus">
				<li>
					<a href="https://www.aduky.com/terms.php">
						<span>Termini e condizioni</span>
					</a>
				</li>
				<li>
					<a href="" data-toggle="modal" data-target="#contacts">
						<span>Contatti</span>
					</a>
				</li>
			</ul>

		</div>
	</div>
</div>

<!-- ... end Fixed Sidebar Left -->




<!-- Fixed Sidebar Right -->

<div class="fixed-sidebar right">
	<div class="fixed-sidebar-right sidebar--small" id="sidebar-right">

		<div class="mCustomScrollbar" data-mcs-theme="dark">
			<ul class="chat-users">
			    <!-- qui inizia sidebar-->
			</ul>
		</div>

		<div class="search-friend inline-items">
			<a href="" class="js-sidebar-open">
				<svg class="olymp-menu-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-menu-icon"></use></svg>
			</a>
		</div>
<a onClick="ShowError('Accedi o Registrati per inviare e ricevere messaggi');" class="olympus-chat inline-items">
			<svg class="olymp-chat---messages-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-chat---messages-icon"></use></svg>
		</a>
	</div>

	<div class="fixed-sidebar-right sidebar--large" id="sidebar-right-1">

		<div class="mCustomScrollbar" data-mcs-theme="dark">
            <!--
			<div class="ui-block-title ui-block-title-small">
				<a href="#" class="title">Close Friends</a>
				<a href="#">Settings</a>
			</div>
			-->

			<ul class="chat-users" id="risultato-amici">
			</ul>

        </div>

		<div class="search-friend inline-items">
			<form class="form-group">
				<input class="form-control" placeholder="Cerca Amici" value="" type="text" onkeypress="CercaAmici();" id="cerca-amici">
			</form>
			<a href="" class="js-sidebar-open">
				<svg class="olymp-close-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-close-icon"></use></svg>
			</a>


		</div>

        <a onClick="ShowError('Accedi o Registrati per inviare e ricevere messaggi');" class="olympus-chat inline-items">
    
			<h6 class="olympus-chat-title">Messaggi</h6>
			<svg class="olymp-chat---messages-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-chat---messages-icon"></use></svg>
		</a>

	</div>
</div>

<!-- ... end Fixed Sidebar Right -->

<!-- Fixed Sidebar Right -->

<div class="fixed-sidebar right fixed-sidebar-responsive">

	<div class="fixed-sidebar-right sidebar--small" id="sidebar-right-responsive">

		<a href="/messages#messages" class="olympus-chat inline-items js-chat-open">
			<svg class="olymp-chat---messages-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-chat---messages-icon"></use></svg>
		</a>

	</div>

</div>

<!-- ... end Fixed Sidebar Right -->


<!-- Header -->

<header class="header" id="site-header">

	<div class="page-title">
		<h6>ADUKY.COM</h6>
	</div>

	<div class="header-content-wrapper">
		<form class="search-bar w-search notification-list friend-requests">
			<div class="form-group with-button"><!-- is-empty is-focused-->
				<!--<input class="form-control js-user-search" placeholder="Cerca amici,pagine,gruppi..." type="text">--><!--class="selectized"-->
				<div class="selectize-control form-control js-user-search multi">
				    <div class="selectize-input items not-full has-options focus input-active dropdown-active">
				        <input type="text" autocomplete="off" placeholder="Cerca amici,pagine,gruppi..." style="width:100%;opacity:1;position: relative;left:0px;" id="input-search" onkeyup="Search();" />
				    </div>
				    <div class="selectize-dropdown multi form-control js-user-search" style="display:none;width:100%;top:70px;left:0px;visibility:visible;" id="box-search">
				        <div class="selectize-dropdown-content" id="box-response-search">
				        </div>
				    </div>
				</div>
				<button>
					<svg class="olymp-magnifying-glass-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-magnifying-glass-icon"></use></svg>
				</button>
			</div>
		</form>

		<!--<a href="#" class="link-find-friend">Find Friends</a>-->
        <!-- area 3 notifiche -->

		<div class="control-block">
		  Non hai effettuato l'accesso.<a href="https://www.aduky.com/login.php" style="color:white;">Accedi</a>&nbsp;&nbsp;o&nbsp;&nbsp;<a href="https://www.aduky.com/sign-up.php"  style="color:white;">Registrati</a>
		</div>
			</div>

</header>

<!-- ... end Header -->


<!-- Responsive Header -->

<header class="header header-responsive" id="site-header-responsive">

	<div class="header-content-wrapper">
		<ul class="nav nav-tabs mobile-app-tabs" role="tablist">
			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="#request" role="tab" onClick="ScriviAmicizieResponsive();">
					<div class="control-icon has-items">
						<svg class="olymp-happy-face-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-happy-face-icon"></use></svg>
					</div>
				</a>
			</li>

			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="#chat" role="tab">
					<div class="control-icon has-items" onClick="ScriviMessaggiResponsive();">
						<svg class="olymp-chat---messages-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-chat---messages-icon"></use></svg>
					</div>
				</a>
			</li>

			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="#notification" role="tab">
					<div class="control-icon has-items" onClick="ScriviNotificheResponsive();">
						<svg class="olymp-thunder-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-thunder-icon"></use></svg>
					</div>
				</a>
			</li>

			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="#search" role="tab">
					<svg class="olymp-magnifying-glass-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-magnifying-glass-icon"></use></svg>
					<svg class="olymp-close-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-close-icon"></use></svg>
				</a>
			</li>
		</ul>
	</div>

	<!-- Tab panes -->
	<div class="tab-content tab-content-responsive">

		<div class="tab-pane " id="request" role="tabpanel">

			<div class="mCustomScrollbar" data-mcs-theme="dark">
				<div class="ui-block-title ui-block-title-small">
					<h6 class="title">Richieste d'amicizia</h6>
				</div>
				<ul class="notification-list friend-requests" id="scrivi-amicizie-responsive">
				</ul>
				<a href="/request-friends" class="view-all bg-blue">Vedi tutte le richieste</a>
			</div>

		</div>

		<div class="tab-pane " id="chat" role="tabpanel">

			<div class="mCustomScrollbar" data-mcs-theme="dark">
				<div class="ui-block-title ui-block-title-small">
					<h6 class="title">Messaggi</h6>
				</div>

				<ul class="notification-list chat-message" id="scrivi-messaggi-responsive">
				</ul>

				<a href="/messages" class="view-all bg-purple">Vedi tutti i messaggi</a>
			</div>

		</div>

		<div class="tab-pane " id="notification" role="tabpanel">

			<div class="mCustomScrollbar" data-mcs-theme="dark">
				<div class="ui-block-title ui-block-title-small">
					<h6 class="title">Notifiche</h6>
				</div>

				<ul class="notification-list" id="notifiche-scrivi-responsive">
				</ul>

				<a href="/notify" class="view-all bg-primary">Vedi tutte le notifiche</a>
			</div>

		</div>

		<div class="tab-pane " id="search" role="tabpanel">
				<form class="search-bar w-search notification-list friend-requests">
					<div class="form-group with-button">
						<input class="form-control js-user-search" autocomplete="off" placeholder="Cerca amici,pagine,gruppi..." id="input-search-responsive" onkeyup="SearchResponsive();" type="text">
					</div>
				</form>
			    <div class="selectize-dropdown multi form-control js-user-search" style="display:none;width:100%;top:70px;left:0px;visibility:visible;" id="box-search-responsive">
			        <div class="selectize-dropdown-content" id="box-response-search-responsive">
			        </div>
			    </div>
		</div>

	</div>
	<!-- ... end  Tab panes -->

</header>

<!-- ... end Responsive Header -->


<div class="header-spacer"></div>


<div class="container">
	<div class="row">

		<!-- Main Content -->
		<main class="col-xl-6 order-xl-2 col-lg-12 order-lg-1 col-md-12 col-sm-12 col-xs-12" >

		    
		    
				<div class="ui-block" id="post" >
					<article class="hentry post has-post-thumbnail">
					    <p><a href="https://www.aduky.com/sign-up.php">Registrati</a> o <a href="https://www.aduky.com/login.php">Accedi</a> per pubblicare, commentare o messaggiare.</p>
					</article>
				</div>

			<div id="newsfeed-items-grid">


<script>ArrayPost=[];</script>
      
      <!-- NUOVO POST -->
      
      
				<div class="ui-block" id="post5597" >
					<article class="hentry post has-post-thumbnail">

						<div class="post__author author vcard inline-items" style="display:table;">
						    <a href="https://www.aduky.com/da7419"><img src="https://www.aduky.com/thumb-35-35/1518168814-1Ia8jCwOKiftqHdQ69QksVhpv1QSu238.jpg" alt="Da7419"></a>
							<div class="author-date message-time-line" id="MsgPost5597">
								<a class="h6 post__author-name fn" href="https://www.aduky.com/da7419">Da7419</a> >> <a href="https://www.aduky.com/group/desiderianali" style="color:black;">Desideri Anali</a>
								<div class="post__date">
									<a href="https://www.aduky.com/post/5597" style="color:#888da8;">
									    <time class="published" datetime="2018-03-19T09:20:00+01:00" title="IdPost: 5597 19 Marzo 2018 alle 09:20">7 minuti fa</time>
								    </a>
								</div>
							</div>
							<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
								<ul class="more-dropdown lista_opzioni_foto">
								
									<li><a onClick="NascondiPost(5597)">Nascondi<span>Le foto rimangono visibili nell'album foto del diario</span></a></li>
									<li><a style="border:initial;" onClick="CancellaPost(5597)">Cancella<span>Cancella post e foto</span></a></li>
					
                                    <li><a>CopiaLink</a><input class="form-control" style="padding:1px;" type="text" onClick="this.select();" value="https://www.aduky.com/post/5597"</li>
            
								</ul>
							</div>
						</div>
				<p>D'altronde non sapevano dove metterlo per tenerlo su... </p><div class="post-thumb" id="photos_upload-tQSZyhINlK9K887Y7zLfV0MBvhSO4gw9"></div>
<div id="ShowAlltQSZyhINlK9K887Y7zLfV0MBvhSO4gw9" style="display:none;"></div>
<script>
var images=[
"6304||https://www.aduky.com/thumb-270-270/1521443170-SRn7ARxjhmq1W8F1DN5LTa4nBijwMZAQ.jpg||https://www.aduky.com/thumb-570-570/1521443170-SRn7ARxjhmq1W8F1DN5LTa4nBijwMZAQ.jpg"];
GridImages(5597,'tQSZyhINlK9K887Y7zLfV0MBvhSO4gw9');
</script>



                        
						<div class="post-additional-info inline-items">
                                <div style="width:60%;display:inline;float:left;margin:0px;text-align:left;">
        							<a class="post-add-icon inline-items" onClick="Like('post',5597,'HFZX3jOd8O46U1ETssL8wIVnBn7LD9Lk');">
        								<svg class="olymp-heart-icon" id="Like_post_5597"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-heart-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="ShowUser('post',5597)" id="rlpHFZX3jOd8O46U1ETssL8wIVnBn7LD9Lk">0</a></span>
        							</a>
    							</div>
    	
        					    <div style="width:20%;display:inline;float:left;margin:0px;text-align:center;">
							
    							    <a class="post-add-icon inline-items" onClick="CommentiMostra(5597,'post');">
            	
        								<svg class="olymp-speech-balloon-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-speech-balloon-icon"></use></svg>
        								<span id="TotaleCommenti-5597">0</span>
							        </a>
							    </div>
				
            					<div style="width:20%;display:inline;float:left;margin:0px;text-align:right;">
        							<a class="post-add-icon inline-items" id="share-HFZX3jOd8O46U1ETssL8wIVnBn7LD9Lk">
        								<svg class="olymp-share-icon"  onClick="SharePost(5597,'post','HFZX3jOd8O46U1ETssL8wIVnBn7LD9Lk');"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-share-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="Condivisioni('post',5597);">0</a></span>
        							</a>
        						</div>
    						
						</div>
						
					</article>
			<div id="CommentiMostra-5597"><!--caso 2--></div>
				</div>
			<script>
  var wp = document.getElementById('post5597').clientWidth;
  document.getElementById('MsgPost5597').style.width=(wp-120)+"px";
</script>










      
      <!-- NUOVO POST -->
      
      
				<div class="ui-block" id="post5170" >
					<article class="hentry post has-post-thumbnail">

						<div class="post__author author vcard inline-items" style="display:table;">
						    <a href="https://www.aduky.com/lorenuccia"><img src="https://www.aduky.com/thumb-35-35/1521440180-CDbelu2k1YT5UNaDHpfkfLRiguXwgxO9.jpg" alt="Lorenuccia"></a>
							<div class="author-date message-time-line" id="MsgPost5170">
								<a class="h6 post__author-name fn" href="https://www.aduky.com/lorenuccia">Lorenuccia</a> ha caricato 1 <b>foto</b>
								<div class="post__date">
									<a href="https://www.aduky.com/post/5170" style="color:#888da8;">
									    <time class="published" datetime="2018-03-17T15:29:40+01:00" title="IdPost: 5170 17 Marzo 2018 alle 15:29">Ieri</time>
								    </a>
								</div>
							</div>
							<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
								<ul class="more-dropdown lista_opzioni_foto">
								
            									<li><a style="border:initial;" onClick="Segnala('post',5170);" data-toggle="modal" data-target="#segnalazione">Segnala</a></li>
				
                                    <li><a>CopiaLink</a><input class="form-control" style="padding:1px;" type="text" onClick="this.select();" value="https://www.aduky.com/post/5170"</li>
            
								</ul>
							</div>
						</div>
				<p>Devo toccarla sempre..ne ho un grosso bisogno !</p><div class="post-thumb" id="photos_upload-DWeULSLJpDFJTyaHk2FlQQKgNG6QFHLj"></div>
<div id="ShowAllDWeULSLJpDFJTyaHk2FlQQKgNG6QFHLj" style="display:none;"></div>
<script>
var images=[
"5704||https://www.aduky.com/thumb-270-270/1521238000-GahOMbO9Me5XiODgoORlEd2FEdE1AhHh.jpg||https://www.aduky.com/thumb-570-570/1521238000-GahOMbO9Me5XiODgoORlEd2FEdE1AhHh.jpg"];
GridImages(5170,'DWeULSLJpDFJTyaHk2FlQQKgNG6QFHLj');
</script>



                        
						<div class="post-additional-info inline-items">
                                <div style="width:60%;display:inline;float:left;margin:0px;text-align:left;">
        							<a class="post-add-icon inline-items" onClick="Like('post',5170,'uXVMcYUYipsShckUg5NGcY2paMANTltS');">
        								<svg class="olymp-heart-icon" id="Like_post_5170"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-heart-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="ShowUser('post',5170)" id="rlpuXVMcYUYipsShckUg5NGcY2paMANTltS">78</a></span>
        							</a>
    							</div>
    	
        					    <div style="width:20%;display:inline;float:left;margin:0px;text-align:center;">
							
    							    <a class="post-add-icon inline-items" onClick="CommentiMostra(5170,'post');">
            	
        								<svg class="olymp-speech-balloon-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-speech-balloon-icon"></use></svg>
        								<span id="TotaleCommenti-5170">32</span>
							        </a>
							    </div>
				
            					<div style="width:20%;display:inline;float:left;margin:0px;text-align:right;">
        							<a class="post-add-icon inline-items" id="share-uXVMcYUYipsShckUg5NGcY2paMANTltS">
        								<svg class="olymp-share-icon"  onClick="SharePost(5170,'post','uXVMcYUYipsShckUg5NGcY2paMANTltS');"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-share-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="Condivisioni('post',5170);">7</a></span>
        							</a>
        						</div>
    						
						</div>
						
					</article>
			<div id="CommentiMostra-5170"><!--caso 2--></div>
				</div>
			<script>
  var wp = document.getElementById('post5170').clientWidth;
  document.getElementById('MsgPost5170').style.width=(wp-120)+"px";
</script>










      
      <!-- NUOVO POST -->
      
      
				<div class="ui-block" id="post5374" >
					<article class="hentry post has-post-thumbnail">

						<div class="post__author author vcard inline-items" style="display:table;">
						    <a href="https://www.aduky.com/vaganny"><img src="https://www.aduky.com/thumb-35-35/1517562029-UZvun1kMQDTlI4cl3rJaiptnZmQO4UAQ.jpg" alt="Vaganny"></a>
							<div class="author-date message-time-line" id="MsgPost5374">
								<a class="h6 post__author-name fn" href="https://www.aduky.com/vaganny">Vaganny</a> ha caricato 1 <b>foto</b>
								<div class="post__date">
									<a href="https://www.aduky.com/post/5374" style="color:#888da8;">
									    <time class="published" datetime="2018-03-18T12:46:07+01:00" title="IdPost: 5374 18 Marzo 2018 alle 12:46">20 ore fa</time>
								    </a>
								</div>
							</div>
							<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
								<ul class="more-dropdown lista_opzioni_foto">
								
            									<li><a style="border:initial;" onClick="Segnala('post',5374);" data-toggle="modal" data-target="#segnalazione">Segnala</a></li>
				
                                    <li><a>CopiaLink</a><input class="form-control" style="padding:1px;" type="text" onClick="this.select();" value="https://www.aduky.com/post/5374"</li>
            
								</ul>
							</div>
						</div>
				<p>Cold or horny?</p><div class="post-thumb" id="photos_upload-e1Wnv73RutycQb2GzKzGfdNbensUKjoX"></div>
<div id="ShowAlle1Wnv73RutycQb2GzKzGfdNbensUKjoX" style="display:none;"></div>
<script>
var images=[
"6141||https://www.aduky.com/thumb-270-270/1521313082-O8gy1L6EwEXgbPezaeoB9HLII5LXNouv.jpg||https://www.aduky.com/thumb-570-570/1521313082-O8gy1L6EwEXgbPezaeoB9HLII5LXNouv.jpg"];
GridImages(5374,'e1Wnv73RutycQb2GzKzGfdNbensUKjoX');
</script>



                        
						<div class="post-additional-info inline-items">
                                <div style="width:60%;display:inline;float:left;margin:0px;text-align:left;">
        							<a class="post-add-icon inline-items" onClick="Like('post',5374,'iPoRUe7Fir9OW1dXPUmVLfpXDckzSQrZ');">
        								<svg class="olymp-heart-icon" id="Like_post_5374"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-heart-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="ShowUser('post',5374)" id="rlpiPoRUe7Fir9OW1dXPUmVLfpXDckzSQrZ">50</a></span>
        							</a>
    							</div>
    	
        					    <div style="width:20%;display:inline;float:left;margin:0px;text-align:center;">
							
    							    <a class="post-add-icon inline-items" onClick="CommentiMostra(5374,'post');">
            	
        								<svg class="olymp-speech-balloon-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-speech-balloon-icon"></use></svg>
        								<span id="TotaleCommenti-5374">15</span>
							        </a>
							    </div>
				
            					<div style="width:20%;display:inline;float:left;margin:0px;text-align:right;">
        							<a class="post-add-icon inline-items" id="share-iPoRUe7Fir9OW1dXPUmVLfpXDckzSQrZ">
        								<svg class="olymp-share-icon"  onClick="SharePost(5374,'post','iPoRUe7Fir9OW1dXPUmVLfpXDckzSQrZ');"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-share-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="Condivisioni('post',5374);">2</a></span>
        							</a>
        						</div>
    						
						</div>
						
					</article>
			<div id="CommentiMostra-5374"><!--caso 2--></div>
				</div>
			<script>
  var wp = document.getElementById('post5374').clientWidth;
  document.getElementById('MsgPost5374').style.width=(wp-120)+"px";
</script>










      
      <!-- NUOVO POST -->
      
      
				<div class="ui-block" id="post5439" >
					<article class="hentry post has-post-thumbnail">

						<div class="post__author author vcard inline-items" style="display:table;">
						    <a href="https://www.aduky.com/natashamalenka"><img src="https://www.aduky.com/thumb-35-35/1521329156-0PNPIiKaSPWNEG6nmMq6yEuo9h3Q40pX.jpg" alt="NatashaMalenka"></a>
							<div class="author-date message-time-line" id="MsgPost5439">
								<a class="h6 post__author-name fn" href="https://www.aduky.com/natashamalenka">NatashaMalenka</a> ha caricato 1 <b>foto</b>
								<div class="post__date">
									<a href="https://www.aduky.com/post/5439" style="color:#888da8;">
									    <time class="published" datetime="2018-03-18T00:25:56+01:00" title="IdPost: 5439 18 Marzo 2018 alle 00:25">Ieri</time>
								    </a>
								</div>
							</div>
							<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
								<ul class="more-dropdown lista_opzioni_foto">
								
            									<li><a style="border:initial;" onClick="Segnala('post',5439);" data-toggle="modal" data-target="#segnalazione">Segnala</a></li>
				
                                    <li><a>CopiaLink</a><input class="form-control" style="padding:1px;" type="text" onClick="this.select();" value="https://www.aduky.com/post/5439"</li>
            
								</ul>
							</div>
						</div>
				<p>Qua è ora che si inizia a certificare le foto !! Se fate i bravi pubblico le altre 10 che ho scattato fino a rimanere vestita solo del foglietto. ..anzi..nemmeno quello! Voglio almeno 100 commenti e 100 like !</p><div class="post-thumb" id="photos_upload-9dfUhsavha4JeiQSFMbvrIiH2n8TMefN"></div>
<div id="ShowAll9dfUhsavha4JeiQSFMbvrIiH2n8TMefN" style="display:none;"></div>
<script>
var images=[
"6172||https://www.aduky.com/thumb-270-270/1521329258-fZq7n7TaZKKDHOBZQu75Acjq16avqO1g.jpg||https://www.aduky.com/thumb-570-570/1521329258-fZq7n7TaZKKDHOBZQu75Acjq16avqO1g.jpg"];
GridImages(5439,'9dfUhsavha4JeiQSFMbvrIiH2n8TMefN');
</script>



                        
						<div class="post-additional-info inline-items">
                                <div style="width:60%;display:inline;float:left;margin:0px;text-align:left;">
        							<a class="post-add-icon inline-items" onClick="Like('post',5439,'hQcTDU11JVIL38zINK41gwUuQYShONtB');">
        								<svg class="olymp-heart-icon" id="Like_post_5439"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-heart-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="ShowUser('post',5439)" id="rlphQcTDU11JVIL38zINK41gwUuQYShONtB">66</a></span>
        							</a>
    							</div>
    	
        					    <div style="width:20%;display:inline;float:left;margin:0px;text-align:center;">
							
    							    <a class="post-add-icon inline-items" onClick="CommentiMostra(5439,'post');">
            	
        								<svg class="olymp-speech-balloon-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-speech-balloon-icon"></use></svg>
        								<span id="TotaleCommenti-5439">17</span>
							        </a>
							    </div>
				
            					<div style="width:20%;display:inline;float:left;margin:0px;text-align:right;">
        							<a class="post-add-icon inline-items" id="share-hQcTDU11JVIL38zINK41gwUuQYShONtB">
        								<svg class="olymp-share-icon"  onClick="SharePost(5439,'post','hQcTDU11JVIL38zINK41gwUuQYShONtB');"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-share-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="Condivisioni('post',5439);">6</a></span>
        							</a>
        						</div>
    						
						</div>
						
					</article>
			<div id="CommentiMostra-5439"><!--caso 2--></div>
				</div>
			<script>
  var wp = document.getElementById('post5439').clientWidth;
  document.getElementById('MsgPost5439').style.width=(wp-120)+"px";
</script>










      
      <!-- NUOVO POST -->
      
      
				<div class="ui-block" id="post5485" >
					<article class="hentry post has-post-thumbnail">

						<div class="post__author author vcard inline-items" style="display:table;">
						    <a href="https://www.aduky.com/leone"><img src="https://www.aduky.com/thumb-35-35/1520849546-9PdTmuz7fEvLBUcVzFCdKLvO5yPJzQEl.jpg" alt="Leona"></a>
							<div class="author-date message-time-line" id="MsgPost5485">
								<a class="h6 post__author-name fn" href="https://www.aduky.com/leone">Leona</a> ha caricato 3 <b>foto</b>
								<div class="post__date">
									<a href="https://www.aduky.com/post/5485" style="color:#888da8;">
									    <time class="published" datetime="2018-03-18T11:28:35+01:00" title="IdPost: 5485 18 Marzo 2018 alle 11:28">21 ore fa</time>
								    </a>
								</div>
							</div>
							<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
								<ul class="more-dropdown lista_opzioni_foto">
								
            									<li><a style="border:initial;" onClick="Segnala('post',5485);" data-toggle="modal" data-target="#segnalazione">Segnala</a></li>
				
                                    <li><a>CopiaLink</a><input class="form-control" style="padding:1px;" type="text" onClick="this.select();" value="https://www.aduky.com/post/5485"</li>
            
								</ul>
							</div>
						</div>
				<p>Buongiornoooo</p><div class="post-thumb" id="photos_upload-hQk16pZF5jvMhJvrbk4SlWLL6z7Toeln"></div>
<div id="ShowAllhQk16pZF5jvMhJvrbk4SlWLL6z7Toeln" style="display:none;"></div>
<script>
var images=[
"6187||https://www.aduky.com/thumb-90-90/1521368915-2fBgtyF8lbdQBqX5Cs5HgFGZ3z5W1qiZ.jpg||https://www.aduky.com/thumb-190-190/1521368915-2fBgtyF8lbdQBqX5Cs5HgFGZ3z5W1qiZ.jpg",
"6188||https://www.aduky.com/thumb-90-90/1521368915-g47l9Skk8RLVRRKgGF42jODa2ODZOZRB.jpg||https://www.aduky.com/thumb-190-190/1521368915-g47l9Skk8RLVRRKgGF42jODa2ODZOZRB.jpg",
"6189||https://www.aduky.com/thumb-90-90/1521368915-FQuFeb5w0FBxuYPCpRFQejS4MfFn6usA.jpg||https://www.aduky.com/thumb-190-190/1521368915-FQuFeb5w0FBxuYPCpRFQejS4MfFn6usA.jpg"];
GridImages(5485,'hQk16pZF5jvMhJvrbk4SlWLL6z7Toeln');
</script>



                        
						<div class="post-additional-info inline-items">
                                <div style="width:60%;display:inline;float:left;margin:0px;text-align:left;">
        							<a class="post-add-icon inline-items" onClick="Like('post',5485,'EAjnZ9eHjnTYt1OWoErQ3Vp0uicgpFFS');">
        								<svg class="olymp-heart-icon" id="Like_post_5485"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-heart-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="ShowUser('post',5485)" id="rlpEAjnZ9eHjnTYt1OWoErQ3Vp0uicgpFFS">38</a></span>
        							</a>
    							</div>
    	
        					    <div style="width:20%;display:inline;float:left;margin:0px;text-align:center;">
							
    							    <a class="post-add-icon inline-items" onClick="CommentiMostra(5485,'post');">
            	
        								<svg class="olymp-speech-balloon-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-speech-balloon-icon"></use></svg>
        								<span id="TotaleCommenti-5485">25</span>
							        </a>
							    </div>
				
            					<div style="width:20%;display:inline;float:left;margin:0px;text-align:right;">
        							<a class="post-add-icon inline-items" id="share-EAjnZ9eHjnTYt1OWoErQ3Vp0uicgpFFS">
        								<svg class="olymp-share-icon"  onClick="SharePost(5485,'post','EAjnZ9eHjnTYt1OWoErQ3Vp0uicgpFFS');"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-share-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="Condivisioni('post',5485);">0</a></span>
        							</a>
        						</div>
    						
						</div>
						
					</article>
			<div id="CommentiMostra-5485"><!--caso 2--></div>
				</div>
			<script>
  var wp = document.getElementById('post5485').clientWidth;
  document.getElementById('MsgPost5485').style.width=(wp-120)+"px";
</script>










      
				<div class="ui-block" id="post5334" >
					<article class="hentry post has-post-thumbnail">
					    <div style="text-align:center;">
					        <script type="text/javascript" data-idzone="2929428" src="https://ads.exosrv.com/nativeads.js"></script>
				        </div>
					</article>
				</div>
    
      
      <!-- NUOVO POST -->
      
      
				<div class="ui-block" id="post5334" >
					<article class="hentry post has-post-thumbnail">

						<div class="post__author author vcard inline-items" style="display:table;">
						    <a href="https://www.aduky.com/amanda"><img src="https://www.aduky.com/thumb-35-35/1521303693-6hJmlG4kBGwKqSgP9vXBvLDAMzcG0LdB.jpg" alt="Amanda"></a>
							<div class="author-date message-time-line" id="MsgPost5334">
								<a class="h6 post__author-name fn" href="https://www.aduky.com/amanda">Amanda</a> ha caricato 10 <b>foto</b>
								<div class="post__date">
									<a href="https://www.aduky.com/post/5334" style="color:#888da8;">
									    <time class="published" datetime="2018-03-18T08:35:46+01:00" title="IdPost: 5334 18 Marzo 2018 alle 08:35">Ieri</time>
								    </a>
								</div>
							</div>
							<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
								<ul class="more-dropdown lista_opzioni_foto">
								
            									<li><a style="border:initial;" onClick="Segnala('post',5334);" data-toggle="modal" data-target="#segnalazione">Segnala</a></li>
				
                                    <li><a>CopiaLink</a><input class="form-control" style="padding:1px;" type="text" onClick="this.select();" value="https://www.aduky.com/post/5334"</li>
            
								</ul>
							</div>
						</div>
				<p>Inizio regalandovi qualcosa di me.. non siate volgari nei commenti o vi mando a fanculo !</p><div class="post-thumb" id="photos_upload-g3q82eFpWiGY8d7uHwIPBJm3BCo7mVOF"></div>
<div id="ShowAllg3q82eFpWiGY8d7uHwIPBJm3BCo7mVOF" style="display:none;"></div>
<script>
var images=[
"6081||https://www.aduky.com/thumb-90-90/1521303665-mk4PIrM05T9ZUnwzuVTPHAQMw51jqolQ.jpg||https://www.aduky.com/thumb-190-190/1521303665-mk4PIrM05T9ZUnwzuVTPHAQMw51jqolQ.jpg",
"6082||https://www.aduky.com/thumb-90-90/1521303665-md97hMBszB40s6pkZG1mhlgkfyIggMGG.jpg||https://www.aduky.com/thumb-190-190/1521303665-md97hMBszB40s6pkZG1mhlgkfyIggMGG.jpg",
"6083||https://www.aduky.com/thumb-90-90/1521303665-eGDlRQTBfmFncBJyEITLML9eNUkrv5Kn.jpg||https://www.aduky.com/thumb-190-190/1521303665-eGDlRQTBfmFncBJyEITLML9eNUkrv5Kn.jpg",
"6084||https://www.aduky.com/thumb-90-90/1521303665-PzKeXsM7ARv6kewZPUEmgWEr8ZuxGNZg.jpg||https://www.aduky.com/thumb-190-190/1521303665-PzKeXsM7ARv6kewZPUEmgWEr8ZuxGNZg.jpg",
"6085||https://www.aduky.com/thumb-90-90/1521303665-oWk2DuMfAdp1gsSNKtf6YH9RnuNr5Olr.jpg||https://www.aduky.com/thumb-190-190/1521303665-oWk2DuMfAdp1gsSNKtf6YH9RnuNr5Olr.jpg",
"6086||https://www.aduky.com/thumb-90-90/1521303665-9P6SJVNj88odpXq1NgBx3BNl4DvMaG3a.jpg||https://www.aduky.com/thumb-190-190/1521303665-9P6SJVNj88odpXq1NgBx3BNl4DvMaG3a.jpg",
"6087||https://www.aduky.com/thumb-90-90/1521303665-fMC4SAaAPzVZtBA3enf5swgyGA5MgN9E.jpg||https://www.aduky.com/thumb-190-190/1521303665-fMC4SAaAPzVZtBA3enf5swgyGA5MgN9E.jpg",
"6088||https://www.aduky.com/thumb-90-90/1521303665-FCvhvIM51DG6QhMEFrnMyD5Zd0OWGO4l.jpg||https://www.aduky.com/thumb-190-190/1521303665-FCvhvIM51DG6QhMEFrnMyD5Zd0OWGO4l.jpg",
"6089||https://www.aduky.com/thumb-90-90/1521303665-zkIHMbSJqhDQYW2pYj8A34zuC2OmWELC.jpg||https://www.aduky.com/thumb-190-190/1521303665-zkIHMbSJqhDQYW2pYj8A34zuC2OmWELC.jpg",
"6090||https://www.aduky.com/thumb-90-90/1521303665-ZjQOFehGk1tBz76Ng5miMZfASCqrgZN8.jpg||https://www.aduky.com/thumb-190-190/1521303665-ZjQOFehGk1tBz76Ng5miMZfASCqrgZN8.jpg"];
GridImages(5334,'g3q82eFpWiGY8d7uHwIPBJm3BCo7mVOF');
</script>



                        
						<div class="post-additional-info inline-items">
                                <div style="width:60%;display:inline;float:left;margin:0px;text-align:left;">
        							<a class="post-add-icon inline-items" onClick="Like('post',5334,'HPSODgKrvvPxPUWgI8BcHfhR9nQna9e0');">
        								<svg class="olymp-heart-icon" id="Like_post_5334"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-heart-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="ShowUser('post',5334)" id="rlpHPSODgKrvvPxPUWgI8BcHfhR9nQna9e0">43</a></span>
        							</a>
    							</div>
    	
        					    <div style="width:20%;display:inline;float:left;margin:0px;text-align:center;">
							
    							    <a class="post-add-icon inline-items" onClick="CommentiMostra(5334,'post');">
            	
        								<svg class="olymp-speech-balloon-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-speech-balloon-icon"></use></svg>
        								<span id="TotaleCommenti-5334">17</span>
							        </a>
							    </div>
				
            					<div style="width:20%;display:inline;float:left;margin:0px;text-align:right;">
        							<a class="post-add-icon inline-items" id="share-HPSODgKrvvPxPUWgI8BcHfhR9nQna9e0">
        								<svg class="olymp-share-icon"  onClick="SharePost(5334,'post','HPSODgKrvvPxPUWgI8BcHfhR9nQna9e0');"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-share-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="Condivisioni('post',5334);">3</a></span>
        							</a>
        						</div>
    						
						</div>
						
					</article>
			<div id="CommentiMostra-5334"><!--caso 2--></div>
				</div>
			<script>
  var wp = document.getElementById('post5334').clientWidth;
  document.getElementById('MsgPost5334').style.width=(wp-120)+"px";
</script>










      
      <!-- NUOVO POST -->
      
      
				<div class="ui-block" id="post5323" >
					<article class="hentry post has-post-thumbnail">

						<div class="post__author author vcard inline-items" style="display:table;">
						    <a href="https://www.aduky.com/blancasexxxy3"><img src="https://www.aduky.com/thumb-35-35/1521301132-GA32UjU3SWznYVqnrd5In1GXCjN6Zc3b.jpg" alt="blancasexxxy3"></a>
							<div class="author-date message-time-line" id="MsgPost5323">
								<a class="h6 post__author-name fn" href="https://www.aduky.com/blancasexxxy3">blancasexxxy3</a> ha caricato 3 <b>foto</b>
								<div class="post__date">
									<a href="https://www.aduky.com/post/5323" style="color:#888da8;">
									    <time class="published" datetime="2018-03-17T19:46:44+01:00" title="IdPost: 5323 17 Marzo 2018 alle 19:46">Ieri</time>
								    </a>
								</div>
							</div>
							<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
								<ul class="more-dropdown lista_opzioni_foto">
								
            									<li><a style="border:initial;" onClick="Segnala('post',5323);" data-toggle="modal" data-target="#segnalazione">Segnala</a></li>
				
                                    <li><a>CopiaLink</a><input class="form-control" style="padding:1px;" type="text" onClick="this.select();" value="https://www.aduky.com/post/5323"</li>
            
								</ul>
							</div>
						</div>
				<p>Rompiamo per bene il culo prima di farmelo disintegrare dal single che sta arrivando.. </p><div class="post-thumb" id="photos_upload-OGns3uhhENAwcwj3qtgHlTok2PJeOL2i"></div>
<div id="ShowAllOGns3uhhENAwcwj3qtgHlTok2PJeOL2i" style="display:none;"></div>
<script>
var images=[
"5948||https://www.aduky.com/thumb-90-90/1521301420-plL5KAEGNnnOuCFXmjvUGmbaGGd7MZC9.png||https://www.aduky.com/thumb-190-190/1521301420-plL5KAEGNnnOuCFXmjvUGmbaGGd7MZC9.png",
"5949||https://www.aduky.com/thumb-90-90/1521301420-eR4Zrbb2CVW2OtF7cqTqQ1atYvecuBco.png||https://www.aduky.com/thumb-190-190/1521301420-eR4Zrbb2CVW2OtF7cqTqQ1atYvecuBco.png",
"5950||https://www.aduky.com/thumb-90-90/1521301420-kh1cFhgmeJkAX4Iu5wuc3jmmFECXju2I.jpg||https://www.aduky.com/thumb-190-190/1521301420-kh1cFhgmeJkAX4Iu5wuc3jmmFECXju2I.jpg"];
GridImages(5323,'OGns3uhhENAwcwj3qtgHlTok2PJeOL2i');
</script>



                        
						<div class="post-additional-info inline-items">
                                <div style="width:60%;display:inline;float:left;margin:0px;text-align:left;">
        							<a class="post-add-icon inline-items" onClick="Like('post',5323,'vklhnIY1vy2KipAifMBUx6BdYRhtdisP');">
        								<svg class="olymp-heart-icon" id="Like_post_5323"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-heart-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="ShowUser('post',5323)" id="rlpvklhnIY1vy2KipAifMBUx6BdYRhtdisP">45</a></span>
        							</a>
    							</div>
    	
        					    <div style="width:20%;display:inline;float:left;margin:0px;text-align:center;">
							
    							    <a class="post-add-icon inline-items" onClick="CommentiMostra(5323,'post');">
            	
        								<svg class="olymp-speech-balloon-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-speech-balloon-icon"></use></svg>
        								<span id="TotaleCommenti-5323">13</span>
							        </a>
							    </div>
				
            					<div style="width:20%;display:inline;float:left;margin:0px;text-align:right;">
        							<a class="post-add-icon inline-items" id="share-vklhnIY1vy2KipAifMBUx6BdYRhtdisP">
        								<svg class="olymp-share-icon"  onClick="SharePost(5323,'post','vklhnIY1vy2KipAifMBUx6BdYRhtdisP');"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-share-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="Condivisioni('post',5323);">9</a></span>
        							</a>
        						</div>
    						
						</div>
						
					</article>
			<div id="CommentiMostra-5323"><!--caso 2--></div>
				</div>
			<script>
  var wp = document.getElementById('post5323').clientWidth;
  document.getElementById('MsgPost5323').style.width=(wp-120)+"px";
</script>










      
      <!-- NUOVO POST -->
      
      
				<div class="ui-block" id="post5378" >
					<article class="hentry post has-post-thumbnail">

						<div class="post__author author vcard inline-items" style="display:table;">
						    <a href="https://www.aduky.com/caro1043"><img src="https://www.aduky.com/thumb-35-35/1518028975-z9HUbsqppCyfMbkZq2MYSczH8qXHlzTD.jpg" alt="caro1043"></a>
							<div class="author-date message-time-line" id="MsgPost5378">
								<a class="h6 post__author-name fn" href="https://www.aduky.com/caro1043">caro1043</a> >> <a href="https://www.aduky.com/group/fantastichepompinareamatoriali" style="color:black;">Fantastiche Pompinare Amatoriali</a>
								<div class="post__date">
									<a href="https://www.aduky.com/post/5378" style="color:#888da8;">
									    <time class="published" datetime="2018-03-18T19:51:47+01:00" title="IdPost: 5378 18 Marzo 2018 alle 19:51">13 ore fa</time>
								    </a>
								</div>
							</div>
							<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
								<ul class="more-dropdown lista_opzioni_foto">
								
									<li><a onClick="NascondiPost(5378)">Nascondi<span>Le foto rimangono visibili nell'album foto del diario</span></a></li>
									<li><a style="border:initial;" onClick="CancellaPost(5378)">Cancella<span>Cancella post e foto</span></a></li>
					
                                    <li><a>CopiaLink</a><input class="form-control" style="padding:1px;" type="text" onClick="this.select();" value="https://www.aduky.com/post/5378"</li>
            
								</ul>
							</div>
						</div>
				<p>Amica professionista...ma non x soldi ! ma x quanto lo fa bene !</p><div class="post-thumb" id="photos_upload-mTNBwzGnmIyUJJG4UEW0ngr4Ll84QpRM"></div>
<div id="ShowAllmTNBwzGnmIyUJJG4UEW0ngr4Ll84QpRM" style="display:none;"></div>
<script>
var images=[
"6145||https://www.aduky.com/thumb-270-270/1521314488-DZKcXzPNeJYPo0eYMbu7w9W42tqbSl7f.jpg||https://www.aduky.com/thumb-570-570/1521314488-DZKcXzPNeJYPo0eYMbu7w9W42tqbSl7f.jpg"];
GridImages(5378,'mTNBwzGnmIyUJJG4UEW0ngr4Ll84QpRM');
</script>



                        
						<div class="post-additional-info inline-items">
                                <div style="width:60%;display:inline;float:left;margin:0px;text-align:left;">
        							<a class="post-add-icon inline-items" onClick="Like('post',5378,'FlDHDkteNpPY0fQbJ1ftuk9NP7Z9ifNC');">
        								<svg class="olymp-heart-icon" id="Like_post_5378"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-heart-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="ShowUser('post',5378)" id="rlpFlDHDkteNpPY0fQbJ1ftuk9NP7Z9ifNC">21</a></span>
        							</a>
    							</div>
    	
        					    <div style="width:20%;display:inline;float:left;margin:0px;text-align:center;">
							
    							    <a class="post-add-icon inline-items" onClick="CommentiMostra(5378,'post');">
            	
        								<svg class="olymp-speech-balloon-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-speech-balloon-icon"></use></svg>
        								<span id="TotaleCommenti-5378">3</span>
							        </a>
							    </div>
				
            					<div style="width:20%;display:inline;float:left;margin:0px;text-align:right;">
        							<a class="post-add-icon inline-items" id="share-FlDHDkteNpPY0fQbJ1ftuk9NP7Z9ifNC">
        								<svg class="olymp-share-icon"  onClick="SharePost(5378,'post','FlDHDkteNpPY0fQbJ1ftuk9NP7Z9ifNC');"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-share-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="Condivisioni('post',5378);">0</a></span>
        							</a>
        						</div>
    						
						</div>
						
					</article>
			<div id="CommentiMostra-5378"><!--caso 2--></div>
				</div>
			<script>
  var wp = document.getElementById('post5378').clientWidth;
  document.getElementById('MsgPost5378').style.width=(wp-120)+"px";
</script>










      
      <!-- NUOVO POST -->
      
      
				<div class="ui-block" id="post5223" >
					<article class="hentry post has-post-thumbnail">

						<div class="post__author author vcard inline-items" style="display:table;">
						    <a href="https://www.aduky.com/granseola"><img src="https://www.aduky.com/thumb-35-35/1519216459-31pAMWyMpU25vxGQp3gYFd8J9y0pDXeU.jpg" alt="Granseola"></a>
							<div class="author-date message-time-line" id="MsgPost5223">
								<a class="h6 post__author-name fn" href="https://www.aduky.com/granseola">Granseola</a> ha caricato un nuovo <b>video</b>
								<div class="post__date">
									<a href="https://www.aduky.com/post/5223" style="color:#888da8;">
									    <time class="published" datetime="2018-03-17T09:42:35+01:00" title="IdPost: 5223 17 Marzo 2018 alle 09:42">Ieri</time>
								    </a>
								</div>
							</div>
							<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
								<ul class="more-dropdown lista_opzioni_foto">
								
            									<li><a style="border:initial;" onClick="Segnala('post',5223);" data-toggle="modal" data-target="#segnalazione">Segnala</a></li>
				
                                    <li><a>CopiaLink</a><input class="form-control" style="padding:1px;" type="text" onClick="this.select();" value="https://www.aduky.com/post/5223"</li>
            
								</ul>
							</div>
						</div>
				<p>Felice giornata 😜</p>
            <video width="100%" controls onClick="VideoPlayOff('timeline-5223');" id="timeline-5223">
              <source src="https://www.aduky.com/video/1521276154-9YVbOy4XALRVvLWKPgjBGTOi3us60u10.mp4" type="video/mp4">
            </video>
                        
						<div class="post-additional-info inline-items">
                                <div style="width:60%;display:inline;float:left;margin:0px;text-align:left;">
        							<a class="post-add-icon inline-items" onClick="Like('post',5223,'UWWpLYsIHXrU8T3GciZEnLk7Jq7NgCAC');">
        								<svg class="olymp-heart-icon" id="Like_post_5223"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-heart-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="ShowUser('post',5223)" id="rlpUWWpLYsIHXrU8T3GciZEnLk7Jq7NgCAC">68</a></span>
        							</a>
    							</div>
    	
        					    <div style="width:20%;display:inline;float:left;margin:0px;text-align:center;">
							
    							    <a class="post-add-icon inline-items" onClick="CommentiMostra(5223,'post');">
            	
        								<svg class="olymp-speech-balloon-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-speech-balloon-icon"></use></svg>
        								<span id="TotaleCommenti-5223">14</span>
							        </a>
							    </div>
				
            					<div style="width:20%;display:inline;float:left;margin:0px;text-align:right;">
        							<a class="post-add-icon inline-items" id="share-UWWpLYsIHXrU8T3GciZEnLk7Jq7NgCAC">
        								<svg class="olymp-share-icon"  onClick="SharePost(5223,'post','UWWpLYsIHXrU8T3GciZEnLk7Jq7NgCAC');"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-share-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="Condivisioni('post',5223);">7</a></span>
        							</a>
        						</div>
    						
						</div>
						
					</article>
			<div id="CommentiMostra-5223"><!--caso 2--></div>
				</div>
			<script>
  var wp = document.getElementById('post5223').clientWidth;
  document.getElementById('MsgPost5223').style.width=(wp-120)+"px";
</script>










      
      <!-- NUOVO POST -->
      
      
				<div class="ui-block" id="post5342" >
					<article class="hentry post has-post-thumbnail">

						<div class="post__author author vcard inline-items" style="display:table;">
						    <a href="https://www.aduky.com/althea"><img src="https://www.aduky.com/thumb-35-35/1519497054-SA9hsIgJVNx2T54USIR3W2HbwbTPjaK1.jpg" alt="althea"></a>
							<div class="author-date message-time-line" id="MsgPost5342">
								<a class="h6 post__author-name fn" href="https://www.aduky.com/althea">althea</a> ha caricato 1 <b>foto</b>
								<div class="post__date">
									<a href="https://www.aduky.com/post/5342" style="color:#888da8;">
									    <time class="published" datetime="2018-03-17T21:57:37+01:00" title="IdPost: 5342 17 Marzo 2018 alle 21:57">Ieri</time>
								    </a>
								</div>
							</div>
							<div class="more"><svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
								<ul class="more-dropdown lista_opzioni_foto">
								
            									<li><a style="border:initial;" onClick="Segnala('post',5342);" data-toggle="modal" data-target="#segnalazione">Segnala</a></li>
				
                                    <li><a>CopiaLink</a><input class="form-control" style="padding:1px;" type="text" onClick="this.select();" value="https://www.aduky.com/post/5342"</li>
            
								</ul>
							</div>
						</div>
				<p>Non le ho ma ho la manina davanti :)</p><div class="post-thumb" id="photos_upload-fw46IuTd0IZMeDRbXdMo5uuDirQvMwie"></div>
<div id="ShowAllfw46IuTd0IZMeDRbXdMo5uuDirQvMwie" style="display:none;"></div>
<script>
var images=[
"6097||https://www.aduky.com/thumb-270-270/1521306567-C3noxnzzYJlvot2NgZ9edfcYSIlle6sB.jpg||https://www.aduky.com/thumb-570-570/1521306567-C3noxnzzYJlvot2NgZ9edfcYSIlle6sB.jpg"];
GridImages(5342,'fw46IuTd0IZMeDRbXdMo5uuDirQvMwie');
</script>



                        
						<div class="post-additional-info inline-items">
                                <div style="width:60%;display:inline;float:left;margin:0px;text-align:left;">
        							<a class="post-add-icon inline-items" onClick="Like('post',5342,'ee9AoRB9wUNrplW3YkeWnorUdT2wYqtO');">
        								<svg class="olymp-heart-icon" id="Like_post_5342"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-heart-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="ShowUser('post',5342)" id="rlpee9AoRB9wUNrplW3YkeWnorUdT2wYqtO">52</a></span>
        							</a>
    							</div>
    	
        					    <div style="width:20%;display:inline;float:left;margin:0px;text-align:center;">
							
    							    <a class="post-add-icon inline-items" onClick="CommentiMostra(5342,'post');">
            	
        								<svg class="olymp-speech-balloon-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-speech-balloon-icon"></use></svg>
        								<span id="TotaleCommenti-5342">16</span>
							        </a>
							    </div>
				
            					<div style="width:20%;display:inline;float:left;margin:0px;text-align:right;">
        							<a class="post-add-icon inline-items" id="share-ee9AoRB9wUNrplW3YkeWnorUdT2wYqtO">
        								<svg class="olymp-share-icon"  onClick="SharePost(5342,'post','ee9AoRB9wUNrplW3YkeWnorUdT2wYqtO');"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-share-icon"></use></svg>
        								<span><a data-toggle="modal" data-target="#show-user" onClick="Condivisioni('post',5342);">3</a></span>
        							</a>
        						</div>
    						
						</div>
						
					</article>
			<div id="CommentiMostra-5342"><!--caso 2--></div>
				</div>
			<script>
  var wp = document.getElementById('post5342').clientWidth;
  document.getElementById('MsgPost5342').style.width=(wp-120)+"px";
</script>









<script>ArrayPost.push("5376-5338-5584-5320-5101-5095-4433-5202-5086-5402")</script><script>ArrayPost.push("5099-5490-5495-5355-5165-4452-4794-5322-4425-5235")</script><script>ArrayPost.push("5583-4979-4744-5208-5070-5205-3394-5088-5562-4849")</script><script>ArrayPost.push("5069-5578-5434-5404-4543-4901-4060-5514-4705-4637")</script><script>ArrayPost.push("4921-5321-4736-5207-5360-4847-4795-5371-4904-5436")</script><script>ArrayPost.push("4419-4910-4929-3353-4970-4592-4793-4178-4727-4869")</script><script>ArrayPost.push("3009-5403-5398-4664-5059-4922-4667-5534-4927-4892")</script><script>ArrayPost.push("5572-4856-3539-4851-3746-5400-4919-4906-5574-5491")</script><script>ArrayPost.push("5487-5483-4859-3005-4009-5084-5098-4191-4454-5531")</script><script>ArrayPost.push("4270-5361-5050-5168-4924-4582-4903-4005-4399-4666")</script><script>ArrayPost.push("4911-5210-4294-5083-5302-4834-5303-5386-5558-5557")</script><script>ArrayPost.push("4746-5489-4125-4575-4316-3122-5309-5555-5553-5171")</script><script>ArrayPost.push("5409-4790-5379-5211-5488-3808-5212-5367-4935-5008")</script><script>ArrayPost.push("5227-3920-3404-5145-3014-5226-3500-3187-5305-4570")</script><script>ArrayPost.push("4902-4714-5332-5542-3777-5536-4556-4661-4557-5359")</script><script>ArrayPost.push("5142-5306-5009-3129-4741-4920-3707-4398-3341-4193")</script><script>ArrayPost.push("4366-3684-4732-5044-4969-3848-5214-4845-4865-3558")</script><script>ArrayPost.push("5518-5172-3714-4020-5218-4932-5388-5021-5513-5164")</script><script>ArrayPost.push("5471-3053-3651-5002-4298-4998-3090-3021-4139-3089")</script><script>ArrayPost.push("5507-3533-4422-4373-3442-5473-4891-2991-5333-5064")</script><script>ArrayPost.push("5327-3059-4873-4400-3347-3807-5505-3829-4067-5048")</script><script>ArrayPost.push("4065-4583-5369-3806-3688-3974-5020-5365-4846-4680")</script><script>ArrayPost.push("4717-4947-5169-3444-5213-4696-3319-5217-5209-5399")</script><script>ArrayPost.push("4791-5463-3565-5462-4007-4184-4677-5324-3682-4724")</script><script>ArrayPost.push("4798-3318-5129-5122-5423-3799-5363-4407-5418-4100")</script><script>ArrayPost.push("3115-5470-3248-5469-4925-4656-3198-4377-3069-5459")</script><script>ArrayPost.push("3183-3151-3349-5358-5317-3348-4968-5224-4916-5433")</script><script>ArrayPost.push("5426-5312-4636-5455-5292-5401-5349-4572-5315-3155")</script><script>ArrayPost.push("5151-5339-5328-3747-3196-5068-4634-4712-2992-4946")</script><script>ArrayPost.push("4999-4743-4726-3501-5146-3518-5295-3909-3769-5290")</script><script>ArrayPost.push("3224-5248-5247-4391-5412-4786-3502-4937-4918-4555")</script><script>ArrayPost.push("4609-4574-4464-3361-4388-5046-3571-3767-3052-4442")</script><script>ArrayPost.push("4702-4914-3268-4706-5196-4963-4315-4004-3346-5195")</script><script>ArrayPost.push("4599-3802-4110-4972-3232-4382-3214-3288-4990-3387")</script><script>ArrayPost.push("4137-3297-5018-5015-5156-4375-4057-4760-5147-5078")</script><script>ArrayPost.push("3086-5148-5134-4238-3193-2976-5133-5121-5130-5120")</script><script>ArrayPost.push("3068-5103-5119-3299-4768-4887-5085-4071-5077-4568")</script><script>ArrayPost.push("5173-3512-3127-5029-4789-4753-5045-3154-5031-3088")</script><script>ArrayPost.push("4780-4424-5017-5016-5004-4488-3553-5144-5000-5058")</script><script>ArrayPost.push("4784-4997-3114-5011-5010-4126-4896-4988-3284-3514")</script><script>ArrayPost.push("4242-4987-3834-4985-4853-2963-4268-4978-4984-3839")</script><script>ArrayPost.push("4668-4974-4059-4700-3840-4966-4073-3566-4024-4797")</script><script>ArrayPost.push("5043-4965-4915-4655-4248-3538-4569-4716-5003-4558")</script><script>ArrayPost.push("3717-4940-4959-4934-4912-4909-3456-4371-4370-5014")</script><script>ArrayPost.push("4933-4676-4707-4941-4885-4884-4675-5001-3781-4967")</script><script>ArrayPost.push("4823-4882-3327-4863-3774-4792-3286-4835-3142-4923")</script><script>ArrayPost.push("4827-4438-4838-4818-4837-3157-4796-4813-4384-3429")</script><script>ArrayPost.push("3702-4554-4819-4809-3677-2980-3011-3582-3326-4870")</script><script>ArrayPost.push("3728-3189-3567-4814-4674-3434-4788-3473-4774-4764")</script><script>ArrayPost.push("4404-4365-3445-4765-4748-4758-3216-3479-3159-4752")</script><script>ArrayPost.push("4729-4725-3050-3436-3832-3226-3046-4691-4785-4695")</script><script>ArrayPost.push("4237-3049-4658-3364-4236-4679-3720-3437-4787-4589")</script><script>ArrayPost.push("4713-3152-3199-4670-4300-4715-3147-4779-3228-4622")</script><script>ArrayPost.push("4620-3597-4778-3106-4617-4619-4701-4396-3403-4614")</script><script>ArrayPost.push("4393-4698-4747-4610-4608-3231-4603-4523-2978-4723")</script><script>ArrayPost.push("4699-4457-3146-4697-4358-3022-4292-3897-4565-4560")</script><script>ArrayPost.push("3283-4542-4533-4528-4527-4532-3433-3109-4458-2962")</script><script>ArrayPost.push("4531-3329-4516-3765-3706-4581-4635-3156-4423-4534")</script><script>ArrayPost.push("3126-4392-4611-3599-3435-4413-3432-3072-3153-3271")</script><script>ArrayPost.push("3483-4380-2968-4290-4381-3227-4361-4233-2967-3472")</script><script>ArrayPost.push("4340-3075-4564-4520-4421-4295-3441-3250-4441-3344")</script><script>ArrayPost.push("4273-4357-3077-4356-4271-3484-4265-3290-4355-3986")</script><script>ArrayPost.push("4354-4251-4353-3490-3691-3207-4064-4352-3164-4351")</script><script>ArrayPost.push("3220-3431-4194-4229-4350-4471-4182-3427-3163-4349")</script><script>ArrayPost.push("4170-4348-3515-3285-3757-4347-4136-4342-4346-4144")</script><script>ArrayPost.push("3470-4291-3242-4143-4345-3092-4135-3160-4344-4232")</script><script>ArrayPost.push("4128-3673-4094-4106-4127-4140-3143-4056-4108-3758")</script><script>ArrayPost.push("4087-3141-4077-3690-3555-4092-3697-4032-3133-3773")</script><script>ArrayPost.push("4091-4179-3674-4070-3977-4017-4016-3849-4031-3835")</script><script>ArrayPost.push("3475-3831-3870-3901-4002-4095-3836-3898-3801-3833")</script><script>ArrayPost.push("3749-3838-4234-3047-3827-3793-3796-3258-3788-3785")</script><script>ArrayPost.push("3776-3150-3789-3772-3784-3763-4072-3770-3230-3845")</script><script>ArrayPost.push("3783-3144-3815-3846-3841-3786-3782-3461-3826-3735")</script><script>ArrayPost.push("3705-3724-4033-3138-4040-3727-4011-3704-3574-3536")</script><script>ArrayPost.push("3759-3703-3886-3756-3686-3680-3678-3667-3653-3266")</script><script>ArrayPost.push("3771-3698-3760-3334-3693-3573-4221-3450-3559-3665")</script><script>ArrayPost.push("3557-3657-3330-3692-3726-3572-3544-3696-3525-3719")</script><script>ArrayPost.push("3588-3520-3598-3695-3585-3543-3519-3694-3589-3549")</script><script>ArrayPost.push("3094-3517-3541-3540-3581-3509-3532-3489-3516-3562")</script><script>ArrayPost.push("3511-3580-3452-3477-3510-3245-2959-3408-3476-3508")</script><script>ArrayPost.push("3217-3454-3556-3407-3051-3507-3363-3486-3195-3716")</script><script>ArrayPost.push("3325-3506-3167-3795-3485-3458-3316-3499-3671-3320")</script><script>ArrayPost.push("3592-3340-3324-3762-3342-3302-3457-3498-3411-3306")</script><script>ArrayPost.push("3337-3462-3386-3229-3496-3523-3257-3481-3491-3503")</script><script>ArrayPost.push("3180-3019-3256-3186-3401-3255-3166-3161-3178-3145")</script><script>ArrayPost.push("3125-3305-3078-3165-3162-3132-3112-3291-3111-3182")</script><script>ArrayPost.push("3116-3081-3439-3274-3091-3045-3388-3296-3027-3130")</script><script>ArrayPost.push("3547-3048-3025-3023-2977-3168-3188-2983-3261-3260")</script><script>ArrayPost.push("2990-3013-3343-3098-3259-3058-2994-3123-2970-3239")</script><script>ArrayPost.push("2993-3333-2966-3215-2964-3233-3054-2960-3026-3204")</script><script>ArrayPost.push("2969-3203-3185-3002-3134-3426-3425-3529-3076-3513")</script><script>ArrayPost.push("3400-3044-3001-2961-3527-3263-3338-3241-3328-3240")</script><script>ArrayPost.push("3335-3238-3731-3237-3236-3235-3149-3218-3148-3213")</script><script>ArrayPost.push("3140-3212-3210-3542-3211-4047-2979-3206-2965-3336")</script><script>ArrayPost.push("3618-2984-3201-2973-2972-3043-3399-3396-3139-3395")</script><script>ArrayPost.push("3393-3000-3392-2985-3391-2974-3390-3282-3280-3278")</script><script>ArrayPost.push("3277-3276-3262-3209-3205-3202-3661-3287-3267-3197")</script><script>ArrayPost.push("3037-3018-3398-3397-3389-3042-3041-3040-3039-3036")</script><script>ArrayPost.push("3281-3279-3275-3265-3264-3038-3035-3034-3033-3032")</script>                

			</div>

			<a id="load-more-button-1" onClick="LoadPost(1,'5376-5338-5584-5320-5101-5095-4433-5202-5086-5402');" class="btn btn-control btn-more load-post-button" style="display:block">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-2" onClick="LoadPost(2,'5099-5490-5495-5355-5165-4452-4794-5322-4425-5235');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-3" onClick="LoadPost(3,'5583-4979-4744-5208-5070-5205-3394-5088-5562-4849');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-4" onClick="LoadPost(4,'5069-5578-5434-5404-4543-4901-4060-5514-4705-4637');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-5" onClick="LoadPost(5,'4921-5321-4736-5207-5360-4847-4795-5371-4904-5436');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-6" onClick="LoadPost(6,'4419-4910-4929-3353-4970-4592-4793-4178-4727-4869');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-7" onClick="LoadPost(7,'3009-5403-5398-4664-5059-4922-4667-5534-4927-4892');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-8" onClick="LoadPost(8,'5572-4856-3539-4851-3746-5400-4919-4906-5574-5491');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-9" onClick="LoadPost(9,'5487-5483-4859-3005-4009-5084-5098-4191-4454-5531');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-10" onClick="LoadPost(10,'4270-5361-5050-5168-4924-4582-4903-4005-4399-4666');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-11" onClick="LoadPost(11,'4911-5210-4294-5083-5302-4834-5303-5386-5558-5557');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-12" onClick="LoadPost(12,'4746-5489-4125-4575-4316-3122-5309-5555-5553-5171');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-13" onClick="LoadPost(13,'5409-4790-5379-5211-5488-3808-5212-5367-4935-5008');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-14" onClick="LoadPost(14,'5227-3920-3404-5145-3014-5226-3500-3187-5305-4570');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-15" onClick="LoadPost(15,'4902-4714-5332-5542-3777-5536-4556-4661-4557-5359');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-16" onClick="LoadPost(16,'5142-5306-5009-3129-4741-4920-3707-4398-3341-4193');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-17" onClick="LoadPost(17,'4366-3684-4732-5044-4969-3848-5214-4845-4865-3558');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-18" onClick="LoadPost(18,'5518-5172-3714-4020-5218-4932-5388-5021-5513-5164');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-19" onClick="LoadPost(19,'5471-3053-3651-5002-4298-4998-3090-3021-4139-3089');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-20" onClick="LoadPost(20,'5507-3533-4422-4373-3442-5473-4891-2991-5333-5064');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-21" onClick="LoadPost(21,'5327-3059-4873-4400-3347-3807-5505-3829-4067-5048');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-22" onClick="LoadPost(22,'4065-4583-5369-3806-3688-3974-5020-5365-4846-4680');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-23" onClick="LoadPost(23,'4717-4947-5169-3444-5213-4696-3319-5217-5209-5399');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-24" onClick="LoadPost(24,'4791-5463-3565-5462-4007-4184-4677-5324-3682-4724');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-25" onClick="LoadPost(25,'4798-3318-5129-5122-5423-3799-5363-4407-5418-4100');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-26" onClick="LoadPost(26,'3115-5470-3248-5469-4925-4656-3198-4377-3069-5459');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-27" onClick="LoadPost(27,'3183-3151-3349-5358-5317-3348-4968-5224-4916-5433');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-28" onClick="LoadPost(28,'5426-5312-4636-5455-5292-5401-5349-4572-5315-3155');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-29" onClick="LoadPost(29,'5151-5339-5328-3747-3196-5068-4634-4712-2992-4946');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-30" onClick="LoadPost(30,'4999-4743-4726-3501-5146-3518-5295-3909-3769-5290');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-31" onClick="LoadPost(31,'3224-5248-5247-4391-5412-4786-3502-4937-4918-4555');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-32" onClick="LoadPost(32,'4609-4574-4464-3361-4388-5046-3571-3767-3052-4442');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-33" onClick="LoadPost(33,'4702-4914-3268-4706-5196-4963-4315-4004-3346-5195');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-34" onClick="LoadPost(34,'4599-3802-4110-4972-3232-4382-3214-3288-4990-3387');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-35" onClick="LoadPost(35,'4137-3297-5018-5015-5156-4375-4057-4760-5147-5078');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-36" onClick="LoadPost(36,'3086-5148-5134-4238-3193-2976-5133-5121-5130-5120');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-37" onClick="LoadPost(37,'3068-5103-5119-3299-4768-4887-5085-4071-5077-4568');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-38" onClick="LoadPost(38,'5173-3512-3127-5029-4789-4753-5045-3154-5031-3088');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-39" onClick="LoadPost(39,'4780-4424-5017-5016-5004-4488-3553-5144-5000-5058');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-40" onClick="LoadPost(40,'4784-4997-3114-5011-5010-4126-4896-4988-3284-3514');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-41" onClick="LoadPost(41,'4242-4987-3834-4985-4853-2963-4268-4978-4984-3839');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-42" onClick="LoadPost(42,'4668-4974-4059-4700-3840-4966-4073-3566-4024-4797');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-43" onClick="LoadPost(43,'5043-4965-4915-4655-4248-3538-4569-4716-5003-4558');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-44" onClick="LoadPost(44,'3717-4940-4959-4934-4912-4909-3456-4371-4370-5014');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-45" onClick="LoadPost(45,'4933-4676-4707-4941-4885-4884-4675-5001-3781-4967');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-46" onClick="LoadPost(46,'4823-4882-3327-4863-3774-4792-3286-4835-3142-4923');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-47" onClick="LoadPost(47,'4827-4438-4838-4818-4837-3157-4796-4813-4384-3429');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-48" onClick="LoadPost(48,'3702-4554-4819-4809-3677-2980-3011-3582-3326-4870');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-49" onClick="LoadPost(49,'3728-3189-3567-4814-4674-3434-4788-3473-4774-4764');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-50" onClick="LoadPost(50,'4404-4365-3445-4765-4748-4758-3216-3479-3159-4752');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-51" onClick="LoadPost(51,'4729-4725-3050-3436-3832-3226-3046-4691-4785-4695');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-52" onClick="LoadPost(52,'4237-3049-4658-3364-4236-4679-3720-3437-4787-4589');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-53" onClick="LoadPost(53,'4713-3152-3199-4670-4300-4715-3147-4779-3228-4622');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-54" onClick="LoadPost(54,'4620-3597-4778-3106-4617-4619-4701-4396-3403-4614');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-55" onClick="LoadPost(55,'4393-4698-4747-4610-4608-3231-4603-4523-2978-4723');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-56" onClick="LoadPost(56,'4699-4457-3146-4697-4358-3022-4292-3897-4565-4560');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-57" onClick="LoadPost(57,'3283-4542-4533-4528-4527-4532-3433-3109-4458-2962');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-58" onClick="LoadPost(58,'4531-3329-4516-3765-3706-4581-4635-3156-4423-4534');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-59" onClick="LoadPost(59,'3126-4392-4611-3599-3435-4413-3432-3072-3153-3271');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-60" onClick="LoadPost(60,'3483-4380-2968-4290-4381-3227-4361-4233-2967-3472');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-61" onClick="LoadPost(61,'4340-3075-4564-4520-4421-4295-3441-3250-4441-3344');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-62" onClick="LoadPost(62,'4273-4357-3077-4356-4271-3484-4265-3290-4355-3986');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-63" onClick="LoadPost(63,'4354-4251-4353-3490-3691-3207-4064-4352-3164-4351');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-64" onClick="LoadPost(64,'3220-3431-4194-4229-4350-4471-4182-3427-3163-4349');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-65" onClick="LoadPost(65,'4170-4348-3515-3285-3757-4347-4136-4342-4346-4144');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-66" onClick="LoadPost(66,'3470-4291-3242-4143-4345-3092-4135-3160-4344-4232');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-67" onClick="LoadPost(67,'4128-3673-4094-4106-4127-4140-3143-4056-4108-3758');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-68" onClick="LoadPost(68,'4087-3141-4077-3690-3555-4092-3697-4032-3133-3773');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-69" onClick="LoadPost(69,'4091-4179-3674-4070-3977-4017-4016-3849-4031-3835');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-70" onClick="LoadPost(70,'3475-3831-3870-3901-4002-4095-3836-3898-3801-3833');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-71" onClick="LoadPost(71,'3749-3838-4234-3047-3827-3793-3796-3258-3788-3785');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-72" onClick="LoadPost(72,'3776-3150-3789-3772-3784-3763-4072-3770-3230-3845');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-73" onClick="LoadPost(73,'3783-3144-3815-3846-3841-3786-3782-3461-3826-3735');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-74" onClick="LoadPost(74,'3705-3724-4033-3138-4040-3727-4011-3704-3574-3536');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-75" onClick="LoadPost(75,'3759-3703-3886-3756-3686-3680-3678-3667-3653-3266');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-76" onClick="LoadPost(76,'3771-3698-3760-3334-3693-3573-4221-3450-3559-3665');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-77" onClick="LoadPost(77,'3557-3657-3330-3692-3726-3572-3544-3696-3525-3719');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-78" onClick="LoadPost(78,'3588-3520-3598-3695-3585-3543-3519-3694-3589-3549');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-79" onClick="LoadPost(79,'3094-3517-3541-3540-3581-3509-3532-3489-3516-3562');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-80" onClick="LoadPost(80,'3511-3580-3452-3477-3510-3245-2959-3408-3476-3508');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-81" onClick="LoadPost(81,'3217-3454-3556-3407-3051-3507-3363-3486-3195-3716');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-82" onClick="LoadPost(82,'3325-3506-3167-3795-3485-3458-3316-3499-3671-3320');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-83" onClick="LoadPost(83,'3592-3340-3324-3762-3342-3302-3457-3498-3411-3306');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-84" onClick="LoadPost(84,'3337-3462-3386-3229-3496-3523-3257-3481-3491-3503');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-85" onClick="LoadPost(85,'3180-3019-3256-3186-3401-3255-3166-3161-3178-3145');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-86" onClick="LoadPost(86,'3125-3305-3078-3165-3162-3132-3112-3291-3111-3182');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-87" onClick="LoadPost(87,'3116-3081-3439-3274-3091-3045-3388-3296-3027-3130');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-88" onClick="LoadPost(88,'3547-3048-3025-3023-2977-3168-3188-2983-3261-3260');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-89" onClick="LoadPost(89,'2990-3013-3343-3098-3259-3058-2994-3123-2970-3239');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-90" onClick="LoadPost(90,'2993-3333-2966-3215-2964-3233-3054-2960-3026-3204');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-91" onClick="LoadPost(91,'2969-3203-3185-3002-3134-3426-3425-3529-3076-3513');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-92" onClick="LoadPost(92,'3400-3044-3001-2961-3527-3263-3338-3241-3328-3240');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-93" onClick="LoadPost(93,'3335-3238-3731-3237-3236-3235-3149-3218-3148-3213');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-94" onClick="LoadPost(94,'3140-3212-3210-3542-3211-4047-2979-3206-2965-3336');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-95" onClick="LoadPost(95,'3618-2984-3201-2973-2972-3043-3399-3396-3139-3395');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-96" onClick="LoadPost(96,'3393-3000-3392-2985-3391-2974-3390-3282-3280-3278');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-97" onClick="LoadPost(97,'3277-3276-3262-3209-3205-3202-3661-3287-3267-3197');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-98" onClick="LoadPost(98,'3037-3018-3398-3397-3389-3042-3041-3040-3039-3036');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

			<a id="load-more-button-99" onClick="LoadPost(99,'3281-3279-3275-3265-3264-3038-3035-3034-3033-3032');" class="btn btn-control btn-more load-post-button" style="display:none">
		        <svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg>
	        </a>
                    

		</main>

		<!-- ... end Main Content -->

        
		<!-- Main Left Sidebar -->

		<aside class="col-xl-3 order-xl-1 col-lg-6 order-lg-2 col-md-6 col-sm-12 col-xs-12">
			




			<div class="ui-block">
				<div class="ui-block-title">
					<h6 class="title">Pagine Interessanti</h6>
					<a href="" class="more"><svg class="olymp-three-dots-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-three-dots-icon"></use></svg></a>
				</div>

				<ul class="widget w-friend-pages-added notification-list friend-requests">
				
				<li class="inline-items">
					<div class="author-thumb">
						<a href="https://www.aduky.com/avaaddams"><img src="https://www.aduky.com/thumb-35-35/1517573881-7d0N6H0vIsUnDRdgI1hbWAS0jp8D0ICB.jpg" alt="Ava Addams" style="width:35px;height:35px;"></a>
					</div>
					<div class="notification-event">
						<a href="https://www.aduky.com/avaaddams" class="h6 notification-friend">Ava Addams</a>
						<span class="chat-message-item">PORNOSTAR</span>
						<span class="chat-message-item">179 seguaci</span>
					</div>
					<span class="notification-icon" title="SEGUI" id="segui-17" onClick="Segui(17);">
						<a><svg class="olymp-star-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-star-icon"></use></svg></a>
					</span>

				</li>
		
				<li class="inline-items">
					<div class="author-thumb">
						<a href="https://www.aduky.com/sexart"><img src="https://www.aduky.com/thumb-35-35/1519670652-9a1CLVrCJu4D4uxMuOT6wqo8PAVXl45k.jpg" alt="SexArt" style="width:35px;height:35px;"></a>
					</div>
					<div class="notification-event">
						<a href="https://www.aduky.com/sexart" class="h6 notification-friend">SexArt</a>
						<span class="chat-message-item">COMUNITà</span>
						<span class="chat-message-item">43 seguaci</span>
					</div>
					<span class="notification-icon" title="SEGUI" id="segui-694" onClick="Segui(694);">
						<a><svg class="olymp-star-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-star-icon"></use></svg></a>
					</span>

				</li>
		
				<li class="inline-items">
					<div class="author-thumb">
						<a href="https://www.aduky.com/ilmondodellegifporno"><img src="https://www.aduky.com/thumb-35-35/1521054541-t3Xamb50jGrklzIWlyVg5YCJsdEr6Zfw.gif" alt="Il Mondo delle Gif Porno" style="width:35px;height:35px;"></a>
					</div>
					<div class="notification-event">
						<a href="https://www.aduky.com/ilmondodellegifporno" class="h6 notification-friend">Il Mondo delle Gif Porno</a>
						<span class="chat-message-item">COMUNITà</span>
						<span class="chat-message-item">13 seguaci</span>
					</div>
					<span class="notification-icon" title="SEGUI" id="segui-1339" onClick="Segui(1339);">
						<a><svg class="olymp-star-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-star-icon"></use></svg></a>
					</span>

				</li>
		
				<li class="inline-items">
					<div class="author-thumb">
						<a href="https://www.aduky.com/casalinghecheadoranomettersiinmostra"><img src="https://www.aduky.com/thumb-35-35/1517561247-S9YpyfhdODQjJd4AssqAdYGXSYVDMF6W.jpg" alt="Casalinghe che adorano mettersi in mostra" style="width:35px;height:35px;"></a>
					</div>
					<div class="notification-event">
						<a href="https://www.aduky.com/casalinghecheadoranomettersiinmostra" class="h6 notification-friend">Casalinghe che adorano mettersi in mostra</a>
						<span class="chat-message-item">COMUNITà</span>
						<span class="chat-message-item">282 seguaci</span>
					</div>
					<span class="notification-icon" title="SEGUI" id="segui-3" onClick="Segui(3);">
						<a><svg class="olymp-star-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-star-icon"></use></svg></a>
					</span>

				</li>
		
				<li class="inline-items">
					<div class="author-thumb">
						<a href="https://www.aduky.com/tuttodalvivo"><img src="https://www.aduky.com/thumb-35-35/user.png" alt="Tutto dal vivo" style="width:35px;height:35px;"></a>
					</div>
					<div class="notification-event">
						<a href="https://www.aduky.com/tuttodalvivo" class="h6 notification-friend">Tutto dal vivo</a>
						<span class="chat-message-item">CAM GIRL</span>
						<span class="chat-message-item">22 seguaci</span>
					</div>
					<span class="notification-icon" title="SEGUI" id="segui-1120" onClick="Segui(1120);">
						<a><svg class="olymp-star-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-star-icon"></use></svg></a>
					</span>

				</li>
		
				<li class="inline-items">
					<div class="author-thumb">
						<a href="https://www.aduky.com/ilnerodiwhatsappcolcazzogrosso"><img src="https://www.aduky.com/thumb-35-35/1521018515-rDeB6uKmQHCxkZBRrgpGUogF71Wtgj3l.png" alt="Il nero di WhatsApp col cazzo grosso" style="width:35px;height:35px;"></a>
					</div>
					<div class="notification-event">
						<a href="https://www.aduky.com/ilnerodiwhatsappcolcazzogrosso" class="h6 notification-friend">Il nero di WhatsApp col cazzo grosso</a>
						<span class="chat-message-item">CELEBRITà</span>
						<span class="chat-message-item">4 seguaci</span>
					</div>
					<span class="notification-icon" title="SEGUI" id="segui-1323" onClick="Segui(1323);">
						<a><svg class="olymp-star-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-star-icon"></use></svg></a>
					</span>

				</li>
		
				<li class="inline-items">
					<div class="author-thumb">
						<a href="https://www.aduky.com/selfieamatoriali"><img src="https://www.aduky.com/thumb-35-35/1521326936-i3asvCPiulGQDdJuOscyyjD5mr922pNq.png" alt="Selfie Amatoriali" style="width:35px;height:35px;"></a>
					</div>
					<div class="notification-event">
						<a href="https://www.aduky.com/selfieamatoriali" class="h6 notification-friend">Selfie Amatoriali</a>
						<span class="chat-message-item">COMUNITà</span>
						<span class="chat-message-item">3 seguaci</span>
					</div>
					<span class="notification-icon" title="SEGUI" id="segui-1519" onClick="Segui(1519);">
						<a><svg class="olymp-star-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-star-icon"></use></svg></a>
					</span>

				</li>
		
				<li class="inline-items">
					<div class="author-thumb">
						<a href="https://www.aduky.com/1508"><img src="https://www.aduky.com/thumb-35-35/1521315036-cuC8nzBaoB6xXKxTOZFsn8nJ1aMEyHJQ.jpg" alt="L'arte del Pompino" style="width:35px;height:35px;"></a>
					</div>
					<div class="notification-event">
						<a href="https://www.aduky.com/1508" class="h6 notification-friend">L'arte del Pompino</a>
						<span class="chat-message-item">COMUNITà</span>
						<span class="chat-message-item">7 seguaci</span>
					</div>
					<span class="notification-icon" title="SEGUI" id="segui-1508" onClick="Segui(1508);">
						<a><svg class="olymp-star-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-star-icon"></use></svg></a>
					</span>

				</li>
		
				<li class="inline-items">
					<div class="author-thumb">
						<a href="https://www.aduky.com/sessoatreduemaschiperunadonna"><img src="https://www.aduky.com/thumb-35-35/user.png" alt="Sesso a tre due maschi per una donna" style="width:35px;height:35px;"></a>
					</div>
					<div class="notification-event">
						<a href="https://www.aduky.com/sessoatreduemaschiperunadonna" class="h6 notification-friend">Sesso a tre due maschi per una donna</a>
						<span class="chat-message-item">SEXY SHOP</span>
						<span class="chat-message-item">14 seguaci</span>
					</div>
					<span class="notification-icon" title="SEGUI" id="segui-1124" onClick="Segui(1124);">
						<a><svg class="olymp-star-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-star-icon"></use></svg></a>
					</span>

				</li>
		
				<li class="inline-items">
					<div class="author-thumb">
						<a href="https://www.aduky.com/porcellocercaporcacheamafarsileccare"><img src="https://www.aduky.com/thumb-35-35/user.png" alt="porcello cerca porca che ama farsi leccare" style="width:35px;height:35px;"></a>
					</div>
					<div class="notification-event">
						<a href="https://www.aduky.com/porcellocercaporcacheamafarsileccare" class="h6 notification-friend">porcello cerca porca che ama farsi leccare</a>
						<span class="chat-message-item">LUOGO PUBBLICO</span>
						<span class="chat-message-item">15 seguaci</span>
					</div>
					<span class="notification-icon" title="SEGUI" id="segui-993" onClick="Segui(993);">
						<a><svg class="olymp-star-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-star-icon"></use></svg></a>
					</span>

				</li>
		

				</ul>
			</div>
						
			
		</aside>

		<!-- ... end Left Sidebar -->

        
		<!-- Right Sidebar -->

		<aside class="col-xl-3 order-xl-3 col-lg-6 order-lg-3 col-md-6 col-sm-12 col-xs-12">
			<div class="ui-block">
				<div class="widget w-action">
					<img src="img/logo.png" alt="Olympus">
					<div class="content">
						<h4 class="title">ADUKY</h4>
						<span>Il Social Network del mondo degli adulti</span>
						<a href="https://www.aduky.com/sign-up.php" class="btn btn-bg-secondary btn-md">Registrati</a>
					</div>
				</div>
			</div>

			<div class="ui-block">
				<div class="ui-block-title">
					<h6 class="title">Amici Suggeriti</h6>
				</div>

				<ul class="widget w-friend-pages-added notification-list friend-requests">
				
        			<li class="inline-items">
        				<div class="author-thumb">
        					<a href="https://www.aduky.com/crazygirlforyou" title="crazygirlforyou">
        				        <img src="https://www.aduky.com/thumb-35-35/1519163688-g33YE094nD1TDIDbmoUR6AGzGas25mta.jpg" alt="crazygirlforyou" style="height:40px;width:40px;">
        				    </a>
        				</div>
        				<div class="notification-event">
        					<a href="https://www.aduky.com/crazygirlforyou" class="h6 notification-friend" title="crazygirlforyou">crazygirlforyou</a>
        					<span class="chat-message-item"></span>
        				</div>
        				<span class="notification-icon" id="AmiciziaChiedi-rrosI6sOEqDSzrYNxIhZJlh2Vi3lo80s">
        					<a class="accept-request" onClick="AmiciziaChiedi(344,'sidebar','rrosI6sOEqDSzrYNxIhZJlh2Vi3lo80s');">
        						<span class="icon-add without-text">
        							<svg class="olymp-happy-face-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-happy-face-icon"></use></svg>
        						</span>
        					</a>
        				</span>
        
        			</li>
        		
        			<li class="inline-items">
        				<div class="author-thumb">
        					<a href="https://www.aduky.com/cazzobello" title="CAZZOBELLO">
        				        <img src="https://www.aduky.com/thumb-35-35/1519480857-AgN48pEmqlYmfsCXq5uJZIoQDhvopXWZ.jpg" alt="CAZZOBELLO" style="height:40px;width:40px;">
        				    </a>
        				</div>
        				<div class="notification-event">
        					<a href="https://www.aduky.com/cazzobello" class="h6 notification-friend" title="CAZZOBELLO">CAZZOBELLO</a>
        					<span class="chat-message-item"></span>
        				</div>
        				<span class="notification-icon" id="AmiciziaChiedi-w9bP5PibPX93BYKoe71LhiSehTxbRsPT">
        					<a class="accept-request" onClick="AmiciziaChiedi(563,'sidebar','w9bP5PibPX93BYKoe71LhiSehTxbRsPT');">
        						<span class="icon-add without-text">
        							<svg class="olymp-happy-face-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-happy-face-icon"></use></svg>
        						</span>
        					</a>
        				</span>
        
        			</li>
        		
        			<li class="inline-items">
        				<div class="author-thumb">
        					<a href="https://www.aduky.com/sfazncpl" title="SFAznCPL">
        				        <img src="https://www.aduky.com/thumb-35-35/1520014510-l6js0QCiKdxSsT9Fa3glfPeSQLiLxspF.jpg" alt="SFAznCPL" style="height:40px;width:40px;">
        				    </a>
        				</div>
        				<div class="notification-event">
        					<a href="https://www.aduky.com/sfazncpl" class="h6 notification-friend" title="SFAznCPL">SFAznCPL</a>
        					<span class="chat-message-item"></span>
        				</div>
        				<span class="notification-icon" id="AmiciziaChiedi-a7ryUsRu5R9Z8K2wGXX31c6u0kTzRrNF">
        					<a class="accept-request" onClick="AmiciziaChiedi(899,'sidebar','a7ryUsRu5R9Z8K2wGXX31c6u0kTzRrNF');">
        						<span class="icon-add without-text">
        							<svg class="olymp-happy-face-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-happy-face-icon"></use></svg>
        						</span>
        					</a>
        				</span>
        
        			</li>
        		
        			<li class="inline-items">
        				<div class="author-thumb">
        					<a href="https://www.aduky.com/maik" title="00emme">
        				        <img src="https://www.aduky.com/thumb-35-35/user.png" alt="00emme" style="height:40px;width:40px;">
        				    </a>
        				</div>
        				<div class="notification-event">
        					<a href="https://www.aduky.com/maik" class="h6 notification-friend" title="00emme">00emme</a>
        					<span class="chat-message-item"></span>
        				</div>
        				<span class="notification-icon" id="AmiciziaChiedi-w2ZIrdG9JFLGcAJ9cQ3dVMlDiB6A1Xf2">
        					<a class="accept-request" onClick="AmiciziaChiedi(851,'sidebar','w2ZIrdG9JFLGcAJ9cQ3dVMlDiB6A1Xf2');">
        						<span class="icon-add without-text">
        							<svg class="olymp-happy-face-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-happy-face-icon"></use></svg>
        						</span>
        					</a>
        				</span>
        
        			</li>
        		
        			<li class="inline-items">
        				<div class="author-thumb">
        					<a href="https://www.aduky.com/paolo" title="Paolo">
        				        <img src="https://www.aduky.com/thumb-35-35/1519205816-hdhDMTNRm8FTKAWZMeBcy0414TxvdMIE.jpg" alt="Paolo" style="height:40px;width:40px;">
        				    </a>
        				</div>
        				<div class="notification-event">
        					<a href="https://www.aduky.com/paolo" class="h6 notification-friend" title="Paolo">Paolo</a>
        					<span class="chat-message-item"></span>
        				</div>
        				<span class="notification-icon" id="AmiciziaChiedi-D7QJptHMLnTr9aexS5IbC0q3F6RTKKbz">
        					<a class="accept-request" onClick="AmiciziaChiedi(408,'sidebar','D7QJptHMLnTr9aexS5IbC0q3F6RTKKbz');">
        						<span class="icon-add without-text">
        							<svg class="olymp-happy-face-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-happy-face-icon"></use></svg>
        						</span>
        					</a>
        				</span>
        
        			</li>
        		
				</ul>
			</div>
			
            <div class="ui-block" id="box-groups-suggestions">
				<div class="ui-block-title">
					<h6 class="title">Gruppi Suggeriti</h6>
				</div>
    
    			<div class="ui-block">
    				<div class="friend-item" style="padding:25px 25px 0 25px;">
    				    <a href="https://www.aduky.com/group/squirt-donnechesquirtano" class="h5 author-name">Squirt - Donne che squirtano</a>
    					<div class="friend-header-thumb">
    					</div>
    					<div class="author-content">
    					    <div style="display:inline;width:50%;float:right;text-align:right;">APERTO</div>
    					    <div style="display:inline;width:50%;float:right;display:inline;">26 Membri</div>
    					    <div style="display:block;width:100%;text-align:center;" id="RispostaRichiestaGruppo-48">
    					        <a class="btn btn-secondary btn-sm" style="color:white;" onclick="RichiestaGruppo(48);">Iscriviti</a>
    					    </div>
    					</div>
    				</div>
    			</div>
        
    			<div class="ui-block">
    				<div class="friend-item" style="padding:25px 25px 0 25px;">
    				    <a href="https://www.aduky.com/group/milfineleganza" class="h5 author-name">Milf in Eleganza</a>
    					<div class="friend-header-thumb">
    					</div>
    					<div class="author-content">
    					    <div style="display:inline;width:50%;float:right;text-align:right;">APERTO</div>
    					    <div style="display:inline;width:50%;float:right;display:inline;">7 Membri</div>
    					    <div style="display:block;width:100%;text-align:center;" id="RispostaRichiestaGruppo-53">
    					        <a class="btn btn-secondary btn-sm" style="color:white;" onclick="RichiestaGruppo(53);">Iscriviti</a>
    					    </div>
    					</div>
    				</div>
    			</div>
        
    			<div class="ui-block">
    				<div class="friend-item" style="padding:25px 25px 0 25px;">
    				    <a href="https://www.aduky.com/group/fotoevideodidonnenudeamatoriali" class="h5 author-name">Foto e Video di Donne Nude Amatoriali</a>
    					<div class="friend-header-thumb">
    					</div>
    					<div class="author-content">
    					    <div style="display:inline;width:50%;float:right;text-align:right;">APERTO</div>
    					    <div style="display:inline;width:50%;float:right;display:inline;">3 Membri</div>
    					    <div style="display:block;width:100%;text-align:center;" id="RispostaRichiestaGruppo-60">
    					        <a class="btn btn-secondary btn-sm" style="color:white;" onclick="RichiestaGruppo(60);">Iscriviti</a>
    					    </div>
    					</div>
    				</div>
    			</div>
        
			</div>
    <script>
    var copertine=['https://www.aduky.com/thumb-210-70/1521149577-eztnYfUa4wTjThbsK2PqJPwNnkMspL3d.jpg','https://www.aduky.com/thumb-210-70/1521300242-CxqCHSyfa8zwEjqQKSau3SqwzD8aimO2.jpg','https://www.aduky.com/thumb-210-70/1521444302-TjLBkdhxT7hewmtSd40YsVcSARQQ8uOR.jpeg'];
    var w = document.getElementById('box-groups-suggestions').clientWidth;
    w = w-50;
    var h = w/3;
    var a = document.getElementsByClassName('friend-header-thumb');
    var l = a.length;
    for (i=0;i<l;++i){
        a[i].style.width=w+"px";
        a[i].style.height=h+"px";
        a[i].style.backgroundImage="url("+copertine[i]+")";
        a[i].style.backgroundSize="cover";
        a[i].style.backgroundPosition="center center";
    }
</script>



		</aside>

		<!-- ... end Right Sidebar -->	</div>
</div>

<a class="back-to-top" href="#">
	<img src="https://www.aduky.com/icons/back-to-top.svg" alt="arrow" class="back-icon">
</a>

<!-- Window-popup Segnalazione-->
<div class="modal fade" id="segnalazione">
	<div class="modal-dialog ui-block window-popup fav-page-popup">
		<a href="" class="close icon-close" data-dismiss="modal" aria-label="Close">
			<svg class="olymp-close-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-close-icon"></use></svg>
		</a>
		<div class="ui-block-title" style="width:467px;">
			<h6 class="title">Segnalazione</h6>
		</div>
		<div id="content-segnalazione" style="width:400px;">
		</div>
	</div>	
</div>
<!-- // Window-popup Segnalazione-->

<!-- Window-popup Error-->
<div class="modal fade" id="error-message" style="z-index:2;margin-top:100px;">
	<div class="modal-dialog ui-block window-popup fav-page-popup">
		<a class="close icon-close" onClick="CloseErrorMessage();">
			<svg class="olymp-close-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-close-icon"></use></svg>
		</a>
		<div class="ui-block-title" style="width:467px;">
			<h6 class="title">Avviso!</h6>
		</div>
		<div class="ui-block-content">
				<div class="row">
					<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<p id="text-error-message"></p>
					</div>
				</div>
		</div>
	</div>
</div>
<!-- // Window-popup Error-->


<!-- Window-popup Open Photo Popup-->
<div class="modal fade" id="open-photo-popup">
	<div class="modal-dialog ui-block window-popup open-photo-popup open-photo-popup-v2">
		<a href="" class="close icon-close" data-dismiss="modal" aria-label="Close">
			<svg class="olymp-close-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-close-icon"></use></svg>
		</a>
		<div id="content-open-photo-popup" style="width:100%;"></div>
		
	</div>	
	
</div>
<!-- // Window-popup Open Photo Popup-->

<!-- Window-popup ShowUser-->
<div class="modal fade" id="show-user">
	<div class="modal-dialog ui-block window-popup fav-page-popup">
		<a href="" class="close icon-close" data-dismiss="modal" aria-label="Close">
			<svg class="olymp-close-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-close-icon"></use></svg>
		</a>
		<div id="content-show-user" style="width:100%;"></div>
	</div>	
</div>
<!-- // Window-popup Open Photo Popup-->


<!-- Window Popup Favourite Page -->
<style>
    .fav-page-popup .form-group.label-floating .bootstrap-select.btn-group .dropdown-toggle .filter-option {color:#515365;}
</style>
<div class="modal fade" id="fav-page-popup">
	<div class="modal-dialog ui-block window-popup fav-page-popup">
		<a href="" class="close icon-close" data-dismiss="modal" aria-label="Close">
			<svg class="olymp-close-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-close-icon"></use></svg>
		</a>

		<div class="ui-block-title">
			<h6 class="title">Crea Pagina</h6>
		</div>

		<div class="ui-block-content">
		    <!--<form method="post">-->
				<div class="row">
					<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">

						<div class="form-group label-floating is-select">
							<label class="control-label">Categoria *</label>
							<select class="selectpicker form-control" name="categoria">
<option value="0">Scegli categoria</option><option value="1">Comunità</option><option value="2">Celebrità</option><option value="3">Pornostar</option><option value="4">Cam Girl</option><option value="5">Escort</option><option value="6">Azienda</option><option value="7">Club Privè</option><option value="8">Sexy Shop</option><option value="9">Luogo Pubblico</option><option value="10">Altro</option>							</select>
						</div>
					</div>
					
					
					<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<span id="counter-pagina" style="position:absolute;top:1px;right:20px;"></span>
						<div class="form-group label-floating">
							<label class="control-label">Titolo *</label>
							<input class="form-control" placeholder="" type="text" name="titolo" oninput="counter('pagina');" id="prendi-pagina">
						</div>
					</div>
					
					<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <div id="show_errors" style="color:red;"></div>
						<button class="btn btn-primary btn-lg full-width" onClick="ValidateCreaPagina();">Crea Pagina</button>
					</div>


				</div>

    		<!--</form>-->
		</div>

	</div>
</div>

<!--... end Window Popup Favourite Page -->







<!-- Window Popup Crea Gruppo -->
<div class="modal fade" id="crea-gruppo" >
	<div class="modal-dialog ui-block window-popup fav-page-popup">
		<a class="close icon-close" data-dismiss="modal" aria-label="Close">
			<svg class="olymp-close-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-close-icon"></use></svg>
		</a>

		<div class="ui-block-title" style="width:467px;">
			<h6 class="title">Crea Gruppo</h6>
		</div>
		<div class="ui-block-content">
				<div class="row">
					<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
							<span id="counter-gruppo" style="position:absolute;top:1px;right:20px;"></span>
						<div class="form-group label-floating">
							<span id="counter-gruppo"></span>
							<label class="control-label">Titolo *</label>
							<input class="form-control" placeholder="" type="text" oninput="counter('gruppo');" id="prendi-gruppo">
						</div>
						<h6>Privacy</h6>
						<div class="radio">
							<label>
								<input type="radio" name="privacy" value="0" checked>Aperto (consigliata)
							</label>
						</div>
						<div class="radio">
							<label>
								<input type="radio" name="privacy" value="1">Chiuso
							</label>
						</div>
						<div class="radio">
							<label>
								<input type="radio" name="privacy" value="2">Segreto
							</label>
						</div>
                        <div id="errori-crea-gruppo" style="color:red;"></div>
						<button class="btn btn-primary btn-lg full-width" onClick="CreaGruppo();">Crea Gruppo</button>

					</div>
				</div>
		</div>

	</div>
</div>
<!--... end Window Popup Crea Gruppo -->



<!-- Window Popup Contacts -->
<div class="modal fade" id="contacts" >
	<div class="modal-dialog ui-block window-popup fav-page-popup">
		<a class="close icon-close" data-dismiss="modal" aria-label="Close">
			<svg class="olymp-close-icon"><use xlink:href="https://www.aduky.com/icons/icons.svg#olymp-close-icon"></use></svg>
		</a>
		<div class="ui-block-title" style="width:467px;">
			<h6 class="title">Contatti</h6>
		</div>
		<div class="ui-block-content">
				<div class="row">
					<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
					    <div id="contacts-form">
    						<div class="form-group label-floating">
    							<label class="control-label">Email *</label>
    							<input class="form-control" type="mail" id="contacts-email" required>
    						</div>
    						<div class="form-group label-floating">
    							<label class="control-label">Messaggio</label>
    							<textarea class="form-control" placeholder="" id="contacts-messaggio"  required></textarea>
    						</div>
    						<div id="contacts-error" style="color:red;"></div>
    						<button class="btn btn-primary btn-lg full-width" onClick="Contacts();">Invia</button>
						</div>
					</div>
				</div>
		</div>
	</div>
</div>
<script>
  
function Contacts(){
    if (document.getElementById('contacts-email')){
        var a = document.getElementById('contacts-email').value;
    }
    else{
        var a="";
    }
    var b = document.getElementById('contacts-messaggio').value;
    $.post("https://www.aduky.com/script/contacts.php",
    {email:a,messaggio:b},
    function(data,status){
        if (data.indexOf("<!--ERROR-->")==-1){
            document.getElementById('contacts-form').innerHTML=data;
        }
        else{
            document.getElementById('contacts-error').innerHTML=data;
        }
    });
}  
</script>
<!--... end Window Popup Crea Gruppo -->


<script>

    function counter(a){
        var t=document.getElementById("prendi-"+a).value; 
        l=t.trim().length;
        c=100-l;
        if (c<0){
            document.getElementById('counter-'+a).style.color="red";    
        }
        else {
            document.getElementById('counter-'+a).style.color="#888da8";
        }
        document.getElementById('counter-'+a).innerHTML=c;
    }
    function CreaGruppo(){
        var t=document.getElementById("prendi-gruppo").value;
        var p = document.getElementsByName('privacy');
        for(var i = 0; i < p.length; i++){
            if(p[i].checked){
                var r=p[i].value;
            }
        }
        $.post("https://www.aduky.com/script/crea-gruppo.php",
        {titolo:t,privacy:r},
        function(data,status){
            if (!isNaN(data)){
                window.location.href="https://www.aduky.com/group/"+data;
            }
            else{
                document.getElementById("errori-crea-gruppo").innerHTML=data;
            }
        });
        
    }
    var n_cat=10; // array preso da configurazioni.php
    function ValidateCreaPagina(){
        var error="";
        var categoria=document.getElementsByName("categoria")[0].value;
        if (!isNaN(categoria) && categoria<n_cat){
            if (categoria==0){
                error="Scegli categoria";
            }
        }
        else{
            error="Categoria inesistente";
        }
        
        var titolo=document.getElementsByName("titolo")[0].value;
        if (error==""){
            $.post("https://www.aduky.com/script/crea-pagina.php",
            {categoria:categoria,titolo:titolo},
            function(data,status){
                if (!isNaN(data)){
                    window.location.href="https://www.aduky.com/"+data;
                }
                else{
                    document.getElementById("show_errors").innerHTML=data;
                }
            });
        }
        else{
            document.getElementById("show_errors").innerHTML=error;
        }
    }
</script>
<!-- Carica Funzioni -->
<script>

function AbbassaVisibilita(a){
    $.post("https://www.aduky.com/script/abbassa-visibilita.php",
    {id_post:a},
    function(data,status){
        if (data==""){
            document.getElementById('post'+a).innerHTML="Invisibile";
        }
        else{
            document.getElementById('post'+a).innerHTML=data;
        }
    });
}

function SearchTag(){
    console.log("Start search tag");
}
function LoadPost(a,b){
    $.post("https://www.aduky.com/load-post.php",
    {type:a,page:b},
    function(data,status){
        document.getElementsByTagName('MAIN')[0].innerHTML+=data;
    });
}

function Segnala(a,b){ 
    $.post("https://www.aduky.com/script/segnalazione.php",
    {type:a,id:b},
    function(data,status){
        document.getElementById('content-segnalazione').innerHTML=data;
    });
}


function InviaSegnalazione(a,b){
    var c=document.getElementById('testo_segnalazione').value;
    if (document.getElementById('mail-segnalazione')){
        var d=document.getElementById('mail-segnalazione').value;
    }
    else{
        var d="";
    }
    $.post("https://www.aduky.com/script/segnalazione-invia.php",
    {type:a,id:b,text:c,mail:d},
    function(data,status){
        if (data.indexOf("<!--ERROR-->")==-1){
            document.getElementById('content-segnalazione').innerHTML=data;
        }
        else{
            document.getElementById('error-segnalazione').innerHTML=data;
        }
    });
}

function ShowError(a){
    document.getElementById('error-message').className="modal fade show";
    document.getElementById('error-message').style.display="block";
    document.getElementById('text-error-message').innerHTML=a;
}
function CloseErrorMessage(){
    document.getElementById('error-message').className="modal fade";
    document.getElementById('error-message').style.display="none";
    document.getElementById('text-error-message').innerHTML="";
}

function Search(){
    var a=document.getElementById('input-search').value;
    if (a.trim()!=""){
        console.log(a);
        document.getElementById('box-search').style.display="block";
        $.post("https://www.aduky.com/script/search.php",
        {search:a},
        function(data,status){
                document.getElementById('box-response-search').innerHTML=data;
        });
    }
    else{
        document.getElementById('box-search').style.display="none";
    }
}


function SearchResponsive(){
    var a=document.getElementById('input-search-responsive').value;
    if (a.trim()!=""){
        console.log(a);
        document.getElementById('box-search-responsive').style.display="block";
        $.post("https://www.aduky.com/script/search.php",
        {search:a},
        function(data,status){
                document.getElementById('box-response-search-responsive').innerHTML=data;
        });
    }
    else{
        document.getElementById('box-search-responsive').style.display="none";
    }
}

function Condivisioni(a,b){ 
    document.getElementById('content-show-user').innerHTML='';
    $.post("https://www.aduky.com/script/show-condivisioni.php",
    {type:a,id_post:b},
    function(data,status){
        document.getElementById('content-show-user').innerHTML=data;
    });
}
function AmiciComune(a){ 
    document.getElementById('content-show-user').innerHTML='';
    $.post("https://www.aduky.com/script/show-amici-comune.php",
    {user:a},
    function(data,status){
        document.getElementById('content-show-user').innerHTML=data;
    });
}

function ShowUser(a,b){
    document.getElementById('content-show-user').innerHTML='';
    $.post("https://www.aduky.com/script/show-user.php",
    {type:a,id:b},
    function(data,status){
        document.getElementById('content-show-user').innerHTML=data;
    });
}
 
function RifiutaRichiestaGruppo(a,b){
    $.post("https://www.aduky.com/script/rifiuta-richiesta.php",
    {user:a,gruppo:b},
    function(data,status){
        if (data==""){
            document.getElementById('richiesta-'+a).style.display="none";   
        }
    });
    
}
function RichiestaGruppo(a){
    $.post("https://www.aduky.com/script/richiesta-gruppo.php",
    {id_gruppo:a},
    function(data,status){
        if (data.indexOf("<!--ERROR-->")==-1){
            document.getElementById('RispostaRichiestaGruppo-'+a).innerHTML='<div class="btn btn-control"><a class="accept-request" style="color:white;background-color:#38a9ff;margin-left:-20px;">Inviata</a></div>'+
                '<div class="btn btn-control"><a class="accept-request" style="color:white;background-color:#ff5e3a;margin-left:-20px;" onClick="EliminaRichiestaGruppo('+a+')">Annulla</a></div>';
        }
        else{
            ShowError(data);
        }
    });
}
    
function EliminaRichiestaGruppo(a){
    $.post("https://www.aduky.com/script/elimina-richiesta-gruppo.php",
    {id_gruppo:a},
    function(data,status){
        if (data==""){
            location.href="";
        }
        else{
            alert(data);
        }
    });
    
}
function CercaAmiciGruppo(a){
    b=document.getElementById('cerca-amici-gruppo').value;
    $.post("https://www.aduky.com/script/cerca-amici-gruppo.php",
    {gruppo:a,cerca:b},
    function(data,status){
        document.getElementById('mostra-amici-gruppo').innerHTML=data;
    });
}

function AggiungiAmicoGruppo(a,b){
    console.log(a+" "+b);
    $.post("https://www.aduky.com/script/aggiungi-amico-gruppo.php",
    {user:a,gruppo:b},
    function(data,status){
        if (data==""){
            document.getElementById('amico-aggingi-'+a).style.display="none";
        }
        else{
            alert(data);
        }
    });
}

function VideoPlayOff(a){
    b = document.getElementById(a);
    if (b.paused==true){
        b.play();
        var videos = document.getElementsByTagName('video');
        var l = videos.length;
        for( var i = 0; i<l; ++i){
            var id=document.getElementsByTagName("video")[i].getAttribute("id");
            if (id!=a){
                videos[i].pause();
            }
        }
    }
    else{
        b.pause();
    }
}


function Segui(a){
  $.post("https://www.aduky.com/script/segui.php",
  {id_pagina:a},
  function(data, status){
    if (data.indexOf("<!--ERROR-->")==-1){
        if (data==""){
            document.getElementById("segui-"+a).innerHTML='<svg class="olymp-star-icon"><use xlink:href="icons/icons.svg#olymp-star-icon"></use></svg>';
            document.getElementById("segui-"+a).className="btn btn-control bg-primary";
        }
        else {
            document.getElementById("segui-"+a).innerHTML=data;
            document.getElementById("segui-"+a).className="";
        }
    }
    else{
        ShowError(data);
    }
    
  });
}

function CercaAmici(){
    a=document.getElementById('cerca-amici').value;
    $.post("https://www.aduky.com/script/cerca-amici.php",
    {cerca:a},
    function(data,status){
        document.getElementById("risultato-amici").innerHTML=data;
    });
}

function SetStatus(a){
    $.post("https://www.aduky.com/script/set-status.php",
    {status:a},
    function(data,status){
        document.getElementById("status_profilo").className="icon-status "+data;
    });
}

function CancellaMessaggio(a,b,c){
  $.post("https://www.aduky.com/script/cancella-messaggio.php",
  {id:a,type:b,loggato:c},
  function(data, status){
    if (data==1 && b=="single"){
        document.getElementById('msg-'+a).style.display="none";
        RewriteMsg(c);
    }
    if (data==1 && b=="all"){
        MostraConversazione(a,b);
    }
    console.log(data);
  });
}

function ScriviMessaggi(){
    $.post("https://www.aduky.com/script/messaggi-scrivi.php",
    function(data,status){
        document.getElementById("scrivi-messaggi").innerHTML=data;
    });
}
function ScriviMessaggiResponsive(){
    $.post("https://www.aduky.com/script/messaggi-scrivi.php",
    function(data,status){
        document.getElementById("scrivi-messaggi-responsive").innerHTML=data;
    });
}


function RispondiConversazione(a,b){
    t=document.getElementById('rispondi-conversazione').value;
    $.post("https://www.aduky.com/script/conversazione-rispondi.php",
    {conversante:a,loggato:b,text:t},
    function(data,status){
        document.getElementById("add-new-message").innerHTML+=data;
        document.getElementById('box_conversazione_'+a).className="";
        var h= document.getElementById("mostra-conversazione").clientHeight;
        document.getElementById('box_conversazione_'+a).className="box_conversazione";
        $( "#box_conversazione_"+a ).scrollTop(h);
        document.getElementById('rispondi-conversazione').value="";
        RewriteMsg(b);
    });
}

function RewriteMsg(a){
    $.post("https://www.aduky.com/script/rewrite-msg.php",
    {loggato:a},
    function(data,status){
        if (document.getElementById("rewrite_msg")){
            document.getElementById("rewrite_msg").innerHTML=data;
        }
    });
}


function ContaMessaggi(a){
    $.post("https://www.aduky.com/script/conta-messaggi.php",
    function(data,status){
      if (data!=""){
        var res = data.split(" ");
        var l=(res.length)-1;
        document.getElementById("conta_messaggi").innerHTML='<div class="label-avatar bg-blue" >'+l+'</div>';
        RewriteMsg(a);
        for (i=0 ; i<l ; ++i){
            if ( document.getElementById("box_conversazione_"+res[i])){
                MostraConversazione(res[i],a);
            }
        }
      }  
      else {
        document.getElementById("conta_messaggi").innerHTML="";
      }
    });
}

function AddInterest(){
    x=document.getElementById('add_interest').value;
    $.post("https://www.aduky.com/script/interest-add.php",
    {interesse: x},
    function(data,status){
        document.getElementById("show_interests").innerHTML+=data;
        document.getElementById("add_interest").value="";
        document.getElementById("show-search-interests").innerHTML="";
    });
}

function AddPornostar(){
    x=document.getElementById('add_pornostar').value;
    $.post("https://www.aduky.com/script/pornostar-add.php",
    {pornostar: x},
    function(data,status){
        document.getElementById("show_pornostar").innerHTML+=data;
        document.getElementById("add_pornostar").value="";
        document.getElementById("show-search-pornostar").innerHTML="";
    });
}

function CercaInteressi(){ 
    var x=document.getElementById('add_interest').value;
    var y=x.length;
    if (y>0){
        $.post("https://www.aduky.com/script/interest-cerca.php",
        {cerca: x},
        function(data,status){
            document.getElementById("show-search-interests").innerHTML=data;
        });
    }
}

function CercaPornostar(){ 
    var x=document.getElementById('add_pornostar').value;
    var y=x.length;
    if (y>0){
        $.post("https://www.aduky.com/script/pornostar-cerca.php",
        {cerca: x},
        function(data,status){
            document.getElementById("show-search-pornostar").innerHTML=data;
        });
    }
}

//Like 
function Like(a,b,c){
  $.post("https://www.aduky.com/script/like.php",
  {type:a,id:b},
  function(data, status){
    if (data.indexOf("<!--ERROR-->")==-1){
        document.getElementById("rlp"+c).innerHTML=data;
    }
    else{
        ShowError(data);
    }
  });
}

//apri popup foto
function OpenPhotoPopup3(a,b){
    document.getElementById("content-open-photo-popup").innerHTML="";
  $.post("https://www.aduky.com/script/open-photo-popup.php",
  {id_foto: a,id_post: b},
  function(data, status){
    document.getElementById("content-open-photo-popup").innerHTML=data;
  });
  
}

// Modifica Post
function ModificaPost(a){
    $.post("https://www.aduky.com/script/post-modifica.php",
    {id_post: a},
    function(data,status){
        document.getElementById("post"+a).innerHTML=data;
    });
}

// commenti mostra 
function CommentiMostra(a,b){
    $.post("https://www.aduky.com/script/commenti-mostra.php",
    {id: a,type: b},
    function(data,status){
        document.getElementById("CommentiMostra-"+a).innerHTML = data;
        document.getElementById('TextComment-'+a).focus();
    });
}
 

// commenti scrivi
function CommentiScrivi(a,b){
    var c=document.getElementById('TextComment-'+a).value;
    $.post("https://www.aduky.com/script/commenti-scrivi.php",
    {id: a,type: b,commento: c},
    function(data,status){
        document.getElementById("NuovoCommento-"+a).innerHTML +=data;
        document.getElementById("TextComment-"+a).value = "";
    });
}  

// commenti rispondi
function CommentiRispondi(a){
    var x = document.getElementsByClassName('comment-form inline-items');
    var l = x.length;
    for(i=0; i< l ;i++){
     x[i].style.display="none";
    }
    
    $.post("https://www.aduky.com/script/commenti-rispondi.php",
    {id_commento: a},
    function(data,status){
        if (data.indexOf("<!--ERROR-->")==-1){
            document.getElementById("CommentiRispondi-"+a).innerHTML=data;
            document.getElementById("TextCommentRispondi-"+a).focus();
        }
        else{
            ShowError(data);
        }
    });
} 

// commenti rispondi scrivi
function CommentiRispondiScrivi(a,b){
    var c=document.getElementById('TextCommentRispondi-'+a).value;
    $.post("https://www.aduky.com/script/commenti-rispondi-scrivi.php",
    {id_commento: a,commento: c},
    function(data,status){
        document.getElementById("NuoviCommentiRispondiScrivi-"+a).style.display="block";
        document.getElementById("NuoviCommentiRispondiScrivi-"+a).innerHTML+=data;
        document.getElementById("TextCommentRispondi-"+a).value = "";
    });
} 


// cancella commento 
function CommentiCancella(a,b){
    $.post("https://www.aduky.com/script/commenti-cancella.php",
    {id: a,type: b},
    function(data,status){
        if (data===""){
            document.getElementById("commento-"+a).style.display= "none";
        }
        else {
            document.getElementById("commento-"+a).innerHTML+=data;
        }
    });
} 


// cancella post
function CancellaPost(a){
    $.post("https://www.aduky.com/script/cancella-post.php",
    {CancPost: a},
    function(data,status){
        if(data===""){
            document.getElementById("post"+a).style.display= "none";
        }
        else{
            document.getElementById("post"+a).innerHTML+=data;
        }
    });
}

// nascondi post
function NascondiPost(a){
    $.post("https://www.aduky.com/script/post-nascondi.php",
    {NascPost: a},
    function(data,status){
        if(data===""){
            document.getElementById("post"+a).style.display= "none";
        }
        else{
            document.getElementById("post"+a).innerHTML+=data;
        }
    });
}

//imposta foto
function ImpostaFoto(a,b,c,){
    $.post("https://www.aduky.com/script/imposta-foto.php",
    {id_foto: a,action: b,type: c},
    function(data,status){
        document.getElementById("ImpostaFoto-"+a+"-"+b+"-"+c).innerHTML=data;
    });
}



// cancella foto
function CancellaFoto(a){
    $.post("https://www.aduky.com/script/cancella-foto.php",
    {id_foto: a},
    function(data,status){
        document.getElementById("id_foto"+a).innerHTML=data;
    });
}



//  DESCRIZIONE FOTO
//cambia descrizione
function CambiaDescrizione() {
    document.getElementById('form_descrizione').style.display="block";
    document.getElementById('PreDescrizione').style.display="none";
     document.getElementById('new_descrizione').focus();
}

//salva descrizione
function SalvaDescrizione(a){
    t=document.getElementById('new_descrizione').value;
    $.post("https://www.aduky.com/script/salva-descrizione.php",
    {id_foto: a,descrizione: t},
    function(data,status){
        document.getElementById("response_descrizione").innerHTML=data;
        document.getElementById('form_descrizione').style.display="none";
    });
}


//CONDIVIDI
function SharePost(a,b,c){
  $.post("https://www.aduky.com/script/share.php",
  {id: a,type: b},
  function(data,status){
    if (data.indexOf("<!--ERROR-->")==-1){
      document.getElementById("share-"+c).innerHTML=data;
    }
    else{
        ShowError(data);
    }
  });
}

//RICHIESTE D'AMICIZIA
function AmiciziaChiedi(a,b,c){
  $.post("https://www.aduky.com/script/amicizie-chiedi.php",
  {id: a,fonte: b,cod_rand: c},
  function(data,status){
    if (data.indexOf("<!--ERROR-->")==-1){
      document.getElementById("AmiciziaChiedi-"+c).innerHTML=data;
    }
    else{
        ShowError(data);
    }
  });
}

function NotificaAmiciConto(){
    $.post("https://www.aduky.com/script/notifiche-amici-conto.php",
    function(data,status){
      if (data!=0){
        document.getElementById("notifica-amici-conto").innerHTML="<div class=\"label-avatar bg-blue\" >"+data+"</div>";
      }  
      else {
        document.getElementById("notifica-amici-conto").innerHTML="";
      }
    });
}
function NotificheConto(){
    $.post("https://www.aduky.com/script/notifiche-conto.php",
    function(data,status){
      if (data!=0){
        document.getElementById("notifiche-conto").innerHTML="<div class=\"label-avatar bg-blue\" >"+data+"</div>";
      }  
      else {
        document.getElementById("notifiche-conto").innerHTML="";
      }
    });
}

function ScriviAmicizie(){
    $.post("https://www.aduky.com/script/amicizie-scrivi.php",
    function(data,status){
        document.getElementById("scrivi-amicizie").innerHTML=data;
    });
}
function ScriviAmicizieResponsive(){
    $.post("https://www.aduky.com/script/amicizie-scrivi.php",
    function(data,status){
        document.getElementById("scrivi-amicizie-responsive").innerHTML=data;
    });
}

function ScriviNotifiche(){
    $.post("https://www.aduky.com/script/notifiche-scrivi.php",
    function(data,status){
        document.getElementById("notifiche-scrivi").innerHTML=data;
    });
}
function ScriviNotificheResponsive(){
    $.post("https://www.aduky.com/script/notifiche-scrivi.php",
    function(data,status){
        document.getElementById("notifiche-scrivi-responsive").innerHTML=data;
    });
}

function AccettaAmicizie(a,b,c){
    $.post("https://www.aduky.com/script/amicizie-accetta.php",
    {id: a,action: b,fonte: c},
    function(data,status){
        document.getElementById("AccettaAmicizie-"+a).innerHTML=data;
    });
}


function AmicizieElimina(a,b,c){
    $.post("https://www.aduky.com/script/amicizie-elimina.php",
    {id: a,fonte: b,cod_rand: c},
    function(data,status){
        document.getElementById("AmiciziaChiedi-"+c).innerHTML=data;
    });

}



function preview_add_foto(x) {
  var total_file=document.getElementById("add_foto_"+x).files.length;
  document.getElementById("response_add_foto_"+x).innerHTML="";
  for(var i=0 ; i<total_file ; i++){
    $('#response_add_foto_'+x).append("<img src='"+URL.createObjectURL(event.target.files[i])+"' style='width:124px;'>");
  }
} 

function preview_image(x) {
  var total_file=document.getElementById("upload_foto").files.length;
  document.getElementById('image_preview_'+x).innerHTML="";
  for(var i=0;i<total_file;i++){
    $('#image_preview_'+x).append("<img src='"+URL.createObjectURL(event.target.files[i])+"' style='width:124px;'>");
    //document.getElementById('form_upload_files').submit();
  }
}  






</script>


<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114240039-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-114240039-1');
</script>


<!-- Js effects for material design. + Tooltips -->
<script src="https://www.aduky.com/js/material.min.js"></script>

<!-- Helper scripts (Tabs, Equal height, Scrollbar, etc) -->
<script src="https://www.aduky.com/js/theme-plugins.js"></script>

<!-- Init functions -->
<script src="https://www.aduky.com/js/main.js"></script>

<!-- Load more news AJAX script -->
<script src="https://www.aduky.com/js/ajax-pagination.js"></script>

<!-- Select / Sorting script -->
<!--<script src="https://www.aduky.com/js/selectize.min.js"></script>-->

<!-- Datepicker input field script-->
<script src="https://www.aduky.com/js/moment.min.js"></script>
<!--<script src="https://www.aduky.com/js/daterangepicker.min.js"></script>-->

<!-- Widget with events script-->
<script src="https://www.aduky.com/js/simplecalendar.js"></script>

<!-- Lightbox plugin script-->
<script src="https://www.aduky.com/js/jquery.magnific-popup.min.js"></script>


<script src="https://www.aduky.com/js/mediaelement-and-player.min.js"></script>
<script src="https://www.aduky.com/js/mediaelement-playlist-plugin.min.js"></script>

<!--scroll infinite-->
<script>
    var listElm=document.getElementById('newsfeed-items-grid');
    var current_page=0;
    document.addEventListener('scroll', function() { 
        if (current_page==0){
            if (window.pageYOffset >= listElm.clientHeight-screen.height) {
                LoadPost(1,'5376-5338-5584-5320-5101-5095-4433-5202-5086-5402');
            }
        }
    });
</script>
<script>
    function LoadPost(a,b){
        current_page=a;
        $('#newsfeed-items-grid').append($('<div>').load('https://www.aduky.com/load.php?pg='+a+'&post-load='+b));    
    }
</script>
</body>
</html>