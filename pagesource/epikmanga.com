  
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <title>Epik Manga</title>
  <meta name="description" content="Manga Okuma Sitesi">
  <meta name="keywords" content="manga, türkçe manga, mangaoku Epik Manga">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script> 

 
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.5.4/bootstrap-select.js"></script>
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.5.4/bootstrap-select.css">
  <script src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.12.0/jquery.validate.min.js" type="text/javascript"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.10.2/sweetalert2.all.min.js"></script>
  <script type="text/javascript">//<![CDATA[
$(window).on('load', function() {
 $('.selectpicker').selectpicker({
          style: 'btn-default',
          size: 4
      });
});//]]> 

</script>

  <script src="https://epikmanga.com/app/assets/js/jquery.form.js"></script><script src="https://epikmanga.com/app/assets/js/owl.carousel.min.js"></script><script src="https://epikmanga.com/app/assets/js/search-expanding.js"></script><link rel="stylesheet" type="text/css" media="screen" href="https://fonts.googleapis.com/css?family=Noto+Sans:400,700"><link rel="stylesheet" type="text/css" media="screen" href="//cdn.datatables.net/1.10.13/css/jquery.dataTables.min.css"><link rel="stylesheet" type="text/css" media="screen" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"><link rel="stylesheet" type="text/css" media="screen" href="https://epikmanga.com/acp/assets/css/animation.css"><link rel="stylesheet" type="text/css" media="screen" href="https://epikmanga.com/acp/assets/css/extended.min.css"><link rel="stylesheet" type="text/css" media="screen" href="https://epikmanga.com/acp/assets/css/custom.css"><link rel="stylesheet" type="text/css" media="screen" href="https://epikmanga.com/acp/assets/css/fontello.css"><link rel="stylesheet" type="text/css" media="screen" href="https://epikmanga.com/app/assets/css/yeti.css"><link rel="stylesheet" type="text/css" media="screen" href="https://epikmanga.com/app/assets/css/manga.css"><link rel="stylesheet" type="text/css" media="screen" href="https://epikmanga.com/app/assets/css/ekstyle.css"><link rel="stylesheet" type="text/css" media="screen" href="https://epikmanga.com/app/assets/css/fontawesome-stars.css"><link rel="stylesheet" type="text/css" media="screen" href="https://epikmanga.com/app/assets/css/owl.carousel1.css"><style></style> 
  <!-- Modernizr -->
    <!--[if IE 8]>
    <script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.1/modernizr.min.js"></script>
    <![endif]-->
	<script src='https://www.google.com/recaptcha/api.js'></script>
  </head>  <body>
    
    <div id="blog-page" style="padding-top: 45px;">

      <div id="wrapper" class="container">

      	<!-- top blog -->
<div class="row">
  <div class="col-sm-4">
     </div>
  <div class="col-sm-4"></div>
  <div class="col-md-4">
    <br>
  </div>
</div>
<!-- /top blog -->



    	  <!-- navigation area -->
<div class="row">
  <div class="col-sm-12">
    <div id="nav" class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
		  <a class="navbar-brand" href="https://epikmanga.com/"><img src="https://epikmanga.com/upload/logo.png" alt="logo" /></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav">
           <li class="active"><a href="https://epikmanga.com/"><span class="icon-home"></span>&nbsp;&nbsp;Anasayfa</a></li>
<li><a href="https://epikmanga.com/seri-listesi">Seri Listesi</a></li> 		   <li><a href="https://www.epiknovel.com">Novel Oku</a></li>
		    <li class="dropdown">
			  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Arkaplan Rengi <span class="caret"></span></a>
			  <ul class="dropdown-menu" role="menu">
				<li onclick="saydam()"><a>Saydam</a></li>
				<li onclick="Modenight()"><a>Beyaz</a></li>
				<li onclick="Modeday()"><a>Siyah</a></li>
				<li onclick="simsiyah()"><a>Simsiyah</a></li>
				<li onclick="pembe()"><a>Pembe</a></li>
				<li onclick="lacivert()"><a>Lacivert</a></li>
			  </ul>
			</li>
          </ul>
           <ul class="nav navbar-nav navbar-right">
				<li id="search-expanding">
					<a id="icon-search">
						<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
					</a>
					<form class="navbar-form" method="get" action="https://epikmanga.com/seri-listesi" role="search" id="search-input">
						<div class="form-group navbar-right">
							<input type="search" class="form-control" placeholder="Arama Yap" name="q">
						</div>
					</form>
				</li>
                                <li><a href="https://epikmanga.com/register">Kayıt Ol</a></li>
              <li><a href="https://epikmanga.com/login">Giriş Yap</a></li>
                      </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
    </div>
  </div>
</div>
<!-- /navigation area -->        
        <!-- article area -->
        <div class="row">

          <div class="col-md-9">
           	

            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- epikmanga1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5687037429311224"
     data-ad-slot="2051418009"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
          	<h3>Son Eklenen Bölümler</h3>
