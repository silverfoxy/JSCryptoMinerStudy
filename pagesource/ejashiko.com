<!DOCTYPE html>
<html lang="en">
<head>	
		<meta property="fb:pages" content="280248428673847" />

    <title> Me te rejat Videos - www.Ejashiko.com</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">	
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="robots" content="index, follow" />
    <meta name="revisit-after" content="1 days" />
    <meta name="keywords" content=" Me te rejat videos, online, videos, watch, seriale, shqip, epizode, serial, seri-al, seriali, serialeshqip, shqip, dashuri me qira, me fal, seri, turqisht, seriale turqisht, seri turqisht, seriale te ndryshme, brenda, klasi i larte, klasi, dashuri, me qira, qira, dashuria nuk njeh fjale, fate te lidhura, fate, te lidhura, fatih harbiye, dielli i dimrit, dashuria e erret, dashuria e zeze, dashuria, nje pjese e imja, seriali dashuri me qira, epizodi 1, epizodi i fundit, epizodi 2," />
    <meta name="description" content=" Me te rejat Videos - seriale, seriale turke, turqisht, seriale turqisht, Seriale me titra shqip, seriale te ndryshme me perkthim shqip, ejashiko, shiko seriale shqip" />

	<link rel="Shortcut Icon" type="image/ico" href="/favicon.ico" />
	<link rel="apple-touch-icon" href="/templates/frontend/bright-mint/img/webapp-icon.png">

    <script type="text/javascript">
    var base_url = "http://www.ejashiko.com";
	var max_thumb_folders = "32000";
    var tpl_url = "/templates/frontend/bright-mint";
		var lang_deleting = "Deleting...";
	var lang_flaging = "Flaging...";
	var lang_loading = "Loading...";
	var lang_sending = "Sending...";
	var lang_share_name_empty = "Please enter your name!";
	var lang_share_rec_empty = "Please enter at least one recipient email!";
	var fb_signin = "0";
	var fb_appid = "1838355613092304";
	var g_signin = "0";
	var g_cid = "";
	var signup_section = false;
	var relative = "";
	</script>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	
	<link href="/templates/frontend/bright-mint/css/bootstrap.css" rel="stylesheet">
	<link href="/templates/frontend/bright-mint/css/style.css" rel="stylesheet">
	<link href="/templates/frontend/bright-mint/css/responsive.css" rel="stylesheet">
	<link href="/templates/frontend/bright-mint/css/font-awesome.min.css" rel="stylesheet">		
	<link href="/templates/frontend/bright-mint/css/colors.css" rel="stylesheet">
	
	
</head>
<body>







<div class="modal fade in" id="login-modal">
	<div class="modal-dialog login-modal">
      <div class="modal-content">
        <form name="login_form" method="post" action="/login">
		<div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">Member Login</h4>
        </div>
        <div class="modal-body">
			<center>
				<div class="m-b-5"></div>
											</center>	
			<div class="form-group">
				<label for="login_username" class="control-label">Username:</label>
				<input name="username" type="text" value="" id="login_username" class="form-control" />
			</div>
			<div class="form-group">
				<label for="login_password" class="control-label">Password:</label>
				<input name="password" type="password" value="" id="login_password" class="form-control" />
			</div>
			<a href="/lost" id="lost_password">Lost Username or Password?</a><br />
			<a href="/confirm" id="confirmation_email">Did not receive confirmation email?</a>		
        </div>
        <div class="modal-footer">
          <button name="submit_login" id="login_submit" type="submit" class="btn btn-primary">Logohu</button>
          <a href="/signup" class="btn btn-secondary">Regjistrohu</a>
        </div>
		</form>			
      </div>
    </div>
</div>


<div class="modal fade in" id="language-modal">
	<div class="modal-dialog language-modal">
      <div class="modal-content">
        
		<div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">Select Language</h4>
        </div>
        <div class="modal-body">
			<div class="row">
									<div class="col-xs-6 col-sm-4">
													<span class="change-language language-active">English</span>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="fr_FR" class="change-language">Français</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="de_DE" class="change-language">Deutsch</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="nl_NL" class="change-language">Dutch</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="es_ES" class="change-language">Español</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="it_IT" class="change-language">Italiano</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="pt_PT" class="change-language">Português</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="pt_BR" class="change-language">Português</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="ru_RU" class="change-language">русский</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="sa_SA" class="change-language">العربية</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="he_IL" class="change-language">עִבְרִית</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="jp_JP" class="change-language">日本語</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="cn_CS" class="change-language">中文简体</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="cn_CT" class="change-language">中文 繁體</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="tr_TR" class="change-language">Türkçe</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="dk_DK" class="change-language">Dansk</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="no_NO" class="change-language">Norsk</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="cz_CZ" class="change-language">Český</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="bn_BD" class="change-language">বাংলা</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="ro_RO" class="change-language">Română</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="pl_PL" class="change-language">Polski</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="hu_HU" class="change-language">Magyar</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="ba_BA" class="change-language">Bosanski</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="hr_HR" class="change-language">Hrvatski</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="rs_RS" class="change-language">Srpski</a>
											</div>
									<div class="col-xs-6 col-sm-4">
													<a href="#" id="si_SI" class="change-language">Slovenski</a>
											</div>
							</div>
			<form name="languageSelect" id="languageSelect" method="post" action="">
			<input name="language" id="language" type="hidden" value="" />
			</form>
        </div>

		
      </div>
    </div>
</div>
<div class="top-nav">
	<div class="container">
		<ul class="top-menu">
							<div class="pull-left">
					
					<li><a data-toggle="modal" href="#language-modal">EN <span class="caret"></span></a></li>					
				</div>
						<div class="pull-right">
							<li><a href="/signup" rel="nofollow">Regjistrohu</a></li>
				<li><a data-toggle="modal" href="#login-modal">Logohu</a></li>	
						</div>
			<div class="clearfix"></div>
		</ul> 
	</div>
