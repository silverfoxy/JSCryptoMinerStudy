<!DOCTYPE html>
<html lang="az">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Onlayn tədris portalı - İlk addımlar</title>
	<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
	<link rel="manifest" href="/manifest.json">
	<meta name="description" content="İlk addımlar"/>
	<meta name="DC.Description" content="İlk addımlar"/>
	<meta itemprop="description" content="İlk addımlar">
	<meta property="og:description" content="İlk addımlar"/>
	<meta name="twitter:description" content="İlk addımlar">
	<meta name="msapplication-TileColor" content="#0d46a0">
	<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
	<meta name="theme-color" content="#0d46a0">

	<link href="/t/i/assets/css/bootstrap.css" rel="stylesheet">
	<link href="/t/i/assets/css/bootstrap-theme.css" rel="stylesheet">
	<link href="/t/i/assets/css/iconmoon.css" rel="stylesheet">
	<link href="/t/i/assets/css/chosen.css" rel="stylesheet">
	<link href="/t/i/assets/css/jquery.mobile-menu.css" rel="stylesheet">
	<link href="/t/i/style.css" rel="stylesheet">
	<link href="/t/i/cs-smartstudy-plugin.css" rel="stylesheet">
	<link href="/t/i/assets/css/jquery.mCustomScrollbar.css" rel="stylesheet">
	<link href="/t/i/assets/css/color.css" rel="stylesheet">
	<link href="/t/i/assets/css/widget.css" rel="stylesheet">
	<link href="/t/i/assets/css/responsive.css" rel="stylesheet">
	<!--[if lt IE 9]>
      <script src="/t/i/assets/scripts/html5shiv.min.js"></script>
      <script src="/t/i/assets/scripts/respond.min.js"></script>
    <![endif]-->
	<script src="/t/i/assets/scripts/jquery.js"></script>
	<script src="/t/i/assets/scripts/modernizr.js"></script>
	<script src="/t/i/assets/scripts/bootstrap.min.js"></script>
	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-27264712-1']);
	  _gaq.push(['_setDomainName', '.ilkaddimlar.com']);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>