<div class="col-md-12">
		
		<table class="table table-bordered table-hover"><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/star-martial-god-technique';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7305464605a.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/star-martial-god-technique">Star Martial God Technique</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 48807 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 112 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/star-martial-god-technique/bolum/2642">#128 </a> <span class="label label-default pull-right">9 saat önce</span>
								<br><a href="https://epikmanga.com/seri/star-martial-god-technique/bolum/2641">#127</a> <span class="label label-default pull-right">9 saat önce</span><br><a href="https://epikmanga.com/seri/star-martial-god-technique/bolum/2640">#126</a> <span class="label label-default pull-right">9 saat önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/red-storm';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a77dfa99402e.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/red-storm">Red Storm</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 36261 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 39 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/red-storm/bolum/2639">#225 </a> <span class="label label-default pull-right">11 saat önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/god-of-martial-arts';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73007953337.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/god-of-martial-arts">God of Martial Arts</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 60553 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 104 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2638">#27.3 </a> <span class="label label-default pull-right">12 saat önce</span>
								<br><a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2637">#27.2</a> <span class="label label-default pull-right">12 saat önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/tales-of-demons-and-gods';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a730bc354409.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/tales-of-demons-and-gods">Tales of Demons and Gods</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 118287 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 146 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2636">#166.5 Uçan Bıçaklar (2)</a> <span class="label label-default pull-right">1 gün önce</span>
								<br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2635">#166</a> <span class="label label-default pull-right">1 gün önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/zui-wu-dao';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7c039b88aa7.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/zui-wu-dao">Zui Wu Dao</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 14983 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 26 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/zui-wu-dao/bolum/2634">#54 KOZA</a> <span class="label label-default pull-right">2 gün önce</span>
								<br><a href="https://epikmanga.com/seri/zui-wu-dao/bolum/2633">#53</a> <span class="label label-default pull-right">2 gün önce</span><br><a href="https://epikmanga.com/seri/zui-wu-dao/bolum/2632">#52</a> <span class="label label-default pull-right">2 gün önce</span><br><a href="https://epikmanga.com/seri/zui-wu-dao/bolum/2631">#51</a> <span class="label label-default pull-right">2 gün önce</span><br><a href="https://epikmanga.com/seri/zui-wu-dao/bolum/2630">#50</a> <span class="label label-default pull-right">2 gün önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/panlong';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7c99b3268e3.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/panlong">Panlong</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 22486 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 45 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/panlong/bolum/2629">#54 Rüyadan Uyanış Oyması</a> <span class="label label-default pull-right">2 gün önce</span>
								<br><a href="https://epikmanga.com/seri/panlong/bolum/2628">#53</a> <span class="label label-default pull-right">2 gün önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/god-of-martial-arts';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73007953337.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/god-of-martial-arts">God of Martial Arts</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 60553 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 104 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2627">#27.1 Lin Feng'in Çılgınlığı</a> <span class="label label-default pull-right">2 gün önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/dragons-rioting';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7b3efe45569.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/dragons-rioting">Dragons Rioting</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 12592 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 28 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/dragons-rioting/bolum/2626">#14 Bölüm</a> <span class="label label-default pull-right">4 gün önce</span>
								<br><a href="https://epikmanga.com/seri/dragons-rioting/bolum/2625">#13</a> <span class="label label-default pull-right">4 gün önce</span><br><a href="https://epikmanga.com/seri/dragons-rioting/bolum/2624">#12</a> <span class="label label-default pull-right">4 gün önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/tales-of-demons-and-gods';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a730bc354409.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/tales-of-demons-and-gods">Tales of Demons and Gods</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 118287 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 146 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2623">#165.5 </a> <span class="label label-default pull-right">5 gün önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/the-gamer';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73063c52c9b.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/the-gamer">The Gamer</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 29088 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 66 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/the-gamer/bolum/2622">#201 </a> <span class="label label-default pull-right">5 gün önce</span>
								<br><a href="https://epikmanga.com/seri/the-gamer/bolum/2621">#200</a> <span class="label label-default pull-right">6 gün önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/tales-of-demons-and-gods';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a730bc354409.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/tales-of-demons-and-gods">Tales of Demons and Gods</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 118287 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 146 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2620">#165 </a> <span class="label label-default pull-right">6 gün önce</span>
								<br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2619">#164.5</a> <span class="label label-default pull-right">1 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/the-scholar-s-reincarnation';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73076c126d9.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/the-scholar-s-reincarnation">The Scholar's Reincarnation</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 23870 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 83 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/the-scholar-s-reincarnation/bolum/2618">#39 </a> <span class="label label-default pull-right">1 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/star-martial-god-technique';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7305464605a.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/star-martial-god-technique">Star Martial God Technique</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 48807 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 112 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/star-martial-god-technique/bolum/2617">#125 </a> <span class="label label-default pull-right">1 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/god-of-martial-arts';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73007953337.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/god-of-martial-arts">God of Martial Arts</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 60553 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 104 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2616">#26.3 </a> <span class="label label-default pull-right">1 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2615">#26.2</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2614">#26.1</a> <span class="label label-default pull-right">1 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/tales-of-demons-and-gods';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a730bc354409.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/tales-of-demons-and-gods">Tales of Demons and Gods</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 118287 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 146 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2613">#164 Kasaba Meydanı</a> <span class="label label-default pull-right">1 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2612">#163.5</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2611">#163</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2610">#162.5</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2609">#162</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2608">#161.5</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2607">#161</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2606">#160.5</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2605">#160</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2604">#159.5</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2603">#159</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2602">#158.5</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2601">#158</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2600">#157.5</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2599">#157</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2598">#156.5</a> <span class="label label-default pull-right">1 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/rpg';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7c2a22b7dba.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/rpg">RPG</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 0 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 7465 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 10 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/rpg/bolum/2597">#28 </a> <span class="label label-default pull-right">1 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/rpg/bolum/2596">#27</a> <span class="label label-default pull-right">1 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/god-of-martial-arts';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73007953337.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/god-of-martial-arts">God of Martial Arts</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 60553 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 104 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2595">#25.3 </a> <span class="label label-default pull-right">1 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2594">#25.2</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2593">#25.1</a> <span class="label label-default pull-right">1 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/tales-of-demons-and-gods';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a730bc354409.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/tales-of-demons-and-gods">Tales of Demons and Gods</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 118287 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 146 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2592">#156 Altın Aşama</a> <span class="label label-default pull-right">1 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2591">#155.5</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2590">#155</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2589">#154.5</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2588">#154</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2587">#153.5</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2586">#153</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2585">#152.5</a> <span class="label label-default pull-right">1 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/god-of-martial-arts';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73007953337.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/god-of-martial-arts">God of Martial Arts</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 60553 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 104 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2584">#24.3 </a> <span class="label label-default pull-right">1 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2583">#24.2</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2582">#24.1</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2581">#23.3</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2580">#23.2</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2579">#23.1</a> <span class="label label-default pull-right">1 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/tales-of-demons-and-gods';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a730bc354409.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/tales-of-demons-and-gods">Tales of Demons and Gods</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 118287 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 146 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2578">#152 Dağın Eteğindeki Köy</a> <span class="label label-default pull-right">1 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/shen-yin-wang-zuo';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7305c2ddc9a.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/shen-yin-wang-zuo">Shen Yin Wang Zuo</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 29356 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 76 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/shen-yin-wang-zuo/bolum/2577">#120 Hayali Tapınak</a> <span class="label label-default pull-right">1 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/wu-dong-qian-kun';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73092c95167.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/wu-dong-qian-kun">Wu Dong Qian Kun</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 12649 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 57 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/wu-dong-qian-kun/bolum/2576">#9 Şans Ve Güç</a> <span class="label label-default pull-right">1 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/tales-of-demons-and-gods';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a730bc354409.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/tales-of-demons-and-gods">Tales of Demons and Gods</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 118287 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 146 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2575">#151.5 Bilgeliğin On Kelimesi (2)</a> <span class="label label-default pull-right">1 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/battle-through-the-heavens';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a730075868b1.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/battle-through-the-heavens">Battle Through the Heavens</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 47705 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 117 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/battle-through-the-heavens/bolum/2574">#210.3 Bölüm Part 3</a> <span class="label label-default pull-right">1 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/battle-through-the-heavens/bolum/2573">#210.2</a> <span class="label label-default pull-right">1 hafta önce</span><br><a href="https://epikmanga.com/seri/battle-through-the-heavens/bolum/2572">#210.1</a> <span class="label label-default pull-right">1 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/tales-of-demons-and-gods';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a730bc354409.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/tales-of-demons-and-gods">Tales of Demons and Gods</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 118287 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 146 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2571">#151 Bilgeliğin On Kelimesi</a> <span class="label label-default pull-right">1 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/star-martial-god-technique';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7305464605a.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/star-martial-god-technique">Star Martial God Technique</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 48807 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 112 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/star-martial-god-technique/bolum/2570">#124 </a> <span class="label label-default pull-right">1 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/yaoguai-mingdan';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7307fe09129.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/yaoguai-mingdan">Yaoguai Mingdan</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 8214 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 17 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/yaoguai-mingdan/bolum/2569">#68 Hasat</a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/red-storm';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a77dfa99402e.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/red-storm">Red Storm</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 36261 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 39 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/red-storm/bolum/2568">#224 </a> <span class="label label-default pull-right">2 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/red-storm/bolum/2567">#223</a> <span class="label label-default pull-right">2 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/zui-wu-dao';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7c039b88aa7.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/zui-wu-dao">Zui Wu Dao</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 14983 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 26 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/zui-wu-dao/bolum/2566">#49 ATILIM ŞANSI</a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/red-storm';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a77dfa99402e.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/red-storm">Red Storm</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 36261 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 39 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/red-storm/bolum/2565">#222 </a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/world-customize-creator';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a886ae77af8c.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/world-customize-creator">World Customize Creator</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 9609 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 38 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/world-customize-creator/bolum/2564">#10 Bölüm</a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/the-great-ruler';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7cc215e40d8.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/the-great-ruler">The Great Ruler</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 16749 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 65 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/the-great-ruler/bolum/2563">#59 KUZEY GÖKYÜZÜ KULESİ</a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/panlong';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7c99b3268e3.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/panlong">Panlong</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 22486 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 45 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/panlong/bolum/2562">#52 Ejderhalaşma</a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/red-storm';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a77dfa99402e.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/red-storm">Red Storm</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 36261 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 39 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/red-storm/bolum/2561">#221 </a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/god-of-martial-arts';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73007953337.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/god-of-martial-arts">God of Martial Arts</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 60553 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 104 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2560">#22.3 </a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/star-martial-god-technique';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7305464605a.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/star-martial-god-technique">Star Martial God Technique</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 48807 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 112 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/star-martial-god-technique/bolum/2559">#123 </a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/doulou-dalu';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7306a1942a0.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/doulou-dalu">Doulou Dalu</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 16870 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 86 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/doulou-dalu/bolum/2558">#83 RUH CANAVARLARINI CEZBEDEN İPEKSİ KOKU PART-2</a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/wu-dong-qian-kun';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73092c95167.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/wu-dong-qian-kun">Wu Dong Qian Kun</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 12649 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 57 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/wu-dong-qian-kun/bolum/2557">#8 Aile Turnuvası Başlıyor</a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/god-of-martial-arts';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73007953337.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/god-of-martial-arts">God of Martial Arts</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 60553 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 104 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2556">#22.2 </a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/wu-dong-qian-kun';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73092c95167.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/wu-dong-qian-kun">Wu Dong Qian Kun</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 12649 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 57 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/wu-dong-qian-kun/bolum/2555">#7 Eğitimsel Bedende 6.Seviye</a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/shen-yin-wang-zuo';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7305c2ddc9a.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/shen-yin-wang-zuo">Shen Yin Wang Zuo</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 29356 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 76 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/shen-yin-wang-zuo/bolum/2554">#119 Hayali Cennet Seçim Müsabakaları</a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/battle-through-the-heavens';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a730075868b1.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/battle-through-the-heavens">Battle Through the Heavens</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 47705 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 117 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/battle-through-the-heavens/bolum/2553">#209.3 AYNI TÜY KUŞLARI BİRLİKTE AKIN EDİYOR... (3)</a> <span class="label label-default pull-right">2 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/battle-through-the-heavens/bolum/2552">#209.2</a> <span class="label label-default pull-right">2 hafta önce</span><br><a href="https://epikmanga.com/seri/battle-through-the-heavens/bolum/2551">#209.1</a> <span class="label label-default pull-right">2 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/god-of-martial-arts';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73007953337.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/god-of-martial-arts">God of Martial Arts</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 60553 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 104 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2550">#22.1 Gece Suikasti</a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/the-scholar-s-reincarnation';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73076c126d9.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/the-scholar-s-reincarnation">The Scholar's Reincarnation</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 23870 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 83 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/the-scholar-s-reincarnation/bolum/2549">#38 </a> <span class="label label-default pull-right">2 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/tales-of-demons-and-gods';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a730bc354409.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/tales-of-demons-and-gods">Tales of Demons and Gods</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 118287 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 146 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2548">#150.5 Kızıl Hayaletlerin Sırrı (2)</a> <span class="label label-default pull-right">3 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2547">#150</a> <span class="label label-default pull-right">3 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2546">#149.5</a> <span class="label label-default pull-right">3 hafta önce</span><br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2545">#149</a> <span class="label label-default pull-right">3 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/star-martial-god-technique';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7305464605a.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/star-martial-god-technique">Star Martial God Technique</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 48807 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 112 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/star-martial-god-technique/bolum/2544">#122 </a> <span class="label label-default pull-right">3 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/star-martial-god-technique/bolum/2543">#121</a> <span class="label label-default pull-right">3 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/tales-of-demons-and-gods';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a730bc354409.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/tales-of-demons-and-gods">Tales of Demons and Gods</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 118287 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 146 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2542">#148.5 Dil! (2)</a> <span class="label label-default pull-right">3 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2541">#148</a> <span class="label label-default pull-right">3 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/shen-yin-wang-zuo';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7305c2ddc9a.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/shen-yin-wang-zuo">Shen Yin Wang Zuo</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 29356 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 76 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/shen-yin-wang-zuo/bolum/2540">#118 Hayali Cennet</a> <span class="label label-default pull-right">3 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/tales-of-demons-and-gods';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a730bc354409.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/tales-of-demons-and-gods">Tales of Demons and Gods</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 118287 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 146 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2539">#147.5 Çok Fazla Kızıl Hayalet! (2)</a> <span class="label label-default pull-right">3 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/tales-of-demons-and-gods/bolum/2538">#147</a> <span class="label label-default pull-right">3 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/wu-dong-qian-kun';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73092c95167.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/wu-dong-qian-kun">Wu Dong Qian Kun</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 12649 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 57 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/wu-dong-qian-kun/bolum/2537">#6 Tedavi</a> <span class="label label-default pull-right">3 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/wu-dong-qian-kun/bolum/2536">#5</a> <span class="label label-default pull-right">3 hafta önce</span><br><a href="https://epikmanga.com/seri/wu-dong-qian-kun/bolum/2535">#4</a> <span class="label label-default pull-right">3 hafta önce</span><br><a href="https://epikmanga.com/seri/wu-dong-qian-kun/bolum/2534">#3</a> <span class="label label-default pull-right">3 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/god-of-martial-arts';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73007953337.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/god-of-martial-arts">God of Martial Arts</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 60553 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 104 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2533">#21.3 </a> <span class="label label-default pull-right">3 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/wu-dong-qian-kun';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73092c95167.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/wu-dong-qian-kun">Wu Dong Qian Kun</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 12649 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 57 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/wu-dong-qian-kun/bolum/2531">#2 Antrenman</a> <span class="label label-default pull-right">3 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/good-reaper';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7c94c500731.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/good-reaper">Good Reaper</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 0 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 5817 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 28 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/good-reaper/bolum/2530">#8 Ölümden Kaçış</a> <span class="label label-default pull-right">3 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/good-reaper/bolum/2529">#7</a> <span class="label label-default pull-right">3 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/wu-dong-qian-kun';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73092c95167.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/wu-dong-qian-kun">Wu Dong Qian Kun</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 12649 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 57 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/wu-dong-qian-kun/bolum/2528">#1 Lin Dong</a> <span class="label label-default pull-right">3 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/dragons-rioting';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7b3efe45569.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/dragons-rioting">Dragons Rioting</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 12592 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 28 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/dragons-rioting/bolum/2527">#11 Bölüm</a> <span class="label label-default pull-right">3 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/dice';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a75abdb24609.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/dice">Dice</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 0 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 11207 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 10 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/dice/bolum/2526">#158 CHARİOT (10)</a> <span class="label label-default pull-right">3 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/dice/bolum/2525">#157</a> <span class="label label-default pull-right">3 hafta önce</span><br><a href="https://epikmanga.com/seri/dice/bolum/2524">#156</a> <span class="label label-default pull-right">3 hafta önce</span><br><a href="https://epikmanga.com/seri/dice/bolum/2523">#155</a> <span class="label label-default pull-right">3 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/god-of-martial-arts';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73007953337.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/god-of-martial-arts">God of Martial Arts</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 60553 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 104 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2522">#21.2 </a> <span class="label label-default pull-right">3 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/dice';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a75abdb24609.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/dice">Dice</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 0 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 11207 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 10 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/dice/bolum/2521">#154 CHARİOT (6)</a> <span class="label label-default pull-right">3 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/dice/bolum/2520">#153</a> <span class="label label-default pull-right">3 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/god-of-martial-arts';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a73007953337.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/god-of-martial-arts">God of Martial Arts</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 60553 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 104 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/god-of-martial-arts/bolum/2519">#21.1 Na Lan Feng</a> <span class="label label-default pull-right">4 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/red-storm';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a77dfa99402e.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/red-storm">Red Storm</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 36261 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 39 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/red-storm/bolum/2518">#36 </a> <span class="label label-default pull-right">4 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/star-martial-god-technique';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7305464605a.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/star-martial-god-technique">Star Martial God Technique</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 5 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 48807 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 112 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/star-martial-god-technique/bolum/2517">#120 </a> <span class="label label-default pull-right">4 hafta önce</span>
								</td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/world-customize-creator';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a886ae77af8c.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/world-customize-creator">World Customize Creator</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 4 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 9609 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 38 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/world-customize-creator/bolum/2516">#9 Bölüm</a> <span class="label label-default pull-right">4 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/world-customize-creator/bolum/2515">#8</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/world-customize-creator/bolum/2514">#7</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/world-customize-creator/bolum/2513">#6</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/world-customize-creator/bolum/2512">#5</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/world-customize-creator/bolum/2511">#4</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/world-customize-creator/bolum/2510">#3</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/world-customize-creator/bolum/2509">#2</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/world-customize-creator/bolum/2508">#1</a> <span class="label label-default pull-right">4 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/dice';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a75abdb24609.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/dice">Dice</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 0 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 11207 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 10 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/dice/bolum/2507">#152 Chariot (4)</a> <span class="label label-default pull-right">4 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/dice/bolum/2506">#151</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/dice/bolum/2505">#150</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/dice/bolum/2504">#149</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/dice/bolum/2503">#148</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/dice/bolum/2502">#147</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/dice/bolum/2501">#146</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/dice/bolum/2500">#145</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/dice/bolum/2499">#144</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/dice/bolum/2498">#143</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/dice/bolum/2497">#142</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/dice/bolum/2496">#141</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/dice/bolum/2495">#140</a> <span class="label label-default pull-right">4 hafta önce</span></td>
							</tr><tr>
									<td style="width: 60px !important;cursor: hand; cursor: pointer;" onclick="window.location = 'https://epikmanga.com/seri/transfer-student-storm-bringer-reboot';">
										 <img style="max-width: 100px;" src="https://epikmanga.com/upload/cover/5a7cc4c535367.gif" alt="" />
									</td>
									<td>
											<h6><b><a href="https://epikmanga.com/seri/transfer-student-storm-bringer-reboot">Transfer Student Storm Bringer Reboot</a></b> <span class="pull-right"><span style="color:#fbc02d;"><i class="fa fa-star fa-3" aria-hidden="true"></i> 0 </span><span style="color:#269abc;margin-left: 7px;margin-right: 7px;"><i class="fa fa-eye fa-3" aria-hidden="true"></i> 3176 </span><span style="color:#ea0505;"><i class="fa fa-heart fa-3" aria-hidden="true"></i> 4 </span></span></h6><hr>
											<a href="https://epikmanga.com/seri/transfer-student-storm-bringer-reboot/bolum/2494">#18 </a> <span class="label label-default pull-right">4 hafta önce</span>
								<br><a href="https://epikmanga.com/seri/transfer-student-storm-bringer-reboot/bolum/2493">#17</a> <span class="label label-default pull-right">4 hafta önce</span><br><a href="https://epikmanga.com/seri/transfer-student-storm-bringer-reboot/bolum/2492">#16</a> <span class="label label-default pull-right">4 hafta önce</span></table><ul class="pagination blue" style="margin:0">
						<li class='disabled'><a href='?Sayfa=1'>&laquo; </a></li><li class='active'><a href='?Sayfa=1'>1</a></li><li><a href='?Sayfa=2'>2</a></li><li><a href='?Sayfa=3'>3</a></li><li ><a href='?Sayfa=18'>&raquo;</a></li>
					</ul>
