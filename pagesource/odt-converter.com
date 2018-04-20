<!DOCTYPE html>
<html lang="us">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Very Fast YouTube to MP3 Converter up to 320 kbps and Video Downloader">
	<meta name="keywords" content="YouTube, Converter, fast, download, video, audio, music, downloader, MP3, MP4, WEBM, 3GP, FLV, M4A" />
	<meta property="og:title" content="YouTube Media Converter - Very Fast YouTube 2 MP3 Converter" />
	<meta property="og:description" content="Very Fast YouTube to MP3 Converter up to 320 kbps and Video Downloader" />
	<meta property="og:url" content="http://odt-converter.com/" />
	<meta property="og:image" content="http://odt-converter.com/@shareimg/share-fGqdIPer-ms,tCXGJQYZ9JA,2aQykuIaJVI,95Rzsn-zjr0.png" />
	<meta property="og:image:width" content="480" />
	<meta property="og:image:height" content="246" />
	<meta property="og:type" content="website" />
	<title>YouTube Media Converter - Very Fast YouTube 2 MP3 Converter</title>
	<link rel="alternate" href="http://odt-converter.com/" hreflang="en" />
	<link rel="alternate" href="http://odt-converter.com/de/" hreflang="de" />
	<link rel="alternate" href="http://odt-converter.com/ru/" hreflang="ru" />
	<link rel="alternate" href="http://odt-converter.com/it/" hreflang="it" />
	<link rel="alternate" href="http://odt-converter.com/fr/" hreflang="fr" />
	<link rel="alternate" href="http://odt-converter.com/es/" hreflang="es" />
	<link rel="alternate" href="http://odt-converter.com/pt/" hreflang="pt" />
	<link rel="alternate" href="http://odt-converter.com/" hreflang="x-default" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" />
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
	<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,600,400italic,700'>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/flag-icon-css/2.5.0/css/flag-icon.min.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" />
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.css">
	<link type="text/css" href="//odt-converter.com/app/Templates/xeon/assets/css/main.css" rel="stylesheet">
	
	<!-- Favicon and Mobile Icons -->
		<link rel="apple-touch-icon" sizes="57x57" href="//odt-converter.com/app/Templates/xeon/assets/img/icons/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="//odt-converter.com/app/Templates/xeon/assets/img/icons/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="//odt-converter.com/app/Templates/xeon/assets/img/icons/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="//odt-converter.com/app/Templates/xeon/assets/img/icons/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="//odt-converter.com/app/Templates/xeon/assets/img/icons/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="//odt-converter.com/app/Templates/xeon/assets/img/icons/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="//odt-converter.com/app/Templates/xeon/assets/img/icons/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="//odt-converter.com/app/Templates/xeon/assets/img/icons/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="//odt-converter.com/app/Templates/xeon/assets/img/icons/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192" href="//odt-converter.com/app/Templates/xeon/assets/img/icons/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="//odt-converter.com/app/Templates/xeon/assets/img/icons/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="//odt-converter.com/app/Templates/xeon/assets/img/icons/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="//odt-converter.com/app/Templates/xeon/assets/img/icons/favicon-16x16.png">
	<link rel="manifest" href="//odt-converter.com/app/Templates/xeon/assets/img/icons/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="//odt-converter.com/app/Templates/xeon/assets/img/icons/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">

	<script>
		var templateVars = {
			// Template config vars for "result" ajax request
			'flagCode' : '<span class="flag-icon flag-icon-%s"></span> ',
			'ajaxLoadImg' : 'ajax-loader.gif'
					};
		var templateVarsQueryStr = '';
		for (var prop in templateVars)
		{
			templateVarsQueryStr += prop + '=' + encodeURI(templateVars[prop]) + '&';
		}
		var ajaxUrlBase = '//odt-converter.com/';
		var suggestCallBack; // global var for autocomplete jsonp
	</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.pack.js"></script> 
	<script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/helpers/jquery.fancybox-media.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

	<script type="text/javascript" src="//odt-converter.com/app/Templates/xeon/assets/js/app.js?v=430285221" data-path="//odt-converter.com/app/Templates/xeon/" id="app-js"></script>
	<script type="text/javascript" src="//odt-converter.com/app/Templates/xeon/assets/js/music-player.js?v=108325388" data-path="//odt-converter.com/app/Templates/xeon/" id="music-player-js"></script>
</head>
<body>
	
	<div class="mb_header">
		<div class="container">
			<nav class="navbar navbar-default">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="/">Youtube to mp3 converter</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="/@index"><span>Home</span></a></li>
<li><a href="/@faq"><span>FAQ</span></a></li>
	<li><a href="/@developers"><span>API</span></a></li>
