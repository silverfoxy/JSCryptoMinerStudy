<!DOCTYPE html>
<html lang="es" >
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <base href="https://gamefield.es/">
    <meta name="description" content="Gamefield es tu plataforma de competición online, Clash Royale, Hearthstone, Overwatch y mucho más...">
    <meta name="keywords" content="Competiciones,Torneos,Online,Presenciales,Rankings,España,Español,Hearthstone,Clash Royale,OverWatch,Hots,Hs,Battle.net,Facebook">
    <meta name="copyright" content="Copyright (c) 2017 Esgaming Events, S.L. (http://www.esgaming.gg)">
    <meta name="author" content="Esgaming Events, S.L.">
    <meta name="creator" content="Esgaming Events, S.L.">
    <meta name="distribution" content="global">
    <meta name="language" content="es">
    <meta property="og:site_name" content="GameField">
    <meta property="og:title" content="GameField">
    <meta property="og:description" content="Gamefield es tu plataforma de competición online, Clash Royale, Hearthstone, Overwatch y mucho más...">
    <meta property="og:type" content="website">
    <meta property="og:image" content="https://gamefield.es/themes/gamefield/assets/images/favicon.png">
    <meta property="og:url" content="https://gamefield.es/">
    
    <link rel="icon" href="https://gamefield.es/themes/gamefield/assets/images/favicon.png">
    <title>GameField Tu plataforma de competiciones online</title>
    <!-- Bootstrap core CSS -->
    <link href="https://gamefield.es/themes/gamefield/assets/css/normalize.css" rel="stylesheet">
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,900,900italic,700italic,700,500italic,500,400italic|Roboto+Condensed:300italic,400italic,700italic,400,300,700|Roboto+Slab:400,100,700,300' rel='stylesheet' type='text/css'>
    <link href="https://gamefield.es/themes/gamefield/assets/css/libs.css" rel="stylesheet">
    <link href="https://gamefield.es/themes/gamefield/assets/css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="//cdn.materialdesignicons.com/1.9.32/css/materialdesignicons.min.css">
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <!-- Custom styles for this template -->
    <link href="https://gamefield.es/themes/gamefield/assets/css/core.css" rel="stylesheet">
    <link href="https://gamefield.es/themes/gamefield/assets/css/iconssupport.css" rel="stylesheet">
    <link href="https://gamefield.es/themes/gamefield/assets/css/jquery-ui.min.css" rel="stylesheet">
    <link href="https://gamefield.es/themes/gamefield/assets/css/jquery.fancybox-plus.css" rel="stylesheet">
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="https://gamefield.es/themes/gamefield/assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="https://gamefield.es/themes/gamefield/assets/js/socket.io.js"></script>
    <script src="https://gamefield.es/themes/gamefield/assets/js/libs.js"></script>
    
    <script src="https://gamefield.es/themes/gamefield/assets/js/angularLibs.js"></script>
    <script src="//cdn.tinymce.com/4/tinymce.min.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
   <script type="text/javascript">
       var date = new Date(),server = moment("2018-03-17 15:06:53").diff(date),sv= moment("2018-03-17 15:06:53").valueOf();
        var server2 = new Date(moment("2018-03-17 15:06:53"));
    server = (server/1000)/60;
    var init = { root:"https://gamefield.es/",socket:"https://gamefield.es",id:0 }</script>

    </head>
  <body ng-app="Gamefield" ng-cloak  >
      