</div><script>
jQuery( document ).ready(function( $ ) {
	$('.owl-carousel').owlCarousel({
	    center: true,
	    loop:true,
	    nav:true,
	    //animateOut: 'fadeOut',
	    navText: ["<span class='prev icon-angle-left'></span>","<span class='next icon-angle-right'></span>"],
	    margin:10,
	    autoplay: true,
		autoplayTimeout:5000,
    	autoplayHoverPause:true,
	    responsive:{
	        0:{
	            items:1,
	            stagePadding: 0,
	        }
	    }
	});
});
</script>
            <div class="clearfix"></div>
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- epikmanga1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5687037429311224"
     data-ad-slot="2051418009"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
          </div>
          <div class="col-md-3">

          <br>
	<div class="panel panel-default">
	  <div class="panel-heading"><h4><i class="fa fa-user-circle-o fa-4" aria-hidden="true"></i> Giriş Yap</h4></div>
	  <div class="panel-body">
	    
                        <form action="https://epikmanga.com/login" method="POST" class="form-horizontal" accept-charset="utf-8">              <input name="action" value="login" type="hidden" />              <input name="token" value="128442c6a533fcbf2c6795df8902efef" type="hidden" />              <fieldset>
                <div class="form-group ">
                  <div class="col-lg-12">
                    <input autocomplete="off" required="required" placeholder="Kullanıcı Adı veya Email" class="form-control" name="username_email" value="" type="text" />                  </div>

                </div>
                <div class="form-group" >
                  <div class="col-lg-12">
                    <input autocomplete="off" required="required" placeholder="Şifreniz" class="form-control" type="password" name="password" value="" />                  </div>
                </div>
                <div class="form-group">
                  <div class="col-lg-12">
                     <a href="https://epikmanga.com/hatirla">Şifremi Unuttum?</a>
                  </div>
                </div>
                <div class="form-group">
                  <div class="col-lg-12 col-lg-offset-3">
                    <button type="submit" class="btn btn-primary">Giriş Yap</button>
                  </div>
                </div>
              </fieldset>
            </form>          
	  </div>
	</div>