</head>
<body class="wp-smartstudy
">
<div class="wrapper">
	<!-- Header Start -->
	<header id="header" class="">
		<div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <ul class="top-nav nav-left">
                            <li><a href="/elaqe" title="Əlaqə"><i class="icon-email"></i> ƏLAQƏ</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                    	<div class="cs-user">
                            <ul>
                                <li><a data-target="#cs-login" href="#" data-toggle="modal"><i class="icon-login"></i>DAXİL OLUN</a></li>
                                <li><a data-target="#cs-signup" href="#" data-toggle="modal"><i class="icon-user2"></i>QEYDİYYAT</a></li>
                            </ul>
                        </div>
						<div class="cs-modal">
                            <div class="modal fade" id="cs-signup" tabindex="-1" role="dialog">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                                        </div>
                                        <div class="modal-body">
                                            <h4>Qeydiyyatdan keçin</h4>
                                            <div class="cs-login-form">
											<form action="/istifadechi_qeydiyyati" method="post">
											<input type="hidden" name="action" value="register">
											<input type="hidden" name="token" value="75538eb5212e80fc1dc466da137eb7ae09e2f39e">
                                            <div class="input-holder">
                                                <label for="cs-username">
                                                    <strong>TAM ADINIZ</strong>
                                                    <i class="icon-add-user"></i>
                                                    <input type="text" name="reg_name" id="cs-username" placeholder="Adınızı tam yazın">
                                                </label>
                                            </div>
                                            <div class="input-holder">
                                                <label for="cs-email">
                                                    <strong>E-POÇT</strong>
                                                    <i class="icon-envelope"></i>
                                                    <input type="email" name="reg_email" id="cs-email" placeholder="İşlək e-poçt ünvanınızı qeyd edin">
                                                </label>
                                            </div>
                                            <div class="input-holder">
                                                <label for="cs-login-password">
                                                    <strong>PAROL</strong>
                                                    <i class="icon-lock"></i>
                                                    <input type="password" name="reg_pass" id="cs-login-password" placeholder="******">
                                                </label>
                                            </div>
                                            <div class="input-holder">
                                                <label for="cs-confirm-password">
                                                    <strong>PAROL (TƏKRAR)</strong>
                                                    <i class="icon-lock"></i>
                                                    <input type="password" name="reg_pass_02" id="cs-confirm-password" placeholder="******">
                                                </label>
                                            </div>

                                            <div class="input-holder">
                                                <input class="cs-color csborder-color" type="submit" value="Hesabı yarat">
                                            </div>
											</form>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <a data-dismiss="modal" data-target="#cs-login" data-toggle="modal" href="javascript:;" aria-hidden="true">Artıq hesabım var</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="modal fade" id="cs-login" tabindex="-1" role="dialog">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                                        </div>
                                        <div class="modal-body">
                                            <h4>Hesabınıza daxil olun</h4>
                                            <div class="cs-login-form">
												<form action="/profil" method="post">
												<input type="hidden" name="action" value="login">
												<input type="hidden" name="token" value="75538eb5212e80fc1dc466da137eb7ae09e2f39e">
                                                    <div class="input-holder">
                                                        <label for="cs-username-1">
                                                            <strong>E-POÇT</strong>
                                                            <i class="icon-add-user"></i>
                                                            <input type="text" name="login_email" id="cs-username-1" placeholder="İşlək e-poçt ünvanınızı qeyd edin">
                                                        </label>
                                                    </div>
                                                    <div class="input-holder">
                                                        <label for="cs-login-password-1">
                                                            <strong>PAROL</strong>
                                                            <i class="icon-lock"></i>
                                                            <input type="password" name="login_pass" id="cs-login-password-1" placeholder="******">
                                                        </label>
                                                    </div>
                                                    <div class="input-holder">
                                                        <a class="btn-forgot-pass" data-dismiss="modal" data-target="#user-forgot-pass" data-toggle="modal" href="javascript:;" aria-hidden="true"><i class=" icon-question-circle"></i> Parolu unutmusuz?</a>
                                                    </div>
                                                    <div class="input-holder">
                                                        <input class="cs-color csborder-color" type="submit" value="DAXİL OL">
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <div class="cs-separator"><span>VƏ&nbsp;YA</span></div>
                                            <div class="cs-user-signup">
                                                <i class="icon-add-user"></i>
                                                <strong>Hesabınız yoxdur? </strong>
                                                <a class="cs-color" data-dismiss="modal" data-target="#cs-signup" data-toggle="modal" href="javascript:;" aria-hidden="true">Qeydiyyatdan keçin</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="modal fade" id="user-forgot-pass" tabindex="-1" role="dialog">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                                        </div>
                                        <div class="modal-body">
                                            <h4>Parolun bərpası</h4>
                                            <div class="cs-login-form">
												<form action="/parolun_berpasi" method="post">
												<input type="hidden" name="action" value="forgot">
												<input type="hidden" name="token" value="75538eb5212e80fc1dc466da137eb7ae09e2f39e">
                                                    <div class="input-holder">
                                                        <label for="cs-email-1">
                                                            <strong>E-POÇT</strong>
                                                            <i class="icon-envelope"></i>
                                                            <input type="email" name="forgot_email" id="cs-email-1" placeholder="Qeydiyyatdan keçdiyiniz parolu daxil edin">
                                                        </label>
                                                    </div>
                                                    <div class="input-holder">
                                                        <input class="cs-color csborder-color" type="submit" value="Xatırlat">
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                        <div class="modal-footer">
                                            <div class="cs-user-signup">
                                                <i class="icon-add-user"></i>
												<strong>Hesabınız yoxdur? </strong>
                                                <a class="cs-color" data-dismiss="modal" data-target="#cs-signup" data-toggle="modal" href="javascript:;" aria-hidden="true">Qeydiyyatdan keçin</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
						<ul class="top-nav nav-left">
                            <li>İnkişafa doğru İlk addımlarınızı bizimlə atın!</li>
                        </ul>
                    </div>
                </div>
            </div>
		</div>
        <div class="main-header">
            <div class="container">
                <div class="row">
                    <div class="col-lg-2 col-md-2 col-sm-6 col-xs-6">
                        <div class="cs-logo cs-logo-dark">
                            <div class="cs-media">
                                <figure><a href="/" title="İlk addımlar"><img src="/t/i/assets/images/cs-logo.png" alt="" /></a></figure>
                            </div>
                        </div>
                        <div class="cs-logo cs-logo-light">
                            <div class="cs-media">
                                <figure><a href="/"><img src="/t/i/assets/images/cs-logo-light.png" alt="" /></a></figure>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-10 col-md-10 col-sm-6 col-xs-6">
                        <div class="cs-main-nav pull-right">
                            <nav class="main-navigation">
                                <ul>
                                    <li><a href="/dersler" title="Dərslər">DƏRSLƏR</a><span>Onlayn dərsliklər</span></li>
                                    <li><a href="http://book.ilkaddimlar.com" title="Kitablar">KİTABLAR</a><span>Elektron kitablar</span></li>
                                    <li><a href="http://brain.ilkaddimlar.com/" title="Sertifikatlaşdırma">SERTİFİKATLAŞDIRMA</a><span>Onlayn Sertifikatlaşdırma</span></li>
                                    <li><a href="http://referat.ilkaddimlar.com" title="Referatlar">REFERATLAR</a><span>Elmi işlər toplusu</span></li>
                                    <li><a href="http://kurs.ilkaddimlar.com" title="Kurslar">KURSLAR</a><span>İlk addımlar akademiyası</span></li>
                                    <li><a href="http://video.ilkaddimlar.com" title="Video">VİDEO</a><span>Video dərsliklər</span></li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
			</div>
		</div>
	</header>
	<!-- Header End -->
	<div class="page-section">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div id="iaSlider" class="carousel slide" data-ride="carousel">
				  <!-- Indicators -->
				  <ol class="carousel-indicators">
					<li data-target="#iaSlider" data-slide-to="0"  class="active"></li>
					<li data-target="#iaSlider" data-slide-to="1" ></li>
					<li data-target="#iaSlider" data-slide-to="2" ></li>
				  </ol>

				  <!-- Wrapper for slides -->
				  <div class="carousel-inner" role="listbox">
					<div class="item active">
					  <a  href="http://book.ilkaddimlar.com">
						<img src="/img_file.php?i=254&w=1600&h=0" alt="Kitablar" title="Kitablar"/>
						<div style="position: absolute; top: 20px; left: 50px; width: 480px; height: 120px; font-size: 50px; color: #ffffff; line-height: 60px;">Kitablar</div>
					  </a>
					  <!-- 254 -->
					</div>
					<div class="item">
					  <a  href="http://referat.ilkaddimlar.com">
						<img src="/img_file.php?i=252&w=1600&h=0" alt="Referatlar" title="Referatlar"/>
						<div style="position: absolute; top: 20px; left: 50px; width: 480px; height: 120px; font-size: 50px; color: #ffffff; line-height: 60px;">Referatlar</div>
					  </a>
					  <!-- 252 -->
					</div>
					<div class="item">
					  <a  href="http://video.ilkaddimlar.com">
						<img src="/img_file.php?i=253&w=1600&h=0" alt="Videolar" title="Videolar"/>
						<div style="position: absolute; top: 20px; left: 50px; width: 480px; height: 120px; font-size: 50px; color: #ffffff; line-height: 60px;">Videolar</div>
					  </a>
					  <!-- 253 -->
					</div>
				  </div>

				  <!-- Left and right controls -->
				  <a class="left carousel-control" href="#iaSlider" role="button" data-slide="prev">
					<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Geri</span>
				  </a>
				  <a class="right carousel-control" href="#iaSlider" role="button" data-slide="next">
					<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">İrəli</span>
				  </a>
				</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Main Start -->
	<div class="main-section">
		<div class="page-section" style="margin-bottom:45px;margin-top:-60px;">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<ul class="cs-top-categories">
							<li><a href="/istiqamet/proqramlasdirma-ve-verilenler-bazasi" title="Proqramlaşdırma və Verilənlər bazası istiqaməti üzrə dərsliklər" style="background:#009933;"><i class="icon-code"></i>PROQRAMLAŞDIRMA VƏ VERİLƏNLƏR BAZASI</a></li>
							<li><a href="/istiqamet/komputer-qrafikasi-3d-animasiya" title="Kompüter qrafikası, 3D, Animasiya istiqaməti üzrə dərsliklər" style="background:#cc0033;"><i class="icon-3d_rotation"></i>KOMPÜTER QRAFİKASI, 3D, ANİMASİYA</a></li>
							<li><a href="/istiqamet/internet-texnologiyalari" title="İnternet texnologiyaları istiqaməti üzrə dərsliklər" style="background:#0033cc;"><i class="icon-internet-explorer"></i>İNTERNET TEXNOLOGİYALARI</a></li>
							<li><a href="/istiqamet/baslayan-istifadeciler" title="Başlayan istifadəçilər istiqaməti üzrə dərsliklər" style="background:#99cc00;"><i class="icon-check_box_outline_blank"></i>BAŞLAYAN İSTİFADƏÇİLƏR</a></li>
							<li><a href="/istiqamet/informasiya-tehlukesizliyi" title="İnformasiya təhlükəsizliyi istiqaməti üzrə dərsliklər" style="background:#cc0099;"><i class="icon-security"></i>İNFORMASİYA TƏHLÜKƏSİZLİYİ</a></li>
							<li><a href="/istiqamet/mobil-texnologiyalar" title="Mobil texnologiyalar istiqaməti üzrə dərsliklər" style="background:#336699;"><i class="icon-mobile2"></i>MOBİL TEXNOLOGİYALAR</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>

		<div class="page-section">
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-md-8 col-sm-6 col-xs-12">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
								<div class="cs-element-title" style="margin-bottom:30px;">
									<h2>SEÇİLMİŞ DƏRSLİKLƏR</h2>
								</div>
							</div>
							<ul class="cs-teamlist-slider">
								<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
									<div class="cs-team listing loop">
										<div class="cs-text">
											<h5><a href="/ders/tcp-ip" class="cs-color">TCP IP</a></h5>
											<span>
											<strong>Müəllif</strong>
											<a href="/muellif/41" title="Cavid Aydın ">Cavid Aydın </a>
											</span>
											<!-- <p>TCP/IP (Transmission Control Protocol/Internet Protocol) protokollar cəmi şəbəkələrdə istifadə olunan m&uuml;xtəlif dərəcəli DOD qarşılıqlı şəbəkə təsiri g&ouml;stərən modelə əsaslanmış, şəbəkə protokolları dəstidir. Protokollar bir biri ilə stekdə (stack) işləyirlər bu o dəməkdir ki, səviyyəcə daha yuxarıda yerləşən protokol, inkapsulyasiya mexanizmini tətbiq etməklə bir qədər aşağı səviyyədə yerləşən protokolun &uuml;zərində işləyir</p> -->
											<div class="cs-text">
											<a href="/ders/tcp-ip" title=""><img src="/img/ders-list/2017/05/10/12017.jpg" alt="TCP IP"></a>
											</div>
										</div>
									</div>
								</li>
								<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
									<div class="cs-team listing loop">
										<div class="cs-text">
											<h5><a href="/ders/komputerden-semereli-istifade-ve-profilaktikasi" class="cs-color">Kompüterdən səmərəli istifadə və profilaktikası</a></h5>
											<span>
											<strong>Müəlliflər</strong>
											<a href="/muellif/10" title="Emin Hüseynov ">Emin Hüseynov </a>, 
											<a href="/muellif/24" title="Emin Axundov ">Emin Axundov </a>, 
											<a href="/muellif/26" title="Emin Əliyev ">Emin Əliyev </a>, 
											<a href="/muellif/27" title="Ülvi Mikailov ">Ülvi Mikailov </a>, 
											<a href="/muellif/28" title="Arzu Abasov ">Arzu Abasov </a>, 
											<a href="/muellif/29" title="Azad Mehdiyev ">Azad Mehdiyev </a>
											</span>
											<!-- <p>Komp&uuml;terlərin profilaktikasına və komp&uuml;ter gigiyenasının standart qaydalarına əməl olunmadıqda, WINDOWS m&uuml;hitində qeyri effektiv şəkildə işlədikdə, faylarla qeyri d&uuml;zg&uuml;n əməliyyat apardıqda və habelə m&uuml;dafiə zəif təşkil olunduqda aşağıdakı simptomlar m&uuml;şahidə olunur:</p> -->
											<div class="cs-text">
											<a href="/ders/komputerden-semereli-istifade-ve-profilaktikasi" title=""><img src="/img/ders-list/2017/05/18/12050.jpg" alt="Kompüterdən səmərəli istifadə və profilaktikası"></a>
											</div>
										</div>
									</div>
								</li>
								<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
									<div class="cs-team listing loop">
										<div class="cs-text">
											<h5><a href="/ders/gnulinux-sisteminin-installyasiyasi" class="cs-color">GNU/LINUX sisteminin installyasiyası</a></h5>
											<span>
											<strong>Müəllif</strong>
											<a href="/muellif/22" title="Əhməd Sadıxov ">Əhməd Sadıxov </a>
											</span>
											<!-- <p>Linus Torvalds öz əməliyyat sistemində GNU yaradıcısı olan Riçard Stallmanın da əməyinin keçdiyini söyləyir. Ona görə ki, Linux-un yaradılmasında GNU layihəsi tərəfindən yazılan proqramcıqlar istifadə edilmişdi. Linux ictimaiyyətə açıqdır və istəyən hər kəs onu bir şərtlə işlədə bilər, o şərt, əlavə olunan bütün inkişafın gizli, ya da müəllif hüquqlu olmaması və mütləq sürətdə sərbəstliklə bölüşülməsidir.</p> -->
											<div class="cs-text">
											<a href="/ders/gnulinux-sisteminin-installyasiyasi" title=""><img src="/img/ders-list/2017/05/17/12039.jpg" alt="GNU/LINUX sisteminin installyasiyası"></a>
											</div>
										</div>
									</div>
								</li>
								<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
									<div class="cs-team listing loop">
										<div class="cs-text">
											<h5><a href="/ders/java" class="cs-color">JAVA</a></h5>
											<span>
											<strong>Müəllif</strong>
											<a href="/muellif/20" title="Zabil İbayev ">Zabil İbayev </a>
											</span>
											<!-- <p>İlk olaraq onu bildirmək istəyirəm ki, kitab professional proqram&ccedil;ılar &uuml;&ccedil;&uuml;n deyil həvəskarlar &uuml;&ccedil;&uuml;n nəzərdə tutulub. &Ccedil;&uuml;nki &ouml;z&uuml;m professional proqram&ccedil;ı deyiləm.</p> -->
											<div class="cs-text">
											<a href="/ders/java" title=""><img src="/img/ders-list/2017/05/25/12070.jpg" alt="JAVA"></a>
											</div>
										</div>
									</div>
								</li>
								<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
									<div class="cs-team listing loop">
										<div class="cs-text">
											<h5><a href="/ders/c-proqramlasdirma-dili" class="cs-color">C Proqramlaşdırma Dili</a></h5>
											<span>
											<strong>Müəllif</strong>
											<a href="/muellif/22" title="Əhməd Sadıxov ">Əhməd Sadıxov </a>
											</span>
											<!-- <p>Bu mətndə C dilində proqram tərtibindən bəhs olunur. Mətndən tələbələr, məktəblilər, informatika fənnini tədris edən müəllimlər, sistem inzibatçıları və ümumilikdə, C (si) proqramlaşdırma dilini öyrənmək istəyən kər kəs istifadə edə bilər.</p> -->
											<div class="cs-text">
											<a href="/ders/c-proqramlasdirma-dili" title=""><img src="/img/ders-list/2017/05/19/12052.jpg" alt="C Proqramlaşdırma Dili"></a>
											</div>
										</div>
									</div>
								</li>
								<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
									<div class="cs-team listing loop">
										<div class="cs-text">
											<h5><a href="/ders/html" class="cs-color">HTML</a></h5>
											<span>
											<strong>Müəllif</strong>
											<a href="/muellif/14" title="Rəşad Əliyev">Rəşad Əliyev</a>
											</span>
											<!-- <p>HTML brauzerin oxuya biləcəyi hər hansı sənədi və ya səhifəni yaratmaq üçün xüsusi hipermətn dilidir. HTML internetin fundamental baza texnologiyasıdır və veb-səhifənin növünü, funksiyasını təyin edən diskriptorlar əsasında yaradılmış dildir.</p> -->
											<div class="cs-text">
											<a href="/ders/html" title=""><img src="/img/ders-list/2017/05/10/12019.jpg" alt="HTML"></a>
											</div>
										</div>
									</div>
								</li>
								<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
									<div class="cs-team listing loop">
										<div class="cs-text">
											<h5><a href="/ders/komputer-sebekeleri" class="cs-color">Kompüter Şəbəkələri</a></h5>
											<span>
											<strong>Müəllif</strong>
											<a href="/muellif/20" title="Zabil İbayev ">Zabil İbayev </a>
											</span>
											<!-- <p>Komputer şəbəkəsi &mdash; rabitə xətləri və x&uuml;susi proqram təminatı ilə bir-birilə əlaqəli komp&uuml;terlər və periferiya avadanlıqları sistemindən ibarətdir. İnformasiyanın əldə olunması, &ouml;t&uuml;r&uuml;lməsi və istifadə&ccedil;ilərin m&ouml;vcud informasiyadan birgə istifadəsini təmin etmək &uuml;&ccedil;&uuml;n komp&uuml;ter şəbəkələrinin olması vacib şərtdir. Məsafədən asılı olaraq, rabitə xətləri kimi kabeldən, telefon xətlərindən, radiorabitədən, peyk rabitəsindən və optik lifli xətlərdən istifadə olunur. Ən populyar komp&uuml;ter şəbəkəsi internetdir.</p> -->
											<div class="cs-text">
											<a href="/ders/komputer-sebekeleri" title=""><img src="/img/ders-list/2017/05/19/12056.jpg" alt="Kompüter Şəbəkələri"></a>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
						<div class="cs-find-search">
							<h6>KURSUNUZU AXTARIN</h6>
							<span>Kursu və ya ID nömrəni daxil edin</span>
							<form action="/dersler" method="post">
								<input type="hidden" name="oper" value="search">
								<div class="cs-input-area">
									<div class="cs-input-holder"><i class="icon-search"></i><input type="text" name="ders_adi" placeholder="Kursun adı" /></div>
									<select data-placeholder="İstiqamət seçin" class="chosen-select" tabindex="5" name="istiqamet_id" id="istiqamet_id">
										<option value="">İstiqamət seçin</option>
									</select>
								</div>
								<ul class="cs-suggestions-list">
									<li><i class="icon-keyboard_arrow_right"></i>Bazamızda axtarış edin</li>
								</ul>
								<button class="cs-bgcolor"><i class="icon-search3"></i></button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="page-section">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
						<div class="widget cs-text-widget">
						<div class="cs-text" style="background:#FFF;padding:0;">
							<h2>SAYTIN YENİLİKLƏRİ</h2>
							<p>İlk addımların yenilikləri<br/><br/><br/></p>
							<a href="/xeberler" class="cs-bgcolor"><i class="icon-keyboard_arrow_right"></i> Digər xəbərlər</a>
						</div>
					</div>
					</div>
					<div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
						<div class="row">
							<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
								<div class="cs-event left">
									<div class="cs-media">
										<span>
											2017
											<strong>İyul</strong>
											24
										</span>
									</div>
									<div class="cs-text news">
										<h5 style="margin-bottom:5px;min-height:40px;"><a href="/xeberler/2017/seminar-php-tehlukesiz-proqram" title="İlk addımlar layihəsi "PHP-də təhlükəsiz proqram" mövzusunda seminar təşkil edir.">İlk addımlar layihəsi "PHP-də təhlükəsiz proqram" mövzusunda seminar təşkil edir.</a></h5>
										<span>
										<a href="/xeberler/2017/seminar-php-tehlukesiz-proqram"><img src="/img_file.php?i=271&w=200&h=0" alt="İlk addımlar layihəsi "PHP-də təhlükəsiz proqram" mövzusunda seminar təşkil edir." title="İlk addımlar layihəsi "PHP-də təhlükəsiz proqram" mövzusunda seminar təşkil edir."></a>
										<!-- 271 -->
										</span>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
								<div class="cs-event left">
									<div class="cs-media">
										<span>
											2017
											<strong>May</strong>
											19
										</span>
									</div>
									<div class="cs-text news">
										<h5 style="margin-bottom:5px;min-height:40px;"><a href="/xeberler/2017/muellif-zabil-ibayev-terefinden-hazirlanan-yeni-java-dersliyi-saytimiza-elave-edilmisdir" title="Müəllif Zabil İbayev tərəfindən hazırlanan yeni Java dərsliyi saytımıza əlavə edilmişdir.">Müəllif Zabil İbayev tərəfindən hazırlanan yeni Java dərsliyi saytımıza əlavə edilmişdir.</a></h5>
										<span>
										<a href="/xeberler/2017/muellif-zabil-ibayev-terefinden-hazirlanan-yeni-java-dersliyi-saytimiza-elave-edilmisdir"><img src="/img_file.php?i=270&w=200&h=0" alt="Müəllif Zabil İbayev tərəfindən hazırlanan yeni Java dərsliyi saytımıza əlavə edilmişdir." title="Müəllif Zabil İbayev tərəfindən hazırlanan yeni Java dərsliyi saytımıza əlavə edilmişdir."></a>
										<!-- 270 -->
										</span>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
								<div class="cs-event left">
									<div class="cs-media">
										<span>
											2017
											<strong>Aprel</strong>
											11
										</span>
									</div>
									<div class="cs-text news">
										<h5 style="margin-bottom:5px;min-height:40px;"><a href="/xeberler/2017/ehmed-sadixovun-muellifliyi-ile-linux-nuve-proqramlasdirmasi-kursu-baslayir" title="Əhməd Sadıxovun müəllifliyi ilə Linux Nüvə Proqramlaşdırması kursu başlayır.">Əhməd Sadıxovun müəllifliyi ilə Linux Nüvə Proqramlaşdırması kursu başlayır.</a></h5>
										<span>
										<a href="/xeberler/2017/ehmed-sadixovun-muellifliyi-ile-linux-nuve-proqramlasdirmasi-kursu-baslayir"><img src="/img_file.php?i=265&w=200&h=0" alt="Əhməd Sadıxovun müəllifliyi ilə Linux Nüvə Proqramlaşdırması kursu başlayır." title="Əhməd Sadıxovun müəllifliyi ilə Linux Nüvə Proqramlaşdırması kursu başlayır."></a>
										<!-- 265 -->
										</span>
									</div>
								</div>
							</div>

                		</div>
					</div>
				</div>
			</div>
		</div>

		<div class="page-section" style="background-color:#f9fafa; padding:50px 0;">
            <div class="container">
                <div class="row">
                    <div class="section-fullwidtht col-lg-12 col-md-12 col-sm-12 col-xs-12">
                        <ul class="row cs-counter-holder">
							<li class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                <div class="cs-counter simple center ">
                                    <div class="cs-text">
                                        <strong class="counter cs-color">10,000,000</strong>
                                        <span><a href="http://referat.ilkaddimlar.com">REFERAT YÜKLƏNİB</a></span>
                                        <p>Azərbaycanla əlaqədar və ya azərbaycan dilində olan 5,000-dən &ccedil;ox istifadə&ccedil;ilər tərəfindən g&ouml;ndərilmiş&nbsp;elmi işlər bazası</p>
                                    </div>
                                </div>
                            </li>
							<li class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                <div class="cs-counter simple center ">
                                    <div class="cs-text">
                                        <strong class="counter cs-color">900</strong>
                                        <span><a >ADDIM</a></span>
                                        <p>İlk addımlarını atanlar lazım olan elektron dərsliklər, faydalı məlumatlar, məsləhətlər ala bilərlər.</p>
                                    </div>
                                </div>
                            </li>
							<li class="col-lg-4 col-md-4 col-sm-6 col-xs-12">
                                <div class="cs-counter simple center ">
                                    <div class="cs-text">
                                        <strong class="counter cs-color">30,000</strong>
                                        <span><a href="http://brain.ilkaddimlar.com">İSTİFADƏÇİ</a></span>
                                        <p>Bizim sistemə qoşularaq dərslər oxuyub, sertifikat &uuml;&ccedil;&uuml;n imtahanlar verirlər</p>
                                    </div>
                                </div>
                            </li>
                       </ul>
                    </div>
                </div>
            </div>
        </div><br/><br/>

		<div class="page-section" style="margin-bottom:30px;">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
	                    <div class="cs-element-title" style="margin-bottom:30px;">
	                        <h2>MÜƏLLİFLƏRİMİZ</h2>
	                    </div>
					</div>
					<ul class="cs-teamlist-slider">
						<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
	                    	<div class="cs-team listing loop">
	                        	<div class="cs-media">
	                            	<figure>
	                                	<a href="/muellif/14"><img src="/img/profile/2017/05/10/14.jpg" alt="Rəşad Əliyev"></a>
	                                </figure>
	                            </div>
	                            <div class="cs-text">
	                            	<h5><a href="/muellif/14" class="cs-color">Rəşad Əliyev</a></h5>
	                                <span>İlk addimlar</span>
	                                <p></p>
	                                <div class="cs-social-media">
	                                	<ul>
	                                    	<li style="margin-right:5px !important;"><a href="https://www.facebook.com/aliev.info" data-original-title="facebook"><i class="icon-facebook2"></i></a></li>
	                                        <li style="margin-right:5px !important;"><a href="https://twitter.com/alievinfo" data-original-title="twitter"><i class="icon-twitter2"></i></a></li>
	                                        <li style="margin-right:5px !important;"><a href="https://www.linkedin.com/in/alievinfo/" data-original-title="linkedin"><i class="icon-linkedin4"></i></a></li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
						</li>
						<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
	                    	<div class="cs-team listing loop">
	                        	<div class="cs-media">
	                            	<figure>
	                                	<a href="/muellif/23"><img src="/img/profile/2017/05/10/23.jpg" alt="Aygün Əzizova"></a>
	                                </figure>
	                            </div>
	                            <div class="cs-text">
	                            	<h5><a href="/muellif/23" class="cs-color">Aygün Əzizova</a></h5>
	                                <span></span>
	                                <p></p>
	                                <div class="cs-social-media">
	                                	<ul>
	                                    	<li style="margin-right:5px !important;"><a href="https://www.facebook.com/azizovaay" data-original-title="facebook"><i class="icon-facebook2"></i></a></li>
	                                        <li style="margin-right:5px !important;"><a href="https://www.linkedin.com/in/aygün-əzizova-0375206b/?ppe=1" data-original-title="linkedin"><i class="icon-linkedin4"></i></a></li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
						</li>
						<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
	                    	<div class="cs-team listing loop">
	                        	<div class="cs-media">
	                            	<figure>
	                                	<a href="/muellif/43"><img src="/img/profile/2017/05/10/43.jpg" alt="Emin Novruzov"></a>
	                                </figure>
	                            </div>
	                            <div class="cs-text">
	                            	<h5><a href="/muellif/43" class="cs-color">Emin Novruzov</a></h5>
	                                <span></span>
	                                <p></p>
	                                <div class="cs-social-media">
	                                	<ul>
	                                    	<li style="margin-right:5px !important;"><a href="https://www.facebook.com/emin.novruzov" data-original-title="facebook"><i class="icon-facebook2"></i></a></li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
						</li>
						<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
	                    	<div class="cs-team listing loop">
	                        	<div class="cs-media">
	                            	<figure>
	                                	<a href="/muellif/25"><img src="/img/profile/2017/05/10/25.jpg" alt="Adil Əliyev"></a>
	                                </figure>
	                            </div>
	                            <div class="cs-text">
	                            	<h5><a href="/muellif/25" class="cs-color">Adil Əliyev</a></h5>
	                                <span>Samsung Electronics</span>
	                                <p></p>
	                                <div class="cs-social-media">
	                                	<ul>
	                                        <li style="margin-right:5px !important;"><a href="https://www.linkedin.com/in/adilaliyev/?ppe=1" data-original-title="linkedin"><i class="icon-linkedin4"></i></a></li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
						</li>
						<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
	                    	<div class="cs-team listing loop">
	                        	<div class="cs-media">
	                            	<figure>
	                                	<a href="/muellif/24"><img src="/img/profile/2017/05/10/24.jpg" alt="Emin Axundov"></a>
	                                </figure>
	                            </div>
	                            <div class="cs-text">
	                            	<h5><a href="/muellif/24" class="cs-color">Emin Axundov</a></h5>
	                                <span>Microsoft Azerbaijan</span>
	                                <p></p>
	                                <div class="cs-social-media">
	                                	<ul>
	                                    	<li style="margin-right:5px !important;"><a href="https://www.facebook.com/emin.akhundov" data-original-title="facebook"><i class="icon-facebook2"></i></a></li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
						</li>
						<li class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
	                    	<div class="cs-team listing loop">
	                        	<div class="cs-media">
	                            	<figure>
	                                	<a href="/muellif/22"><img src="/img/profile/2017/05/10/22.jpg" alt="Əhməd Sadıxov"></a>
	                                </figure>
	                            </div>
	                            <div class="cs-text">
	                            	<h5><a href="/muellif/22" class="cs-color">Əhməd Sadıxov</a></h5>
	                                <span></span>
	                                <p></p>
	                                <div class="cs-social-media">
	                                	<ul>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
						</li>
					</ul>
				</div>
			</div>
		</div>

		<div class="page-section" style="margin-bottom:40px;">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="cs-fancy-heading" style="margin-bottom:40px;">
							<h6 style="font-size:14px !important; color:#999 !important; text-transform:uppercase !important;">Bizi dəstəkləyənlər</h6>
						</div>
					</div>
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<ul class="cs-graduate-slider">
							<li>
								<div class="cs-media">
									<figure>
										<a href="https://yer.az"><img src="/img_file.php?i=259&w=127&h=0" alt="YER hostinq" title="YER hostinq" /></a>
										<!-- 259 -->
									</figure>
								</div>
							</li>
							<li>
								<div class="cs-media">
									<figure>
										<a href="http://www.microphp.com/?ilkaddimlar"><img src="/img_file.php?i=260&w=127&h=0" alt="MicroPHP" title="MicroPHP" /></a>
										<!-- 260 -->
									</figure>
								</div>
							</li>
							<li>
								<div class="cs-media">
									<figure>
										<a href="http://hackathonazerbaijan.org"><img src="/img_file.php?i=257&w=127&h=0" alt="Hackathon Azerbaijan" title="Hackathon Azerbaijan" /></a>
										<!-- 257 -->
									</figure>
								</div>
							</li>
							<li>
								<div class="cs-media">
									<figure>
										<a href="http://www.delta-telecom.net"><img src="/img_file.php?i=258&w=127&h=0" alt="Delta Telecom" title="Delta Telecom" /></a>
										<!-- 258 -->
									</figure>
								</div>
							</li>
							<li>
								<div class="cs-media">
									<figure>
										<a href="http://www.infocity.az"><img src="/img_file.php?i=261&w=127&h=0" alt="InfoCity" title="InfoCity" /></a>
										<!-- 261 -->
									</figure>
								</div>
							</li>
							<li>
								<div class="cs-media">
									<figure>
										<a href="http://gsr.fm"><img src="/img_file.php?i=262&w=127&h=0" alt="GSR.fm" title="GSR.fm" /></a>
										<!-- 262 -->
									</figure>
								</div>
							</li>
							<li>
								<div class="cs-media">
									<figure>
										<a href="https://penteston.com"><img src="/img_file.php?i=263&w=127&h=0" alt="PENTESTON" title="PENTESTON" /></a>
										<!-- 263 -->
									</figure>
								</div>
							</li>
							<li>
								<div class="cs-media">
									<figure>
										<a href="https://bugemot.com"><img src="/img_file.php?i=264&w=127&h=0" alt="BUGemot" title="BUGemot" /></a>
										<!-- 264 -->
									</figure>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>

	<!-- Footer Start -->
	<footer id="footer">
		<div class="cs-footer-widgets">
            <div class="container">
                <div class="row">
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<div class="widget widget-text">
						<div class="widget-section-title"><h6 style="color:#fff !important">BİZİMLƏ ƏLAQƏ</h6></div>
						<ul>
	<li>
		<i class="icon-light-bulb "></i>
		<p>Nizami küç 203-B,<br/>