<!-- End Google Tag Manager (noscript) -->
    <div class="v4-tease" ng-show="info.active == 0"><i class="fa fa-exclamation-triangle"></i> {{trlang.mail_verify}}</div>

    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation" abm-component ng-controller="login">
                <div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" ng-click="isNavCollapsed = !isNavCollapsed">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
                    
            <a data-toggle="modal" class="navbar-toggle noti-nav" data-target="#notifications" ng-show="logged_in == 2"><i data-count="{{(noti|filter:{estado_noti:0}).length}}" class="glyphicon glyphicon-bell notification-icon"></i></a>
        
                    <a class="navbar-brand" href="https://gamefield.es/"><img src="https://gamefield.es/themes/gamefield/assets/images/logonav.png"></a>
		</div>
		<div class="collapse navbar-collapse" uib-collapse="isNavCollapsed">
			<ul class="nav navbar-nav">
                           <li ><a href="https://gamefield.es/game">{{trlang.game_title}}</a></li>
                            <li><a href="http://gamefieldleague.es/">{{trlang.league_title}}</a></li>
                            <li ><a href="https://gamefield.es/rewards">{{trlang.rewards_title}}</a></li>
                            <li ><a href="https://gamefield.es/center">{{trlang.help_title}}</a></li>
			</ul>
                   <ul class="nav navbar-nav navbar-right">
                         
                                         
         <li class="hidden-xs">
            <a href="#" data-toggle="modal" data-target="#match_list" ng-show="logged_in == 2"><i data-count="{{matchList.length}}" class="mdi mdi-sword notification-icon"></i></a></li>
          <li class="hidden-xs">
            <a href="#" data-toggle="modal" data-target="#notifications" ng-show="logged_in == 2"><i data-count="{{(noti|filter:{estado_noti:0}).length}}" class="mdi mdi-bell notification-icon"></i></a></li>
         <li class="dropdown" ng-if="logged_in == 0 || logged_in == 1" >
          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>{{trlang.login_menu}}</b> <span class="caret"></span></a>
			<ul id="login-dp" class="dropdown-menu" >
				<li ng-show="logged_in == 0">
                                   
					 <div class="row">
							<div class="col-md-12">
				<form>
                                               <div class="form-group">
                                                        <label class="sr-only" for="Email">{{trlang.login_mail}}</label>
                                                        <input type="text" class="form-control" placeholder="{{trlang.login_mail}}" ng-model="logged.mail" required>
                                               </div>
                                               <div class="form-group">
                                                        <label class="sr-only" for="Password">{{trlang.login_pass}}</label>
                                                        <input type="password" class="form-control"  placeholder="{{trlang.login_pass}}" ng-model="logged.pass" required>
            <div class="help-block text-right"><a href="{{config.root}}account/forgotpassword">{{trlang.login_forget}}</a></div>
                                               </div>
                                               <div class="form-group">
                                                        <button type="submit" class="btn btn-primary btn-block" ng-click="connect()">{{trlang.login_connect}}</button>
                                               </div>
                                               <div class="checkbox">
                                                        <label>
                                                        <input type="checkbox" ng-model="logged.connect"> {{trlang.login_remenber}}
                                                        </label>
                                               </div>
                                </form>
							</div>
							<div class="bottom text-center">
								{{trlang.login_register_1}} <a href="{{config.root}}signup"><b>{{trlang.login_register_2}}</b></a>
							</div>
					 </div>
				</li>
                                <li ng-show="logged_in == 1">
                                <center ng-show="message == ''"><i class="fa fa-spinner fa-spin fa-4x fa-fw" ></i></center>
                                <div ng-show= "message != '' " class="alert alert-{{status}}"><button type="button" class="close" ng-click="reset()"><span>&times;</span></button>{{message}}</div>
                                </li>
			</ul>
          
        </li>
             <li class="dropdown" ng-show="logged_in == 2">
                <a href="" class="dropdown-toggle user-menu" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                    <span class="pull-left avatar-image"><img id="avatar-profile" alt="Fran" class="img-responsive" src="/public/img/profile/icons/{{data.imagen}}"></span>
                    <span class="pull-right user-info"> <span class="username"> {{data.alias}} <span class="caret"></span></span><span counter class="gp" value="data.gp" to="info.gp" duration="1000" effect="effect">GP {{data.gp|number:0}}</span> </span>
                    <div class="ripple-container"></div>
                   </a>
              <ul class="dropdown-menu">
                <li ng-if="data.role < 3"><a href="{{config.root}}admin">Administración</a></li>
                <li><a href="{{config.root}}account">{{trlang.login_account}}</a></li>
                <li><a href="{{config.root}}profile/{{data.alias}}">{{trlang.personal_profile}}</a></li>
                <li><a href="{{config.root}}account/teams">{{trlang.personal_team}}</a></li>
                <li><a href="{{config.root}}profile/{{data.alias}}/history">{{trlang.personal_history}}</a></li>
                <li><a href="javascript:;" ng-click="logout()">{{trlang.login_logout}}</a></li>
            </ul>
            </li>
          
            
           
      </ul>
   
		</div>
                    </div><!-- /.container -->
	</nav> 
                     