<a title="Epik Novel" href="https://www.epiknovel.com"><img alt="epik novel" src="https://epikmanga.com/upload/novel.jpg"></a>
<h3>Popüler Seriler</h3><div id="pop-href" data-href="https://epikmanga.com/popover"><div class="col-lg-12 manga_list2">						
							  <a data-toggle="mangapop" data-placement="left" class="cover pull-left" href="">
							    <img class="media-object img-thumb" src="https://epikmanga.com/upload/cover/5a730bc354409.gif" alt="Tales of Demons and Gods" width="56px">
							  </a>
							    <div>
								    <strong><a href="https://epikmanga.com/seri/tales-of-demons-and-gods">Tales of Demons and Gods</a></strong>							    
								    <br />
								    Beğeni Sayısı: 146<br />
								    
							    </div>					    
						</div><br><div class="col-lg-12 manga_list2">						
							  <a data-toggle="mangapop" data-placement="left" class="cover pull-left" href="">
							    <img class="media-object img-thumb" src="https://epikmanga.com/upload/cover/5a730075868b1.gif" alt="Battle Through the Heavens" width="56px">
							  </a>
							    <div>
								    <strong><a href="https://epikmanga.com/seri/battle-through-the-heavens">Battle Through the Heavens</a></strong>							    
								    <br />
								    Beğeni Sayısı: 117<br />
								    
							    </div>					    
						</div><br><div class="col-lg-12 manga_list2">						
							  <a data-toggle="mangapop" data-placement="left" class="cover pull-left" href="">
							    <img class="media-object img-thumb" src="https://epikmanga.com/upload/cover/5a7305464605a.gif" alt="Star Martial God Technique" width="56px">
							  </a>
							    <div>
								    <strong><a href="https://epikmanga.com/seri/star-martial-god-technique">Star Martial God Technique</a></strong>							    
								    <br />
								    Beğeni Sayısı: 112<br />
								    
							    </div>					    
						</div><br><div class="col-lg-12 manga_list2">						
							  <a data-toggle="mangapop" data-placement="left" class="cover pull-left" href="">
							    <img class="media-object img-thumb" src="https://epikmanga.com/upload/cover/5a73007953337.gif" alt="God of Martial Arts" width="56px">
							  </a>
							    <div>
								    <strong><a href="https://epikmanga.com/seri/god-of-martial-arts">God of Martial Arts</a></strong>							    
								    <br />
								    Beğeni Sayısı: 104<br />
								    
							    </div>					    
						</div><br><div class="col-lg-12 manga_list2">						
							  <a data-toggle="mangapop" data-placement="left" class="cover pull-left" href="">
							    <img class="media-object img-thumb" src="https://epikmanga.com/upload/cover/5a7306a1942a0.gif" alt="Doulou Dalu" width="56px">
							  </a>
							    <div>
								    <strong><a href="https://epikmanga.com/seri/doulou-dalu">Doulou Dalu</a></strong>							    
								    <br />
								    Beğeni Sayısı: 86<br />
								    
							    </div>					    
						</div><br><div class="col-lg-12 manga_list2">						
							  <a data-toggle="mangapop" data-placement="left" class="cover pull-left" href="">
							    <img class="media-object img-thumb" src="https://epikmanga.com/upload/cover/5a73076c126d9.gif" alt="The Scholar's Reincarnation" width="56px">
							  </a>
							    <div>
								    <strong><a href="https://epikmanga.com/seri/the-scholar-s-reincarnation">The Scholar's Reincarnation</a></strong>							    
								    <br />
								    Beğeni Sayısı: 83<br />
								    
							    </div>					    
						</div><br><div class="col-lg-12 manga_list2">						
							  <a data-toggle="mangapop" data-placement="left" class="cover pull-left" href="">
							    <img class="media-object img-thumb" src="https://epikmanga.com/upload/cover/5a7305c2ddc9a.gif" alt="Shen Yin Wang Zuo" width="56px">
							  </a>
							    <div>
								    <strong><a href="https://epikmanga.com/seri/shen-yin-wang-zuo">Shen Yin Wang Zuo</a></strong>							    
								    <br />
								    Beğeni Sayısı: 76<br />
								    
							    </div>					    
						</div><br><div class="col-lg-12 manga_list2">						
							  <a data-toggle="mangapop" data-placement="left" class="cover pull-left" href="">
							    <img class="media-object img-thumb" src="https://epikmanga.com/upload/cover/5a73063c52c9b.gif" alt="The Gamer" width="56px">
							  </a>
							    <div>
								    <strong><a href="https://epikmanga.com/seri/the-gamer">The Gamer</a></strong>							    
								    <br />
								    Beğeni Sayısı: 66<br />
								    
							    </div>					    
						</div><br><div class="col-lg-12 manga_list2">						
							  <a data-toggle="mangapop" data-placement="left" class="cover pull-left" href="">
							    <img class="media-object img-thumb" src="https://epikmanga.com/upload/cover/5a7cc215e40d8.gif" alt="The Great Ruler" width="56px">
							  </a>
							    <div>
								    <strong><a href="https://epikmanga.com/seri/the-great-ruler">The Great Ruler</a></strong>							    
								    <br />
								    Beğeni Sayısı: 65<br />
								    
							    </div>					    
						</div><br><div class="col-lg-12 manga_list2">						
							  <a data-toggle="mangapop" data-placement="left" class="cover pull-left" href="">
							    <img class="media-object img-thumb" src="https://epikmanga.com/upload/cover/5a73092c95167.gif" alt="Wu Dong Qian Kun" width="56px">
							  </a>
							    <div>
								    <strong><a href="https://epikmanga.com/seri/wu-dong-qian-kun">Wu Dong Qian Kun</a></strong>							    
								    <br />
								    Beğeni Sayısı: 57<br />
								    
							    </div>					    
						</div><br></div>