AF Business House, 3-cü mərtəbə, <br/>
YTP, İlk addımlar layihəsi<br/>
Bakı, Azərbaycan, AZ1010</p>
	</li>
	<li>
		<i class="icon-phone3"></i>
		<p>(012) 409-0239</p>
	</li>
	<li>
		<i class="icon-mail"></i>
		<p>tehsil@ilkaddimlar.com</p>
	</li>
	<li>
		<i class="icon-pin"></i>
		<p>Bazar ertəsi - Cümə<br/>
		10:00 - 18:00</p>
	</li>
</ul>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<div class="widget widget-categores">
							<div class="widget-section-title"><h6 style="color:#fff !important">Bölmələr</h6></div>
							<ul>
                                <li><a href="http://kurs.ilkaddimlar.com" title="Kurslar">Kurslar</a></li>
                                <li><a href="http://brain.ilkaddimlar.com/" title="Onlayn Sertifikatlaşdırma">Onlayn Sertifikatlaşdırma</a></li>
                                <li><a href="http://video.ilkaddimlar.com" title="Video dərsliklər">Video dərsliklər</a></li>
                                <li><a href="http://referat.ilkaddimlar.com" title="Referatlar">Referatlar</a></li>
                                <li><a href="http://book.ilkaddimlar.com" title="Kitablar">Kitablar</a></li>
                            </ul>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<div class="widget widget-categores">
							<div class="widget-section-title"><h6 style="color:#fff !important">İlk addımlar</h6></div>
							<ul>
                                <li><a href="/haqqimizda" title="Haqqımızda">Haqqımızda</a></li>
                                <li><a href="/nailiyyetlerimiz" title="Nailiyyətlərimiz">Nailiyyətlərimiz</a></li>
                                <li><a href="/xeberler" title="Yeniliklər">Yeniliklər</a></li>
                                <li><a href="/elaqe" title="Əlaqə">Əlaqə</a></li>
                            </ul>
						</div>
					</div>
                    <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
                        <div class="widget widget-news-letter">
                            <div class="widget-section-title">
								<h6 style="color:#fff !important">Üzv olun</h6>
							</div>
                            <p>İlk addımların yeniliklərinə üzv ololun.</p>
							<div class="cs-form">
                            	<form action="/abune" method="post">
                                	<div class="input-holder">
                                    	<i class="icon-user"></i>
                                    	<input name="subscribe_name" type="text" placeholder="sizin adınız">
                                    </div>
                                	<div class="input-holder">
                                    	<i class="icon-envelope3"></i>
                                    	<input name="subscribe_email" type="email" placeholder="sizin e-mailiniz">
                                    </div>
									<div class="input-holder">
                                    	<i class="icon-mobile"></i>
                                    	<input name="subscribe_phone" type="text" placeholder="mobil nömrə">
                                        <label>
                                    		<input type="submit" value="GÖNDƏR" class="cs-bgcolor">
                                        </label>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
		</div>
        <div class="container">
        	<div class="row">
            	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                	<div class="cs-footer-logo-holder center">
                        <div class="cs-footer-nav">
                            <div class="cs-logo">
                                <div class="cs-media">
                                    <figure>
                                        <a href="/"><img src="/t/i/assets/images/footer-logo.png" alt="" /></a>
                                    </figure>
                                </div>
                            </div>
                            <div class="footer-nav">
                            	<ul>
                                	<li><a href="http://book.ilkaddimlar.com" title="Kitablar">Kitablar</a></li>
                                	<li><a href="http://brain.ilkaddimlar.com/" title="Onlayn Sertifikatlaşdırma">Onlayn Sertifikatlaşdırma</a></li>
                                	<li><a href="http://referat.ilkaddimlar.com" title="Referatlar">Referatlar</a></li>
                                	<li><a href="http://kurs.ilkaddimlar.com" title="Kurslar">Kurslar</a></li>
                                	<li><a href="http://video.ilkaddimlar.com" title="Video dərsliklər">Video dərsliklər</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="cs-copyright">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                        <div class="copyright-text">
                            <p>© 2001&mdash;2018 «İlk addımlar» Onlayn tədris portalı</p>
                            <p>
		<small>Saytın b&uuml;t&uuml;n h&uuml;quqları qorunur. Yerləşdirilmiş hər hansı məlumatdan istifadə edərkən, mənbənin g&ouml;stərilməsi vacibdir.</small>
		<small><br/>Developed by <a href="http://www.microphp.com/?ilkaddimlar" title="MicroPHP">MicroPHP</a></small>
</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                        <div class="cs-social-media">
                         	<ul>
                             	<li><a href="https://www.facebook.com/ilkaddimlar"><i class="icon-facebook2"></i></a></li>
                                <li><a href="https://twitter.com/ilkaddimlar"><i class="icon-twitter2"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>


	</footer>
	<!-- Footer End -->
</div>
</div>
<script src="/t/i/assets/scripts/responsive.menu.js"></script>
<script src="/t/i/assets/scripts/chosen.select.js"></script>
<script src="/t/i/assets/scripts/slick.js"></script>
<script src="/t/i/assets/scripts/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="/t/i/assets/scripts/jquery.mobile-menu.min.js"></script>
<script src="/t/i/assets/scripts/functions.js"></script>

</body>
</html>