<div ng-controller="portada" ng-cloak> 
<div class="container main hidden-xs" style="padding: 0px;">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                   
                     
                       <div class="item active">
                           <a href="http://liga.gamefield.es/royale" target="_blank"> <img src="{{config.root}}public/img/slider/gamefield-league.jpg" alt="Gamefield League">
                        <div class="carousel-caption">
                            <h3>Segunda división</h3>
                            <p>Clasificate para la segunda división de clash royale de la Gamefield League</p>
                        </div>
                           </a>
                    </div>
     
                       <div class="item">
                        <img src="{{config.root}}public/img/slider/SLIDER1.png" alt="Bienvenidos a Gamefield">
                        <div class="carousel-caption">
                            <h3>Bienvenidos a Gamefield</h3>
                            <p>Gracias por visitar nuestro sitio web, encontraras de todos desde rankins a competiciones. ¡Juega Ya!</p>
                        </div>
                    </div>
                   
                </div>
                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span></a><a class="right carousel-control"
                        href="#carousel-example-generic" data-slide="next"><span class="glyphicon glyphicon-chevron-right">
                        </span></a>
            </div>
    </div>
        
     <div class="container main-box"> 
    <div class="row">
            <div class="col-md-12">
                <div class="box">
                    <div class="row">
                        <h4 class="text-center">Disfruta de nuestra competiciones, selecciona un juego para empezar tu lucha</h4>
                        
                         <div class="row games">
                           
                            <div class="col-xs-12 col-sm-6 col-md-4" ng-repeat="g in games">
                                <div class="card">
                                    <a href="{{config.root}}game/{{g.url_game}}">
                                        <img class="card-img-top" alt="" ng-src="{{config.root}}public/img/game_cover/{{g.url_game}}.jpg">
                                    </a><div class="card-block">
                                      <h4 class="card-title text-center">{{g.name_game}}</h4>
                                      <div class="row text-center bgc">
                                          <div class="col-xs-6">
                                            {{trlang.game_comps}} <span>{{g.num_comp}}</span>
                                          </div>
                                          <div class="col-xs-6">
                                              {{trlang.game_ranks}} <span>{{g.num_ranks}}</span>
                                          </div>
                                      </div>

                                    </div>


                                    </div>
                                  </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
     </div>
                    </div>
                </div>
            </div>
        </div>
     </div>
</div>                       
<footer>
  <div class="container">
    <div class="col-md-6">
      <p>Versión Actual: {{config.appMode}} {{config.appVersion}} | © 2017 - Todos los derechos reservados a Esgaming Events S.L.</p>
      <p><a href="https://gamefield.es/privacy">{{trlang.pol_title}}</a> - <a href="https://gamefield.es/cookies">{{trlang.cookie_title}}</a> - <a href="https://gamefield.es/use">{{trlang.tyc_title}}</a></p>
    </div>
    <div class="col-md-6">
      <ul class="bottom_ul">
          <li><a href="https://www.facebook.com/Gamefield-1276274302462932/" target="_blank"><i class="fa fa-facebook-official"></i></a></li>
        <li><a href="https://twitter.com/gamefieldES" target="_blank"><i class="fa fa-twitter"></i></a></li>
        <li><a href="https://www.twitch.tv/gamefieldes" target="_blank"><i class="fa fa-twitch"></i></a></li>
       <li><a href="https://www.youtube.com/c/GamefieldEspa%C3%B1a" target="_blank"><i class="fa fa-youtube-play"></i></a></li>
        <li><a href="https://www.instagram.com/gamefieldes" target="_blank"><i class="fa fa-instagram"></i></a></li>
      </ul>
    </div>
  </div>