<h3>Site İstatistikleri</h3>
<ul class="list-group">
  <li class="list-group-item">
    <span class="badge">4935</span>
    Üye Sayısı
  </li>
  <li class="list-group-item">
    <span class="badge">44</span>
    Seri Sayısı
  </li>
  <li class="list-group-item">
    <span class="badge">2581</span>
    Bölüm Sayısı
  </li>
</ul>

          </div>
        </div>
        <!-- /article area -->

		  <!-- footer and copyright -->
      <div class="clearfix"><br /><br /></div>
        <div class="well well-lg">
      	<!-- footer -->
<div class="row">

  <div class="col-sm-4">
    <p>
          </p>
    <p>
      <h4>Kurumsal</h4>
        <a href="https://epikmanga.com/sayfa/hakkimizda">Hakkımızda</a><br>
        <a href="https://epikmanga.com/sayfa/teslimat-ve-iade">Teslimat ve İade</a><br>
        <a href="https://epikmanga.com/sayfa/gizlilik-sozlesmesi">Gizlilik Sözleşmesi</a><br>
        <a href="https://epikmanga.com/sayfa/mesafeli-satis-sozlesmesi">Mesafeli Satış Sözleşmesi</a><br>
        <a href="https://epikmanga.com/sayfa/iletisim">İletişim</a>
    </p>
  </div>
  
  <div class="col-sm-4 text-center">
    <p>
      <h4>Faydalı Linkler</h4>
        <a href="https://epikmanga.com/ayarlar">Profil Ayarları</a><br>
        <a href="https://www.epiknovel.com">Epik Novel</a><br>
        <a href="http://epikkitap.com">Epik Kitap</a><br>
    </p>
  </div>

  <div class="col-sm-4 text-right">
    <p>
      <a target="_blank" href="https://epikmanga.com">Epik Manga</a> &copy; 2018 | Tüm hakları saklıdır.<p><img src="https://epikmanga.com/upload/footerlogo.png" alt="footerlogo"></p>
        
    </p>
  </div>
