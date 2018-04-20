<!-- =====================================================================================================
============================== Halooo !!! ngintip aja bro ================================================
==========================================================================================================

NYARI APA NIH? HEHE...
SELAMAT BELAJAR, JANGAN JADI ORANG BIASA !!! HUSST JANGAN BILANG BILANG UDAH LIAT INI !

.-')      ('-.  .-. .-')                            ('-.     ('-. .-.      .-. .-')               _ .-') _                .-') _
( OO ).  _(  OO) \  ( OO )                          ( OO ).-.( OO )  /      \  ( OO )             ( (  OO) )              ( OO ) )
(_)---\_)(,------.,--. ,--.  .-'),-----.  ,--.       / . --. /,--. ,--.      ,--. ,--.  .-'),-----. \     .'_   ,-.-') ,--./ ,--,'  ,----.
/    _ |  |  .---'|  .'   / ( OO'  .-.  ' |  |.-')   | \-.  \ |  | |  |      |  .'   / ( OO'  .-.  ',`'--..._)  |  |OO)|   \ |  |\ '  .-./-')
\  :` `.  |  |    |      /, /   |  | |  | |  | OO ).-'-'  |  ||   .|  |      |      /, /   |  | |  ||  |  \  '  |  |  \|    \|  | )|  |_( O- )
'..`''.)(|  '--. |     ' _)\_) |  |\|  | |  |`-' | \| |_.'  ||       |      |     ' _)\_) |  |\|  ||  |   ' |  |  |(_/|  .     |/ |  | .--, \
.-._)   \ |  .--' |  .   \    \ |  | |  |(|  '---.'  |  .-.  ||  .-.  |      |  .   \    \ |  | |  ||  |   / : ,|  |_.'|  |\    | (|  | '. (_/
\       / |  `---.|  |\   \    `'  '-'  ' |      |   |  | |  ||  | |  |      |  |\   \    `'  '-'  '|  '--'  /(_|  |   |  | \   |  |  '--'  |
`-----'  `------'`--' '--'      `-----'  `------'   `--' `--'`--' `--'      `--' '--'      `-----' `-------'   `--'   `--'  `--'   `------'

==========================================================================================================
==========================================================================================================
=======================================================================================================-->
<html>
    <head>
        <title>Sekolah Koding - Belajar programming dan web development online</title>
        <meta name="author" content="Sekolah Koding">
        <meta name="description" content="Website untuk belajar programming dari dasar, desain dan web development online">

        <meta name="twitter:card" content="summary">
        <meta name="twitter:site" content="@sekolahkoding">
        <meta name="twitter:creator" content="@sekolahkoding">
        <meta name="twitter:title" content="Sekolah Koding - Belajar Programming Online">
        <meta name="twitter:url" content="https://sekolahkoding.com">
        <meta name="twitter:description" content="Website untuk belajar programming dari dasar, desain dan web development online">
        <meta name="twitter:image:src" content="https://sekolahkoding.com/assets/images/cover/cards.jpg">

        <meta property="og:title" content="Sekolah Koding - Belajar Programming Online" />
        <meta property="og:description" content="Website untuk belajar programming dari dasar, desain dan web development online" />
        <meta property="og:image" content="https://sekolahkoding.com/assets/images/cover/cards.jpg">

        <link href="https://fonts.googleapis.com/css?family=Montserrat|Baloo+Thambi" rel="stylesheet">
        <link rel="stylesheet" href="/assets/css/app.css" media="screen">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="_token" content="SUV3ITLOdbvBnlYFSAoVA3yPHFozyA42QcC2GN9e">
        
        <!-- google analytics -->
        <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-59878621-1', 'auto');
        ga('send', 'pageview');
        </script>

        <!-- Add to home screen for mobile -->
        <link rel="manifest" href="/manifest.json">
        <!-- for Safari on iOS -->
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="#006CAA">
        <meta name="apple-mobile-web-app-title" content="SekolahKoding">
        <link rel="apple-touch-icon" href="/assets/images/icons/icon-152x152.png">
        <meta name="theme-color" content="#009CF2">
        <!-- for windows -->
        <meta name="msapplication-TileImage" content="/assets/images/icons/icon-144x144.png">
        <meta name="msapplication-TileColor" content="#2F3BA2">
    </head>

    <div id="landing-page">
        <div class="section-landing">
            <div id="nav-menu">
                <a href="/kelas">Kelas</a>
                <a href="/login">Login</a>
            </div>

            <div class="container">
                <div class="headline">
                    <h1>SEKOLAH KODING</h1>
                    <h2>Belajar membuat website/aplikasi dari nol <br>
                        bersama puluhan ribu member lainnya<br>
                        Eksekusi idemu & ubah dunia! <br>
                    </h2>

                    <form class="form-horizontal" role="form" method="POST" action="https://sekolahkoding.com/register">
                       <input type="hidden" name="_token" value="SUV3ITLOdbvBnlYFSAoVA3yPHFozyA42QcC2GN9e">

                       <div class="form-input">
    <label for="email"> Email </label>
            <input type="email" name="email" value="" id="email" placeholder="">
    
   
    </div>

                       <div class="form-input">
    <label for="password"> Password </label>
            <input type="password" name="password" value="" id="password" placeholder="">
    
   
    </div>
                        <br>
                        <input type="submit" class="button is-white is-medium is-full" value="Daftar Gratis">
                        <br><br>
                       <p>*Sudah punya akun? <a href="/login" style="color:white; text-decoration:underline;">login disini</a></p>
                    </form>
                </div>

                <img class="is-desktop-only" data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/public/alaligo-float.png" alt="alaligo icon" width="120" id="alaligo-astro-img">
            </div>
        </div>

        <div class="section section-steps is-center">
            <div class="container">
                <div class="columns">
                    <div class="column">
                        <img src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/thumbnails/belajar.png" alt="icon belajar" width="200">
                        <p>   Belajar lewat 1036 video, kapan & di mana saja. Bingung mulainya? Ngga masalah!</p>
                    </div>

                    <div class="column">
                        <img src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/thumbnails/diskusi.png" alt="icon diskusi" width="200">
                        <p> Forum untuk berdiskusi dengan teman-teman lain. Sudah ada 30636 aktivitas</p>
                    </div>

                    <div class="column">
                        <img src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/thumbnails/berkarya.png" alt="icon karya" width="200">
                        <p> Publish hasil karya di Mading dan dapatkan feedback! Sudah ada 320 karya</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="section section-message">
            <div class="container">
            <div class="columns">
                <div class="column is-one-quarter column-reveal is-desktop-only">
                    <img data-src="/assets/images/hero-image/mading-rocket.png" alt="rocket image" width="200">
                </div>
                <div class="column">
                    <h3> Sekolah SuperHero </h3>
                    <p>
                        Mau punya kekuatan super? kuasai skill programming alias koding, dengan ini, ngga akan ada lagi batas
                        antara ide dan eksekusi. Mau bikin startup? mau bikin aplikasi? mau bantu banyak orang? tunggu apa lagi..
                        <br><br>
                        Tidak seperti kuliah, sekolahkoding membebaskan membernya untuk belajar kapan saja dan dimana saja.
                        Ada juga forum untuk tanya jawab jika bingung di tengah jalan.
                        <br><br>
                        Anak IT atau bukan, laki-laki atau perempuan, masih muda atau sudah senior, sekolahkoding tidak peduli.
                        Tidak ada sertifikat, tidak ada nilai, tidak ada ujian. Yang kami tawarkan skill asli yang bisa digunakan di dunia nyata
                    </p>
                    <br>
                    <a class="button is-white is-medium" href="/register">Daftar Sekarang</a>
                    <a class="button is-white is-medium" href="/track">Bingung Mulai dari mana?</a>
                </div>
            </div>
            </div>
        </div>

        <div class="section section-testimonial">
            <div class="container is-center">
                <h3 class=""> Apa Kata Member?</h3>
                <div class="columns">
                    <div class="cards column column-reveal">
                      <img class="is-avatar" data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/testimonial/chaidir.jpg" width="200" alt="foto Chaidir Yahya"/>
                      <p>"Ngga usah masuk sekolah koding kalau ngga mau belajar koding dengan mudah dan menyenangkan, udah itu aja"</p>
                      <p class="name">Chaidir Yahya</p>
                    </div>

                    <div class="cards column column-reveal">
                      <img class="is-avatar" data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/testimonial/saputro.jpg" width="200" alt="Foto Andhi Saputro"/>
                      <p>"Sekarang, tanpa pendidikan formal saya udah bisa programing. Thanks banget sekolah koding. Semangat terus. Aku padamu eaaa eaaa"</p>
                      <p class="name">Andhi Saputro</p>
                    </div>

                    <div class="cards column column-reveal">
                      <img class="is-avatar" data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/testimonial/dalikewara.jpg" width="200" alt="Dali Kerawa"/>
                      <p>"Sekolah Koding penuh dengan kelas dan tutorial yang sangat menarik. Di sini kamu akan mematahkan teori bahwa 'Belajar coding itu susah!'"</p>
                      <p class="name">Dali Kewara</p>
                    </div>
                </div>

                <div class="columns">
                    <div class="cards column column-reveal">
                      <img class="is-avatar" data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/testimonial/kresna.jpg" width="200" alt="foto Satya Kresna"/>
                      <p>"Saya percaya bahwa SekolahKoding adalah salah satu media untuk meminimalisir ketakutan teman-teman yang ingin mempelajari programming"</p>
                      <p class="name">Satya Kresna</p>
                    </div>

                    <div class="cards column column-reveal">
                      <img class="is-avatar" data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/testimonial/bustanil.jpg" width="200" alt="foto bustanil"/>
                      <p>"Belajar koding dari sekarang, biar nanti berani kasih kode ke dia"</p>
                      <p class="name">Bustanil Yasir</p>
                    </div>

                    <div class="cards column column-reveal">
                      <img class="is-avatar" data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/testimonial/fadlun.jpg" width="200" alt="foto Fadlun Anaturdasa"/>
                      <p>"Salut buat sekolahkoding terutama atas kerja keras-nya yang secara nyata sudah ngebantu baik pelajar maupun praktisi sebagai sarana pengembangan kemampuan dan tukar pikiran"</p>
                      <p class="name">Fadlun Anaturdasa</p>
                    </div>
                </div>

                <div class="columns ">
                    <div class="cards column column-reveal">
                      <img class="is-avatar" data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/testimonial/dodi.jpg" width="200" alt="foto Dodi"/>
                      <p>"Sebelum mengenal sekolah koding saya tidak pernah berpikir bisa membangun website, saat ini bukan hanya bisa, juga sudah menjadi hobby"</p>
                      <p class="name">Dodi P. Sitorus</p>
                    </div>

                    <div class="cards column column-reveal">
                      <img class="is-avatar" data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/testimonial/rezqigunawan.jpeg" width="200" alt="foto Peter Rezqi"/>
                      <p>"Tutorial per-part, sangat jelas & mudah dipahami, podcast me-motivasi, perpustakaan berbagi, dan forum mengasah skill untuk memecahkan permasalahan yg ada"</p>
                      <p class="name">Gunali Rezqi</p>
                    </div>

                    <div class="cards column column-reveal">
                      <img class="is-avatar" data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/testimonial/franschaniago.jpg" width="200" alt="foto Frans"/>
                      <p>"Sekolah koding jadi tempat rujukan yang bagus buat para programmer untuk terus mengembangkan skill programmingnya, maju terus sekolah koding"</p>
                      <p class="name">Frans Chaniago</p>
                    </div>
                </div>
        </div>
    </div>

    <div class="section section-media">
        <div class="container">
            <div class="columns">
                <a class="column media_net" target="_blank" href="https://www.youtube.com/watch?v=Om28d-snPkI"><img height="65" data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/media/media_net.png" alt="logo net tv"></a>
                <a class="column media_ds" target="_blank" href="https://dailysocial.net/post/sekolahkoding/"><img data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/media/media_ds.png" alt="logo dailysocial"></a>
                <a class="column media_cp" target="_blank" href="http://www.codepolitan.com/belajar-koding-di-sekolahkoding-com/"><img data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/media/media_cp.png" alt="logo codepolitan" /></a>
                <a class="column media_m" target="_blank" href="http://marketeers.com/article/belajar-coding-sulit-datanglah-ke-sekolah-koding.html"><img data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/media/media_marketeers.jpg" alt="logo marketeers"></a>
                <a class="column media_t" target="_blank" href="http://blog.telkomsel.com/gadgetapps/Profil-Finalis-The-NextDev-2015:-SekolahKoding"><img data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/media/media_telkomsel.png" alt="logo telkomsel"></a>
            </div>
        </div>
    </div>

    <div class="section section-successtory">
        <div class="container is-center">
          <h3>  Usaha Ngga Bohong</h3>
          <div class="columns">
                <a class="column column-reveal cards is-link" target="_blank" href="/blog/saputro-andhi-dari-perhotelan-ke-dunia-koding">
                    <img class="is-avatar" data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/testimonial/saputroandhi.jpg" alt="Foto saputro andhi">
                    <p class="title"> Pantang nyerah, dari dunia perhotelan ke dunia koding</p>
                    <p class="name">Saputro Andhi</p>
                </a>
                <a class="column column-reveal cards is-link" target="_blank" href="/blog/kuliah-kerja-dan-ilmu-lain-dari-imas-masrifah">
                      <img class="is-avatar" data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/testimonial/imas.jpg" alt="Foto Fadlun">
                      <p class="title">Mandiri secepat mungkin, Berani bekerja sebelum lulus kuliah</p>
                      <p class="name">Imas Masrifah</p>
                </a>
                <a class="column column-reveal cards is-link" target="_blank" href="/blog/tanya-jawab-bareng-frans-chaniago">
                    <img class="is-avatar" data-src="https://skspace.sgp1.digitaloceanspaces.com/webAssets/testimonial/franschaniago.jpg" alt="Foto frans chaniago">
                    <p class="title">Ngga puas belajar hanya dari bangku kuliah</p>
                    <p class="name">Frans Chaniago</p>
                </a>
            </div>
        </div>
    </div>

    <div class="section section-call-to-action">
        <div class="container is-center">
             <p class="is-large"> Bukan hanya anak IT! Siapapun bisa belajar koding, <br>  Jangan ragu investasi ke diri sendiri, tanam ilmu sekarang, panen di masa depan</p>
             <div class="call-to-action">
               <a class="button is-primary" href="/register">Daftar gratis Sekarang</a>
               <a class="button is-primary" href="/mading">Lihat karya member</a>
             </div>
        </div>
    </div>

    <div class="section section-blog">
        <div class="container is-center">
          <h3>Blog Terakhir</h3>
          <div class="columns">
                    <a class="column column-reveal cards is-link" href="/blog/petualangan-isfha-dari-newbie-sampai-aktif-di-dunia-koding">
              <p class="cards-header">Petualangan Isfha dari newbie sampai aktif di dunia koding</p>
              <p class="cards-content"> Teman-teman kali ini kita akan dapet banyak inspirasi dari Isfha, masih umur 20 tahun (di 2018) tapi... </p>
              <p class="cards-footer"> 1 bulan yang lalu </p>
          </a>
                    <a class="column column-reveal cards is-link" href="/blog/indonesia-butuh-banyak-programmer-berkualitas">
              <p class="cards-header">Indonesia butuh banyak programmer berkualitas</p>
              <p class="cards-content"> Jarak pengetahuan dan jumlah antara yg “jago” dan “newbie” masih terlalu jauh, perlu banyak ... </p>
              <p class="cards-footer"> 1 bulan yang lalu </p>
          </a>
                    <a class="column column-reveal cards is-link" href="/blog/keluar-dari-localhost">
              <p class="cards-header">Keluar dari Localhost</p>
              <p class="cards-content"> Localhost memang aman
.
Ngga ada yang ngelihat, ngga ada yang nilai, ngga akan ada yang kritik, ng... </p>
              <p class="cards-footer"> 2 bulan yang lalu </p>
          </a>
                    </div>
        </div>
    </div>

    </div><!-- end landing page -->
    

<footer class="section">
        <div class="container">
            <div class="is-center">
                <h5>&copy; Sekolah Koding 2015 - 2018 </h5>
                <p>Video tutorial web development dan programming dalam bahasa Indonesia.<br>
                    Luaskan ilmu, luaskan manfaat. </p>
            </div>

            <div class="columns footer_sitemap is-mobile">
                  <div class="column column-reveal">
                    <h6>Belajar</h6>
                    <ul>
                      <li><a href="/kelas">Kelas</a></li>
                      <li><a href="/track">Perjalanan</a></li>
                      <li><a href="/podcast">Podcast</a></li>
                      <li><a href="/premium">Premium</a></li>
                    </ul>
                  </div>
                  <div class="column column-reveal">
                    <h6>Diskusi</h6>
                    <ul>
                      <li><a href="/upacara">Upacara</a></li>
                      <li><a href="/forum">Forum</a></li>
                      <li><a href="/mading">Mading</a></li>
                      <li><a href="/blog">Blog</a></li>
                    </ul>
                  </div>
                  <div class="column column-reveal">
                    <h6>Informasi</h6>
                    <div class="columns">
                        <div class="column column-reveal">
                            <ul>
                              <li><a href="/faq">FAQ</a></li>
                              <li><a href="/tentang">Tentang</a></li>
                              <li><a href="/partner">Partner</a></li>
                              <li><a href="/syarat">Syarat</a></li>
                              <li><a href="/jobs/cara">Pasang loker</a><li>
                            </ul>
                        </div>
                    <div class="column column-reveal">
                        <ul>
                          <li><a href="/login">Masuk</a></li>
                          <li><a href="/register">Daftar</a></li>
                          <li><a href="/member">Member</a></li>
                          <li><a href="/blog/referal-10-hosting-di-digital-ocean">Hosting</a></li>
                        </ul>
                    </div>
                    </div>
                  </div>
            </div>

            <div class="is-center">
            <div id="footer_social_media">
              <a target="_blank" href="https://facebook.com/sekolahkoding"><img width="30" data-src="/assets/images/icons/facebook.png" alt="facebook sekolahkoding" title="facebook"></a>
              <a target="_blank" href="https://twitter.com/sekolahkoding"><img width="30" data-src="/assets/images/icons/twitter.png" alt="twitter sekolahkoding" title="twitter"></a>
              <a target="_blank" href="https://youtube.com/sekolahkoding"><img width="30" data-src="/assets/images/icons/utube.png" alt="youtube sekolahkoding" title="youtube"></a>
              <a target="_blank" href="https://instagram.com/sekolahkoding"><img width="30" data-src="/assets/images/icons/instagram.png" alt="instagram sekolahkoding" title="instagram"></a>
            </div>

            <div> [ ] dengan <span>❤</span> di Makassar/Berlin </div>
            </div>
        </div>
    </footer>
    <script src="/assets/js/thirdparty-min.js"></script>
    <script src="/assets/js/main-min.js"></script>
    
    
    
    </body>
</html>