</div>
<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-inverse-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/"><img src="/templates/frontend/bright-mint/img/logo.png"></a> 
		</div>
		<div class="navbar-collapse collapse navbar-inverse-collapse">
			<ul class="nav navbar-nav navbar-right">
				<li class="active"><a href="/videos">Te gjitha videot</a></li>				<li><a href="/albums">Fotografi</a></li>				<li><a href="/games">Lojera</a></li>				
				<li class="dropdown visible-sm hidden-xs hidden-md hidden-lg">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">More <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="/blogs">Blogje</a></li>							<li><a href="/categories">Kategorite</a></li>
							<li><a href="/community">Anetaret</a></li>
						</ul>
				</li>
				
				<li class="hidden-sm"><a href="/blogs">Blogje</a></li>				<li class="hidden-sm"><a href="/categories">Kategorite</a></li>
				<li class="hidden-sm"><a href="/community">Anetaret</a></li>
				<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-search"></i></a>
				<ul class="dropdown-menu search-dropdown-menu">
					<form class="form-inline" name="search" id="search_form" method="get" action="/search/videos">
						<div class="input-group">
						<input type="text" class="form-control" placeholder="Search" name="search_query" id="search_query" value="">
						<span class="search-select input-group-addon">
							<select class="form-control" id="search_type">
								<option value="videos">Videot</option>
								<option value="photos">Fotografi</option>								<option value="games">Lojera</option>								<option value="users">Anetarer</option>
							</select>		
						</span>
						<span class="input-group-btn">
							<button type="submit" class="btn btn-primary"><i class="fa fa-search"></i></button>
						</span>
						</div>
					</form>
				</ul>
				</li>
				<li><button type="button" class="btn btn-primary navbar-btn m-l-15 m-r-15" onclick="location.href='/upload'">Shto Video</button></li>						
			</ul>
			
		</div><!--/.nav-collapse -->
    </div>