</div>
<!-- /footer -->


<script src='//cdn.datatables.net/1.10.13/js/jquery.dataTables.min.js'></script>
<script src="https://epikmanga.com/app/assets/tinymce/jquery.tinymce.min.js"></script><script src="https://epikmanga.com/app/assets/tinymce/tinymce.min.js"></script><script src="https://epikmanga.com/app/assets/js/jquery.bootstrap-autohidingnavbar.js"></script><script src="https://epikmanga.com/acp/assets/js/custom.js"></script><script src="https://epikmanga.com/app/assets/js/jquery.barrating.js"></script><script src="https://epikmanga.com/app/assets/js/color.js"></script><script src="https://epikmanga.com/app/assets/js/jquery.validate.js"></script><script src="https://epikmanga.com/app/assets/js/fuckadblock.js"></script><script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<script type="text/javascript">
// Function called if AdBlock is not detected
function adBlockNotDetected() {
	//alert('AdBlock is not enabled');
}
// Function called if AdBlock is detected
function adBlockDetected() {
	swal({
	  title: '<i>AdBlock</i> tespit edildi!',
	  type: 'error',
	  html:
		'Farkettik ki AdBlock kullanıyorsunuz. Sizleri sıkmamak için reklama boğmamaya özen gösteriyorz. Siz de sitemizi güvenilir siteler kısmına ekleyerek sitemizin devamlılığında bizlere yardımcı olabilirsiniz.',
	  showCloseButton: true,
	  showCancelButton: false,
	  focusConfirm: false,
	  confirmButtonText:
		'Tamam!',
	});
}