<li><a href="/@contact"><span>Contact</span></a></li>					</ul>
				</div>
			</nav>
		</div>
	</div><!-- /.mb_header -->
	<div class="mb_home" style="background-image: url('//odt-converter.com/app/Templates/xeon/assets/img/header.jpg');" data-stellar-background-ratio="0.5">
		<div class="gradient"></div>
		<div class="container">
			<div class="text-wrap">
				<div class="text-inner">
					<div class="row">
						<div class="col-md-8 col-md-offset-2">
										<h1 class="animated-text hidden">Search something you love.</h1>			<form class="animated-form hidden">
				<p id="show-info" class="material-icons" data-html="true" data-container="body" data-placement="bottom"  
				title="Supported YouTube URLs: <br />https://www.youtube.com/watch?v=videoID <br /> https://m.youtube.com/watch?v=videoID <br /> http://youtu.be/videoID <br /><br />Just the Youtube VideoID: <br /> xxxxx <br /><br />Playlist URLs: <br />https://www.youtube.com/playlist?list=PlaylistID <br />https://www.youtube.com/list=ID<br /><br />Search Term: <br />i.e. Adele & 2Pac - Hello ">help_outline</p>
				<div class="embed-submit-field">
					<input type="text" name="videoURL" id="videoURL" placeholder="Enter a valid YouTube URL or Search Term" value="" />
					<button type="submit" name="submitForm" class="material-icons">search</button>
				</div>
			</form>						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="slant"></div>	
	</div><!-- /.mb_home -->
	<div class="mb_content-area">
		<div class="container">
			<div class="mb_content">
								<div class="row">
					<div class="col-lg-9">			
				<div class="dl-result">
					<div id="download">
						<div class="videolist">
							<script>$(".videolist").hide();</script>
							<h1>odt-converter.com</h1>
							<h2>Download MP3, MP4, WEBM, 3GP, M4A</h2>
															<div class="videoInfo">
									<h3><a href="//odt-converter.com/Migos-Walk-It-Talk-It-ft-Drake(fGqdIPer-ms)" title="Migos - Walk It Talk It ft. Drake">Migos - Walk It Talk It ft. Drake</a></h3>
									<img src="https://img.youtube.com/vi/fGqdIPer-ms/default.jpg" title="Migos - Walk It Talk It ft. Drake" alt="Migos - Walk It Talk It ft. Drake" />
									<blockquote>
										<p>Video Duration: 05:28</p>
										<p>Video uploaded by: MigosVEVO</p>
										<p>Video release date: Mar 18, 2018</p>
										<p>Video views: 14895458</p>
										<p>Video likes: 652409</p>
										<p>Video dislikes: 21165</p>
									</blockquote>
								</div>
															<div class="videoInfo">
									<h3><a href="//odt-converter.com/Taylor-Swift-Delicate(tCXGJQYZ9JA)" title="Taylor Swift - Delicate">Taylor Swift - Delicate</a></h3>
									<img src="https://img.youtube.com/vi/tCXGJQYZ9JA/default.jpg" title="Taylor Swift - Delicate" alt="Taylor Swift - Delicate" />
									<blockquote>
										<p>Video Duration: 03:55</p>
										<p>Video uploaded by: TaylorSwiftVEVO</p>
										<p>Video release date: Mar 12, 2018</p>
										<p>Video views: 58835760</p>
										<p>Video likes: 1825823</p>
										<p>Video dislikes: 106438</p>
									</blockquote>
								</div>
															<div class="videoInfo">
									<h3><a href="//odt-converter.com/Lin-Manuel-Miranda-Ben-Platt-Found-Tonight-Official-Video-(2aQykuIaJVI)" title="Lin-Manuel Miranda &amp; Ben Platt &quot;Found Tonight&quot; [Official Video]">Lin-Manuel Miranda & Ben Platt "Found Tonight" [Official Video]</a></h3>
									<img src="https://img.youtube.com/vi/2aQykuIaJVI/default.jpg" title="Lin-Manuel Miranda &amp; Ben Platt &quot;Found Tonight&quot; [Official Video]" alt="Lin-Manuel Miranda &amp; Ben Platt &quot;Found Tonight&quot; [Official Video]" />
									<blockquote>
										<p>Video Duration: 03:14</p>
										<p>Video uploaded by: Atlantic Records</p>
										<p>Video release date: Mar 19, 2018</p>
										<p>Video views: 2133791</p>
										<p>Video likes: 136221</p>
										<p>Video dislikes: 2457</p>
									</blockquote>
								</div>
															<div class="videoInfo">
									<h3><a href="//odt-converter.com/Rae-Sremmurd-Swae-Lee-Slim-Jxmmi-Powerglide-ft-Juicy-J(95Rzsn-zjr0)" title="Rae Sremmurd, Swae Lee, Slim Jxmmi - Powerglide ft. Juicy J">Rae Sremmurd, Swae Lee, Slim Jxmmi - Powerglide ft. Juicy J</a></h3>
									<img src="https://img.youtube.com/vi/95Rzsn-zjr0/default.jpg" title="Rae Sremmurd, Swae Lee, Slim Jxmmi - Powerglide ft. Juicy J" alt="Rae Sremmurd, Swae Lee, Slim Jxmmi - Powerglide ft. Juicy J" />
									<blockquote>
										<p>Video Duration: 05:27</p>
										<p>Video uploaded by: RaeSremmurdVEVO</p>
										<p>Video release date: Mar 12, 2018</p>
										<p>Video views: 9473777</p>
										<p>Video likes: 211953</p>
										<p>Video dislikes: 5725</p>
									</blockquote>
								</div>
															<div class="videoInfo">
									<h3><a href="//odt-converter.com/Lil-Yachty-NBAYOUNGBOAT-Audio-ft-YoungBoy-Never-Broke-Again(oMKYLxwhAo8)" title="Lil Yachty - NBAYOUNGBOAT (Audio) ft. YoungBoy Never Broke Again">Lil Yachty - NBAYOUNGBOAT (Audio) ft. YoungBoy Never Broke Again</a></h3>
									<img src="https://img.youtube.com/vi/oMKYLxwhAo8/default.jpg" title="Lil Yachty - NBAYOUNGBOAT (Audio) ft. YoungBoy Never Broke Again" alt="Lil Yachty - NBAYOUNGBOAT (Audio) ft. YoungBoy Never Broke Again" />
									<blockquote>
										<p>Video Duration: 02:21</p>
										<p>Video uploaded by: LilYachtyVEVO</p>
										<p>Video release date: Mar 09, 2018</p>
										<p>Video views: 9222601</p>
										<p>Video likes: 126469</p>
										<p>Video dislikes: 5569</p>
									</blockquote>
								</div>
															<div class="videoInfo">
									<h3><a href="//odt-converter.com/YoungBoy-Never-Broke-Again-Right-or-Wrong-feat-Future-(6rbDHbN2IOs)" title="YoungBoy Never Broke Again - Right or Wrong (feat. Future)">YoungBoy Never Broke Again - Right or Wrong (feat. Future)</a></h3>
									<img src="https://img.youtube.com/vi/6rbDHbN2IOs/default.jpg" title="YoungBoy Never Broke Again - Right or Wrong (feat. Future)" alt="YoungBoy Never Broke Again - Right or Wrong (feat. Future)" />
									<blockquote>
										<p>Video Duration: 04:01</p>
										<p>Video uploaded by: YoungBoy Never Broke Again</p>
										<p>Video release date: Mar 12, 2018</p>
										<p>Video views: 3035570</p>
										<p>Video likes: 75769</p>
										<p>Video dislikes: 1820</p>
									</blockquote>
								</div>
															<div class="videoInfo">
									<h3><a href="//odt-converter.com/21-Savage-Offset-Metro-Boomin-Ric-Flair-Drip(LPTlvQ1Zet0)" title="21 Savage, Offset, Metro Boomin - Ric Flair Drip">21 Savage, Offset, Metro Boomin - Ric Flair Drip</a></h3>
									<img src="https://img.youtube.com/vi/LPTlvQ1Zet0/default.jpg" title="21 Savage, Offset, Metro Boomin - Ric Flair Drip" alt="21 Savage, Offset, Metro Boomin - Ric Flair Drip" />
									<blockquote>
										<p>Video Duration: 03:09</p>
										<p>Video uploaded by: 21SavageVEVO</p>
										<p>Video release date: Mar 01, 2018</p>
										<p>Video views: 44355161</p>
										<p>Video likes: 698794</p>
										<p>Video dislikes: 22762</p>
									</blockquote>
								</div>
															<div class="videoInfo">
									<h3><a href="//odt-converter.com/Rich-The-Kid-Plug-Walk(ToY6sjSV8h8)" title="Rich The Kid - Plug Walk">Rich The Kid - Plug Walk</a></h3>
									<img src="https://img.youtube.com/vi/ToY6sjSV8h8/default.jpg" title="Rich The Kid - Plug Walk" alt="Rich The Kid - Plug Walk" />
									<blockquote>
										<p>Video Duration: 03:24</p>
										<p>Video uploaded by: RichTheKidVEVO</p>
										<p>Video release date: Mar 05, 2018</p>
										<p>Video views: 16913418</p>
										<p>Video likes: 295645</p>
										<p>Video dislikes: 7749</p>
									</blockquote>
								</div>
															<div class="videoInfo">
									<h3><a href="//odt-converter.com/G-Eazy-Sober-Official-Video-ft-Charlie-Puth(8OARiNiJ_w8)" title="G-Eazy - Sober (Official Video) ft. Charlie Puth">G-Eazy - Sober (Official Video) ft. Charlie Puth</a></h3>
									<img src="https://img.youtube.com/vi/8OARiNiJ_w8/default.jpg" title="G-Eazy - Sober (Official Video) ft. Charlie Puth" alt="G-Eazy - Sober (Official Video) ft. Charlie Puth" />
									<blockquote>
										<p>Video Duration: 04:25</p>
										<p>Video uploaded by: GEazyMusicVEVO</p>
										<p>Video release date: Mar 14, 2018</p>
										<p>Video views: 5465593</p>
										<p>Video likes: 183092</p>
										<p>Video dislikes: 3096</p>
									</blockquote>
								</div>
															<div class="videoInfo">
									<h3><a href="//odt-converter.com/Camila-Cabello-Never-Be-the-Same(Ph54wQG8ynk)" title="Camila Cabello - Never Be the Same">Camila Cabello - Never Be the Same</a></h3>
									<img src="https://img.youtube.com/vi/Ph54wQG8ynk/default.jpg" title="Camila Cabello - Never Be the Same" alt="Camila Cabello - Never Be the Same" />
									<blockquote>
										<p>Video Duration: 04:02</p>
										<p>Video uploaded by: CamilaCabelloVEVO</p>
										<p>Video release date: Mar 08, 2018</p>
										<p>Video views: 25327257</p>
										<p>Video likes: 777948</p>
										<p>Video dislikes: 26362</p>
									</blockquote>
								</div>
													</div>
					</div><!-- /.download -->
				</div><!-- /.dl-result -->
				
					</div><!-- /.col-lg-9 -->
					<div class="col-lg-3">
						<div class="mb_sidebar">
							<div class="language-menu">
								<div class="dropdown">
	<button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
		<span class="flag-icon flag-icon-us"></span> English(US) 
		<span class="caret"></span>
	</button>
	<ul class="dropdown-menu">
		<li><a href="/en/"><span class="flag-icon flag-icon-us"></span> English(US)</a></li><li><a href="/de/"><span class="flag-icon flag-icon-de"></span> Deutsch</a></li><li><a href="/ru/"><span class="flag-icon flag-icon-ru"></span> Русский</a></li><li><a href="/it/"><span class="flag-icon flag-icon-it"></span> Italiano</a></li><li><a href="/fr/"><span class="flag-icon flag-icon-fr"></span> Français</a></li><li><a href="/es/"><span class="flag-icon flag-icon-es"></span> Español</a></li><li><a href="/pt/"><span class="flag-icon flag-icon-pt"></span> Portugues</a></li>	</ul>
