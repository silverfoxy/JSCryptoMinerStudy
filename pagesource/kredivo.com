<!DOCTYPE html>
<html lang="id">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="I289DB93Rij1RxJ0SxETMUNIaXadDLwPO_YF61kjUzg" />
    <link rel="icon" href="common/images/favicon.png" type="image/png" sizes="16x16">
    <title data-localize="header.home">Kredivo | Cicilan Online Tanpa Kartu Kredit dan Tanpa DP</title>
    <meta name="description" content="Cicilan online tanpa kartu kredit dan tanpa dp, beli sekarang bayar nanti. Daftar sekarang juga!">
    <!-- Bootstrap -->
    <link href="common/css/bootstrap.min.css" rel="stylesheet">

    <!-- Font Awesome -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,500" rel="stylesheet">

    <script src="https://www.youtube.com/player_api/"></script>

    <!-- CSS -->
    <link href="common/css/global.css" rel="stylesheet">
    <link href="common/css/nav.css" rel="stylesheet">
    <link href="css/base.css" rel="stylesheet">
	
	<!-- Facebook Pixel Code -->
    <script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t,s)}(window,document,'script',
		'https://connect.facebook.net/en_US/fbevents.js');
		 fbq('init', '1591376491184811'); 
		fbq('track', 'PageView');
    </script>
	<noscript>
		 <img height="1" width="1" 
		src="https://www.facebook.com/tr?id=1591376491184811&ev=PageView
		&noscript=1"/ alt="fb">
	</noscript>
    <!-- End Facebook Pixel Code -->

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/jquery.localize.min.js" type="text/javascript" charset="utf-8"></script>
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar navbar-fixed-top navbar-transparent">
        <div class="container">
            <div class="navbar-header">
                <a class="kredivo-toggle navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        Menu
                    </a>
                <a class="navbar-brand logo" href="https://www.kredivo.com/">Kredivo</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="nav-link"><a class="nav-buy" href="https://www.kredivo.com/buy/" data-localize="menu.link-1">Belanja dengan Kredivo</a></li>
                    <li class="nav-link"><a class="nav-sell" href="https://www.kredivo.com/merchant/" data-localize="menu.link-2">Untuk Merchant</a></li>
                    <li class="nav-link"><a class="nav-faq" href="https://www.kredivo.com/faqs/" data-localize="menu.link-3">FAQ</a></li>
                    <li class="nav-link lang-mobile"><a data-v="en" href="#"><img src="common/images/lang-en.png" alt="en" height="14"> EN</a> / <a data-v="id" href="#"><img src="common/images/lang-id.png" alt="id" height="14"> ID</a></li>
                    <li class="nav-link lang-desktop">
                        <div class="dropdown">
                            <a href="#" class="dropdown-toggle lang-change" data-toggle="dropdown"><img data-v="id" src="common/images/lang-id.png" alt="bahasa" height="14"> Bahasa Indonesia <i class="fa fa-caret-down" aria-hidden="true"></i></a>
                            <ul class="dropdown-menu lang-dropdown">
                                <li data-v="en"><a href="#"><img src="common/images/lang-en.png" alt="lang-en" height="14"> English</a></li>
                                <li data-v="id"><a href="#"><img src="common/images/lang-id.png" alt="lang-id" height="14"> Bahasa Indonesia</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Intro Area -->
    <section class="intro home-intro">
        <div class="intro-inner">
            <div class="container">
                <div class="intro-details">
                    <h1 class="mb-10" data-localize="home-intro.header">Beli Sekarang, Bayar Nanti</h1>
                    <p class="mb-20" data-localize="home-intro.text">Dapatkan kredit cepat untuk belanja online tanpa kartu kredit dan bayar<br>dalam 30 hari atau cicilan 3, 6, 12 bulan. Tersedia di 100+ merchant</p>
                    <div class="mb-20">					     
					     <a href="https://app.appsflyer.com/com.finaccel.android?pid=homepage" class="google-play-blue mb-30" target="_blank">Google Play</a>
						 <a href="https://app.appsflyer.com/id1255413338?pid=homepage" class="app-store-blue mb-30" target="_blank">App Store</a>
					</div>
                    <a href="javascript:;" class="btn-play button button-alt-color button-regular" data-localize="home-intro.link"><i class="fa fa-youtube-play" aria-hidden="true"></i> Lihat caranya</a>
                </div>
            </div>
        </div>
    </section>

    <div class="container-infinite video-box dply-none">
        <div class="video-inner div-center text-center full-width">
            <span class="close-video"></span>
			<div id="player"></div>
        </div>
    </div>
    <script type="text/javascript">
        var tag = document.createElement('script');

        tag.src = "https://www.youtube.com/iframe_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

        var player;

        function onYouTubeIframeAPIReady() {
            player = new YT.Player('player', {
                videoId: 'cwZGivY3Pf0',
                events: {
                    'onReady': onPlayerReady,
                    'onStateChange': onPlayerStateChange
                }
            });
        }

        function onPlayerReady(event) {
            //event.target.playVideo();
        }
        var done = false;
		
		function onPlayerStateChange(event) {
            if (event.data == YT.PlayerState.PLAYING && !done) {
                setTimeout(stopVideo, 6000);
                done = true;
            }
        }

        function stopVideo() {
            player.stopVideo();
        }

       
    </script>

    <section class="testimonials section-pb-30 section-pt-30">
        <div class="container">
            <h2 class="text-center" data-localize="home-testimonials.header">Testimonial pengguna kami</h2>
            <p class="text-center" data-localize="home-testimonials.text">Lihat apa kata mereka mengenai pengalaman berbelanja dengan Kredivo</p>
        </div>
        <div id="carousel" class="carousel slide" data-ride="carousel">
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="container item active">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="testimonial mb-20">
                                <div class="testimonial-details">
                                    <div class="testimonial-photo text-center mb-20">
                                        <img src="https://lh5.googleusercontent.com/-AGSNgAA5Kjk/AAAAAAAAAAI/AAAAAAAAACs/aIyHeq0A8uE/w96-c-h96/photo.jpg" alt="profile-1">
                                    </div>
                                    <div class="testimonial-profile">
                                        <div class="testimonial-name">Ella S.</div>
                                        <div class="testimonial-stars"><i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i></div>
                                    </div>
                                </div>
                                <div class="testimonial-details"><strong>Keren!!</strong> — Saya punya beberapa kartu kredit dan terbiasa belanja online dengan kartu karena saya wanita pekerja yang jarang bisa sempat ke Mall. Iseng aja apply besoknya di approve 20 juta langsung. Jadi
                                    berasa punya 1 kartu kredit lagi deh!</div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="testimonial mb-20">
                                <div class="testimonial-details">
                                    <div class="testimonial-photo text-center mb-20">
                                        <img src="https://lh3.googleusercontent.com/-iTyjsug1D_A/AAAAAAAAAAI/AAAAAAAAF1Y/lJo0AhJsfgE/w96-c-h96/photo.jpg" alt="profile-2">
                                    </div>
                                    <div class="testimonial-profile">
                                        <div class="testimonial-name">Maurice L.</div>
                                        <div class="testimonial-stars"><i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i></div>
                                    </div>
                                </div>
                                <div class="testimonial-details"><strong>This is real</strong> — Awal-awal ga percaya sama apps seperti ini... coba-coba apply creditnya... shocked 1 jam langsung diterima.. dan lanjut coba pembelian gadget dan di luar perkiraan, barang sampai lebih cepat..
                                    love it.</div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="testimonial mb-20">
                                <div class="testimonial-details">
                                    <div class="testimonial-photo text-center mb-20">
                                        <img src="https://lh6.googleusercontent.com/-hehJ6TRRPJ0/AAAAAAAAAAI/AAAAAAAAAAA/CSpEfaboj-I/w48-c-h48/photo.jpg" alt="profile-3">
                                    </div>
                                    <div class="testimonial-profile">
                                        <div class="testimonial-name">Vincentius P.</div>
                                        <div class="testimonial-stars"><i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i></div>
                                    </div>
                                </div>
                                <div class="testimonial-details">Makasih Kredivo! Sangat membantu. Biasanya klo belanja online ribet banget harus masukin norek lah, dll. Tapi sama Kredivo enak banget jadi belanja online makin mudah. Makasih Kredivo.</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container item">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="testimonial mb-20">
                                <div class="testimonial-details">
                                    <div class="testimonial-photo text-center mb-20">
                                        <img src="https://lh5.googleusercontent.com/-veqbPOEU3LA/AAAAAAAAAAI/AAAAAAAAAAw/ZomhUL5qH-8/w48-c-h48/photo.jpg" alt="profile-4">
                                    </div>
                                    <div class="testimonial-profile">
                                        <div class="testimonial-name">Angel M.</div>
                                        <div class="testimonial-stars"><i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i></div>
                                    </div>
                                </div>
                                <div class="testimonial-details">Thanks Kredivo! Ga ribet dan verifikasi juga ga lama sehingga memudahkan belanja dan langsung datang barangnya tanpa nunggu lama.</div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="testimonial mb-20">
                                <div class="testimonial-details">
                                    <div class="testimonial-photo text-center mb-20">
                                        <img src="https://lh3.googleusercontent.com/-Kud6LgdiYF8/AAAAAAAAAAI/AAAAAAAADg0/lOX4pm77x2A/w48-c-h48/photo.jpg" alt="profile-5">
                                    </div>
                                    <div class="testimonial-profile">
                                        <div class="testimonial-name">Kiki A.</div>
                                        <div class="testimonial-stars"><i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i></div>
                                    </div>
                                </div>
                                <div class="testimonial-details">Brilliant Apps.. &amp; easy to get credit limit... well done Kredivo... now we can do installment without credit card...</div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="testimonial mb-20">
                                <div class="testimonial-details">
                                    <div class="testimonial-photo text-center mb-20">
                                        <img src="https://lh5.googleusercontent.com/-I_Rc8F1EcfY/AAAAAAAAAAI/AAAAAAAAADs/y8QfwuHtx4o/w48-c-h48/photo.jpg" alt="profile-6">
                                    </div>
                                    <div class="testimonial-profile">
                                        <div class="testimonial-name">Fahmi</div>
                                        <div class="testimonial-stars"><i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i></div>
                                    </div>
                                </div>
                                <div class="testimonial-details">Very helpful! Dengan Kredivo saya sangat terbantu terutama pada saat-saat dimana atm jauh.. thanks Kredivo...</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <ol class="carousel-indicators">
                <li data-target="#carousel" data-slide-to="0" class="active"></li>
                <li data-target="#carousel" data-slide-to="1"></li>
            </ol>
        </div>
    </section>

    <section class="partners">
        <div class="container">
            <div class="row">              
                <div class="col-md-2 col-xs-6">
                    <div class="partners-col">
                        <div class="partners-col-inner text-center">
                            <a href="https://www.lazada.co.id/" target="_blank"><img src="common/images/partners-lazada.png" height="50px" alt="lazada"></a>
                        </div>
                    </div>
                </div>
				
                <div class="col-md-2 col-xs-6">
                    <div class="partners-col">
                        <div class="partners-col-inner text-center">
                            <a href="http://bukalapak.com/" target="_blank"><img src="common/images/partners-bl.png" height="50px" alt="Bukalapak"></a>
                        </div>
                    </div>
                </div>
				
				<div class="col-md-2 col-xs-6">
                    <div class="partners-col">
                        <div class="partners-col-inner text-center">
                            <a href="https://www.tokopedia.com/" target="_blank"><img src="common/images/partners-tokopedia.png" height="50px" alt="Tokopedia"></a>
                        </div>
                    </div>
                </div> 
			
				<div class="col-md-2 col-xs-6">
                    <div class="partners-col">
                        <div class="partners-col-inner text-center">
                            <a href="https://shopee.co.id/" target="_blank"><img src="common/images/partners-shopee.png" height="50px" alt="shopee"></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-2 col-xs-6">
                    <div class="partners-col">
                        <div class="partners-col-inner text-center">
                            <a href="https://www.blibli.com/" target="_blank"><img src="common/images/partners-blibli.png" height="50px" alt="blibli"></a>
                        </div>
                    </div>
                </div>
				<div class="col-md-2 col-xs-6">
                    <div class="partners-col">
                        <div class="partners-col-inner text-center">
                            <a href="https://www.jd.id/" target="_blank"><img src="common/images/partners-jd.id.png" height="50px" alt="jd.id"></a>
                        </div>
                    </div>
                </div>
				
                
            </div>
			<div class="row"> 
			   <div class="text-center"><a href="buy/#merchant-list"><strong>and 150+ more</strong></a></div>	
               <br>			   
			</div>
        </div>
    </section>

    <!-- How It Works -->
    <section class="how-it-works text-center section-pt-30 section-pb-30">
        <div class="container">
            <h2 data-localize="home-how-it-works.header">Cara menggunakan Kredivo</h2>
            <hr>
            <div class="row">
                <div class="col-md-4">
                    <div class="how-it-works-point how-it-works-point-buy mb-30">
                        <h4 class="mb-20" data-localize="home-how-it-works.sub-header-1">Beli</h4>
                        <p data-localize="home-how-it-works.text-1">Checkout dengan Kredivo dalam 2 klik saja.<br>Kami yang akan membayar merchant atas nama Anda</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="how-it-works-point how-it-works-point-receive mb-30">
                        <h4 class="mb-20" data-localize="home-how-it-works.sub-header-2">Terima</h4>
                        <p data-localize="home-how-it-works.text-2">Merchant akan mengantarkan barang pesanan pada Anda</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="how-it-works-point how-it-works-point-pay mb-30">
                        <h4 class="mb-20" data-localize="home-how-it-works.sub-header-3">Bayar</h4>
                        <p data-localize="home-how-it-works.text-3">0% bunga untuk 30 hari pertama, 2,95% per bulan untuk cicilan</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Features Buy with Kredivo -->
    <section class="features-buy section-alt section-pt-60">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-md-push-6">
                    <div class="features-content mb-30">
                        <h2 class="features-content-header mb-20" data-localize="home-buy.header">Belanja dengan Kredivo</h2>
                        <ul class="features-content-list">
                            <li class="features-content-list-clock mb-20">
                                <h5 class="mb-10" data-localize="home-buy.sub-header-1">1 menit untuk daftar</h5>
                                <p data-localize="home-buy.text-1">Mudah dan cepat, Anda bisa melakukannya dimanapun, kapanpun</p>
                            </li>
                            <li class="features-content-list-click mb-20">
                                <h5 class="mb-10" data-localize="home-buy.sub-header-2">2 klik untuk beli</h5>
                                <p data-localize="home-buy.text-2">Selamat tinggal checkout yang rumit. Lupakan pengisian formulir yang tak ada habisnya atau transaksi yang gagal</p>
                            </li>
                            <li class="features-content-list-calendar mb-20">
                                <h5 class="mb-10" data-localize="home-buy.sub-header-3">30 hari atau 3, 6, 12 bulan untuk membayar</h5>
                                <p data-localize="home-buy.text-3">Bunga sama dengan kartu kredit</p>
                            </li>
                            <li class="features-content-list-lock mb-20">
                                <h5 class="mb-10" data-localize="home-buy.sub-header-4">Aman dan nyaman</h5>
                                <p data-localize="home-buy.text-4">PIN dan OTP untuk melindungi akun Anda. Tidak perlu mengisi detil akun bank atau kartu kredit</p>
                            </li>
                        </ul>
                        <a href="buy/" class="features-link" data-localize="home-buy.link">Pelajari lebih lanjut <i class="fa fa-angle-right"></i></a>
                    </div>
                </div>
                <div class="col-md-6 col-md-pull-6">
                    <div class="features-image"></div>
                </div>
            </div>
        </div>
    </section>

    <!-- Features For Merchants -->
    <section class="features-sell section-pt-60">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="features-content mb-30">
                        <h2 class="features-content-header mb-20" data-localize="home-sell.header">Untuk Merchant</h2>
                        <ul class="features-content-list">
                            <li class="features-content-list-pos mb-20">
                                <h5 class="mb-10" data-localize="home-sell.sub-header-1">Tawarkan opsi kredit pada pelanggan Anda</h5>
                                <p data-localize="home-sell.text-1">Potensi peningkatan penjualan hingga 50%*<br>*Berdasarkan studi terhadap beberapa merchant kami</p>
                            </li>
                            <li class="features-content-list-chart mb-20">
                                <h5 class="mb-10" data-localize="home-sell.sub-header-2">Tingkatkan daya beli pelanggan</h5>
                                <p data-localize="home-sell.text-2">Pelanggan akan belanja dengan jumlah lebih tinggi dan lebih sering</p>
                            </li>
                            <li class="features-content-list-rise mb-20">
                                <h5 class="mb-10" data-localize="home-sell.sub-header-3">Tingkatkan angka konversi penjualan</h5>
                                <p data-localize="home-sell.text-3">Checkout dalam 2 klik dapat mencegah keranjang belanja Anda ditinggalkan</p>
                            </li>
                            <li class="features-content-list-money mb-20">
                                <h5 class="mb-10" data-localize="home-sell.sub-header-4">Kurangi biaya transaksi yang harus Anda bayar</h5>
                                <p data-localize="home-sell.text-4">Lebih murah dari kartu kredit atau CoD (Cash on Delivery)</p>
                            </li>
                        </ul>
                        <a href="merchant/" class="features-link" data-localize="home-sell.link">Pelajari lebih lanjut <i class="fa fa-angle-right"></i></a>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="features-image"></div>
                </div>
            </div>
        </div>
    </section>

    <!-- Get Started with Kredivo -->
    <section class="section-alt text-center section-pt-30 section-pb-30">
        <div class="container">
            <h2 class="mb-10" data-localize="getting-started.header">Mulai dengan Kredivo</h2>
            <p class="mb-20" data-localize="getting-started.text-1">Kredivo dapat diunduh di</p>
			<a href="https://app.appsflyer.com/com.finaccel.android?pid=homepage" class="google-play mb-30" target="_blank">Google Play</a>
			<a href="https://app.appsflyer.com/id1255413338?pid=homepage" class="app-store mb-30" target="_blank">App Store</a>
            <a href="https://app.kredivo.com/#/register" class="web-app mb-30" target="_blank">Web App</a>
            <div class="bfi" data-localize="getting-started.text-2">Dana pinjaman sepenuhnya diberikan oleh partner kami, <a href="http://www.bfi.co.id/" target="_blank"><img src="https://www.kredivo.com/common/images/bfi.png" alt="bfi" width="64" height="64"></a>, sebuah perusahaan pembiayaan yang tercatat di Bursa Efek Jakarta dan diawasi oleh OJK.</div>
        </div>
    </section>

    <!-- Footer -->
    <section class="footer section-pt-60 section-pb-60">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="footer-social">
                        <ul class="list-inline footer-social">
                            <li><a href="https://www.facebook.com/kredivo/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="https://www.twitter.com/kredivo" target="_blank"><i class="fa fa-twitter"></i></a></li>
                            <li><a class="last" href="https://www.instagram.com/kredivo/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>
                    <div class="footer-menu">
                        <ul class="mb-20">
                            <li><a href="https://doc.kredivo.com/" data-localize="footer.link-1"></a></li>
                            <li data-localize="footer.link-2"></li>
                            <li data-localize="footer.link-3"></li>
                            <li><a href="https://www.kredivo.com/security-policy/" data-localize="footer.link-4"></a></li>
                        </ul>
                        <ul>
                            <li><a href="https://blog.kredivo.com/" data-localize="footer.link-5"></a></li>
                            <li><a href="https://finaccel.co/press/" data-localize="footer.link-6"></a></li>
                            <li><a href="http://finaccel.co/careers/" data-localize="footer.link-7"></a></li>
                            <li><a data-toggle="modal" data-target="#contact-modal" href="#" data-localize="footer.link-8"></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="footer-copyright">
                        <a class="footer-copyright-logo" href="http://www.finaccel.co/" target="_blank"><img src="common/images/finaccel-logo.png" alt="finaccel" width="119" height="32"></a>
                        <p class="mt-10" data-localize="footer.text-1"></p>
                        <div class="security" data-localize="footer.text-2"></div>
                        
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Modal -->
    <div id="contact-modal" class="modal fade contact-modal" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="container-fluid">
				    <div class="row">
					   <div class="panel-body">
							<h4 data-localize="footer.text-3"></h4>						   
								<div class="col-md-12">					   
								   <p data-localize="footer.text-7"></p>
								</div>
								<div class="col-md-6 contact-modal-content">
									<h5 data-localize="footer.text-4">Telepon</h5>
									<div class="contact-modal-phone"><i class="fa fa-fw fa-phone" aria-hidden="true"></i>+62-855-7467-9098</div>
								</div>
								<div class="col-md-6 contact-modal-content">
									<h5 data-localize="footer.text-5">E-mail</h5>
									<a data-localize="integration.link" class="button button-big" href="mailto:support@kredivo.com"><i class="fa fa-fw fa-paper-plane" aria-hidden="true"></i>support@kredivo.com</a>
								</div>	
					   </div>
					</div>					
					<div class="row">
					   <div class="col-md-12 contact-modal-content">
					      <p><div class="dspl-inline" data-localize="footer.text-6">Untuk pertanyaan seputar perusahaan, silakan hubungi +62-21-5794-1265 atau email ke </div> <a href="mailto:hello@kredivo.com">hello@kredivo.com</a></p>
					   </div>
					</div>
                </div>
            </div>
        </div>
    </div>	
    <script>
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-75079554-1', 'auto');
        ga('send', 'pageview');
    </script>

    <script type="text/javascript">
        var lan = window.localStorage.lan;
        if (!lan || 0 === lan.length) {
            lan = "id";
        }

        if (lan == "id") {
            $('.lang-change').html(
                '<img data-v="id" src="common/images/lang-id.png" height="14" alt="js id"> Bahasa Indonesia <i class="fa fa-caret-down" aria-hidden="true">'
            )

            var opts = {
                language: "id",
                pathPrefix: "./json",
                skipLanguage: "en-US"
            };
            $("[data-localize]").localize("content", opts)
            $("[data-localize]").localize("header", opts)
            $("[data-localize]").localize("footer", opts)
        }
        if (lan == "en") {
            $('.lang-change').html(
                '<img data-v="en" src="common/images/lang-en.png" height="14" alt="js en"> English <i class="fa fa-caret-down" aria-hidden="true">'
            )

            var opts = {
                language: "en",
                pathPrefix: "./json",
                skipLanguage: "en-US"
            };
            $("[data-localize]").localize("content", opts)
            $("[data-localize]").localize("header", opts)
            $("[data-localize]").localize("footer", opts)
        }

        $('.lang-desktop .lang-dropdown li').click(function() {
            var selected_v = $(this).attr('data-v');
            var current_v = $('.lang-desktop .lang-change img').attr('data-v');
            $('.lang-desktop .lang-change img').attr('data-v', selected_v);
            window.localStorage.lan = $('.lang-desktop .lang-change img').attr('data-v');
            location.reload();
        })

        $('.lang-mobile a').click(function() {
            var selected_v = $(this).attr('data-v');
            window.localStorage.lan = selected_v;
            location.reload();
        })
    </script>

    <!-- Conversion Pixel - YOptima_Kredivo_Visitor_6117379 - DO NOT MODIFY -->
    <img src="https://secure.adnxs.com/px?id=753428&amp;seg=6117379&amp;t=2" alt="secure" width="1" height="1">
    <!-- End of Conversion Pixel -->

    <!-- Javascripts -->
    <script src="common/js/bootstrap.min.js"></script>
    <script src="js/script.js"></script>
	
</body></html>