// Recommended audit because AdBlock lock the file 'fuckadblock.js' 
// If the file is not called, the variable does not exist 'fuckAdBlock'
// This means that AdBlock is present
if(typeof fuckAdBlock === 'undefined') {
	adBlockDetected();
} else {
	fuckAdBlock.onDetected(adBlockDetected);
	fuckAdBlock.onNotDetected(adBlockNotDetected);
	// and|or
	fuckAdBlock.on(true, adBlockDetected);
	fuckAdBlock.on(false, adBlockNotDetected);
	// and|or
	fuckAdBlock.on(true, adBlockDetected).onNotDetected(adBlockNotDetected);
}

// Change the options
fuckAdBlock.setOption('checkOnLoad', false);
// and|or
fuckAdBlock.setOption({
	debug: true,
	checkOnLoad: false,
	resetOnEnd: false
});
</script>
<script type="text/javascript">
  $(function () {
  $('[data-toggle="tooltip"]').tooltip()
});
$("div.navbar-fixed-top").autoHidingNavbar();
</script>
<script>
function update(jscolor) {
    // 'jscolor' instance can be used as a string
    document.getElementById('maincontent').style.color = '#' + jscolor
}
</script>
<script type="text/javascript">
        function getSize() {
  size = $( "article" ).css( "font-size" );
  size = parseInt(size, 10);
  $( "#font-size" ).text(  size  );
}