</div>
<div id="wrapper">
<div class="container">

	<div class="well well-filters">
			<div class="pull-left">
				<h4>Videot</h4>
			</div>
			<div class="pull-left m-l-20">
				<div class="hidden-xs">
					<div class="btn-group">
						<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">LLOJI <span class="caret"></span></button>
						<ul class="dropdown-menu">
							<li class="active"><a href="/videos">Te Gjitha</a></li>
							<li ><a href="/videos?type=public">Publike</a></li>
							<li ><a href="/videos?type=private">Private</a></li>
						</ul>
					</div>
					
					<div class="btn-group">
						<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Koha e vendosjes <span class="caret"></span></button>
						<ul class="dropdown-menu">
							<li class="active"><a href="/videos?t=a">Te Gjitha</a></li>							
							<li ><a href="/videos?t=t">Shtuar Sot</a></li>
							<li ><a href="/videos?t=w">Shtuar Kete jave</a></li>
							<li ><a href="/videos?t=m">Shtuar Kete muaj</a></li>
						</ul>
					</div>					

					<div class="btn-group">
						<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Me te rejat <span class="caret"></span></button>
						<ul class="dropdown-menu">
							<li ><a href="/videos?o=bw">Jane duke u shikuar</a></li>						
							<li class="active"><a href="/videos?o=mr">Me te rejat</a></li>
							<li ><a href="/videos?o=mv">Me te shikuarat</a></li>
							<li ><a href="/videos?o=md">Me te komentuara</a></li>
							<li ><a href="/videos?o=tr">Me te vleresuara</a></li>							
							<li ><a href="/videos?o=tf">Favoritet kryesor</a></li>
							<li ><a href="/videos?o=lg">Me te gjata</a></li>
						</ul>
					</div>					
				</div>	
				<div class="visible-xs">
					<div class="btn-group">
						<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Filters <span class="caret"></span></button>
						<ul class="dropdown-menu">
							<li class="active"><a href="/videos">Te Gjitha</a></li>
							<li ><a href="/videos?type=public">Publike</a></li>
							<li ><a href="/videos?type=private">Private</a></li>						
							<li class="divider"></li>
							<li class="active"><a href="/videos?t=a">Te Gjitha</a></li>							
							<li ><a href="/videos?t=t">Shtuar Sot</a></li>
							<li ><a href="/videos?t=w">Shtuar Kete jave</a></li>
							<li ><a href="/videos?t=m">Shtuar Kete muaj</a></li>
							<li class="divider"></li>				
							<li ><a href="/videos?o=bw">Jane duke u shikuar</a></li>						
							<li class="active"><a href="/videos?o=mr">Me te rejat</a></li>
							<li ><a href="/videos?o=mv">Me te shikuarat</a></li>
							<li ><a href="/videos?o=md">Me te komentuara</a></li>
							<li ><a href="/videos?o=tr">Me te vleresuara</a></li>							
							<li ><a href="/videos?o=tf">Favoritet kryesor</a></li>
							<li ><a href="/videos?o=lg">Me te gjata</a></li>
						</ul>
					</div>				
				</div>
			</div>
			<div class="pull-right">
				<a class="btn btn-primary" href="/upload/video"><span class="hidden-xs"><i class="fa fa-upload"></i> Shto Video</span><span class="visible-xs"><i class="fa fa-upload"></i></span></a>
			</div>		
			<div class="clearfix"></div>
	</div>
	
	<div class="row">
		<div class="col-md-9 col-sm-8">
            			<div class="well well-sm">
				Duke treguar <span class="text-white">1</span> to <span class="text-white">42</span> of <span class="text-white">8590</span> videot.
			</div>			
			<div class="row">
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8656/dashuria-bardh-e-zi-epizodi-59">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8656/1.jpg" title="Dashuria Bardh e Zi epizodi 59" alt="Dashuria Bardh e Zi epizodi 59" id="rotate_8656_1_1" class="img-responsive "/>
																								<div class="duration">
									
									47:43
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Dashuria Bardh e Zi epizodi 59</span>
						</a>
						<div class="video-added">
							
							39 minutes ago
						</div>
						<div class="video-views pull-left">
							52 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8655/dashuria-bardh-e-zi-epizodi-58">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8655/1.jpg" title="Dashuria Bardh e Zi epizodi 58" alt="Dashuria Bardh e Zi epizodi 58" id="rotate_8655_1_1" class="img-responsive "/>
																								<div class="duration">
									
									46:08
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Dashuria Bardh e Zi epizodi 58</span>
						</a>
						<div class="video-added">
							
							39 minutes ago
						</div>
						<div class="video-views pull-left">
							150 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8654/bixhoz-me-dashurine-epizodi-28">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8654/1.jpg" title="Bixhoz me dashurine – Epizodi 28" alt="Bixhoz me dashurine – Epizodi 28" id="rotate_8654_1_1" class="img-responsive "/>
																								<div class="duration">
									
									22:13
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Bixhoz me dashurine – Epizodi 28</span>
						</a>
						<div class="video-added">
							
							51 minutes ago
						</div>
						<div class="video-views pull-left">
							323 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8653/deti-i-jetes-sime-epizodi-85-21-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8653/1.jpg" title="Deti i Jetes Sime epizodi 85 – 21.03.2018" alt="Deti i Jetes Sime epizodi 85 – 21.03.2018" id="rotate_8653_1_1" class="img-responsive "/>
																								<div class="duration">
									
									41:15
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Deti i Jetes Sime epizodi 85 – 21.03.2018</span>
						</a>
						<div class="video-added">
							
							1 hours ago
						</div>
						<div class="video-views pull-left">
							169 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8652/dhoma-309-epizodi-106-21-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8652/1.jpg" title="Dhoma 309 – Epizodi 106 – 21.03.2018" alt="Dhoma 309 – Epizodi 106 – 21.03.2018" id="rotate_8652_1_1" class="img-responsive "/>
																								<div class="duration">
									
									42:14
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Dhoma 309 – Epizodi 106 – 21.03.2018</span>
						</a>
						<div class="video-added">
							
							3 hours ago
						</div>
						<div class="video-views pull-left">
							441 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8651/flake-pasioni-epizodi-127-21-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8651/1.jpg" title="Flake Pasioni – Epizodi 127 – 21.03.2018" alt="Flake Pasioni – Epizodi 127 – 21.03.2018" id="rotate_8651_1_1" class="img-responsive "/>
																								<div class="duration">
									
									40:14
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Flake Pasioni – Epizodi 127 – 21.03.2018</span>
						</a>
						<div class="video-added">
							
							3 hours ago
						</div>
						<div class="video-views pull-left">
							477 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8650/emertoje-dashurine-epizodi-98">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8650/1.jpg" title="Emertoje Dashurine epizodi 98" alt="Emertoje Dashurine epizodi 98" id="rotate_8650_1_1" class="img-responsive "/>
																								<div class="duration">
									
									54:35
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Emertoje Dashurine epizodi 98</span>
						</a>
						<div class="video-added">
							
							3 hours ago
						</div>
						<div class="video-views pull-left">
							682 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8649/shume-dashuri-epizodi-93-20-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8649/1.jpg" title="Shume Dashuri epizodi 93 – 20.03.2018" alt="Shume Dashuri epizodi 93 – 20.03.2018" id="rotate_8649_1_1" class="img-responsive "/>
																								<div class="duration">
									
									37:54
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Shume Dashuri epizodi 93 – 20.03.2018</span>
						</a>
						<div class="video-added">
							
							3 hours ago
						</div>
						<div class="video-views pull-left">
							336 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8648/pergjithmon-e-jotja-ep-82-serial-latin-20-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8648/1.jpg" title="Pergjithmon e Jotja ep.82 – Serial Latin – 20.03.2018" alt="Pergjithmon e Jotja ep.82 – Serial Latin – 20.03.2018" id="rotate_8648_1_1" class="img-responsive "/>
																								<div class="duration">
									
									38:48
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Pergjithmon e Jotja ep.82 – Serial Latin – 20.03.2018</span>
						</a>
						<div class="video-added">
							
							3 hours ago
						</div>
						<div class="video-views pull-left">
							729 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8647/rrahjet-e-zemres-epizodi-47-14-03-2018-klan-tv">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8647/1.jpg" title="Rrahjet e Zemres - Epizodi 47 - 14.03.2018 - KLAN TV" alt="Rrahjet e Zemres - Epizodi 47 - 14.03.2018 - KLAN TV" id="rotate_8647_1_1" class="img-responsive "/>
																								<div class="duration">
									
									41:59
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Rrahjet e Zemres - Epizodi 47 - 14.03.2018 - KLAN TV</span>
						</a>
						<div class="video-added">
							
							6 hours ago
						</div>
						<div class="video-views pull-left">
							176 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8646/rrahjet-e-zemres-epizodi-46-13-03-2018-klan-tv">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8646/1.jpg" title="Rrahjet e Zemres - Epizodi 46 - 13.03.2018 - KLAN TV" alt="Rrahjet e Zemres - Epizodi 46 - 13.03.2018 - KLAN TV" id="rotate_8646_1_1" class="img-responsive "/>
																								<div class="duration">
									
									42:24
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Rrahjet e Zemres - Epizodi 46 - 13.03.2018 - KLAN TV</span>
						</a>
						<div class="video-added">
							
							6 hours ago
						</div>
						<div class="video-views pull-left">
							147 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8645/dirilis-ertugrul-epizodi-289-ringjallja-13-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8645/1.jpg" title="Dirilis Ertugrul epizodi 289 – Ringjallja – 13.03.2018" alt="Dirilis Ertugrul epizodi 289 – Ringjallja – 13.03.2018" id="rotate_8645_1_1" class="img-responsive "/>
																								<div class="duration">
									
									42:24
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Dirilis Ertugrul epizodi 289 – Ringjallja – 13.03.2018</span>
						</a>
						<div class="video-added">
							
							6 hours ago
						</div>
						<div class="video-views pull-left">
							372 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8644/dirilis-ertugrul-epizodi-288-ringjallja-12-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8644/1.jpg" title="Dirilis Ertugrul epizodi 288 – Ringjallja – 12.03.2018" alt="Dirilis Ertugrul epizodi 288 – Ringjallja – 12.03.2018" id="rotate_8644_1_1" class="img-responsive "/>
																								<div class="duration">
									
									43:16
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Dirilis Ertugrul epizodi 288 – Ringjallja – 12.03.2018</span>
						</a>
						<div class="video-added">
							
							7 hours ago
						</div>
						<div class="video-views pull-left">
							403 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8643/gjithcka-per-tim-bir-epizodi-183-16-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8643/1.jpg" title="Gjithcka per tim bir - Epizodi 183 - 16.03.2018" alt="Gjithcka per tim bir - Epizodi 183 - 16.03.2018" id="rotate_8643_1_1" class="img-responsive "/>
																								<div class="duration">
									
									54:23
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Gjithcka per tim bir - Epizodi 183 - 16.03.2018</span>
						</a>
						<div class="video-added">
							
							7 hours ago
						</div>
						<div class="video-views pull-left">
							94 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8642/gjithcka-per-tim-bir-epizodi-182-14-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8642/1.jpg" title="Gjithcka per tim bir - Epizodi 182 - 14.03.2018" alt="Gjithcka per tim bir - Epizodi 182 - 14.03.2018" id="rotate_8642_1_1" class="img-responsive "/>
																								<div class="duration">
									
									53:12
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Gjithcka per tim bir - Epizodi 182 - 14.03.2018</span>
						</a>
						<div class="video-added">
							
							7 hours ago
						</div>
						<div class="video-views pull-left">
							72 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8641/lotet-e-xhenetes-epizodi-57-21-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8641/1.jpg" title="Lotet e Xhenetes – Epizodi 57 – 21.03.2018" alt="Lotet e Xhenetes – Epizodi 57 – 21.03.2018" id="rotate_8641_1_1" class="img-responsive "/>
																								<div class="duration">
									
									31:04
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Lotet e Xhenetes – Epizodi 57 – 21.03.2018</span>
						</a>
						<div class="video-added">
							
							22 hours ago
						</div>
						<div class="video-views pull-left">
							4156 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8640/më-fal-epizodi-1251-21-03-2018-alsatm">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8640/1.jpg" title="Më Fal epizodi 1251 – 21.03.2018 (AlsatM)" alt="Më Fal epizodi 1251 – 21.03.2018 (AlsatM)" id="rotate_8640_1_1" class="img-responsive "/>
																								<div class="duration">
									
									41:28
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Më Fal epizodi 1251 – 21.03.2018 (AlsatM)</span>
						</a>
						<div class="video-added">
							
							22 hours ago
						</div>
						<div class="video-views pull-left">
							1647 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8639/dhoma-309-epizodi-105-20-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8639/1.jpg" title="Dhoma 309 – Epizodi 105 – 20.03.2018" alt="Dhoma 309 – Epizodi 105 – 20.03.2018" id="rotate_8639_1_1" class="img-responsive "/>
																								<div class="duration">
									
									41:28
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Dhoma 309 – Epizodi 105 – 20.03.2018</span>
						</a>
						<div class="video-added">
							
							23 hours ago
						</div>
						<div class="video-views pull-left">
							1876 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8638/pergjithmon-e-jotja-ep-81-serial-latin-19-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8638/1.jpg" title="Pergjithmon e Jotja ep.81 – Serial Latin – 19.03.2018" alt="Pergjithmon e Jotja ep.81 – Serial Latin – 19.03.2018" id="rotate_8638_1_1" class="img-responsive "/>
																								<div class="duration">
									
									37:04
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Pergjithmon e Jotja ep.81 – Serial Latin – 19.03.2018</span>
						</a>
						<div class="video-added">
							
							23 hours ago
						</div>
						<div class="video-views pull-left">
							1693 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8637/shume-dashuri-epizodi-92-19-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8637/1.jpg" title="Shume Dashuri epizodi 92 – 19.03.2018" alt="Shume Dashuri epizodi 92 – 19.03.2018" id="rotate_8637_1_1" class="img-responsive "/>
																								<div class="duration">
									
									38:19
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Shume Dashuri epizodi 92 – 19.03.2018</span>
						</a>
						<div class="video-added">
							
							23 hours ago
						</div>
						<div class="video-views pull-left">
							1212 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8636/dashurite-e-verteta-epizodi-29-20-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8636/1.jpg" title="Dashurite e verteta - Epizodi 29 - 20.03.2018" alt="Dashurite e verteta - Epizodi 29 - 20.03.2018" id="rotate_8636_1_1" class="img-responsive "/>
																								<div class="duration">
									
									35:06
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Dashurite e verteta - Epizodi 29 - 20.03.2018</span>
						</a>
						<div class="video-added">
							
							23 hours ago
						</div>
						<div class="video-views pull-left">
							345 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8635/flake-pasioni-epizodi-126-20-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8635/1.jpg" title="Flake Pasioni – Epizodi 126 – 20.03.2018" alt="Flake Pasioni – Epizodi 126 – 20.03.2018" id="rotate_8635_1_1" class="img-responsive "/>
																								<div class="duration">
									
									43:05
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Flake Pasioni – Epizodi 126 – 20.03.2018</span>
						</a>
						<div class="video-added">
							
							23 hours ago
						</div>
						<div class="video-views pull-left">
							1918 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8634/emertoje-dashurine-epizodi-97">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8634/1.jpg" title="Emertoje Dashurine epizodi 97" alt="Emertoje Dashurine epizodi 97" id="rotate_8634_1_1" class="img-responsive "/>
																								<div class="duration">
									
									53:42
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Emertoje Dashurine epizodi 97</span>
						</a>
						<div class="video-added">
							
							23 hours ago
						</div>
						<div class="video-views pull-left">
							2604 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8633/bixhoz-me-dashurine-epizodi-27">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8633/1.jpg" title="Bixhoz me dashurine – Epizodi 27" alt="Bixhoz me dashurine – Epizodi 27" id="rotate_8633_1_1" class="img-responsive "/>
																								<div class="duration">
									
									22:13
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Bixhoz me dashurine – Epizodi 27</span>
						</a>
						<div class="video-added">
							
							23 hours ago
						</div>
						<div class="video-views pull-left">
							2576 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8632/rrahjet-e-zemres-epizodi-45-12-03-2018-klan-tv">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8632/1.jpg" title="Rrahjet e Zemres - Epizodi 45 - 12.03.2018 - KLAN TV" alt="Rrahjet e Zemres - Epizodi 45 - 12.03.2018 - KLAN TV" id="rotate_8632_1_1" class="img-responsive "/>
																								<div class="duration">
									
									39:57
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Rrahjet e Zemres - Epizodi 45 - 12.03.2018 - KLAN TV</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							299 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8631/rrahjet-e-zemres-epizodi-44-09-03-2018-klan-tv">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8631/1.jpg" title="Rrahjet e Zemres - Epizodi 44 - 09.03.2018 - KLAN TV" alt="Rrahjet e Zemres - Epizodi 44 - 09.03.2018 - KLAN TV" id="rotate_8631_1_1" class="img-responsive "/>
																								<div class="duration">
									
									42:14
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Rrahjet e Zemres - Epizodi 44 - 09.03.2018 - KLAN TV</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							365 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8630/dirilis-ertugrul-epizodi-287-ringjallja-09-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8630/1.jpg" title="Dirilis Ertugrul epizodi 287 – Ringjallja – 09.03.2018" alt="Dirilis Ertugrul epizodi 287 – Ringjallja – 09.03.2018" id="rotate_8630_1_1" class="img-responsive "/>
																								<div class="duration">
									
									41:49
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Dirilis Ertugrul epizodi 287 – Ringjallja – 09.03.2018</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							1312 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8629/dirilis-ertugrul-epizodi-286-ringjallja-08-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8629/1.jpg" title="Dirilis Ertugrul epizodi 286 – Ringjallja – 08.03.2018" alt="Dirilis Ertugrul epizodi 286 – Ringjallja – 08.03.2018" id="rotate_8629_1_1" class="img-responsive "/>
																								<div class="duration">
									
									43:23
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Dirilis Ertugrul epizodi 286 – Ringjallja – 08.03.2018</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							1119 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8628/uteran-ep-1408-shqip">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8628/1.jpg" title="Uteran ep.1408 - Shqip" alt="Uteran ep.1408 - Shqip" id="rotate_8628_1_1" class="img-responsive "/>
																								<div class="duration">
									
									23:13
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Uteran ep.1408 - Shqip</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							305 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8627/me-dashuro-keshtu-si-jam-epizodi-169-rtv-21-20-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8627/1.jpg" title="Me Dashuro keshtu si jam - Epizodi 169 - RTV 21 20.03.2018" alt="Me Dashuro keshtu si jam - Epizodi 169 - RTV 21 20.03.2018" id="rotate_8627_1_1" class="img-responsive "/>
																								<div class="duration">
									
									42:14
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Me Dashuro keshtu si jam - Epizodi 169 - RTV 21 20.03.2018</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							161 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8626/gjithcka-per-tim-bir-epizodi-181-13-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8626/1.jpg" title="Gjithcka per tim bir - Epizodi 181 - 13.03.2018" alt="Gjithcka per tim bir - Epizodi 181 - 13.03.2018" id="rotate_8626_1_1" class="img-responsive "/>
																								<div class="duration">
									
									53:42
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Gjithcka per tim bir - Epizodi 181 - 13.03.2018</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							321 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8625/gjithcka-per-tim-bir-epizodi-180-12-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8625/1.jpg" title="Gjithcka per tim bir - Epizodi 180 - 12.03.2018" alt="Gjithcka per tim bir - Epizodi 180 - 12.03.2018" id="rotate_8625_1_1" class="img-responsive "/>
																								<div class="duration">
									
									54:35
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Gjithcka per tim bir - Epizodi 180 - 12.03.2018</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							346 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8624/thyerja-e-heshtjes-epizodi-78-ktv">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8624/1.jpg" title="Thyerja e Heshtjes epizodi 78 - KTV" alt="Thyerja e Heshtjes epizodi 78 - KTV" id="rotate_8624_1_1" class="img-responsive "/>
																								<div class="duration">
									
									19:38
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Thyerja e Heshtjes epizodi 78 - KTV</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							106 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8623/peralle-e-pafajsise-epizodi-8">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8623/1.jpg" title="Peralle e Pafajsise - Epizodi 8" alt="Peralle e Pafajsise - Epizodi 8" id="rotate_8623_1_1" class="img-responsive "/>
																								<div class="duration">
									
									42:14
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Peralle e Pafajsise - Epizodi 8</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							1925 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8622/peralle-e-pafajsise-epizodi-7">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8622/1.jpg" title="Peralle e Pafajsise - Epizodi 7" alt="Peralle e Pafajsise - Epizodi 7" id="rotate_8622_1_1" class="img-responsive "/>
																								<div class="duration">
									
									42:14
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Peralle e Pafajsise - Epizodi 7</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							1067 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8621/më-fal-epizodi-1250-20-03-2018-alsatm">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8621/1.jpg" title="Më Fal epizodi 1250 – 20.03.2018 (AlsatM)" alt="Më Fal epizodi 1250 – 20.03.2018 (AlsatM)" id="rotate_8621_1_1" class="img-responsive "/>
																								<div class="duration">
									
									42:14
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Më Fal epizodi 1250 – 20.03.2018 (AlsatM)</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							1644 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8620/dashuria-bardh-e-zi-epizodi-57">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8620/1.jpg" title="Dashuria Bardh e Zi epizodi 57" alt="Dashuria Bardh e Zi epizodi 57" id="rotate_8620_1_1" class="img-responsive "/>
																								<div class="duration">
									
									48:43
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Dashuria Bardh e Zi epizodi 57</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							1732 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8619/perla-e-zeze-epizodi-97">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8619/1.jpg" title="Perla e Zeze - Epizodi 97" alt="Perla e Zeze - Epizodi 97" id="rotate_8619_1_1" class="img-responsive "/>
																								<div class="duration">
									
									27:36
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Perla e Zeze - Epizodi 97</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							3628 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8618/zonja-fazilet-dhe-te-bijat-epizodi-36-15-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8618/1.jpg" title="Zonja Fazilet dhe te Bijat epizodi 36 – 15.03.2018" alt="Zonja Fazilet dhe te Bijat epizodi 36 – 15.03.2018" id="rotate_8618_1_1" class="img-responsive "/>
																								<div class="duration">
									
									43:23
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Zonja Fazilet dhe te Bijat epizodi 36 – 15.03.2018</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							3327 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8617/flake-pasioni-epizodi-125-19-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8617/1.jpg" title="Flake Pasioni – Epizodi 125 – 19.03.2018" alt="Flake Pasioni – Epizodi 125 – 19.03.2018" id="rotate_8617_1_1" class="img-responsive "/>
																								<div class="duration">
									
									41:01
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Flake Pasioni – Epizodi 125 – 19.03.2018</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							2138 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8616/dhoma-309-epizodi-104-19-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8616/1.jpg" title="Dhoma 309 – Epizodi 104 – 19.03.2018" alt="Dhoma 309 – Epizodi 104 – 19.03.2018" id="rotate_8616_1_1" class="img-responsive "/>
																								<div class="duration">
									
									42:14
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Dhoma 309 – Epizodi 104 – 19.03.2018</span>
						</a>
						<div class="video-added">
							
							1 days ago
						</div>
						<div class="video-views pull-left">
							1768 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            				<div class="col-sm-6 col-md-4 col-lg-4">
					<div class="well well-sm">
						<a href="/video/8615/nusja-nga-stambolli-epizodi-108-16-03-2018">
							<div class="thumb-overlay">
								<img src="http://www.ejashiko.com/media/videos/tmb/8615/1.jpg" title="Nusja nga Stambolli – Epizodi 108 – 16.03.2018" alt="Nusja nga Stambolli – Epizodi 108 – 16.03.2018" id="rotate_8615_1_1" class="img-responsive "/>
																								<div class="duration">
									
									47:43
								</div>
							</div>
							<span class="video-title title-truncate m-t-5">Nusja nga Stambolli – Epizodi 108 – 16.03.2018</span>
						</a>
						<div class="video-added">
							
							2 days ago
						</div>
						<div class="video-views pull-left">
							2660 shikime						</div>
						<div class="video-rating pull-right no-rating">
							<i class="fa fa-heart video-rating-heart no-rating"></i> <b>-</b>
						</div>
						<div class="clearfix"></div>
						
					</div>				
				</div>			
            			
			</div>
            	

										
					<div style="text-align: center;" class="visible-xs">
						<ul class="pagination pagination-lg"><li class="active"><span>1</span></li><li class="hidden-xs"><a href="http://www.ejashiko.com/videos?page=2">2</a></li><li class="hidden-xs"><a href="http://www.ejashiko.com/videos?page=3">3</a></li><li class="hidden-xs"><a href="http://www.ejashiko.com/videos?page=4">4</a></li><li class="disabled hidden-xs"><span>&nbsp;...&nbsp;</span><li><li class="hidden-xs"><a href="http://www.ejashiko.com/videos?page=203">203</a></li><li class="hidden-xs"><a href="http://www.ejashiko.com/videos?page=204">204</a></li><li><a href="http://www.ejashiko.com/videos?page=2" class="prevnext">&raquo;</a></li></ul>
					</div>
							
		</div>
		
		<div class="col-md-3 col-sm-4">
			<div class="list-group">
				<a href="/videos" class="list-group-item active">
					Te Gjitha
				</a>
								<a href="/videos/dashuri-me-qera-kiralik-ask" class="list-group-item">
					01. Dashuri me Qera - Kiralik Ask
				</a>
								<a href="/videos/me-fal-beni-affet" class="list-group-item">
					02. Me Fal - Beni Affet
				</a>
								<a href="/videos/rrahjet-e-zemres-kalp-atisi" class="list-group-item">
					03. Rrahjet e Zemres - Kalp Atisi
				</a>
								<a href="/videos/fate-te-lidhura-paramparca-alsatm" class="list-group-item">
					04. Fate te Lidhura - Paramparca (AlsatM)
				</a>
								<a href="/videos/hena-e-plote-dolunay" class="list-group-item">
					05. Hëna e Plotë - Dolunay
				</a>
								<a href="/videos/perla-e-zeze" class="list-group-item">
					06. Perla e zeze
				</a>
								<a href="/videos/dhoma-309-no309" class="list-group-item">
					07. Dhoma 309 - No.309
				</a>
								<a href="/videos/si-ta-quaj-kete-dashuri-serial-indian" class="list-group-item">
					08. Si ta quaj këtë dashuri ? - Serial Indian
				</a>
								<a href="/videos/nusja-nga-stambolli" class="list-group-item">
					09. Nusja nga Stambolli
				</a>
								<a href="/videos/poyraz-karayel" class="list-group-item">
					10. Gjithcka per tim bir - AlsatM
				</a>
								<a href="/videos/11ti-je-atdheu-im" class="list-group-item">
					11. Ti Je Atdheu Im
				</a>
								<a href="/videos/historia-jone" class="list-group-item">
					12. Historia Jonë
				</a>
								<a href="/videos/jete-dashuria-nuk-do-fjale" class="list-group-item">
					13. Jetë, Dashuria nuk do fjalë
				</a>
								<a href="/videos/emertoje-dashurine-adini-sen-koy" class="list-group-item">
					14. Emertoje Dashurine - Adini Sen Koy
				</a>
								<a href="/videos/mos-u-dorzo" class="list-group-item">
					15. Mos u Dorzo
				</a>
								<a href="/videos/amantes-serial-latin" class="list-group-item">
					Amantes - Serial Latin
				</a>
								<a href="/videos/09ambicie-e-vjeter-kordugum" class="list-group-item">
					Ambicie e Verbër - Kordugum
				</a>
								<a href="/videos/asi" class="list-group-item">
					ASI
				</a>
								<a href="/videos/baba-i-dashur-baba-candir" class="list-group-item">
					Baba i Dashur - Baba Candir
				</a>
								<a href="/videos/banditet" class="list-group-item">
					Banditet
				</a>
								<a href="/videos/betimi-soz" class="list-group-item">
					Betimi - SOZ
				</a>
								<a href="/videos/bixhoz-me-dashurine" class="list-group-item">
					Bixhoz me Dashurine
				</a>
								<a href="/videos/brenda-icerde" class="list-group-item">
					Brenda - Icerde
				</a>
								<a href="/videos/cember-rrethi" class="list-group-item">
					Çember - Rrethi
				</a>
								<a href="/videos/dashuri-me-qira-kiralik-ask-sezoni-2-kanali-turk" class="list-group-item">
					Dashuri me Qira - Kiralik ASK - Sezoni 2 - Kanali Turk
				</a>
								<a href="/videos/dashuria-bardh-e-zi" class="list-group-item">
					Dashuria Bardh e Zi
				</a>
								<a href="/videos/dashuria-e-erret-kara-sevda" class="list-group-item">
					Dashuria e Erret - Kara Sevda
				</a>
								<a href="/videos/dashuria-e-veshtire" class="list-group-item">
					Dashuria e Veshtire
				</a>
								<a href="/videos/dashuria-e-zeze-sezoni-2" class="list-group-item">
					Dashuria e Zeze - Sezoni 2
				</a>
								<a href="/videos/dashuria-nuk-njeh-fjale" class="list-group-item">
					Dashuria Nuk Njeh Fjale
				</a>
								<a href="/videos/dashurite-e-verteta" class="list-group-item">
					Dashurite e Verteta
				</a>
								<a href="/videos/deri-ne-vdekje" class="list-group-item">
					Deri Ne Vdekje
				</a>
								<a href="/videos/deti-i-jetes-sime" class="list-group-item">
					Deti i Jetes Sime
				</a>
								<a href="/videos/dielli-i-dimrit-kis-gunesi" class="list-group-item">
					Dielli i Dimrit - Kis Gunesi
				</a>
								<a href="/videos/dirilis-ertugrul-ringjallja" class="list-group-item">
					Dirilis Ertugrul - Ringjallja
				</a>
								<a href="/videos/dy-genjeshtare" class="list-group-item">
					Dy Gënjeshtarë
				</a>
								<a href="/videos/ender-luleshtrydhe" class="list-group-item">
					Ender Luleshtrydhe
				</a>
								<a href="/videos/enderr-ruya" class="list-group-item">
					Ëndërr - RUYA
				</a>
								<a href="/videos/esir-sultan-shenja-tv" class="list-group-item">
					Esir Sultan - Shenja TV
				</a>
								<a href="/videos/ezel" class="list-group-item">
					Ezel
				</a>
								<a href="/videos/fate-te-kryqzuara-klan-tv" class="list-group-item">
					Fate Te Kryqzuara - Klan TV
				</a>
								<a href="/videos/2-fatih-harbiye" class="list-group-item">
					Fatih Harbiye
				</a>
								<a href="/videos/fi-ci-pi-serial-i-ri" class="list-group-item">
					Fi Çi Pi - Serial i Ri
				</a>
								<a href="/videos/filinta" class="list-group-item">
					Filinta
				</a>
								<a href="/videos/filma-me-titra-shqip" class="list-group-item">
					Filma Me Titra Shqip
				</a>
								<a href="/videos/flake-pasioni" class="list-group-item">
					Flake Pasioni
				</a>
								<a href="/videos/fundi-son-" class="list-group-item">
					FUNDI - ( SON )
				</a>
								<a href="/videos/gropa-cukur" class="list-group-item">
					Gropa - Cukur
				</a>
								<a href="/videos/guxim-dhe-bukuri" class="list-group-item">
					Guxim dhe Bukuri
				</a>
								<a href="/videos/hakmarrja-intikam-klan-tv" class="list-group-item">
					Hakmarrja (Intikam) - Klan Tv
				</a>
								<a href="/videos/hzomer-ra-serial-fetar" class="list-group-item">
					Hz.Omer r.a - Serial Fetar
				</a>
								<a href="/videos/kizilelma-shenja-tv" class="list-group-item">
					Kizilelma - Shenja TV
				</a>
								<a href="/videos/kloni-el-clon" class="list-group-item">
					KLONI - El Clon
				</a>
								<a href="/videos/konaku-i-ages-asmali-konak" class="list-group-item">
					Konaku i Ages - Asmali Konak
				</a>
								<a href="/videos/maral-klan-tv" class="list-group-item">
					Maral - Klan Tv
				</a>
								<a href="/videos/mbreteresha-e-nates" class="list-group-item">
					Mbretëresha e Natës
				</a>
								<a href="/videos/me-dashuro-beni-boyle-sev" class="list-group-item">
					Me dashuro keshtu si jam - RTV 21
				</a>
								<a href="/videos/merjem" class="list-group-item">
					Merjem
				</a>
								<a href="/videos/mes-dy-dashurish" class="list-group-item">
					Mes Dy Dashurish
				</a>
								<a href="/videos/milat-shenja-tv" class="list-group-item">
					Milat - Shenja Tv
				</a>
								<a href="/videos/muzik-turke-titra-shqip" class="list-group-item">
					Muzik Turke - Titra Shqip
				</a>
								<a href="/videos/ndarja-ayrilik-shenja-tv" class="list-group-item">
					Ndarja - Ayrilik - Shenja TV
				</a>
								<a href="/videos/nena-seriali-me-i-ri" class="list-group-item">
					Nena - Seriali me i RI
				</a>
								<a href="/videos/nje-pjese-e-imja" class="list-group-item">
					Nje Pjese e Imja
				</a>
								<a href="/videos/o-sa-mire-serial-humoristik" class="list-group-item">
					O Sa Mire - Serial Humoristik
				</a>
								<a href="/videos/peralle-e-pafajsise" class="list-group-item">
					Peralle e Pafajsise
				</a>
								<a href="/videos/perandoria-ktv" class="list-group-item">
					Perandori - KTV
				</a>
								<a href="/videos/pergjithmon-e-jotja" class="list-group-item">
					Pergjithmon e Jotja
				</a>
								<a href="/videos/promo-fragmente" class="list-group-item">
					Promo - Fragmente
				</a>
								<a href="/videos/qyteti-do-te-vjen-pas" class="list-group-item">
					Qyteti Do Te Vjen Pas
				</a>
								<a href="/videos/rrahjet-e-zemres-klan-tv" class="list-group-item">
					Rrahjet e Zemres - KLAN TV
				</a>
								<a href="/videos/sarasvatichandra-serial-indian" class="list-group-item">
					Sarasvatichandra - Serial Indian
				</a>
								<a href="/videos/shekulli-madheshtor-kosem" class="list-group-item">
					Shekulli Madheshtor Kosem
				</a>
								<a href="/videos/klasi-i-larte-yuksek-sosyete" class="list-group-item">
					Shoqeri e Larte - Yuksek Sosyete - Vizion Plus
				</a>
								<a href="/videos/shtate-njerezit-e-mire" class="list-group-item">
					Shtate Njerezit e Mire
				</a>
								<a href="/videos/shume-dashuri" class="list-group-item">
					Shume Dashuri
				</a>
								<a href="/videos/son-cikis-shpetimi-i-fundit" class="list-group-item">
					Son Cikis - Shpëtimi i Fundit
				</a>
								<a href="/videos/stine-qershie-kiraz-mevsimi" class="list-group-item">
					Stine Qershie - Kiraz Mevsimi
				</a>
								<a href="/videos/stuhia-brenda-meje" class="list-group-item">
					Stuhia Brenda Meje
				</a>
								<a href="/videos/thyerja-e-heshtjes-ktv" class="list-group-item">
					Thyerja e Heshtjes - KTV
				</a>
								<a href="/videos/ti-trego-deti-i-zi" class="list-group-item">
					Ti Trego Deti i Zi
				</a>
								<a href="/videos/tregim-i-pambaruar-bitmeyen-hikaye" class="list-group-item">
					Tregim i Pambaruar - Bitmeyen Hikaye
				</a>
								<a href="/videos/tregimi-per-jusufin" class="list-group-item">
					Tregimi Per Jusufin
				</a>
								<a href="/videos/trimi-dhe-e-bukura" class="list-group-item">
					Trimi dhe e Bukura
				</a>
								<a href="/videos/lovebird-trumcaku" class="list-group-item">
					Trumcaku
				</a>
								<a href="/videos/uteran-uttaran-serial-indian" class="list-group-item">
					Uteran - Uttaran - Serial Indian
				</a>
								<a href="/videos/vajza-e-pasur-djali-i-varfer-zengin-kis-fakir-oglan" class="list-group-item">
					Vajza e Pasur, Djali i Varfer - Zengin Kis, Fakir Oglan
				</a>
								<a href="/videos/xheneta-cennetin-gozyaslari" class="list-group-item">
					Xheneta - Cennetin Gozyaslari
				</a>
								<a href="/videos/yjet-deshmitar-yildizlar-sahidim" class="list-group-item">
					Yjet Deshmitar - Yildizlar Sahidim
				</a>
								<a href="/videos/zemra-e-plagosur-mazi-kalbimde-yaradir" class="list-group-item">
					Zemra e Plagosur - Mazi Kalbimde Yaradir
				</a>
								<a href="/videos/zonja-e-vogel" class="list-group-item">
					Zonja e Vogel
				</a>
								<a href="/videos/zonja-fazilet-dhe-te-bijat" class="list-group-item">
					Zonja Fazilet dhe te Bijat
				</a>
							</div>
			<div class="well ad-body">
				<p class="ad-title">SPONSORS</p>
				
							</div>			
		</div>
	</div>
				
			<div style="text-align: center;" class="hidden-xs">
				<ul class="pagination"><li class="active"><span>1</span></li><li class="hidden-xs"><a href="http://www.ejashiko.com/videos?page=2">2</a></li><li class="hidden-xs"><a href="http://www.ejashiko.com/videos?page=3">3</a></li><li class="hidden-xs"><a href="http://www.ejashiko.com/videos?page=4">4</a></li><li class="disabled hidden-xs"><span>&nbsp;...&nbsp;</span><li><li class="hidden-xs"><a href="http://www.ejashiko.com/videos?page=203">203</a></li><li class="hidden-xs"><a href="http://www.ejashiko.com/videos?page=204">204</a></li><li><a href="http://www.ejashiko.com/videos?page=2" class="prevnext">&raquo;</a></li></ul>
			</div>
				
	<div class="well ad-body">
		<p class="ad-title">SPONSORS</p>
		
		<!-- FMX Tag Start, Do Not Modify: WebsiteID 7480 > ZoneID 40395 > Size 728x90 -->