</footer>

 <script src="https://gamefield.es/themes/gamefield/assets/js/core.js"></script>
       

 <div class="modal fade" id="match_list" tabindex="-1" role="dialog" aria-labelledby="rankings" aria-hidden="true">
  <div class="modal-dialog" role="document">
      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">X</span></button>
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title">Mis partidos pendientes</h4> 
      </div>
      <div class="modal-body">
          <div class="alert alert-info" ng-if="matchList.length == 0">No hay partidos pendientes</div>
          <ul class="notifications">
  <li class="notification2" ng-repeat="noti in matchList">
      <div class="media">
        <div class="media-left">
          <div class="media-object">
              <img ng-src="{{config.root}}public/img/profile/icons/{{noti.imagen}}" width="50px" class="img-circle" alt="Name">
          </div>
        </div>
        <div class="media-body">
          <strong class="notification-title">Vs <a href="{{config.root}}profile/{{noti.name}}">{{noti.id}}</a> en <a href="{{config.root}}{{noti.link}}">{{noti.comp}}</a></strong>
          <p class="notification-desc"></p>

          <div class="notification-meta">
              <small class="timestamp"><a href="{{config.root}}{{noti.link}}/current_match" class="btn btn-xs btn-orange">Ver partido</a></small>
          </div>
        </div>
      </div>
  </li>

</ul>

      </div>
      
        
    </div>
  </div>
</div>
<div class="modal fade" id="notifications" tabindex="-1" role="dialog" aria-labelledby="notifications" aria-hidden="true">
  <div class="modal-dialog" role="document">
      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">X</span></button>
    <div class="modal-content">
      <div class="modal-header">
        <h4 class="modal-title">{{trlang.noti_title}} ({{noti.length}}) </h4> 
      </div>
      <div class="modal-body">
          <div class="alert alert-info" ng-if="noti.length == 0">{{trlang.noti_msg_not}}</div>
          <ul ng-if="noti.length > 0">
              <li class="notification notread" ng-repeat="n in noti|orderBy:'-fecha_noti'">
                      <div class="media">
                        <div class="media-body">
                          <strong class="notification-title"><a href="{{config.root}}{{n.link_noti}}">{{n.texto_noti}}</a></strong>
                          <div class="notification-meta">
                             <small class="timestamp" mg-livestamp="{{n.fecha_noti}}" mg-lang="{{lang}}"></small>
                          </div>
                        </div>
                      </div>
                  </li>
          </ul>
      </div>
        <div class="modal-footer" style="border-top: 1px solid #e6e6e6;">
            <div class="row">
                <div class="col-xs-12 col-sm-4"><button class="btn btn-clean" ng-click="readAll()">{{trlang.noti_read_all}}</button></div>
                <div class="col-xs-12 col-sm-8">
            <div class="range">
                       <input type="range" tooltip-placement="top"  uib-tooltip="Volumen" min="0" max="100"  ng-model="volumen" ng-change="SetVol(volumen)">
                       <span class="output"><span class="hidden-xs">{{trlang.noti_audio}}</span> {{volumen}}</span>
          </div></div>
            </div></div>
        
    </div>
  </div>
</div>
 
<script>
  (function(i,s,o,g,r,a,m){ i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-92594840-1', 'auto');
  ga('send', 'pageview');
 
</script>
  </body>
</html>