//get inital font size
getSize();

$( "#up" ).on( "click", function() {

  // parse font size, if less than 50 increase font size
  if ((size + 2) <= 50) {
    $( "article" ).css( "font-size", "+=2" );
    $( "#font-size" ).text(  size += 2 );
  }
});

$( "#down" ).on( "click", function() {
  if ((size - 2) >= 12) {
    $( "article" ).css( "font-size", "-=2" );
    $( "#font-size" ).text(  size -= 2  );
  }
});
    </script>
<script type="text/javascript">
    $(function(){
      // bind change event to select
      $('#dynamic_select').on('change', function () {
          var url = $(this).val(); // get selected value
          if (url) { // require a URL
              window.location = url; // redirect
          }
          return false;
      });
    });
	$(function(){
      // bind change event to select
      $('#dynamic_select1').on('change', function () {
          var url = $(this).val(); // get selected value
          if (url) { // require a URL
              window.location = url; // redirect
          }
          return false;
      });
    });
</script>

<script type="text/javascript">
   $(function() {
      $('#rating').barrating({
        theme: 'fontawesome-stars',
        showSelectedRating: true
      });
   });
   $(function() {
      $('#rating1').barrating({
        theme: 'fontawesome-stars',
        showSelectedRating: true
      });
   });
   $(function() {
      $('#rating2').barrating({
        theme: 'fontawesome-stars',
        showSelectedRating: true
      });
   });
   $(function() {
      $('#rating3').barrating({
        theme: 'fontawesome-stars',
        showSelectedRating: true
      });
   });
</script>

<script>tinymce.init({ selector:'textarea#yorum', language: 'tr' });</script>
<script>tinymce.init({
  selector: 'textarea#icerik',
  height: 500,
  language: 'tr',
  theme: 'modern',
  plugins: [
    'advlist autolink lists link image charmap print preview hr anchor pagebreak',
    'searchreplace wordcount visualblocks visualchars code fullscreen',
    'insertdatetime media nonbreaking save table contextmenu directionality',
    'emoticons template paste textcolor colorpicker textpattern imagetools codesample toc help'
  ],
  toolbar1: 'undo redo | insert | styleselect | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link image',
  toolbar2: 'print preview media | forecolor backcolor emoticons | codesample help',
  image_advtab: true,
  content_css: [
    '//fonts.googleapis.com/css?family=Lato:300,300i,400,400i',
    '//www.tinymce.com/css/codepen.min.css'
  ],
  relative_urls: false
 });
  </script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-106570457-2"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-106570457-2');
</script>


  		<script id="cid0020000180482869629" data-cfasync="false" async src="https://st.chatango.com/js/gz/emb.js" style="width: 280px;height: 400px;">{"handle":"epikmanga","arch":"js","styles":{"a":"0084EF","b":100,"c":"FFFFFF","d":"FFFFFF","k":"0084EF","l":"0084EF","m":"0084EF","n":"FFFFFF","p":"10","q":"0084EF","r":100,"t":0,"pos":"br","cv":1,"cvbg":"0084EF","cvw":200,"cvh":30,"ticker":1,"fwtickm":1}}</script>        </div>
        <center style="margin-bottom: 10px;"><a data-toggle="tooltip" data-placement="top" title="H.Burak Taşyürek | Web Geliştiricisi" href="http://hburaktasyurek.com" data-original-title="H.Burak Taşyürek | Web Geliştiricisi"><img src="https://i.hizliresim.com/5GRBND.png" alt="creator"></a></center>
      <h6><a href="https://puzzmos.com" rel="external">manga tr</a></h6>
	  </div>
    </div>

  </body>
  </html>