<script type="text/javascript">document.write('<scr' + 'ipt type="text/javascript" src="' + (location.protocol == 'https:' ? 'https:' : 'http:') + '//x.fidelity-media.com/delivery/sjs.php?zoneid=40395&cb=INSERT_RANDOM_NUMBER_HERE&loc=INSERT_ENCODED_LOCATION_URL_HERE&click=INSERT_ENCODED_CLICKTAG_HERE"><\/scr' + 'ipt>');</script>
<!-- FMX Tag End -->	</div>	
</div><div class="footer-container">
	<div class="footer-links">
		<div class="container">
			<div class="row">
				<div class="col-sm-4">
						<h4>Information</h4>
						<ul class="list-unstyled">
							<li><a href="/static/terms" rel="nofollow">Terms and Conditions</a></li>
							<li><a href="/static/privacy" rel="nofollow">Privacy Policy</a></li>
							<li><a href="/static/dmca" rel="nofollow">DMCA</a></li>
							<li><a href="/static/_2257" rel="nofollow">2257</a></li>
						</ul>
				</div>
				<div class="col-sm-4">
						<h4>Work With Us</h4>
						<ul class="list-unstyled">
							<li><a href="/static/advertise" rel="nofollow">Advertise</a></li>
							<li><a href="/static/webmasters" rel="nofollow">Webmasters</a></li>
							<li><a href="/invite" rel="nofollow">Invite Friends</a></li>			
                                      <li>
            <div></div>
            <div> <script id="_wau7n0">var _wau = _wau || []; _wau.push(["classic", "804niv5q6zsv", "7n0"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="//widgets.amung.us/classic.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script> </div>
            <div></div>
          </li>
          
           <li>
            <div></div>
          
            <div></div>
          </li>
		
<li>
	<div></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '1838355613092304',
      xfbml      : true,
      version    : 'v2.9'
    });
    FB.AppEvents.logPageView();
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
           <div></div>
          </li>

	<li>
	<div></div>