</div>							</div>
							<br />
													</div><!-- /.mb_sidebar -->
					</div><!-- /.col-lg-3 -->
				</div><!-- /.row -->
			</div><!-- /.mb_content -->
		</div><!-- /.container -->
	</div><!-- /.mb_content-area -->
	<div class="footer">
		<div class="container">
			<div class="">
				<div class="col-md-12 text-center">
					<p class="copyright">Copyright &copy 2018 by odt-converter.com</p>
				</div>
			</div>
		</div>
	</div><!-- /.footer -->
	<div id="video" style="position:absolute;top:0;left:-10000px"></div>
<div id="audio-player" style="display: none;">
	<div class="container">
		<div id="playerError">Sorry, you can't play this video because it is blocked in your Country!<p class="close">Close</p></div>
	</div><!-- /.container -->
	<div id="musicControls">
		<div class="container">	
			<div class="row">
				<div class="col-lg-1 col-md-1 col-sm-1 col-xs-2">
					<i id="play" class="material-icons">play_arrow</i>
					<i id="pause" class="material-icons">pause</i>
					</div><!-- /.col-lg-1 -->
				<div class="col-lg-11 col-md-11 col-sm-11 col-xs-10">
					<p id="videoTitle">Video Title</p>
					<p class="musicDuration"><span id="current-time">0:00</span> / <span id="duration">0:00</span></p>
					<div class="progress"><input type="range" id="progress-bar" value="0"></div>
					<p class="volume-control"><i id="mute-toggle" class="material-icons">volume_up</i><span class="volume"><input id="volume-input" type="range" max="100" min="0"></span></p><!-- /.volume-control -->
					<p class="close">Close</p>
				</div><!-- /.col-lg-11 -->
			</div><!-- /.row -->
		</div><!-- /.container -->
	</div><!-- /.musicControls -->
</div><!-- /#audio-player -->
 
 <!-- Yandex.Metrika counter --> <script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter46598292 = new Ya.Metrika({ id:46598292, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/46598292" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
</body>
</html>