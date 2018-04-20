<!DOCTYPE html>
<html lang="tr">
  <head>
    <title>Manga-Tr Online Manga - Ana Sayfa</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="utf-8">
    <meta name="description" content="manga oku, manga ücretsiz,  one piece, naruto, dragon ball, manga, popular manga, türkçe manga, türkçe çeviri, fansub">
    <meta name="keywords" content="manga oku, manga ücretsiz, one piece, naruto, dragon ball, manga, popular manga, türkçe manga, türkçe çeviri, fansub">
    <meta name="author" content="https://plus.google.com/u/0/103415442114223501570">
    <link rel="stylesheet" href="app/manga/themes/default/assets/css/site.css" media="screen">
	<script src="app/manga/themes/default/assets/js/jquery.min.js"></script>
	<script src="app/manga/themes/default/assets/js/site.js"></script>
    <script src="app/manga/themes/default/assets/js/jquery.base64.js"></script>
	<meta name="google-site-verification" content="JP0VDd4SovCgyfVdQvkd_DVbXYAlVLF9inoFnm3BErs" />
    

 <!-- This place is for you guys to add custom jquery and css, becarefull with your coding -->  </head>
  <body>
        ﻿<div class="navbar navbar-inverse navbar-fixed-top navbar-responsive-collapse">
  <div class="container">
	<div class="navbar-header">
	  <a href="index.html" class="navbar-brand">Manga-TR</a>
	  <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
	  </button>
	</div>
	<div class="navbar-collapse collapse" id="navbar-main">
		<ul class="nav navbar-nav">
		<li class="dropdown">
	        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-list"></span> İçerik Listesi <b class="caret"></b></a>
	        <ul class="dropdown-menu">
			<li><a href="manga-list.html"><span class="glyphicon glyphicon-asterisk"></span> Hepsi</a></li>
			<li><a href="/yayinlanmasi_tamamlanan.html"><span class="glyphicon glyphicon-ok"></span> Yayınlanması Tamamlanan Seriler</a></li>
			<li><a href="/yayinlanmasi_devam_eden.html"><span class="glyphicon glyphicon-plus"></span> Yayınlanması Devam Eden Seriler</a></li>
			<li><a href="/cevirisi_tamamlanan.html"><span class="glyphicon glyphicon-ok"></span> Çevirisi Tamamlanan Seriler</a></li>
			<li><a href="/cevirisi_devam_eden.html"><span class="glyphicon glyphicon-plus"></span> Çevirisi Devam Eden Seriler</a></li>
			<li><a href="/cevirisi_birakilan.html"><span class="glyphicon glyphicon-remove"></span> Çevirisi Bıraklan Seriler</a></li>
			<li><a href="http://www.manga-tr.com/novel_seri.php"><span class="glyphicon glyphicon-align-center"></span> Novel</a></li>
			<li><a href="http://www.manga-tr.com/webtoon.php"><span class="glyphicon glyphicon-picture"></span> Webtoon</a></li>
			<li><a href="http://www.manga-tr.com/18_seri.php"><span class="glyphicon glyphicon-glass"></span> +18 Mangalar</a></li>
	        </ul>
	    </li>
	  </ul>
	  <ul class="nav navbar-nav">
		<li class="dropdown">
	        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-bullhorn"></span> Duyuru & Blog <b class="caret"></b></a>
	        <ul class="dropdown-menu">
			<li><a href="/bloglar.html"><span class="glyphicon glyphicon-qrcode"></span>  Bloglar</a></li>
			<li><a href="/duyurular.html"><span class="glyphicon glyphicon-asterisk"></span> Duyurular - Hepsi</a></li>
			<li><a href="/duyuru-guncel.html"><span class="glyphicon glyphicon-ok"></span> Güncel Duyuruları</a></li>
	        </ul>
	    </li>
	  </ul>
	  <ul class="nav navbar-nav">
		<li class="active"><a data-toggle="modal" href="/gruplar.html"><span class="glyphicon glyphicon-tower"></span>  Çeviri Grupları</a></li>
		<li class="active"><a data-toggle="modal" href="/manga-akumetsu.html"><span class="glyphicon glyphicon-star"></span>  Şaşırt Beni</a></li>
	  </ul>
	  <ul class="nav navbar-nav navbar-right">
	  			<li><a data-toggle="modal" href="#login"><span class="glyphicon glyphicon-log-in"></span>&nbsp;&nbsp;Giriş Yap</a></li>
		<li class="divider"></li>
		<li><a href="http://www.manga-tr.com/ucp/register.html"><span class="glyphicon glyphicon-user"></span>  Kayıt Ol</a></li>
			  </ul>
	</div>
  </div>
</div>

		<div id="login" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
      <div class="modal-dialog">
        <div class="modal-content">

          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            <h4 class="modal-title" id="myModalLabel">Giriş Yap</h4>
          </div>
          <div class="modal-body">
            <form id="signin_form" class="form-signin" method="POST" action="controllers/cont.userForm.php?action=login&token=e59e36b8128b7faed4f3e29ecba5f82b">
	          <div id='signin_output' class='form_output'></div>
	           <div class="form-group">
    			<label for="exampleInputPassword1">Email</label>
	         	<input type="text" class="form-control" placeholder="Email address" name="email" autofocus>
	      	   </div>
	      	   <div class="form-group">
    			<label for="exampleInputPassword1">Şifre</label>
	         	<input type="password" class="form-control" placeholder="Password" name="password">
	           </div>
	          <label class="checkbox">
	            <input type="checkbox" value="1" name="isRemember"> Beni Hatırla	          </label>
	          <button id='signin_submit' class="btn btn-sm btn-primary btn-block" type="submit"><i class="glyphicon glyphicon-log-in"></i> Giriş Yap</button>
	        </form>

            </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-sm btn-default" data-dismiss="modal"> Close</button>
	          <a href="http://www.manga-tr.com/ucp/register.html" class="btn btn-sm btn-success"><i class="glyphicon glyphicon-user"></i> Yeni Hesap Aç</a>
	          <a href="ucp/forgot.html" class="btn btn-sm btn-danger"><i class="glyphicon glyphicon-user"></i> Şifremi Unuttum</a>
          </div>

        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div>

    ﻿<div id="myCarousel" class="carousel slide">
		<div class="carousel-inner">
		<center><a href="http://www.manga-tr.com"><img src="app/manga/themes/default/assets/images/manga-tr_logo.png" height="229" width="744" style="margin-top: 20px; max-width:100%; height: auto;"></a></center> 
</div>
<div class="container"><div class="col-lg-8 col-sm-8" style="margin-bottom: 100px;"><ul id="usual2" class="usual2" style="padding-left: 20px;"> 
    <li><a href="http://www.manga-tr.com/" style="padding:4px;" class="btn btn-primary"><i class="glyphicon glyphicon-eye-open"></i> MANGALAR</a></li> 
    <li><a href="http://www.manga-tr.com/18.html" style="padding:4px;" class="btn btn-danger"><i class="glyphicon glyphicon-glass"></i> YETİŞKİN</a></li>
	<li><a href="http://www.manga-tr.com/novel.html" style="padding:4px;" class="btn btn-success"><i class="glyphicon glyphicon-align-center"></i> NOVEL</a></li> 
  </ul>
<div class="well2">
  <h1 id="tables">&nbsp;&nbsp;Son Güncellenen 5 Manga</h1>
</div>
<table class="table table-bordered table-hover">
	<thead>
	  <tr>
		<th colspan="2">Manga</th>
		<th>Eklenen Bölüm</th>
		<th style="width: 28px;">Kota</th>
	  </tr>
	</thead>
	<tbody>
 
                  <tr>
                  	<td style="background-image:url('kota.php?src=app/manga/uploads/covers/66f1a264e8cab900a5669fad96cd6b2a.jpg&h=200&q=40');width:100px;height:100%;background-size: 100px; background-position:50% 30%; cursor: hand; cursor: pointer;" onclick="window.location = 'manga-arifureta-shokugyou-de-sekai-saikyou.html'"></td>
                    <td><h4><a data-toggle="mangapop" manga-slug="arifureta-shokugyou-de-sekai-saikyou" data-placement="right" data-original-title="Arifureta Shokugyou de Sekai Saikyou (2016)" href="manga-arifureta-shokugyou-de-sekai-saikyou.html">Arifureta Shokugyou de Sekai Saikyou</a></h4></td>
                    <td><i class="glyphicon glyphicon-book"></i> <a href="read-arifureta-shokugyou-de-sekai-saikyou-chapter-14.html"><span class="badge" style="padding-top: 5px;">14</span></a>					<br><i class="glyphicon glyphicon-time"></i> 36 dakika önce					</td>
					<td><center><a href="kota-read-arifureta-shokugyou-de-sekai-saikyou-chapter-14.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><i class="glyphicon glyphicon-tasks"></i></a></center>                  </tr>
 
                  <tr>
                  	<td style="background-image:url('kota.php?src=app/manga/uploads/covers/96060119e3f8d918bd2c3cca69542637.jpg&h=200&q=40');width:100px;height:100%;background-size: 100px; background-position:50% 30%; cursor: hand; cursor: pointer;" onclick="window.location = 'manga-golden-kamuy.html'"></td>
                    <td><h4><a data-toggle="mangapop" manga-slug="golden-kamuy" data-placement="right" data-original-title="Golden Kamuy (2014)" href="manga-golden-kamuy.html">Golden Kamuy</a></h4></td>
                    <td><i class="glyphicon glyphicon-book"></i> <a href="read-golden-kamuy-chapter-18.html"><span class="badge" style="padding-top: 5px;">18</span></a>					<br><i class="glyphicon glyphicon-time"></i> 1 saat önce					</td>
					<td><center><a href="kota-read-golden-kamuy-chapter-18.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><i class="glyphicon glyphicon-tasks"></i></a></center>                  </tr>
 
                  <tr>
                  	<td style="background-image:url('kota.php?src=app/manga/uploads/covers/2736451003d3d7ab9fb0af0dfe440ef8.jpg&h=200&q=40');width:100px;height:100%;background-size: 100px; background-position:50% 30%; cursor: hand; cursor: pointer;" onclick="window.location = 'manga-wo-jia-dashi-xiong-naozi-you-keng.html'"></td>
                    <td><h4><a data-toggle="mangapop" manga-slug="wo-jia-dashi-xiong-naozi-you-keng" data-placement="right" data-original-title="Wo Jia Dashi Xiong Naozi You Keng (2015)" href="manga-wo-jia-dashi-xiong-naozi-you-keng.html">Wo Jia Dashi Xiong Naozi You Keng</a><small> - Webtoon</small></h4></td>
                    <td><i class="glyphicon glyphicon-book"></i> <a href="read-wo-jia-dashi-xiong-naozi-you-keng-chapter-36.html"><span class="badge" style="padding-top: 5px;">36</span></a>					<br><i class="glyphicon glyphicon-time"></i> 1 saat önce					</td>
					<td><center><a href="kota-read-wo-jia-dashi-xiong-naozi-you-keng-chapter-36.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><i class="glyphicon glyphicon-tasks"></i></a></center>                  </tr>
 
                  <tr>
                  	<td style="background-image:url('kota.php?src=app/manga/uploads/covers/46dec26d19a9cf93e1a545760710a42a.jpg&h=200&q=40');width:100px;height:100%;background-size: 100px; background-position:50% 30%; cursor: hand; cursor: pointer;" onclick="window.location = 'manga-ghost-teller.html'"></td>
                    <td><h4><a data-toggle="mangapop" manga-slug="ghost-teller" data-placement="right" data-original-title="Ghost Teller (2018)" href="manga-ghost-teller.html">Ghost Teller</a><small> - Webtoon</small></h4></td>
                    <td><i class="glyphicon glyphicon-book"></i> <a href="read-ghost-teller-chapter-3.html"><span class="badge" style="padding-top: 5px;">3</span></a>					<br><i class="glyphicon glyphicon-time"></i> 1 saat önce					</td>
					<td><center><a href="kota-read-ghost-teller-chapter-3.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><i class="glyphicon glyphicon-tasks"></i></a></center>                  </tr>
 
                  <tr>
                  	<td style="background-image:url('kota.php?src=app/manga/uploads/covers/acedc353ea62616ed3e7b9e85d755f1c.jpg&h=200&q=40');width:100px;height:100%;background-size: 100px; background-position:50% 30%; cursor: hand; cursor: pointer;" onclick="window.location = 'manga-made-in-abyss.html'"></td>
                    <td><h4><a data-toggle="mangapop" manga-slug="made-in-abyss" data-placement="right" data-original-title="Made in Abyss (2012)" href="manga-made-in-abyss.html">Made in Abyss</a></h4></td>
                    <td><i class="glyphicon glyphicon-book"></i> <a href="read-made-in-abyss-chapter-27.html"><span class="badge" style="padding-top: 5px;">27</span></a>					<br><i class="glyphicon glyphicon-time"></i> 1 saat önce					</td>
					<td><center><a href="kota-read-made-in-abyss-chapter-27.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><i class="glyphicon glyphicon-tasks"></i></a></center>                  </tr>
	</tbody>