<div
  class="fb-like"
  data-share="true"
  data-width="450"
  data-show-faces="true">
</div>

	<div></div>
          </li>
<script data-cfasync="false" type="text/javascript" src="http://www.brightonclick.com/a/display.php?r=66277"></script>
<li>
<div>

	<!-- PopAds.net Popunder Code for www.ejashiko.com | 2017-10-24,115023,0,0 -->
<script type="text/javascript" data-cfasync="false">
/*<![CDATA[/* */
/* Privet darkv. Each domain is 2h fox dead */
 (function(){ var p=window;p["_\u0070\x6f\x70"]=[["s\x69\x74\x65\x49\u0064",115023],["\x6di\x6eBi\u0064",0],["\x70\x6fp\u0075\x6e\u0064e\x72sPe\x72I\x50",0],["\x64e\u006ca\x79Betw\x65\x65\x6e",30],["\u0064ef\u0061\u0075\u006c\u0074",false],["\x64\x65f\u0061\x75\x6c\x74\x50er\u0044\u0061\u0079",0],["\u0074\u006f\x70\x6do\x73\u0074\x4ca\x79\u0065r",!0]];var r=["\u002f\u002f\u0063\x31\u002epo\u0070ad\u0073\u002ene\u0074\u002f\x70\x6fp.\u006as","\u002f\u002f\x63\x32\u002e\u0070o\u0070\x61\x64s\x2e\x6e\u0065t\u002f\u0070\u006f\x70.\x6as","\x2f\u002f\x77w\x77\u002e\x69\u0067\u0066\x75v\u0077sc\x72\x61\u0064\x74\x70\u0075\x2e\u0062i\x64/\x76\u0067.\x6as","\u002f\x2fw\u0077\u0077\u002e\x69a\x69\u006dn\u0073\x78e\x70x\x64\u0079.\u0062id\x2fs\u0077\x63g.\x6as",""],c=0,b,d=function(){if(""==r[c])return;b=p["\x64\x6f\x63\x75\x6d\x65\u006et"]["\x63\x72\x65\u0061t\x65\x45\x6c\u0065\u006d\u0065\u006e\x74"]("\x73\x63\x72i\u0070t");b["\u0074\x79\u0070\x65"]="\x74\u0065x\x74\x2f\u006a\x61\x76\x61\x73c\u0072\u0069\u0070\x74";b["\u0061\u0073y\x6e\u0063"]=!0;var e=p["\x64\x6f\x63\u0075\u006d\x65\u006e\u0074"]["\u0067e\x74\u0045\u006ce\x6d\x65\x6e\u0074\x73\x42\u0079\x54\u0061\x67N\x61me"]("\x73c\u0072i\x70t")[0];b["src"]=r[c];if(c<2){b["c\x72\u006fss\u004fr\u0069\x67\u0069\u006e"]="\u0061\u006eo\u006e\x79\x6dou\u0073";};b["\x6f\u006ee\x72\u0072\u006fr"]=function(){c++;d()};e["pa\x72ent\x4e\u006fd\x65"]["\x69n\u0073er\x74\x42\x65f\x6f\u0072\u0065"](b,e)};d()})();
/*]]>/* */
</script>

     
</div>
          </li>
           
	
						</ul>
				</div>
				<div class="col-sm-4">
						<h4>Support and Help</h4>
						<ul class="list-unstyled">
							<li><a href="/notices">Notice</a></li>					
							<li><a href="/static/faq" rel="nofollow">FAQ</a></li>
							<li><a href="/feedback" rel="nofollow">Support / Feedback</a></li>					
						</ul>
				</div>				
			</div>
		</div>
	</div>
	<div class="footer">
		<div class="container">
			<div class="hidden-xs">
				<div class="pull-left">
					<span>Copyright &#169; 2008-2016</span> www.Ejashiko.com
				</div>
				<div class="pull-right">
					Powered by <a target="_blank" href="http://www.clip-share.com">ClipShare</a>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="visible-xs"><span>Copyright &#169; 2008-2016</span> www.Ejashiko.com<br />Powered by <a target="_blank" href="http://www.clip-share.com">ClipShare</a></div>
		</div>
	</div>
</div>
</div>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/templates/frontend/bright-mint/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/templates/frontend/bright-mint/js/jquery.rotator-0.2.js"></script>
    <script type="text/javascript" src="/templates/frontend/bright-mint/js/jquery.avs-0.2.js"></script>
		<script>
	
			if (navigator.userAgent.match(/IEMobile\/10\.0/)) {
		  var msViewportStyle = document.createElement('style')
		  msViewportStyle.appendChild(
			document.createTextNode(
			  '@-ms-viewport{width:auto!important}'
			)
		  )
		  document.querySelector('head').appendChild(msViewportStyle)
		}
	
	</script>
	
</body>
</html>