</table>
﻿    <style type="text/css"> 
    ul , li {margin: 0; padding: 0; list-style-type : none} 
    ul.liste {border-bottom: 1px solid #0972CF; padding-bottom: 10px} 
    ul.sayfalama {margin-top: 10px;} 
    ul.sayfalama li {margin-right: 10px; font-size: 16px; display: inline-block; padding: 1px 4px; background-color: #000000; border: 1px solid #ccc; border-radius: 3px} 
    ul.sayfalama li a {text-decoration: none; font-weight: 600; display: block} 
    ul.sayfalama li:hover , ul.sayfalama li.aktif {background-color: #2EA1D7;} 
    ul.sayfalama li:hover a , ul.sayfalama li.aktif a , ul.sayfalama li.aktif { color: #fff} 
	ul.sayfalama li:hover , ul.sayfalama li.pasif a , ul.sayfalama li.pasif { color: #fff} 
    </style> 
	<div class="well" style="padding-top: 2px;padding-bottom: 10px;margin-bottom: 5px;">
        <ul class="sayfalama"> 
        <li class="aktif">İlk</li><li class="aktif">Önceki</li><li class="aktif"><a href="sayfa-1.html">1</a></li><li class="pasif"><a href="sayfa-2.html">2</a></li><li class="pasif"><a href="sayfa-3.html">3</a></li><li class="pasif"><a href="sayfa-4.html">4</a></li><li class="pasif"><a href="sayfa-5.html">5</a></li><li><a href="sayfa-2.html">Sonraki</a></li><li><a href="sayfa-48.html">Son</a></li> 
        </ul>
		<br>
		<span class="manga-1">Manga -</span>
		<span class="icerik-2">Novel -</span>
		<span class="icerik-3">Webtoon -</span> 
		<span class="icerik-one">One-Shot</span>
		</div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="arifureta-shokugyou-de-sekai-saikyou" data-placement="right" data-original-title="Arifureta Shokugyou de Sekai Saikyou (2016)" class="icerik-1">
		  		
		
	<b><a href="manga-arifureta-shokugyou-de-sekai-saikyou.html" style="color:#2a9fd6;">Arifureta Shokugyou de Sekai Saikyou</a></b></span>
		  <span class="pull-right">36 dakika önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-arifureta-shokugyou-de-sekai-saikyou-chapter-14.html" style="color:#2a9fd6;"><b>Arifureta Shokugyou de Sekai Saikyou - </b> <span class="badge" style="padding-top: 5px;">
	  14</span></a><div style="float:right;"><a href="kota-read-arifureta-shokugyou-de-sekai-saikyou-chapter-14.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Nesrokor.html" style="color:#DF6D39">Nesrokor</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Epik Manga.html'>Epik Manga</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="golden-kamuy" data-placement="right" data-original-title="Golden Kamuy (2014)" class="icerik-1">
		  		
		
	<b><a href="manga-golden-kamuy.html" style="color:#2a9fd6;">Golden Kamuy</a></b></span>
		  <span class="pull-right">1 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-golden-kamuy-chapter-18.html" style="color:#2a9fd6;"><b>Golden Kamuy - </b> <span class="badge" style="padding-top: 5px;">
	  18</span></a><div style="float:right;"><a href="kota-read-golden-kamuy-chapter-18.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Sakuragi.html" style="color:#DF6D39">Sakuragi</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-AMT.html'>AMT</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="wo-jia-dashi-xiong-naozi-you-keng" data-placement="right" data-original-title="Wo Jia Dashi Xiong Naozi You Keng (2015)" class="icerik-3">
		  		
		
	<b><a href="manga-wo-jia-dashi-xiong-naozi-you-keng.html" style="color:#c26701;">Wo Jia Dashi Xiong Naozi You Keng</a></b></span>
		  <span class="pull-right">1 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-wo-jia-dashi-xiong-naozi-you-keng-chapter-36.html" style="color:#c26701;"><b>Wo Jia Dashi Xiong Naozi You Keng - </b> <span class="badge" style="padding-top: 5px;">
	  36</span></a><div style="float:right;"><a href="kota-read-wo-jia-dashi-xiong-naozi-you-keng-chapter-36.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-clais.html" style="color:#DF6D39">clais</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Rain Drop Fansub.html'>Rain Drop Fansub</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="ghost-teller" data-placement="right" data-original-title="Ghost Teller (2018)" class="icerik-3">
		  		
		
	<b><a href="manga-ghost-teller.html" style="color:#c26701;">Ghost Teller</a></b></span>
		  <span class="pull-right">1 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-ghost-teller-chapter-3.html" style="color:#c26701;"><b>Ghost Teller - </b> <span class="badge" style="padding-top: 5px;">
	  3</span></a><div style="float:right;"><a href="kota-read-ghost-teller-chapter-3.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Echo.html" style="color:#DF6D39">Echo</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-GENTLEFOLKS FANSUB.html'>GENTLEFOLKS FANSUB</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="made-in-abyss" data-placement="right" data-original-title="Made in Abyss (2012)" class="icerik-1">
		  		
		
	<b><a href="manga-made-in-abyss.html" style="color:#2a9fd6;">Made in Abyss</a></b></span>
		  <span class="pull-right">1 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-made-in-abyss-chapter-27.html" style="color:#2a9fd6;"><b>Made in Abyss - </b> <span class="badge" style="padding-top: 5px;">
	  27</span></a><div style="float:right;"><a href="kota-read-made-in-abyss-chapter-27.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-ArcadiaFansub.html" style="color:#DF6D39">ArcadiaFansub</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Arcadia Fansub.html'>Arcadia Fansub</a></b></p>
	  	  	  </div>

            <div class="well4">
	<img src="http://manga-tr.com/app/manga/themes/default/assets/images/16.png" alt="+16"> - 	
			  <span data-toggle="mangapop" manga-slug="makikomarete-isekai-teni-suru-yatsu-wa-taitei-cheat" data-placement="right" data-original-title="Makikomarete Isekai Teni suru Yatsu wa – Taitei Cheat (2017)" class="icerik-1">
		  		
		
	<b><a href="manga-makikomarete-isekai-teni-suru-yatsu-wa-taitei-cheat.html" style="color:#2a9fd6;">Makikomarete Isekai Teni suru Yatsu wa – Taitei Cheat</a></b></span>
		  <span class="pull-right">4 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-makikomarete-isekai-teni-suru-yatsu-wa-taitei-cheat-chapter-8.html" style="color:#2a9fd6;"><b>Makikomarete Isekai Teni suru Yatsu wa – Taitei Cheat - </b> <span class="badge" style="padding-top: 5px;">
	  8</span></a><div style="float:right;"><a href="kota-read-makikomarete-isekai-teni-suru-yatsu-wa-taitei-cheat-chapter-8.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-UcanPatates.html" style="color:#DF6D39">UcanPatates</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Bağımsız.html'>Bağımsız</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="ann-and-incubus" data-placement="right" data-original-title="Ann and Incubus (2000)" class="icerik-3">
		  		
		
	<b><a href="manga-ann-and-incubus.html" style="color:#c26701;">Ann and Incubus</a></b></span>
		  <span class="pull-right">4 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-ann-and-incubus-chapter-4.html" style="color:#c26701;"><b>Ann and Incubus - </b> <span class="badge" style="padding-top: 5px;">
	  4</span></a><div style="float:right;"><a href="kota-read-ann-and-incubus-chapter-4.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-farya.html" style="color:#DF6D39">farya</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Cafuné.html'>Cafuné</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="apotheosis" data-placement="right" data-original-title="Apotheosis (2015)" class="icerik-1">
		  		
		
	<b><a href="manga-apotheosis.html" style="color:#2a9fd6;">Apotheosis</a></b></span>
		  <span class="pull-right">4 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-apotheosis-chapter-19.html" style="color:#2a9fd6;"><b>Apotheosis - </b> <span class="badge" style="padding-top: 5px;">
	  19</span></a><div style="float:right;"><a href="kota-read-apotheosis-chapter-19.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Hus-Ace.html" style="color:#DF6D39">Hus-Ace</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Hus-Ace.html'>Hus-Ace</a></b></p>
	  	  	  </div>

            <div class="well4">
	<img src="http://manga-tr.com/app/manga/themes/default/assets/images/16.png" alt="+16"> - 	
			  <span data-toggle="mangapop" manga-slug="isekai-tensei-soudouki" data-placement="right" data-original-title="Isekai Tensei Soudouki (2015)" class="icerik-1">
		  		
		
	<b><a href="manga-isekai-tensei-soudouki.html" style="color:#2a9fd6;">Isekai Tensei Soudouki</a></b></span>
		  <span class="pull-right">5 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-isekai-tensei-soudouki-chapter-28.html" style="color:#2a9fd6;"><b>Isekai Tensei Soudouki - </b> <span class="badge" style="padding-top: 5px;">
	  28</span></a><div style="float:right;"><a href="kota-read-isekai-tensei-soudouki-chapter-28.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Ferman.html" style="color:#DF6D39">Ferman</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Ferman.html'>Ferman</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="chikyuu-wa-boku-ga-mawasu" data-placement="right" data-original-title="Chikyuu wa Boku ga Mawasu (2012)" class="icerik-1">
		  		
		
	<b><a href="manga-chikyuu-wa-boku-ga-mawasu.html" style="color:#2a9fd6;">Chikyuu wa Boku ga Mawasu</a></b></span>
		  <span class="pull-right">5 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-chikyuu-wa-boku-ga-mawasu-chapter-3.html" style="color:#2a9fd6;"><b>Chikyuu wa Boku ga Mawasu - </b> <span class="badge" style="padding-top: 5px;">
	  3</span></a><div style="float:right;"><a href="kota-read-chikyuu-wa-boku-ga-mawasu-chapter-3.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Dut-Chan.html" style="color:#DF6D39">Dut-Chan</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Dut-Chan.html'>Dut-Chan</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="isekai-kenkokuki" data-placement="right" data-original-title="Isekai Kenkokuki (2017)" class="icerik-1">
		  		
		
	<b><a href="manga-isekai-kenkokuki.html" style="color:#2a9fd6;">Isekai Kenkokuki</a></b></span>
		  <span class="pull-right">5 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-isekai-kenkokuki-chapter-7.html" style="color:#2a9fd6;"><b>Isekai Kenkokuki - </b> <span class="badge" style="padding-top: 5px;">
	  7</span></a><div style="float:right;"><a href="kota-read-isekai-kenkokuki-chapter-7.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-weestr.html" style="color:#DF6D39">weestr</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-wees.html'>wees</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="air-gear" data-placement="right" data-original-title="Air Gear (2002)" class="icerik-1">
		  		
		
	<b><a href="manga-air-gear.html" style="color:#2a9fd6;">Air Gear</a></b></span>
		  <span class="pull-right">6 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-air-gear-chapter-234.html" style="color:#2a9fd6;"><b>Air Gear - </b> <span class="badge" style="padding-top: 5px;">
	  234</span></a><div style="float:right;"><a href="kota-read-air-gear-chapter-234.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-memati681907.html" style="color:#DF6D39">memati681907</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Bağımsız.html'>Bağımsız</a></b></p>
	  	  	  </div>

            <div class="well4">
	<img src="http://manga-tr.com/app/manga/themes/default/assets/images/16.png" alt="+16"> - 	
			  <span data-toggle="mangapop" manga-slug="nazo-no-kanojo-x" data-placement="right" data-original-title="Nazo no Kanojo X (2006)" class="icerik-1">
		  		
		
	<b><a href="manga-nazo-no-kanojo-x.html" style="color:#2a9fd6;">Nazo no Kanojo X</a></b></span>
		  <span class="pull-right">7 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-nazo-no-kanojo-x-chapter-8.html" style="color:#2a9fd6;"><b>Nazo no Kanojo X - </b> <span class="badge" style="padding-top: 5px;">
	  8</span></a><div style="float:right;"><a href="kota-read-nazo-no-kanojo-x-chapter-8.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-canaratcan.html" style="color:#DF6D39">canaratcan</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-AniToria Fansub.html'>AniToria Fansub</a></b></p>
	  	  	  </div>

            <div class="well4">
	<img src="http://manga-tr.com/app/manga/themes/default/assets/images/16.png" alt="+16"> - 	
			  <span data-toggle="mangapop" manga-slug="demon-spirit-seed-manual" data-placement="right" data-original-title="Demon Spirit Seed Manual (2016)" class="icerik-1">
		  		
		
	<b><a href="manga-demon-spirit-seed-manual.html" style="color:#2a9fd6;">Demon Spirit Seed Manual</a></b></span>
		  <span class="pull-right">8 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-demon-spirit-seed-manual-chapter-116.html" style="color:#2a9fd6;"><b>Demon Spirit Seed Manual - </b> <span class="badge" style="padding-top: 5px;">
	  116</span></a><div style="float:right;"><a href="kota-read-demon-spirit-seed-manual-chapter-116.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-muratsev14.html" style="color:#DF6D39">muratsev14</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Bağımsız.html'>Bağımsız</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="" data-placement="right" data-original-title=" (0)" class="icerik-1">
		  		
		
	<b><a href="manga-.html" style="color:#2a9fd6;"></a></b></span>
		  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="time-to-go-home" data-placement="right" data-original-title="Whispers of the True King (2018)" class="icerik-3">
		  		
		
	<b><a href="manga-time-to-go-home.html" style="color:#c26701;">Whispers of the True King</a></b></span>
		  <span class="pull-right">9 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-time-to-go-home-chapter-4.html" style="color:#c26701;"><b>Whispers of the True King - </b> <span class="badge" style="padding-top: 5px;">
	  4</span></a><div style="float:right;"><a href="kota-read-time-to-go-home-chapter-4.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-BABYMETAL-M.N.M.html" style="color:#DF6D39">BABYMETAL-M.N.M</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Bağımsız.html'>Bağımsız</a></b></p>
	  	  	  </div>

            <div class="well4">
	<img src="http://manga-tr.com/app/manga/themes/default/assets/images/16.png" alt="+16"> - 	
			  <span data-toggle="mangapop" manga-slug="the-fiancees-live-together" data-placement="right" data-original-title="The Fiancées Live Together (2017)" class="icerik-3">
		  		
		
	<b><a href="manga-the-fiancees-live-together.html" style="color:#c26701;">The Fiancées Live Together</a></b></span>
		  <span class="pull-right">9 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-the-fiancees-live-together-chapter-2.html" style="color:#c26701;"><b>The Fiancées Live Together - </b> <span class="badge" style="padding-top: 5px;">
	  2</span></a><div style="float:right;"><a href="kota-read-the-fiancees-live-together-chapter-2.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-muratsev14.html" style="color:#DF6D39">muratsev14</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Bağımsız.html'>Bağımsız</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="gintama-doujunshi-ooedo-kindergarten" data-placement="right" data-original-title="Gintama Doujunshi - Ooedo Kindergarten (2016)" class="icerik-1">
		  		
		
	<b><a href="manga-gintama-doujunshi-ooedo-kindergarten.html" style="color:#2a9fd6;">Gintama Doujunshi - Ooedo Kindergarten</a></b></span>
		  <span class="pull-right">10 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-gintama-doujunshi-ooedo-kindergarten-chapter-1.html" style="color:#2a9fd6;"><b>Gintama Doujunshi - Ooedo Kindergarten - </b> <span class="badge" style="padding-top: 5px;">
	  1</span></a><div style="float:right;"><a href="kota-read-gintama-doujunshi-ooedo-kindergarten-chapter-1.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Setzuna-Shimazaki.html" style="color:#DF6D39">Setzuna-Shimazaki</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Setsuna Shimazaki.html'>Setsuna Shimazaki</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="like-a-bird" data-placement="right" data-original-title="Like A Bird (0)" class="icerik-3">
		  		
		
	<b><a href="manga-like-a-bird.html" style="color:#c26701;">Like A Bird</a></b></span>
		  <span class="pull-right">16 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-like-a-bird-chapter-37.html" style="color:#c26701;"><b>Like A Bird - </b> <span class="badge" style="padding-top: 5px;">
	  37</span></a><div style="float:right;"><a href="kota-read-like-a-bird-chapter-37.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Blackkitty.html" style="color:#DF6D39">Blackkitty</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Bağımsız.html'>Bağımsız</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="gkkuann-sekizinci-rengi" data-placement="right" data-original-title="Gökkuşağının Sekizinci Rengi (2018)" class="icerik-3">
		  		
		
	<b><a href="manga-gkkuann-sekizinci-rengi.html" style="color:#c26701;">Gökkuşağının Sekizinci Rengi</a></b></span>
		  <span class="pull-right">23 saat önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-gkkuann-sekizinci-rengi-chapter-2.html" style="color:#c26701;"><b>Gökkuşağının Sekizinci Rengi - </b> <span class="badge" style="padding-top: 5px;">
	  2</span></a><div style="float:right;"><a href="kota-read-gkkuann-sekizinci-rengi-chapter-2.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-pinksatan.html" style="color:#DF6D39">pinksatan</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Bağımsız.html'>Bağımsız</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="seemingly-adorable" data-placement="right" data-original-title="Seemingly Adorable (2017)" class="icerik-3">
		  		
		
	<b><a href="manga-seemingly-adorable.html" style="color:#c26701;">Seemingly Adorable</a></b></span>
		  <span class="pull-right">1 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-seemingly-adorable-chapter-30.html" style="color:#c26701;"><b>Seemingly Adorable - </b> <span class="badge" style="padding-top: 5px;">
	  30</span></a><div style="float:right;"><a href="kota-read-seemingly-adorable-chapter-30.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-BABYMETAL-M.N.M.html" style="color:#DF6D39">BABYMETAL-M.N.M</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Bağımsız.html'>Bağımsız</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="gintama-doujinshi-okikagu" data-placement="right" data-original-title="Gintama doujinshi (Okikagu) (2016)" class="icerik-1">
		  		
		
	<b><a href="manga-gintama-doujinshi-okikagu.html" style="color:#2a9fd6;">Gintama doujinshi (Okikagu)</a></b></span>
		  <span class="pull-right">1 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-gintama-doujinshi-okikagu-chapter-16.html" style="color:#2a9fd6;"><b>Gintama doujinshi (Okikagu) - </b> <span class="badge" style="padding-top: 5px;">
	  16</span></a><div style="float:right;"><a href="kota-read-gintama-doujinshi-okikagu-chapter-16.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Setzuna-Shimazaki.html" style="color:#DF6D39">Setzuna-Shimazaki</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Setsuna Shimazaki.html'>Setsuna Shimazaki</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="god-of-martial-arts" data-placement="right" data-original-title="God of Martial Arts (2017)" class="icerik-1">
		  		
		
	<b><a href="manga-god-of-martial-arts.html" style="color:#2a9fd6;">God of Martial Arts</a></b></span>
		  <span class="pull-right">1 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-god-of-martial-arts-chapter-22.3.html" style="color:#2a9fd6;"><b>God of Martial Arts - </b> <span class="badge" style="padding-top: 5px;">
	  22.3</span></a><div style="float:right;"><a href="kota-read-god-of-martial-arts-chapter-22.3.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-DarkMP.html" style="color:#DF6D39">DarkMP</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Epik Manga.html'>Epik Manga</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="star-martial-god-technique" data-placement="right" data-original-title="Star Martial God technique (2016)" class="icerik-3">
		  		
		
	<b><a href="manga-star-martial-god-technique.html" style="color:#c26701;">Star Martial God technique</a></b></span>
		  <span class="pull-right">1 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-star-martial-god-technique-chapter-123.html" style="color:#c26701;"><b>Star Martial God technique - </b> <span class="badge" style="padding-top: 5px;">
	  123</span></a><div style="float:right;"><a href="kota-read-star-martial-god-technique-chapter-123.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-DarkMP.html" style="color:#DF6D39">DarkMP</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Epik Manga.html'>Epik Manga</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="the-scholars-reincarnation" data-placement="right" data-original-title="The Scholar&#39;s Reincarnation (2016)" class="icerik-3">
		  		
		
	<b><a href="manga-the-scholars-reincarnation.html" style="color:#c26701;">The Scholar&#39;s Reincarnation</a></b></span>
		  <span class="pull-right">1 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-the-scholars-reincarnation-chapter-38.html" style="color:#c26701;"><b>The Scholar&#39;s Reincarnation - </b> <span class="badge" style="padding-top: 5px;">
	  38</span></a><div style="float:right;"><a href="kota-read-the-scholars-reincarnation-chapter-38.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-DarkMP.html" style="color:#DF6D39">DarkMP</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Epik Manga.html'>Epik Manga</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="dragons-rioting" data-placement="right" data-original-title="Dragons Rioting (2014)" class="icerik-1">
		  		
		
	<b><a href="manga-dragons-rioting.html" style="color:#2a9fd6;">Dragons Rioting</a></b></span>
		  <span class="pull-right">1 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-dragons-rioting-chapter-11.html" style="color:#2a9fd6;"><b>Dragons Rioting - </b> <span class="badge" style="padding-top: 5px;">
	  11</span></a><div style="float:right;"><a href="kota-read-dragons-rioting-chapter-11.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-DarkMP.html" style="color:#DF6D39">DarkMP</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Epik Manga.html'>Epik Manga</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="the-gamer" data-placement="right" data-original-title="The Gamer (2013)" class="icerik-3">
		  		
		
	<b><a href="manga-the-gamer.html" style="color:#c26701;">The Gamer</a></b></span>
		  <span class="pull-right">1 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-the-gamer-chapter-199.html" style="color:#c26701;"><b>The Gamer - </b> <span class="badge" style="padding-top: 5px;">
	  199</span></a><div style="float:right;"><a href="kota-read-the-gamer-chapter-199.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-DarkMP.html" style="color:#DF6D39">DarkMP</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Epik Manga.html'>Epik Manga</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="battle-through-the-heavens" data-placement="right" data-original-title="Battle Through the Heavens (2012)" class="icerik-3">
		  		
		
	<b><a href="manga-battle-through-the-heavens.html" style="color:#c26701;">Battle Through the Heavens</a></b></span>
		  <span class="pull-right">1 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-battle-through-the-heavens-chapter-209.3.html" style="color:#c26701;"><b>Battle Through the Heavens - </b> <span class="badge" style="padding-top: 5px;">
	  209.3</span></a><div style="float:right;"><a href="kota-read-battle-through-the-heavens-chapter-209.3.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-DarkMP.html" style="color:#DF6D39">DarkMP</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Epik Manga.html'>Epik Manga</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="boku-no-hero-academia" data-placement="right" data-original-title="Boku no Hero Academia (2014)" class="icerik-1">
		  		
		
	<b><a href="manga-boku-no-hero-academia.html" style="color:#2a9fd6;">Boku no Hero Academia</a></b></span>
		  <span class="pull-right">1 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-boku-no-hero-academia-chapter-172.html" style="color:#2a9fd6;"><b>Boku no Hero Academia - </b> <span class="badge" style="padding-top: 5px;">
	  172</span></a><div style="float:right;"><a href="kota-read-boku-no-hero-academia-chapter-172.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-DarkMP.html" style="color:#DF6D39">DarkMP</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Puzzle Fansub.html'>Puzzle Fansub</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="toaru-ossan-no-vrmmo-katsudouki" data-placement="right" data-original-title="Toaru Ossan no VRMMO Katsudouki (2014)" class="icerik-1">
		  		
		
	<b><a href="manga-toaru-ossan-no-vrmmo-katsudouki.html" style="color:#2a9fd6;">Toaru Ossan no VRMMO Katsudouki</a></b></span>
		  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="hajime-no-ippo" data-placement="right" data-original-title="Hajime No Ippo (1989)" class="icerik-1">
		  		
		
	<b><a href="manga-hajime-no-ippo.html" style="color:#2a9fd6;">Hajime No Ippo</a></b></span>
		  <span class="pull-right">1 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-hajime-no-ippo-chapter-732.html" style="color:#2a9fd6;"><b>Hajime No Ippo - </b> <span class="badge" style="padding-top: 5px;">
	  732</span></a><div style="float:right;"><a href="kota-read-hajime-no-ippo-chapter-732.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-DarkMP.html" style="color:#DF6D39">DarkMP</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Tortuga.html'>Tortuga</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="dr.-slump" data-placement="right" data-original-title="Dr. Slump (1980)" class="icerik-1">
		  		
		
	<b><a href="manga-dr.-slump.html" style="color:#2a9fd6;">Dr. Slump</a></b></span>
		  <span class="pull-right">1 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-dr.-slump-chapter-72.html" style="color:#2a9fd6;"><b>Dr. Slump - </b> <span class="badge" style="padding-top: 5px;">
	  72</span></a><div style="float:right;"><a href="kota-read-dr.-slump-chapter-72.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-DarkMP.html" style="color:#DF6D39">DarkMP</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Tortuga.html'>Tortuga</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="rookies" data-placement="right" data-original-title="Rookies (1998)" class="icerik-1">
		  		
		
	<b><a href="manga-rookies.html" style="color:#2a9fd6;">Rookies</a></b></span>
		  <span class="pull-right">1 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-rookies-chapter-104.html" style="color:#2a9fd6;"><b>Rookies - </b> <span class="badge" style="padding-top: 5px;">
	  104</span></a><div style="float:right;"><a href="kota-read-rookies-chapter-104.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-DarkMP.html" style="color:#DF6D39">DarkMP</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Tortuga.html'>Tortuga</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="a-budgies-life" data-placement="right" data-original-title="A Budgie&#39;s Life (0)" class="icerik-3">
		  		
		
	<b><a href="manga-a-budgies-life.html" style="color:#c26701;">A Budgie&#39;s Life</a></b></span>
		  <span class="pull-right">2 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-a-budgies-life-chapter-36.html" style="color:#c26701;"><b>A Budgie&#39;s Life - </b> <span class="badge" style="padding-top: 5px;">
	  36</span></a><div style="float:right;"><a href="kota-read-a-budgies-life-chapter-36.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Blackkitty.html" style="color:#DF6D39">Blackkitty</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Bağımsız.html'>Bağımsız</a></b></p>
	  	  	  </div>

            <div class="well4">
	<img src="http://manga-tr.com/app/manga/themes/default/assets/images/16.png" alt="+16"> - 	
			  <span data-toggle="mangapop" manga-slug="the-last-zombie" data-placement="right" data-original-title="The Last Zombie (2016)" class="icerik-3">
		  		
		
	<b><a href="manga-the-last-zombie.html" style="color:#c26701;">The Last Zombie</a></b></span>
		  <span class="pull-right">2 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-the-last-zombie-chapter-2.html" style="color:#c26701;"><b>The Last Zombie - </b> <span class="badge" style="padding-top: 5px;">
	  2</span></a><div style="float:right;"><a href="kota-read-the-last-zombie-chapter-2.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-obisan.html" style="color:#DF6D39">obisan</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Bağımsız.html'>Bağımsız</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="nodame-cantabile" data-placement="right" data-original-title="Nodame Cantabile (2001)" class="icerik-1">
		  		
		
	<b><a href="manga-nodame-cantabile.html" style="color:#2a9fd6;">Nodame Cantabile</a></b></span>
		  <span class="pull-right">2 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-nodame-cantabile-chapter-51.html" style="color:#2a9fd6;"><b>Nodame Cantabile - </b> <span class="badge" style="padding-top: 5px;">
	  51</span></a><div style="float:right;"><a href="kota-read-nodame-cantabile-chapter-51.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Elisabetha5.html" style="color:#DF6D39">Elisabetha5</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Elisabetha5.html'>Elisabetha5</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="cinnamonroll" data-placement="right" data-original-title="CinnamonRoll (2017)" class="icerik-3">
		  		
		
	<b><a href="manga-cinnamonroll.html" style="color:#c26701;">CinnamonRoll</a></b></span>
		  <span class="pull-right">2 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-cinnamonroll-chapter-4.5.html" style="color:#c26701;"><b>CinnamonRoll - </b> <span class="badge" style="padding-top: 5px;">
	  4.5</span></a><div style="float:right;"><a href="kota-read-cinnamonroll-chapter-4.5.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Sugacchi.html" style="color:#DF6D39">Sugacchi</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-WebtoonTR.html'>WebtoonTR</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="here-u-are" data-placement="right" data-original-title="Here U Are (0)" class="icerik-3">
		  		
		
	<b><a href="manga-here-u-are.html" style="color:#c26701;">Here U Are</a></b></span>
		  <span class="pull-right">2 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-here-u-are-chapter-11.html" style="color:#c26701;"><b>Here U Are - </b> <span class="badge" style="padding-top: 5px;">
	  11</span></a><div style="float:right;"><a href="kota-read-here-u-are-chapter-11.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-yabanne.html" style="color:#DF6D39">yabanne</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Bağımsız.html'>Bağımsız</a></b></p>
	  	  	  </div>

            <div class="well4">
	<img src="http://manga-tr.com/app/manga/themes/default/assets/images/16.png" alt="+16"> - 	
			  <span data-toggle="mangapop" manga-slug="goblin-slayer-yan-hikaye-sene-bir" data-placement="right" data-original-title="Goblin Slayer Side Story: Year One (2017)" class="icerik-1">
		  		
		
	<b><a href="manga-goblin-slayer-yan-hikaye-sene-bir.html" style="color:#2a9fd6;">Goblin Slayer Side Story: Year One</a></b></span>
		  <span class="pull-right">2 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-goblin-slayer-yan-hikaye-sene-bir-chapter-3.html" style="color:#2a9fd6;"><b>Goblin Slayer Side Story: Year One - </b> <span class="badge" style="padding-top: 5px;">
	  3</span></a><div style="float:right;"><a href="kota-read-goblin-slayer-yan-hikaye-sene-bir-chapter-3.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-KaanReis.html" style="color:#DF6D39">KaanReis</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Stolen Fansub.html'>Stolen Fansub</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="lk-akm" data-placement="right" data-original-title="İlk aşkım (2018)" class="icerik-onek">
		  		
		
	<b><a href="manga-lk-akm.html" style="color: #ec000a;">İlk aşkım</a></b></span>
		  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="dagashi-kashi" data-placement="right" data-original-title="Dagashi Kashi (2014)" class="icerik-1">
		  		
		
	<b><a href="manga-dagashi-kashi.html" style="color:#2a9fd6;">Dagashi Kashi</a></b></span>
		  <span class="pull-right">2 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-dagashi-kashi-chapter-43.html" style="color:#2a9fd6;"><b>Dagashi Kashi - </b> <span class="badge" style="padding-top: 5px;">
	  43</span></a><div style="float:right;"><a href="kota-read-dagashi-kashi-chapter-43.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-memati681907.html" style="color:#DF6D39">memati681907</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Bağımsız.html'>Bağımsız</a></b></p>
	  	  	  </div>

            <div class="well4">
	<img src="http://manga-tr.com/app/manga/themes/default/assets/images/16.png" alt="+16"> - 	
			  <span data-toggle="mangapop" manga-slug="yukidoke-no-koi" data-placement="right" data-original-title="Yukidoke no Koi (2015)" class="icerik-1">
		  		
		
	<b><a href="manga-yukidoke-no-koi.html" style="color:#2a9fd6;">Yukidoke no Koi</a></b></span>
		  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="dogma" data-placement="right" data-original-title="Dogma (0)" class="icerik-3">
		  		
		
	<b><a href="manga-dogma.html" style="color:#c26701;">Dogma</a></b></span>
		  <span class="pull-right">2 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-dogma-chapter-38.html" style="color:#c26701;"><b>Dogma - </b> <span class="badge" style="padding-top: 5px;">
	  38</span></a><div style="float:right;"><a href="kota-read-dogma-chapter-38.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-DarkMP.html" style="color:#DF6D39">DarkMP</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Tortuga.html'>Tortuga</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="hito-hitori-futari" data-placement="right" data-original-title="Hito Hitori Futari (2011)" class="icerik-1">
		  		
		
	<b><a href="manga-hito-hitori-futari.html" style="color:#2a9fd6;">Hito Hitori Futari</a></b></span>
		  <span class="pull-right">2 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-hito-hitori-futari-chapter-74.html" style="color:#2a9fd6;"><b>Hito Hitori Futari - </b> <span class="badge" style="padding-top: 5px;">
	  74</span></a><div style="float:right;"><a href="kota-read-hito-hitori-futari-chapter-74.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-DarkMP.html" style="color:#DF6D39">DarkMP</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Tortuga.html'>Tortuga</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="neun" data-placement="right" data-original-title="Neun (2017)" class="icerik-1">
		  		
		
	<b><a href="manga-neun.html" style="color:#2a9fd6;">Neun</a></b></span>
		  <span class="pull-right">2 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-neun-chapter-7.html" style="color:#2a9fd6;"><b>Neun - </b> <span class="badge" style="padding-top: 5px;">
	  7</span></a><div style="float:right;"><a href="kota-read-neun-chapter-7.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-DarkMP.html" style="color:#DF6D39">DarkMP</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Tortuga.html'>Tortuga</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="happy-sugar-life" data-placement="right" data-original-title="Happy Sugar Life (2015)" class="icerik-1">
		  		
		
	<b><a href="manga-happy-sugar-life.html" style="color:#2a9fd6;">Happy Sugar Life</a></b></span>
		  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="the-game-of-points" data-placement="right" data-original-title="The Game of Points (2017)" class="icerik-1">
		  		
		
	<b><a href="manga-the-game-of-points.html" style="color:#2a9fd6;">The Game of Points</a></b></span>
		  <span class="pull-right">3 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-the-game-of-points-chapter-7.html" style="color:#2a9fd6;"><b>The Game of Points - </b> <span class="badge" style="padding-top: 5px;">
	  7</span></a><div style="float:right;"><a href="kota-read-the-game-of-points-chapter-7.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Shadowmere.html" style="color:#DF6D39">Shadowmere</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Rain Drop Fansub.html'>Rain Drop Fansub</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="usotsuki-ouji-to-nisemono-kanojo" data-placement="right" data-original-title="Usotsuki Ouji To Nisemono Kanojo (2014)" class="icerik-1">
		  		
		
	<b><a href="manga-usotsuki-ouji-to-nisemono-kanojo.html" style="color:#2a9fd6;">Usotsuki Ouji To Nisemono Kanojo</a></b></span>
		  <span class="pull-right">3 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-usotsuki-ouji-to-nisemono-kanojo-chapter-15.html" style="color:#2a9fd6;"><b>Usotsuki Ouji To Nisemono Kanojo - </b> <span class="badge" style="padding-top: 5px;">
	  15</span></a><div style="float:right;"><a href="kota-read-usotsuki-ouji-to-nisemono-kanojo-chapter-15.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Shadowmere.html" style="color:#DF6D39">Shadowmere</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Rain Drop Fansub.html'>Rain Drop Fansub</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="groundless-sekigan-no-sogekihei" data-placement="right" data-original-title="Groundless - Sekigan no Sogekihei (2010)" class="icerik-1">
		  		
		
	<b><a href="manga-groundless-sekigan-no-sogekihei.html" style="color:#2a9fd6;">Groundless - Sekigan no Sogekihei</a></b></span>
		  <span class="pull-right">3 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-groundless-sekigan-no-sogekihei-chapter-1.2.html" style="color:#2a9fd6;"><b>Groundless - Sekigan no Sogekihei - </b> <span class="badge" style="padding-top: 5px;">
	  1.2</span></a><div style="float:right;"><a href="kota-read-groundless-sekigan-no-sogekihei-chapter-1.2.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Shadowmere.html" style="color:#DF6D39">Shadowmere</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Rain Drop Fansub.html'>Rain Drop Fansub</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="yakushoku-distpiari-gesellshaft-blue" data-placement="right" data-original-title="Yakushoku Distopiary (2014)" class="icerik-1">
		  		
		
	<b><a href="manga-yakushoku-distpiari-gesellshaft-blue.html" style="color:#2a9fd6;">Yakushoku Distopiary</a></b></span>
		  <span class="pull-right">3 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-yakushoku-distpiari-gesellshaft-blue-chapter-4.html" style="color:#2a9fd6;"><b>Yakushoku Distopiary - </b> <span class="badge" style="padding-top: 5px;">
	  4</span></a><div style="float:right;"><a href="kota-read-yakushoku-distpiari-gesellshaft-blue-chapter-4.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Shadowmere.html" style="color:#DF6D39">Shadowmere</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Rain Drop Fansub.html'>Rain Drop Fansub</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="xian-ni" data-placement="right" data-original-title="Xian ni (2015)" class="icerik-3">
		  		
		
	<b><a href="manga-xian-ni.html" style="color:#c26701;">Xian ni</a></b></span>
		  <span class="pull-right">3 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-xian-ni-chapter-41.html" style="color:#c26701;"><b>Xian ni - </b> <span class="badge" style="padding-top: 5px;">
	  41</span></a><div style="float:right;"><a href="kota-read-xian-ni-chapter-41.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Shadowmere.html" style="color:#DF6D39">Shadowmere</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Rain Drop Fansub.html'>Rain Drop Fansub</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="crepuscule" data-placement="right" data-original-title="Crepuscule (2011)" class="icerik-3">
		  		
		
	<b><a href="manga-crepuscule.html" style="color:#c26701;">Crepuscule</a></b></span>
		  <span class="pull-right">3 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-crepuscule-chapter-173.html" style="color:#c26701;"><b>Crepuscule - </b> <span class="badge" style="padding-top: 5px;">
	  173</span></a><div style="float:right;"><a href="kota-read-crepuscule-chapter-173.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Shadowmere.html" style="color:#DF6D39">Shadowmere</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Rain Drop Fansub.html'>Rain Drop Fansub</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="the-steam-dragon-express" data-placement="right" data-original-title="The Steam Dragon Express (2017)" class="icerik-3">
		  		
		
	<b><a href="manga-the-steam-dragon-express.html" style="color:#c26701;">The Steam Dragon Express</a></b></span>
		  <span class="pull-right">3 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-the-steam-dragon-express-chapter-4.html" style="color:#c26701;"><b>The Steam Dragon Express - </b> <span class="badge" style="padding-top: 5px;">
	  4</span></a><div style="float:right;"><a href="kota-read-the-steam-dragon-express-chapter-4.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Echo.html" style="color:#DF6D39">Echo</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-GENTLEFOLKS FANSUB.html'>GENTLEFOLKS FANSUB</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="hiraheishi-wa-kako-wo-yumemiru" data-placement="right" data-original-title="Hiraheishi wa Kako wo Yumemiru (2016)" class="icerik-1">
		  		
		
	<b><a href="manga-hiraheishi-wa-kako-wo-yumemiru.html" style="color:#2a9fd6;">Hiraheishi wa Kako wo Yumemiru</a></b></span>
		  <span class="pull-right">3 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-hiraheishi-wa-kako-wo-yumemiru-chapter-019.html" style="color:#2a9fd6;"><b>Hiraheishi wa Kako wo Yumemiru - </b> <span class="badge" style="padding-top: 5px;">
	  019</span></a><div style="float:right;"><a href="kota-read-hiraheishi-wa-kako-wo-yumemiru-chapter-019.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Marimocuk.html" style="color:#DF6D39">Marimocuk</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Tembel Çeviri.html'>Tembel Çeviri</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="sukitte-ii-na-yo" data-placement="right" data-original-title="Sukitte Ii Na Yo (2008)" class="icerik-1">
		  		
		
	<b><a href="manga-sukitte-ii-na-yo.html" style="color:#2a9fd6;">Sukitte Ii Na Yo</a></b></span>
		  <span class="pull-right">3 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-sukitte-ii-na-yo-chapter-43.html" style="color:#2a9fd6;"><b>Sukitte Ii Na Yo - </b> <span class="badge" style="padding-top: 5px;">
	  43</span></a><div style="float:right;"><a href="kota-read-sukitte-ii-na-yo-chapter-43.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-tenouharuka.html" style="color:#DF6D39">tenouharuka</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-MangaYatta.html'>MangaYatta</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="amiyane-no-monogatari" data-placement="right" data-original-title="Amiyane no Monogatari (2018)" class="icerik-3">
		  		
		
	<b><a href="manga-amiyane-no-monogatari.html" style="color:#c26701;">Amiyane no Monogatari</a></b></span>
		  <span class="pull-right">3 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-amiyane-no-monogatari-chapter-1.html" style="color:#c26701;"><b>Amiyane no Monogatari - </b> <span class="badge" style="padding-top: 5px;">
	  1</span></a><div style="float:right;"><a href="kota-read-amiyane-no-monogatari-chapter-1.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-CloudT.html" style="color:#DF6D39">CloudT</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Amiyane.html'>Amiyane</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="akuma-de-sourou" data-placement="right" data-original-title="Akuma De Sourou (1999)" class="icerik-1">
		  		
		
	<b><a href="manga-akuma-de-sourou.html" style="color:#2a9fd6;">Akuma De Sourou</a></b></span>
		  <span class="pull-right">3 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-akuma-de-sourou-chapter-39.html" style="color:#2a9fd6;"><b>Akuma De Sourou - </b> <span class="badge" style="padding-top: 5px;">
	  39</span></a><div style="float:right;"><a href="kota-read-akuma-de-sourou-chapter-39.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Yujin.html" style="color:#DF6D39">Yujin</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-MangacıM.html'>MangacıM</a></b></p>
	  	  	  </div>

            <div class="well4">
	<img src="http://manga-tr.com/app/manga/themes/default/assets/images/16.png" alt="+16"> - 	
			  <span data-toggle="mangapop" manga-slug="berserk" data-placement="right" data-original-title="Berserk (1992)" class="icerik-1">
		  		
		
	<b><a href="manga-berserk.html" style="color:#2a9fd6;">Berserk</a></b></span>
		  <span class="pull-right">3 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-berserk-chapter-354.html" style="color:#2a9fd6;"><b>Berserk - </b> <span class="badge" style="padding-top: 5px;">
	  354</span></a><div style="float:right;"><a href="kota-read-berserk-chapter-354.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-DarkMP.html" style="color:#DF6D39">DarkMP</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Tortuga.html'>Tortuga</a></b></p>
	  	  	  </div>

            <div class="well4">
		
			  <span data-toggle="mangapop" manga-slug="isekai-ni-kita-mitai-dakedo-ikanisureba-yoi-no-darou" data-placement="right" data-original-title="Isekai ni Kita Mitai dakedo Ikanisureba Yoi no Darou (2017)" class="icerik-1">
		  		
		
	<b><a href="manga-isekai-ni-kita-mitai-dakedo-ikanisureba-yoi-no-darou.html" style="color:#2a9fd6;">Isekai ni Kita Mitai dakedo Ikanisureba Yoi no Darou</a></b></span>
		  <span class="pull-right">3 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-isekai-ni-kita-mitai-dakedo-ikanisureba-yoi-no-darou-chapter-2.html" style="color:#2a9fd6;"><b>Isekai ni Kita Mitai dakedo Ikanisureba Yoi no Darou - </b> <span class="badge" style="padding-top: 5px;">
	  2</span></a><div style="float:right;"><a href="kota-read-isekai-ni-kita-mitai-dakedo-ikanisureba-yoi-no-darou-chapter-2.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Descless.html" style="color:#DF6D39">Descless</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-NeonSubs.html'>NeonSubs</a></b></p>
	  	  	  </div>

            <div class="well4">
	<img src="http://manga-tr.com/app/manga/themes/default/assets/images/16.png" alt="+16"> - 	
			  <span data-toggle="mangapop" manga-slug="gun-x-clover" data-placement="right" data-original-title="Gun X Clover (2012)" class="icerik-1">
		  		
		
	<b><a href="manga-gun-x-clover.html" style="color:#2a9fd6;">Gun X Clover</a></b></span>
		  <span class="pull-right">3 gün önce&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i></span><br>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#	  
	  <a href="read-gun-x-clover-chapter-21.html" style="color:#2a9fd6;"><b>Gun X Clover - </b> <span class="badge" style="padding-top: 5px;">
	  21</span></a><div style="float:right;"><a href="kota-read-gun-x-clover-chapter-21.html" style="color:#CC99FF" title="Kota Dostu Okumak İçin Tıklayınız."><b><span class="glyphicon glyphicon-tasks"></span></b></a></div></br>
	  <p align="right">&nbsp;<b><i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/user-Agent46.html" style="color:#DF6D39">Agent46</a>
	  <i class="glyphicon glyphicon-flag"></i> <a style=color:#74a53b href='fansub-Agent46 Translations.html'>Agent46 Translations</a></b></p>
	  	  	  </div>

         
		<div class="well" style="padding-top: 2px;padding-bottom: 10px;margin-bottom: 5px;">
        <ul class="sayfalama"> 
        <li class="aktif">İlk</li><li class="aktif">Önceki</li><li class="aktif"><a href="sayfa-1.html">1</a></li><li class="pasif"><a href="sayfa-2.html">2</a></li><li class="pasif"><a href="sayfa-3.html">3</a></li><li class="pasif"><a href="sayfa-4.html">4</a></li><li class="pasif"><a href="sayfa-5.html">5</a></li><li><a href="sayfa-2.html">Sonraki</a></li><li><a href="sayfa-48.html">Son</a></li> 
        </ul>
		</div>
<br>











	
	</div><div class="col-lg-4 col-sm-4" style="top: -70px;">	<div class="input-group well well-sm" style="width: 100%;">
      <i class="glyphicon glyphicon-search"></i> Aramak için manga adını yazın:  <input type="text" id="search" class="form-control" name="Search" placeholder=" Ara..." style="color: white;"> <br>
	  <center>
	  <a href="http://www.manga-tr.com/arama.html" type="button" class="btn btn-primary"><i class="glyphicon glyphicon-search"></i> Gelişmiş Arama İçin Tıklayınız.</a></center>
    </div>

    ﻿<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/tr_TR/sdk.js#xfbml=1&appId=861934633851442&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="well2"><div class="fb-like" data-colorscheme="dark" data-href="http://www.facebook.com/pages/Mangatr/1525636897679121" data-layout="standard" data-action="like" data-show-faces="true" data-share="true" data-width="340px"></div></br></br>
<a href="https://www.facebook.com/pages/Mangatr/1525636897679121" class="btn btn-sm btn-primary btn-block" target="_blank"><i class="glyphicon glyphicon-user"></i> Manga-TR Facebook</a>
<a href="https://twitter.com/MangaTRcom" class="btn btn-sm btn-danger btn-block" target="_blank"><i class="glyphicon glyphicon-user"></i> Manga-TR Twitter</a>
<a href="https://www.instagram.com/mangatrcom/" class="btn btn-sm btn-warning btn-block" target="_blank"><i class="glyphicon glyphicon-user"></i> Manga-TR Instagram</a>
</div></br>	
		


<div class="well3">
<div class="panel panel-default">
<div class="panel-heading2">
<center>Başvurular</center>
</div>
<table style="background: none;margin-right: 5px;">
<tbody>
<tr>
<td rowspan="2" width="40" style="padding-right: 10px;padding-left: 10px;">
<span class="glyphicon glyphicon-bullhorn" style="font-color: #FFFFFF;"></span></td>
<td>
<a href="basvuru-goster-140.html">Çevirmen Başvurusu</a>
</td></tr>
<tr><td>
<i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/uye-30059.html" style="color: #ddd;">elfydmrs</a>&nbsp;&nbsp;-&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i> 6 saat önce</td></tr>
</tbody></table><hr style="margin-top: 5px;margin-bottom: 5px;">
<table style="background: none;margin-right: 5px;">
<tbody>
<tr>
<td rowspan="2" width="40" style="padding-right: 10px;padding-left: 10px;">
<span class="glyphicon glyphicon-bullhorn" style="font-color: #FFFFFF;"></span></td>
<td>
<a href="basvuru-goster-139.html">Editör Başvurusu</a>
</td></tr>
<tr><td>
<i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/uye-30054.html" style="color: #ddd;">Lioness31</a>&nbsp;&nbsp;-&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i> 10 saat önce</td></tr>
</tbody></table><hr style="margin-top: 5px;margin-bottom: 5px;">
<table style="background: none;margin-right: 5px;">
<tbody>
<tr>
<td rowspan="2" width="40" style="padding-right: 10px;padding-left: 10px;">
<span class="glyphicon glyphicon-bullhorn" style="font-color: #FFFFFF;"></span></td>
<td>
<a href="basvuru-goster-138.html">Çevirmen Başvurusu</a>
</td></tr>
<tr><td>
<i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/uye-28123.html" style="color: #ddd;">jojocango</a>&nbsp;&nbsp;-&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i> 5 gün önce</td></tr>
</tbody></table><hr style="margin-top: 5px;margin-bottom: 5px;">
<table style="background: none;margin-right: 5px;">
<tbody>
<tr>
<td rowspan="2" width="40" style="padding-right: 10px;padding-left: 10px;">
<span class="glyphicon glyphicon-bullhorn" style="font-color: #FFFFFF;"></span></td>
<td>
<a href="basvuru-goster-137.html">Çevirmen Başvurusu</a>
</td></tr>
<tr><td>
<i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/uye-29930.html" style="color: #ddd;">Pluie</a>&nbsp;&nbsp;-&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i> 1 hafta önce</td></tr>
</tbody></table><hr style="margin-top: 5px;margin-bottom: 5px;">
<table style="background: none;margin-right: 5px;">
<tbody>
<tr>
<td rowspan="2" width="40" style="padding-right: 10px;padding-left: 10px;">
<span class="glyphicon glyphicon-bullhorn" style="font-color: #FFFFFF;"></span></td>
<td>
<a href="basvuru-goster-136.html">Editör Başvurusu</a>
</td></tr>
<tr><td>
<i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/uye-28957.html" style="color: #ddd;">fuzuli</a>&nbsp;&nbsp;-&nbsp;&nbsp;<i class="glyphicon glyphicon-time"></i> 1 hafta önce</td></tr>
</tbody></table><hr style="margin-top: 5px;margin-bottom: 5px;">
<br><center>
 <a href="http://www.manga-tr.com/basvurular.html" type="button" class="btn btn-success"><i class="glyphicon glyphicon-list"></i> Tüm Başvurular</a>
<br><br>
<small>Manga-TR üzerinden başvuru yapabilir ve bu başvurularınızın sitede bulunan gruplar tarafından görülerek sizinle iletişime geçmelerini sağlayabilirsiniz.</small></center><br>
</div>
</div>	


		
<div class="well3">
<div class="panel panel-default">
<div class="panel-heading1">
<center>Grup Duyuruları</center>
</div>							 

<table style="background: none;margin-right: 5px;">
<tbody>
<tr>
<td rowspan="2" width="40" style="padding-right: 10px;padding-left: 10px;">
<span class="glyphicon glyphicon-bullhorn" style="font-color: #FFFFFF;"></span></td>
</td>
<td>
 <a href="duyuru-goster-1023.html">Yeni Sitemizle Herkese Merhaba</a></td></tr>
<tr><td>
<i class="glyphicon glyphicon-flag"></i> <a href="http://www.manga-tr.com/fansub-Rain Drop Fansub.html" style="color: #74a53b;">Rain Drop Fansub</a> - <i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/uye-22967.html" style="color: #ddd;">Shadowmere</a>
</td></tr>
</tbody></table><hr style="margin-top: 5px;margin-bottom: 5px;">

<table style="background: none;margin-right: 5px;">
<tbody>
<tr>
<td rowspan="2" width="40" style="padding-right: 10px;padding-left: 10px;">
<span class="glyphicon glyphicon-bullhorn" style="font-color: #FFFFFF;"></span></td>
</td>
<td>
 <a href="duyuru-goster-1022.html" style="color: #77b300;">Btoom çevirmen alımı</a></td></tr>
<tr><td>
<i class="glyphicon glyphicon-flag"></i> <a href="http://www.manga-tr.com/fansub-Fitamin Çeviri Grubu.html" style="color: #74a53b;">Fitamin Çeviri Grubu</a> - <i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/uye-29865.html" style="color: #ddd;">syhkpln3</a>
</td></tr>
</tbody></table><hr style="margin-top: 5px;margin-bottom: 5px;">

<table style="background: none;margin-right: 5px;">
<tbody>
<tr>
<td rowspan="2" width="40" style="padding-right: 10px;padding-left: 10px;">
<span class="glyphicon glyphicon-bullhorn" style="font-color: #FFFFFF;"></span></td>
</td>
<td>
 <a href="duyuru-goster-1021.html">YAOİ DJ TR Ocak-Mart Güncelleri Toplu Linkleri</a></td></tr>
<tr><td>
<i class="glyphicon glyphicon-flag"></i> <a href="http://www.manga-tr.com/fansub-Yaoi DJ Tr.html" style="color: #74a53b;">Yaoi DJ Tr</a> - <i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/uye-4715.html" style="color: #ddd;">angelistic</a>
</td></tr>
</tbody></table><hr style="margin-top: 5px;margin-bottom: 5px;">

<table style="background: none;margin-right: 5px;">
<tbody>
<tr>
<td rowspan="2" width="40" style="padding-right: 10px;padding-left: 10px;">
<span class="glyphicon glyphicon-bullhorn" style="font-color: #FFFFFF;"></span></td>
</td>
<td>
 <a href="duyuru-goster-1020.html">HAPPY IF YOU DİED WEBTOON U BIRAKILMIŞTIR.</a></td></tr>
<tr><td>
<i class="glyphicon glyphicon-flag"></i> <a href="http://www.manga-tr.com/fansub-GENTLEFOLKS FANSUB.html" style="color: #74a53b;">GENTLEFOLKS FANSUB</a> - <i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/uye-19877.html" style="color: #ddd;">Arues</a>
</td></tr>
</tbody></table><hr style="margin-top: 5px;margin-bottom: 5px;">

<table style="background: none;margin-right: 5px;">
<tbody>
<tr>
<td rowspan="2" width="40" style="padding-right: 10px;padding-left: 10px;">
<span class="glyphicon glyphicon-bullhorn" style="font-color: #FFFFFF;"></span></td>
</td>
<td>
 <a href="duyuru-goster-1019.html">Çevirmen Aranıyor Günceli</a></td></tr>
<tr><td>
<i class="glyphicon glyphicon-flag"></i> <a href="http://www.manga-tr.com/fansub-Tortuga.html" style="color: #74a53b;">Tortuga</a> - <i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/uye-9536.html" style="color: #ddd;">Tombe</a>
</td></tr>
</tbody></table><hr style="margin-top: 5px;margin-bottom: 5px;">

<table style="background: none;margin-right: 5px;">
<tbody>
<tr>
<td rowspan="2" width="40" style="padding-right: 10px;padding-left: 10px;">
<span class="glyphicon glyphicon-bullhorn" style="font-color: #FFFFFF;"></span></td>
</td>
<td>
 <a href="duyuru-goster-1018.html" style="color: #77b300;">Çevirmen Alımı Var</a></td></tr>
<tr><td>
<i class="glyphicon glyphicon-flag"></i> <a href="http://www.manga-tr.com/fansub-Yaoist Fansub.html" style="color: #74a53b;">Yaoist Fansub</a> - <i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/uye-11708.html" style="color: #ddd;">FujoshiPatates</a>
</td></tr>
</tbody></table><hr style="margin-top: 5px;margin-bottom: 5px;">

<table style="background: none;margin-right: 5px;">
<tbody>
<tr>
<td rowspan="2" width="40" style="padding-right: 10px;padding-left: 10px;">
<span class="glyphicon glyphicon-bullhorn" style="font-color: #FFFFFF;"></span></td>
</td>
<td>
 <a href="duyuru-goster-1017.html" style="color: #ff8800;">Miskin Coşku</a></td></tr>
<tr><td>
<i class="glyphicon glyphicon-flag"></i> <a href="http://www.manga-tr.com/fansub-Miskin Tilki.html" style="color: #74a53b;">Miskin Tilki</a> - <i class="glyphicon glyphicon-upload"></i> <a href="http://www.manga-tr.com/uye-16128.html" style="color: #ddd;">fumi</a>
</td></tr>
</tbody></table><hr style="margin-top: 5px;margin-bottom: 5px;">
</div>
</div> 
<script id="cid0020000134166005508" data-cfasync="false" async src="//st.chatango.com/js/gz/emb.js" style="width: 100%;height: 500px;">{"handle":"manga-tr","arch":"js","styles":{"a":"383838","b":100,"c":"FFFFFF","d":"FFFFFF","k":"383838","l":"383838","m":"383838","n":"FFFFFF","p":"10","q":"383838","r":100,"fwtickm":1}}</script>
<br>
<div class="well3">
				<div class="panel panel-default">
				  <div class="panel-heading"><center>Site Yönetimi</center></div>
				  <div class="panel-body">
				  	<div style="float:center">
					Kurucu: emresycn - emresycn@manga-tr.com<br>
					Yönetici: DarkMP<br>
					Yönetici: CloudT
				  </div>
				</div>
			</div>	
		</div>
<div class="well2"><h2 id="tables"><center>Haftanın Mangası</center></h2></div>

<div class="well2">
<center><a href="manga-hirunaka-no-ryuusei.html"><img class="thumbnail pull-center" src="kota.php?src=app/manga/uploads/covers/6ada451d9075e3046041dab7fd76b453.jpg&h=350&q=100" style="margin-right: 10px"></a><h2>Hirunaka no Ryuusei</h2></center>
<blockquote style="margin: 0; padding: 0"><small>ひるなかの流星; 晝行閃耀的流星; Daytime Shooting Star; Hirunaka no Ryūsei; Hirunaka no Ryusei, Cookie Girl, Cream Boy, Tsuyu Kaoru, A Love Story in Moist Rainy Days, Yağışlı Günlerdeki Bir Aşk Hikayesi</small></blockquote><b>Çıkış Tarihi</b>: 2011</b><br /><b>Yazar(lar)</b>: <a href='manga-author-Yamamori Mika.html'>Yamamori Mika</a><br /><b>Tür(ler)</b>: <a href='manga-list-genre-Comedy.html'>Comedy</a>, <a href='manga-list-genre-Drama.html'>Drama</a>, <a href='manga-list-genre-Romance.html'>Romance</a>, <a href='manga-list-genre-School.html'>School</a>, <a href='manga-list-genre-Slice of life.html'>Slice of life</a>, <a href='manga-list-genre-Shoujo.html'>Shoujo</a><br /><b>Tanıtım</b>: <small>Kırsal kesimde yaşayan, 15 yaşındaki Suzume Yosano, babasının işteki transferi nedeniyle Tokyo'daki amcasının yanında yaşamak zorunda kalır. Tokyo'ya gelir gelmez kendisine yardım etmek isteyen tuhaf görünümlü gizemli biriyle karşılaşınca ürkerek hızla oradan uzaklaşır. Ancak bir süre sonra kaybolduğunu fark eder.
Daha sonra bir çocuk parkında yorgunluktan uykuya kalan Suzume uyandığında kendisini amcasının evinde bulur. Amcasının yanında ise o &quot;tuhaf görünümlü gizemli&quot; adam vardır. Daha bu şoku atlatamadan yeni nakil olduğu okula geldiğinde bir şokla daha karşılaşır, o da;
İstasyonda karşılaştığı o &quot;tuhaf görünümlü gizemli adam&quot; tamamen farklı bir kılıktadır ve kendisinin sınıf öğretmenidir!

Okula alışma ve arkadaş edinmede sıkıntı yaşarken, kızlara dokunamayan ve kızlarla hiç konuşmayan &quot;Daiki Mamura&quot; ve Mamura'ya aşık olan &quot;Yuyuka Nekota&quot; ile arkadaş olmasıyla bir de üstüne hiç olmaması gereken birine aşık olmasıyla, yaşadığı olaylar giderek içinden çıkılmaz bir hal alır.</small><br />	<br />
	<div class="btn-group">
	  <center><a href="manga-hirunaka-no-ryuusei.html" type="button" class="btn btn-danger"><i class="glyphicon glyphicon-list"></i> Bölümler</a>
	  <span class="btn btn-success disabled"><i class="glyphicon glyphicon-star-empty"></i> Son Bölüm: 78.8</span>
	  <button type="button" class="btn btn-primary disabled" style="margin-top: 2px;"><i class="glyphicon glyphicon-eye-open"></i> Haftalık Görüntülenme: 7421</button></center>
	</div>
<div class="clearfix"></div>
</div>
</br><div class="clearfix"></div>
<div class="well2"><h2 id="tables"><center>Ayın Mangası</center></h2></div>

<div class="well2">

<center><a href="manga-akuma-to-love-song.html">
<img class="thumbnail" src="kota.php?src=app/manga/uploads/covers/83a0a0aa19729cc721ec211b0ec0cf06.jpg&h=350&q=100" style="margin-right: 10px"></a>
<h2>Akuma to Love Song</h2></center>
<b>Çıkış Tarihi</b>: 2007</b><br /><b>Yazar(lar)</b>: <a href='manga-author-Tomori Miyoshi.html'>Tomori Miyoshi</a><br /><b>Sanatçı(lar)</b>: <a href='manga-artist-Tomori Miyoshi.html'>Tomori Miyoshi</a><br /><b>Tür(ler)</b>: <a href='manga-list-genre-Comedy.html'>Comedy</a>, <a href='manga-list-genre-Drama.html'>Drama</a>, <a href='manga-list-genre-Psikolojik.html'>Psikolojik</a>, <a href='manga-list-genre-Romance.html'>Romance</a>, <a href='manga-list-genre-School.html'>School</a>, <a href='manga-list-genre-Shoujo.html'>Shoujo</a><br /><b>Tanıtım</b>: <small>Touzuka Lisesi çok düşük bir not ortalaması olan bir devlet okuludur. Bir gün, bölgenin en iyi okullarından biri olan St. Katria Kız Okulu'ndan atılan bir kız, buraya nakil olur... Adı Kawai Maria'dır. Atılmasının resmi sebebi &quot;öğretmene karşı şiddet&quot;tir. Dürüst yorumları yüzünden Maria sınıfından dışlanmaya başlar... Maria'nın geçmişinde ne gizlidir ve ona ne olacaktır? Akuma To Love Song önceki okulu St. Katria Kız Okulu'ndan atılıp çok geçmeden düşük standartlı devlet okulu Touzuka Lisesi'ne nakil olan olağandışı kız Kawai Maria etrafında dönüyor. Keskin dili ve açık kişiliği sık sık sonunda onunla bir araya gelen iki yakışıklı erkek dışında diğer herkesin ondan nefret etmesine yol açıyor. Onunki gibi bir şeytan aurası ve küstah bir dış görünüş birleşince anlaşılmak çok zor. Ve bu yüzden Maria'nın zorbalıkla, alışmakla, uyum sağlamakla ve romantizmle uğraşması gerek. Onun gibi bir şeytan nasıl olacak da tüm bu çıkmazlarla başa çıkacak?</small><br />	<br />
	<div class="btn-group">
	  <center><a href="manga-akuma-to-love-song.html" type="button" class="btn btn-danger"><i class="glyphicon glyphicon-list"></i> Bölümler</a>
	  <span class="btn btn-success disabled"><i class="glyphicon glyphicon-star-empty"></i> Son Bölüm: 87</span>
	  <button type="button" class="btn btn-primary disabled" style="margin-top: 2px;"><i class="glyphicon glyphicon-eye-open"></i> Aylık Görüntülenme: 6117</button></center>
	</div>
</div>﻿<div class="well2"><h3>   Popüler Mangalar - Top 5</h3></div>
 
      <span class="thumbnail" data-toggle="mangapop" data-placement="left" manga-slug="onepunch-man" data-original-title="One-Punch Man (2012)" style="padding: 10px; margin: 3px">
      	<div class="media">
		  <a class="pull-left" href="manga-onepunch-man.html">
		    <img class="media-object img-thumb" src="kota.php?src=app/manga/uploads/covers/5a60fab8566aec0986ee55aeb25db5b2.jpg&h=150&q=100" alt="One-Punch Man" width="100px">
		  </a>
		  <div class="media-body">
		    <h3 class="media-heading" id="tables"><a href="manga-onepunch-man.html">One-Punch Man</a></h3>
		    Görüntülenme: 2132895 <br />
           Türler: <a href='manga-list-genre-Action.html'>Action</a>, <a href='manga-list-genre-Comedy.html'>Comedy</a>, <a href='manga-list-genre-Parody.html'>Parody</a>, <a href='manga-list-genre-Sci-Fi.html'>Sci-Fi</a>, <a href='manga-list-genre-Super Power.html'>Super Power</a>, <a href='manga-list-genre-Supernatural.html'>Supernatural</a>, <a href='manga-list-genre-Seinen.html'>Seinen</a>		  </div>
		</div>
      </span>
 
      <span class="thumbnail" data-toggle="mangapop" data-placement="left" manga-slug="tower-of-god" data-original-title="Tower of God (2010)" style="padding: 10px; margin: 3px">
      	<div class="media">
		  <a class="pull-left" href="manga-tower-of-god.html">
		    <img class="media-object img-thumb" src="kota.php?src=app/manga/uploads/covers/c8f1d13492582f6b817f75c47c89364e.jpg&h=150&q=100" alt="Tower of God" width="100px">
		  </a>
		  <div class="media-body">
		    <h3 class="media-heading" id="tables"><a href="manga-tower-of-god.html">Tower of God</a></h3>
		    Görüntülenme: 2105355 <br />
           Türler: <a href='manga-list-genre-Action.html'>Action</a>, <a href='manga-list-genre-Comedy.html'>Comedy</a>, <a href='manga-list-genre-Drama.html'>Drama</a>, <a href='manga-list-genre-Fantasy.html'>Fantasy</a>, <a href='manga-list-genre-Mystery.html'>Mystery</a>, <a href='manga-list-genre-Shounen.html'>Shounen</a>, <a href='manga-list-genre-Supernatural.html'>Supernatural</a>		  </div>
		</div>
      </span>
 
      <span class="thumbnail" data-toggle="mangapop" data-placement="left" manga-slug="the-breaker-new-waves" data-original-title="The Breaker: New Waves (2010)" style="padding: 10px; margin: 3px">
      	<div class="media">
		  <a class="pull-left" href="manga-the-breaker-new-waves.html">
		    <img class="media-object img-thumb" src="kota.php?src=app/manga/uploads/covers/f7ffc818fad36f24b109e15f96efe8aa.jpg&h=150&q=100" alt="The Breaker: New Waves" width="100px">
		  </a>
		  <div class="media-body">
		    <h3 class="media-heading" id="tables"><a href="manga-the-breaker-new-waves.html">The Breaker: New Waves</a></h3>
		    Görüntülenme: 1642989 <br />
           Türler: <a href='manga-list-genre-Comedy.html'>Comedy</a>, <a href='manga-list-genre-Action.html'>Action</a>, <a href='manga-list-genre-Drama.html'>Drama</a>, <a href='manga-list-genre-Romance.html'>Romance</a>, <a href='manga-list-genre-Shounen.html'>Shounen</a>, <a href='manga-list-genre-Martial.html'>Martial</a>		  </div>
		</div>
      </span>
 
      <span class="thumbnail" data-toggle="mangapop" data-placement="left" manga-slug="girls-of-the-wilds" data-original-title="Girls of the Wild&#39;s (2011)" style="padding: 10px; margin: 3px">
      	<div class="media">
		  <a class="pull-left" href="manga-girls-of-the-wilds.html">
		    <img class="media-object img-thumb" src="kota.php?src=app/manga/uploads/covers/79993.jpg&h=150&q=100" alt="Girls of the Wild&#39;s" width="100px">
		  </a>
		  <div class="media-body">
		    <h3 class="media-heading" id="tables"><a href="manga-girls-of-the-wilds.html">Girls of the Wild&#39;s</a></h3>
		    Görüntülenme: 1625671 <br />
           Türler: <a href='manga-list-genre-Action.html'>Action</a>, <a href='manga-list-genre-Comedy.html'>Comedy</a>, <a href='manga-list-genre-Drama.html'>Drama</a>, <a href='manga-list-genre-Martial Arts.html'>Martial Arts</a>, <a href='manga-list-genre-Romance.html'>Romance</a>, <a href='manga-list-genre-School.html'>School</a>, <a href='manga-list-genre-Harem.html'>Harem</a>		  </div>
		</div>
      </span>
 
      <span class="thumbnail" data-toggle="mangapop" data-placement="left" manga-slug="black-haze" data-original-title="Black Haze (2013)" style="padding: 10px; margin: 3px">
      	<div class="media">
		  <a class="pull-left" href="manga-black-haze.html">
		    <img class="media-object img-thumb" src="kota.php?src=app/manga/uploads/covers/3613f33d3c65ff3cc41fb2a3a6889456.jpg&h=150&q=100" alt="Black Haze" width="100px">
		  </a>
		  <div class="media-body">
		    <h3 class="media-heading" id="tables"><a href="manga-black-haze.html">Black Haze</a></h3>
		    Görüntülenme: 1424134 <br />
           Türler: <a href='manga-list-genre-Magic.html'>Magic</a>, <a href='manga-list-genre-Action.html'>Action</a>, <a href='manga-list-genre-Supernatural.html'>Supernatural</a>, <a href='manga-list-genre-Comedy.html'>Comedy</a>, <a href='manga-list-genre-School.html'>School</a>, <a href='manga-list-genre-Shounen.html'>Shounen</a>		  </div>
		</div>
      </span>



<div class="well3">
				<div class="panel panel-default">
				  <div class="panel-heading">Türleri Görüntüle (<a href="manga-list.html?listType=pagination">HEPSİ</a>)</div>
				  <div class="panel-body">
				  	<div style="float:left">
					

<table style="background:none;margin-right: 5px;">
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Action.html">      Action</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Adventure.html">      Adventure</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Aliens.html">      Aliens</a></td>   
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Art.html">      Art</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Biography.html">      Biography</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Bishoujo.html">      Bishoujo</a></td>   
</tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Bishounen.html">      Bishounen</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Comedy.html">      Comedy</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Crime.html">      Crime</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Demons.html">      Demons</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Doujinshi.html">      Doujinshi</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Drama.html">      Drama</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Ecchi.html">      Ecchi</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Fantasy.html">      Fantasy</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Gore.html">      Gore</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Harem.html">      Harem</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-History.html">      History</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Horror.html">      Horror</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Josei.html">      Josei</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Magic.html">      Magic</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Martial.html">      Martial</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Mecha.html">      Mecha</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Military.html">      Military</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Miscellaneous.html">      Miscellaneous</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Monster.html">      Monster</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Musical.html">      Musical</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Mystery.html">      Mystery</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-One-Shot.html">      One-Shot</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Nudity.html">      Nudity</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Romance.html">      Romance</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Psikolojik.html">      Psikolojik</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Seinen.html">      Seinen</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-School.html">      School</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Sci-fi.html">      Sci-fi</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Short.html">      Short</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Shoujo.html">      Shoujo</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Shoujo ai.html">      Shoujo ai</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Shounen.html">      Shounen</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Shounen ai.html">      Shounen ai</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Slice of life.html">      Slice of life</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Supernatural.html">      Supernatural</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Space.html">      Space</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Sports.html">      Sports</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Thriller.html">      Thriller</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Tragedy.html">      Tragedy</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Vampires.html">      Vampires</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Violence.html">      Violence</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-War.html">      War</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Webtoon.html">      Webtoon</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Western.html">      Western</a></td>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Yaoi.html">      Yaoi</a></td>
</tr>
<tr>
<td>&nbsp;&nbsp;<span class="glyphicon glyphicon-list"></span><a href="manga-list-genre-Yuri.html">      Yuri</a></td>
</tr>
</table>
				  </div>
				</div>

			</div>	
		</div>
		</div>﻿<div class="col-lg-12 col-sm-4">
    <footer>
            <div class="row">
              <div class="col-lg-12" style="top: 10px;">
                
                <ul class="list-unstyled">
				<center>
				  <li><a href="http://www.sinemaseyret.org/"  title="film izle"><span class="glyphicon glyphicon-globe" style="margin-right:5px;"></span>film izle</a></li>
				  <li><a href="http://www.dizifilmizlefullhd.com"  title="Türkçe dublaj film izle"><span class="glyphicon glyphicon-globe" style="margin-right:5px;"></span>Türkçe dublaj film izle</a></li>
				  <li><a href="http://canlimacseyret.net/"  title="canlı maç izle"><span class="glyphicon glyphicon-globe" style="margin-right:5px;"></span>canlı maç izle</a></li>
				  <br>
				  <li><a href="http://www.aydinyurtlar.com/"  title="aydın kız öğrenci yurtları"><span class="glyphicon glyphicon-globe" style="margin-right:5px;"></span>aydın kız öğrenci yurtları</a></li>
				  <li><a href="https://www.aydinkizyurtlari.com/"  title="aydın kız öğrenci yurdu,aydın kız öğrenci yurtları"><span class="glyphicon glyphicon-globe" style="margin-right:5px;"></span>aydın kız öğrenci yurtları</a></li>
				  <li><a href="https://www.aydinerkekyurdu.com/"  title="aydın erkek öğrenci yurtları,aydın erkek yurdu"><span class="glyphicon glyphicon-globe" style="margin-right:5px;"></span>aydın erkek öğrenci yurtları</a></li>
				  <li><a href="http://www.aydinakademiyurdu.com/"  title="aydın kız öğrenci yurtları"><span class="glyphicon glyphicon-globe" style="margin-right:5px;"></span>aydın kız öğrenci yurtları</a></li><br>
<li><a href="http://www.naturahexocell.com/"  title="natura likit"><span class="glyphicon glyphicon-globe" style="margin-right:5px;"></span>natura likit</a></li>
<li><a href="http://www.onehitwonderlikit.net/"  title="one hit wonder"><span class="glyphicon glyphicon-globe" style="margin-right:5px;"></span>one hit wonder</a></li>
<li><a href="http://www.smokelektroniksigara.net/"  title="smok"><span class="glyphicon glyphicon-globe" style="margin-right:5px;"></span>smok</a></li>
<li><a href="http://www.joyetechelektroniksigaramodelleri.com/"  title="joyetech"><span class="glyphicon glyphicon-globe" style="margin-right:5px;"></span>joyetech</a></li>
<li><a href="http://www.vaporessorevengerkit.com/"  title="vaporesso revenger"><span class="glyphicon glyphicon-globe" style="margin-right:5px;"></span>vaporesso revenger</a></li>
<li><a href="http://www.smokalien.com/"  title="smok alien"><span class="glyphicon glyphicon-globe" style="margin-right:5px;"></span>smok alien</a></li>
				  </center>
               </ul>
              </div>
            </div>
			<div class="row">
               <br><center style="padding-left: 20px;padding-right: 20px;">
			   Manga-Tr'de bulunan tüm mangalar, gönüllü insanların yaptıkları çalışmaların oluşumudur.
			   Manga-Tr bu çalışmalar üzerinden ticari bir kaygı gütmez.
			   Türkiye'de resmi olarak satışa sunulan mangaları satın alınız.
			   Burada ki mangalar orjinal mangaların reklamı niteliğindedir.
			   Telif haklarını ihlal ettiğini düşündüğünüz mangalar için lütfen bizimle iletişime geçiniz.</center><br>
			   <li class="pull-right"><a href="/sss.html"><span class="glyphicon glyphicon-question-sign"></span>  S.S.S</a></li>
			   <li class="pull-right"><a href="/iletisim.html"><span class="glyphicon glyphicon-envelope"></span>  İletişim</a></li>
            </div>	
    </footer>
</div>
<script>  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');  ga('create', 'UA-56343811-1', 'auto');  ga('send', 'pageview');</script>
</div>        <script>
        $(document).ready(function() {
          $('#search').smartSuggest({
            src: 'app/manga/controllers/search.single.php'
          });
        });
        </script>   

<script>

	Messenger.options = {
          extraClasses: 'messenger-fixed messenger-on-top messenger-on-right',
        }

                  

            jQuery(document).ready(function() {
              jQuery.timeago.settings.strings = {
                prefixAgo: null,
                prefixFromNow: null,
                suffixAgo: "önce",
                suffixFromNow: "from now",
                seconds: "Bir kaç dakika",
                minute: "Bir kaç dakika",
                minutes: "%d dakika",
                hour: "Yaklaşık bir saat",
                hours: "Güncelleme: %d saat",
                day: "Bir gün",
                days: "%d gün",
                month: "yaklaşık bir ay",
                months: "%d ay",
                year: "yaklaşık bir yıl",
                years: "%d year",
                wordSeparator: " ",
                numbers: []
              };
              jQuery("time.timeago").timeago();
            });

</script>
  </body>
</html>