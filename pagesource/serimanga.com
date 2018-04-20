<!doctype html>
<!--[if lt IE 8 ]><html lang="tr" class="ie7"> <![endif]-->
<!--[if IE 8 ]><html lang="tr" class="ie8"> <![endif]-->
<!--[if IE 9 ]><html lang="tr" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="tr"> <!--<![endif]-->
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <title>﻿SeriManga Online Manga |Ana Sayfa
</title>
    <meta name="description" content="Türkçe Manga ve Çizgi Romanları ücretsiz bir şekilde okuyabileceğiniz site. mangatr, manga oku, türkçe manga, manga tr, manga, one piece, naruto, one punch man, the gamer, popüler manga, türkçe çeviri, fansub.
"/>
    <meta name="keywords" content="manga, manga oku, online manga oku, manga online, online manga, manga okuyucu, türkçe manga, bleach manga, one piece manga, bleach oku, one piece oku, naruto oku, overlord oku, türkçe manga oku, çizgi roman, çizgi roman oku, Shokugeki no Soma oku
"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
            <meta name="google-site-verification" content="" />
    
    <link rel="canonical" href="https://serimanga.com"/>

    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=latin-ext" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,700,700i,900,900i&amp;subset=latin-ext" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link media="all" type="text/css" rel="stylesheet" href="https://serimanga.com/css/manga/style.min.css">

    <link media="all" type="text/css" rel="stylesheet" href="https://serimanga.com/css/manga/swiper.min.css">


<script src="https://serimanga.com/js/manga/jquery.min.js"></script>

        <script src="https://serimanga.com/packages/escapeboy/jraty/raty/lib/jquery.raty.min.js" type="text/javascript" charset="utf-8"></script><script type="text/javascript">
      $( document ).ready(function() {
  				$('#item-rating').raty({'score':function() { return $(this).attr('data-score'); },'number':5,'click':function(score, evt) {
                $.post('save/item_rating',{
                    item_id: $(this).attr('data-item'),
                    score: score
                });
              },'path':'packages/escapeboy/jraty/raty/lib/img'});
        });
  			</script>
        <!--[if lt IE 9]>
    <script src="https://serimanga.com/js/vendor/html5shiv.js"></script>

    <script src="https://serimanga.com/js/vendor/respond.min.js"></script>

    <![endif]-->
</head>

<body>
<!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

    <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-76417063-2', 'auto');
  ga('send', 'pageview');

</script>

<div class="site">
    <div class="bg"></div>
    <header>
        <div class="wrapper headerAll">
            <a class="logo" href="https://serimanga.com"></a>
            <!-- Website Menu -->
                

<div class="mobilMenuBtn">
    <svg width="100px" height="100px">
        <path id="first" d="M 30 40 L 70 40 C 90 40 90 75 60 85 A 40 40 0 0 1 20 20 L 80 80"></path>
        <path id="middle" d="M 30 50 L 70 50"></path>
        <path id="second" d="M 70 60 L 30 60 C 10 60 10 20 40 15 A 40 38 0 1 1 20 80 L 80 20"></path>
    </svg>
</div>
<ul class="menu">
            <li><a href="https://serimanga.com" class="icon"><i class="fa fa-home" aria-hidden="true"></i> <div class="gizli">Ana Sayfa</div></a></li>
    	<li><a href="http://www.anizm.tv">Anime</a></li>
    <li><a href="https://www.serinovel.com">Novel</a></li>
    <li><a href="https://www.serimanga.com/ceviri-grubu">Çeviri Grupları</a></li>
            <li><a href="https://serimanga.com/manga-list">Manga Listesi</a></li>
                        <li><a href="https://serimanga.com/random"><i class="fa fa-random" aria-hidden="true"></i> Rastgele Manga</a> </li>
        
        <li class="search">
            <div class="searchForm">
                <form action="">
                    <input id="autocomplete" type="text" />
                </form>
                <!--div class="searchOutput">
                    <div class="output">Deneme içerik</div>
                </div-->
            </div>
            <a href="" class="icon" id="searchBtn"><i class="fa fa-search" aria-hidden="true"></i><div class="gizli">ARAMA</div></a>
        </li>

                    <li class="sub">
                <a href="javascript:void(0);" class="icon">
                    <i class="fa fa-user" aria-hidden="true"></i><span>Üyelik İşlemleri <i class="fa fa-angle-down" aria-hidden="true"></i></span>
                </a>
                <ul class="subMenu">
                                            <li>
                            <a href="https://serimanga.com/users/create">
                                <span>Kayıt ol</span>
                                <i class="fa fa-pencil-square-o"></i>
                            </a>
                        </li>
                        <li>
                            <a href="https://serimanga.com/admin/login">
                                <span>Oturum aç</span>
                                <i class="fa fa-sign-in"></i>
                            </a>
                        </li>
                                    </ul>
            </li>
        </ul>

<style>
    .searching {
        background-image: url('https://serimanga.com/images/ajax-loader.gif');
        background-position: 95% 50%;
        background-repeat: no-repeat;
    }
</style>



            <!--/ Website Menu -->

        </div>
    </header>
    <main >
        <div class="wrapper">
                        <div class="mainAll">
                <div class="content">
                    
<div style="display: none">Array
(
    [0] => stdClass Object
        (
            [manga_id] => 732
            [manga_slug] => the-new-gate
            [manga_name] => The New Gate
            [manga_cover] => 1
            [chapter_slug] => 36
            [chapter_name] => 36. Bölüm
            [chapter_number] => 36
        )

    [1] => stdClass Object
        (
            [manga_id] => 464
            [manga_slug] => tokyo-ghoulre
            [manga_name] => Tokyo Ghoul:re
            [manga_cover] => 1
            [chapter_slug] => 165
            [chapter_name] => Solgun
            [chapter_number] => 165
        )

    [2] => stdClass Object
        (
            [manga_id] => 728
            [manga_slug] => ddemon-spirit-seed-manual
            [manga_name] => Demon Spirit Seed Manual
            [manga_cover] => 1
            [chapter_slug] => 118
            [chapter_name] => En Gerçekçi Korku
            [chapter_number] => 118
        )

    [3] => stdClass Object
        (
            [manga_id] => 745
            [manga_slug] => robot-x-laserbeam
            [manga_name] => Robot x Laserbeam
            [manga_cover] => 1
            [chapter_slug] => 19
            [chapter_name] => Acil Durum
            [chapter_number] => 19
        )

    [4] => stdClass Object
        (
            [manga_id] => 3
            [manga_slug] => shokugeki-no-soma
            [manga_name] => Shokugeki no Soma
            [manga_cover] => 1
            [chapter_slug] => 255
            [chapter_name] => Boşlukta Kaybolmak
            [chapter_number] => 255
        )

    [5] => stdClass Object
        (
            [manga_id] => 463
            [manga_slug] => hunter-x-hunter
            [manga_name] => Hunter x Hunter
            [manga_cover] => 1
            [chapter_slug] => 378
            [chapter_name] => Denge
            [chapter_number] => 378
        )

    [6] => stdClass Object
        (
            [manga_id] => 811
            [manga_slug] => black-clover
            [manga_name] => Black Clover
            [manga_cover] => 1
            [chapter_slug] => 149
            [chapter_name] => Reenkarnasyon
            [chapter_number] => 149
        )

    [7] => stdClass Object
        (
            [manga_id] => 71
            [manga_slug] => dr-stone
            [manga_name] => Dr. Stone
            [manga_cover] => 1
            [chapter_slug] => 50
            [chapter_name] => İnsanlığın En Güçlü Silahı
            [chapter_number] => 50
        )

    [8] => stdClass Object
        (
            [manga_id] => 329
            [manga_slug] => journeytothewest
            [manga_name] => Journey to the West
            [manga_cover] => 1
            [chapter_slug] => 22
            [chapter_name] => Unutkanlık
            [chapter_number] => 22
        )

    [9] => stdClass Object
        (
            [manga_id] => 792
            [manga_slug] => remonster
            [manga_name] => Re:Monster
            [manga_cover] => 1
            [chapter_slug] => 31
            [chapter_name] => 31. Bölüm
            [chapter_number] => 31
        )

    [10] => stdClass Object
        (
            [manga_id] => 780
            [manga_slug] => jigokuraku
            [manga_name] => Jigokuraku
            [manga_cover] => 1
            [chapter_slug] => 8
            [chapter_name] => 8. Bölüm
            [chapter_number] => 8
        )

    [11] => stdClass Object
        (
            [manga_id] => 489
            [manga_slug] => noblesse
            [manga_name] => Noblesse
            [manga_cover] => 1
            [chapter_slug] => 501
            [chapter_name] => Bölüm 501
            [chapter_number] => 501
        )

    [12] => stdClass Object
        (
            [manga_id] => 744
            [manga_slug] => grashros
            [manga_name] => Grashros
            [manga_cover] => 1
            [chapter_slug] => 12
            [chapter_name] => Çöpten Kurtul
            [chapter_number] => 12
        )

    [13] => stdClass Object
        (
            [manga_id] => 125
            [manga_slug] => titana-saldiri
            [manga_name] => Shingeki no Kyojin
            [manga_cover] => 1
            [chapter_slug] => 103
            [chapter_name] => Saldırı
            [chapter_number] => 103
        )

    [14] => stdClass Object
        (
            [manga_id] => 15
            [manga_slug] => overlord
            [manga_name] => Overlord
            [manga_cover] => 1
            [chapter_slug] => 35
            [chapter_name] => Bölüm 35
            [chapter_number] => 35
        )

    [15] => stdClass Object
        (
            [manga_id] => 136
            [manga_slug] => boruto
            [manga_name] => Boruto
            [manga_cover] => 1
            [chapter_slug] => 21
            [chapter_name] => Önemli olan nasıl kullandığın 
            [chapter_number] => 21
        )

    [16] => stdClass Object
        (
            [manga_id] => 30
            [manga_slug] => one-punchman
            [manga_name] => One Punch-Man
            [manga_cover] => 1
            [chapter_slug] => 88
            [chapter_name] => Kısıtlayıcı
            [chapter_number] => 88
        )

    [17] => stdClass Object
        (
            [manga_id] => 44
            [manga_slug] => kekkon-yubiwa-monogatari
            [manga_name] => Kekkon Yubiwa Monogatari
            [manga_cover] => 1
            [chapter_slug] => 31
            [chapter_name] => 
            [chapter_number] => 31
        )

    [18] => stdClass Object
        (
            [manga_id] => 487
            [manga_slug] => haikyuu
            [manga_name] => Haikyuu!!
            [manga_cover] => 1
            [chapter_slug] => 206
            [chapter_name] => Bildiri
            [chapter_number] => 206
        )

    [19] => stdClass Object
        (
            [manga_id] => 18
            [manga_slug] => grand-blue
            [manga_name] => Grand Blue
            [manga_cover] => 1
            [chapter_slug] => 39
            [chapter_name] => Müzayede Evi
            [chapter_number] => 39
        )

    [20] => stdClass Object
        (
            [manga_id] => 704
            [manga_slug] => murabito-desu-ga-nani-ka
            [manga_name] => Murabito desu ga Nani ka?
            [manga_cover] => 1
            [chapter_slug] => 12
            [chapter_name] => Ejderhaların Gizli Büyük Kitabı
            [chapter_number] => 12
        )

    [21] => stdClass Object
        (
            [manga_id] => 362
            [manga_slug] => kenja-no-mago
            [manga_name] => Kenja No Mago
            [manga_cover] => 1
            [chapter_slug] => 21
            [chapter_name] => Bölüm 21
            [chapter_number] => 21
        )

    [22] => stdClass Object
        (
            [manga_id] => 777
            [manga_slug] => origin
            [manga_name] => Origin
            [manga_cover] => 1
            [chapter_slug] => 48
            [chapter_name] => Elveda
            [chapter_number] => 48
        )

    [23] => stdClass Object
        (
            [manga_id] => 7
            [manga_slug] => karakai-jouzu-no-takagisan
            [manga_name] => Karakai Jouzu no Takagi-san
            [manga_cover] => 1
            [chapter_slug] => 75
            [chapter_name] => Dolaylı Yoldan Öpüşmek
            [chapter_number] => 75
        )

)
1</div>
    <div class="area" id="populerMangaGuncellemeleri">
        <div class="areaTitle">
            <h3>
                <span>Popüler Manga Güncellemeleri</span>
            </h3>
        </div>
        <div class="areaContent">
            <div class="slider">
                <div class="sliderContent swiper-container">
					<div class="swiper-wrapper">
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/the-new-gate/cover/cover_250x350.jpg" alt="The New Gate" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">The New Gate</div>
                                            <div class="description">
                                                <small>#36</small>
                                                <span>36. Bölüm</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/the-new-gate/36" class="part">
                                                <span>36. Bölüm</span>
                                                <small>36</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/the-new-gate/35" class="part">
                                                <span>35. Bölüm</span>
                                                <small>35</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/the-new-gate/34" class="part">
                                                <span>34. Bölüm</span>
                                                <small>34</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/the-new-gate/33" class="part">
                                                <span>33. Bölüm</span>
                                                <small>33</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/the-new-gate/32" class="part">
                                                <span>32. Bölüm</span>
                                                <small>32</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/the-new-gate" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/tokyo-ghoulre/cover/cover_250x350.jpg" alt="Tokyo Ghoul:re" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Tokyo Ghoul:re</div>
                                            <div class="description">
                                                <small>#165</small>
                                                <span>Solgun</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/tokyo-ghoulre/165" class="part">
                                                <span>Solgun</span>
                                                <small>165</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/tokyo-ghoulre/164" class="part">
                                                <span>Beyazlı Adam</span>
                                                <small>164</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/tokyo-ghoulre" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/ddemon-spirit-seed-manual/cover/cover_250x350.jpg" alt="Demon Spirit Seed Manual" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Demon Spirit See...</div>
                                            <div class="description">
                                                <small>#118</small>
                                                <span>En Gerçekçi Korku</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual/118" class="part">
                                                <span>En Gerçekçi Ko...</span>
                                                <small>118</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual/117" class="part">
                                                <span>? ? ? ?</span>
                                                <small>117</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual/116" class="part">
                                                <span>Millet Liang S...</span>
                                                <small>116</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual/115" class="part">
                                                <span>Ay Işığı Altın...</span>
                                                <small>115</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual/114" class="part">
                                                <span>Yun Yang'daki...</span>
                                                <small>114</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/robot-x-laserbeam/cover/cover_250x350.jpg" alt="Robot x Laserbeam" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Robot x Laserbea...</div>
                                            <div class="description">
                                                <small>#19</small>
                                                <span>Acil Durum</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/robot-x-laserbeam/19" class="part">
                                                <span>Acil Durum</span>
                                                <small>19</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/robot-x-laserbeam/18" class="part">
                                                <span>2. Grup ve 5....</span>
                                                <small>18</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/robot-x-laserbeam/17" class="part">
                                                <span>Güçlü Rakip</span>
                                                <small>17</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/robot-x-laserbeam/16" class="part">
                                                <span>Robo Saldırıyo...</span>
                                                <small>16</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/robot-x-laserbeam/15" class="part">
                                                <span>Savaş İlanı</span>
                                                <small>15</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/robot-x-laserbeam" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/shokugeki-no-soma/cover/cover_250x350.jpg" alt="Shokugeki no Soma" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Shokugeki no Som...</div>
                                            <div class="description">
                                                <small>#255</small>
                                                <span>Boşlukta Kaybolmak</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/shokugeki-no-soma/255" class="part">
                                                <span>Boşlukta Kaybo...</span>
                                                <small>255</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/shokugeki-no-soma/254" class="part">
                                                <span>Ziyafetler ve...</span>
                                                <small>254</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/shokugeki-no-soma/253" class="part">
                                                <span>Gerçek Gurmeli...</span>
                                                <small>253</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/shokugeki-no-soma/252" class="part">
                                                <span>Son Savaş</span>
                                                <small>252</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/shokugeki-no-soma/251" class="part">
                                                <span>Davetsiz Misaf...</span>
                                                <small>251</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/shokugeki-no-soma" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/hunter-x-hunter/cover/cover_250x350.jpg" alt="Hunter x Hunter" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Hunter x Hunter</div>
                                            <div class="description">
                                                <small>#378</small>
                                                <span>Denge</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/hunter-x-hunter/378" class="part">
                                                <span>Denge</span>
                                                <small>378</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/hunter-x-hunter/377" class="part">
                                                <span>Entrika</span>
                                                <small>377</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/hunter-x-hunter/376" class="part">
                                                <span>Kararlılık</span>
                                                <small>376</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/hunter-x-hunter/375" class="part">
                                                <span>İtikat</span>
                                                <small>375</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/hunter-x-hunter/374" class="part">
                                                <span>Yetenek</span>
                                                <small>374</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/hunter-x-hunter" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/black-clover/cover/cover_250x350.jpg" alt="Black Clover" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Black Clover</div>
                                            <div class="description">
                                                <small>#149</small>
                                                <span>Reenkarnasyon</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/black-clover/149" class="part">
                                                <span>Reenkarnasyon</span>
                                                <small>149</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/black-clover" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/dr-stone/cover/cover_250x350.jpg" alt="Dr. Stone" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Dr. Stone</div>
                                            <div class="description">
                                                <small>#50</small>
                                                <span>İnsanlığın En Güçl...</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/dr-stone/50" class="part">
                                                <span>İnsanlığın En...</span>
                                                <small>50</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/dr-stone/49" class="part">
                                                <span>Ve Şimdi Moder...</span>
                                                <small>49</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/dr-stone/48" class="part">
                                                <span>Bilimin Kılıcı</span>
                                                <small>48</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/dr-stone/47" class="part">
                                                <span>Bilim, Güce Ka...</span>
                                                <small>47</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/dr-stone/46" class="part">
                                                <span>Taş Savaşları</span>
                                                <small>46</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/dr-stone" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/journeytothewest/cover/cover_250x350.jpg" alt="Journey to the West" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Journey to the W...</div>
                                            <div class="description">
                                                <small>#22</small>
                                                <span>Unutkanlık</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/journeytothewest/22" class="part">
                                                <span>Unutkanlık</span>
                                                <small>22</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/journeytothewest/21" class="part">
                                                <span>Akan Kum Nehri</span>
                                                <small>21</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/journeytothewest/20" class="part">
                                                <span>Domuzların Kra...</span>
                                                <small>20</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/journeytothewest/19" class="part">
                                                <span>Azı Dişlerinin...</span>
                                                <small>19</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/journeytothewest/18" class="part">
                                                <span>Asla Kaybolmay...</span>
                                                <small>18</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/journeytothewest" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/remonster/cover/cover_250x350.jpg" alt="Re:Monster" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Re:Monster</div>
                                            <div class="description">
                                                <small>#31</small>
                                                <span>31. Bölüm</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/remonster/31" class="part">
                                                <span>31. Bölüm</span>
                                                <small>31</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/remonster/30.2" class="part">
                                                <span>2. Kısım</span>
                                                <small>30.2</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/remonster/30.1" class="part">
                                                <span>1. Kısım</span>
                                                <small>30.1</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/remonster/29.2" class="part">
                                                <span></span>
                                                <small>29.2</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/remonster/29.1" class="part">
                                                <span></span>
                                                <small>29.1</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/remonster" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/jigokuraku/cover/cover_250x350.jpg" alt="Jigokuraku" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Jigokuraku</div>
                                            <div class="description">
                                                <small>#8</small>
                                                <span>8. Bölüm</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/jigokuraku/8" class="part">
                                                <span>8. Bölüm</span>
                                                <small>8</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/jigokuraku/7" class="part">
                                                <span>7. Bölüm</span>
                                                <small>7</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/jigokuraku/6" class="part">
                                                <span>6. Bölüm</span>
                                                <small>6</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/jigokuraku/5" class="part">
                                                <span>5. Bölüm</span>
                                                <small>5</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/jigokuraku/4" class="part">
                                                <span>4.Bölüm</span>
                                                <small>4</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/jigokuraku" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/noblesse/cover/cover_250x350.jpg" alt="Noblesse" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Noblesse</div>
                                            <div class="description">
                                                <small>#501</small>
                                                <span>Bölüm 501</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/noblesse/501" class="part">
                                                <span>Bölüm 501</span>
                                                <small>501</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/noblesse/500" class="part">
                                                <span>Bölüm 500</span>
                                                <small>500</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/noblesse/499" class="part">
                                                <span>Bölüm 499</span>
                                                <small>499</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/noblesse/498" class="part">
                                                <span>Bölüm 498</span>
                                                <small>498</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/noblesse/497" class="part">
                                                <span>Bölüm 497</span>
                                                <small>497</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/noblesse" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/grashros/cover/cover_250x350.jpg" alt="Grashros" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Grashros</div>
                                            <div class="description">
                                                <small>#12</small>
                                                <span>Çöpten Kurtul</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/grashros/12" class="part">
                                                <span>Çöpten Kurtul</span>
                                                <small>12</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/grashros/11" class="part">
                                                <span>İbesa</span>
                                                <small>11</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/grashros/10" class="part">
                                                <span>Shuri</span>
                                                <small>10</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/grashros/9" class="part">
                                                <span>Adın Ne?</span>
                                                <small>9</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/grashros/8" class="part">
                                                <span>Düşüş</span>
                                                <small>8</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/grashros" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/titana-saldiri/cover/cover_250x350.jpg" alt="Shingeki no Kyojin" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Shingeki no Kyoj...</div>
                                            <div class="description">
                                                <small>#103</small>
                                                <span>Saldırı</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/titana-saldiri/103" class="part">
                                                <span>Saldırı</span>
                                                <small>103</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/titana-saldiri/102" class="part">
                                                <span>Çok Geç</span>
                                                <small>102</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/titana-saldiri/33blm" class="part">
                                                <span>Bölüm 33</span>
                                                <small>33</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/titana-saldiri/101" class="part">
                                                <span>Savaş Çekici</span>
                                                <small>101</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/titana-saldiri/100" class="part">
                                                <span>Savaş İlanı</span>
                                                <small>100</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/titana-saldiri" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/overlord/cover/cover_250x350.jpg" alt="Overlord" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Overlord</div>
                                            <div class="description">
                                                <small>#35</small>
                                                <span>Bölüm 35</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/overlord/35" class="part">
                                                <span>Bölüm 35</span>
                                                <small>35</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/overlord/34" class="part">
                                                <span>Bölüm 34</span>
                                                <small>34</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/overlord/33" class="part">
                                                <span>Bölüm 33</span>
                                                <small>33</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/overlord/32" class="part">
                                                <span>Bölüm 32</span>
                                                <small>32</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/overlord/31" class="part">
                                                <span>Bölüm 31</span>
                                                <small>31</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/overlord" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/boruto/cover/cover_250x350.jpg" alt="Boruto" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Boruto</div>
                                            <div class="description">
                                                <small>#21</small>
                                                <span>Önemli olan nasıl...</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/boruto/21" class="part">
                                                <span>Önemli olan na...</span>
                                                <small>21</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/boruto/20" class="part">
                                                <span>Bilimsel Ninja...</span>
                                                <small>20</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/boruto/19" class="part">
                                                <span>Kuklalar</span>
                                                <small>19</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/boruto/18" class="part">
                                                <span>EL</span>
                                                <small>18</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/boruto/17" class="part">
                                                <span>AO</span>
                                                <small>17</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/boruto" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/one-punchman/cover/cover_250x350.jpg" alt="One Punch-Man" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">One Punch-Man</div>
                                            <div class="description">
                                                <small>#88</small>
                                                <span>Kısıtlayıcı</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/one-punchman/88" class="part">
                                                <span>Kısıtlayıcı</span>
                                                <small>88</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/one-punchman/87.5" class="part">
                                                <span>Ekstra</span>
                                                <small>87.5</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/one-punchman/87" class="part">
                                                <span>Canavar Tarafı</span>
                                                <small>87</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/one-punchman/86" class="part">
                                                <span>Saklanma Yeri</span>
                                                <small>86</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/one-punchman/85" class="part">
                                                <span>Her Şey Peleri...</span>
                                                <small>85</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/one-punchman" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/kekkon-yubiwa-monogatari/cover/cover_250x350.jpg" alt="Kekkon Yubiwa Monogatari" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Kekkon Yubiwa Mo...</div>
                                            <div class="description">
                                                <small>#31</small>
                                                <span></span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/kekkon-yubiwa-monogatari/31" class="part">
                                                <span></span>
                                                <small>31</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/kekkon-yubiwa-monogatari/30" class="part">
                                                <span></span>
                                                <small>30</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/kekkon-yubiwa-monogatari/29" class="part">
                                                <span></span>
                                                <small>29</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/kekkon-yubiwa-monogatari/28" class="part">
                                                <span></span>
                                                <small>28</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/kekkon-yubiwa-monogatari/27" class="part">
                                                <span></span>
                                                <small>27</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/kekkon-yubiwa-monogatari" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/haikyuu/cover/cover_250x350.jpg" alt="Haikyuu!!" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Haikyuu!!</div>
                                            <div class="description">
                                                <small>#206</small>
                                                <span>Bildiri</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/haikyuu/206" class="part">
                                                <span>Bildiri</span>
                                                <small>206</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/haikyuu/205" class="part">
                                                <span>Voleybol Tarzı</span>
                                                <small>205</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/haikyuu/204" class="part">
                                                <span>Aptalların Bil...</span>
                                                <small>204</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/haikyuu/203" class="part">
                                                <span>Kanat Yükselir</span>
                                                <small>203</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/haikyuu/202" class="part">
                                                <span>Nekoma'nın Ası</span>
                                                <small>202</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/haikyuu" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/grand-blue/cover/cover_250x350.jpg" alt="Grand Blue" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Grand Blue</div>
                                            <div class="description">
                                                <small>#39</small>
                                                <span>Müzayede Evi</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/grand-blue/39" class="part">
                                                <span>Müzayede Evi</span>
                                                <small>39</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/grand-blue/38" class="part">
                                                <span>Sinemada Rande...</span>
                                                <small>38</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/grand-blue/36.5" class="part">
                                                <span>Ekstra: Grup T...</span>
                                                <small>36.5</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/grand-blue/37" class="part">
                                                <span>Ciddi</span>
                                                <small>37</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/grand-blue/36" class="part">
                                                <span>Hoşlandığın Ki...</span>
                                                <small>36</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/grand-blue" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/murabito-desu-ga-nani-ka/cover/cover_250x350.jpg" alt="Murabito desu ga Nani ka?" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Murabito desu ga...</div>
                                            <div class="description">
                                                <small>#12</small>
                                                <span>Ejderhaların Gizli...</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/murabito-desu-ga-nani-ka/12" class="part">
                                                <span>Ejderhaların G...</span>
                                                <small>12</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/murabito-desu-ga-nani-ka/11" class="part">
                                                <span>Elveda Kötü Ej...</span>
                                                <small>11</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/murabito-desu-ga-nani-ka/10" class="part">
                                                <span>Beyaz Zırhlı Ş...</span>
                                                <small>10</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/murabito-desu-ga-nani-ka/9.5" class="part">
                                                <span>Perde Arası: T...</span>
                                                <small>9.5</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/murabito-desu-ga-nani-ka/9" class="part">
                                                <span>Sınav Töreni 3</span>
                                                <small>9</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/murabito-desu-ga-nani-ka" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/kenja-no-mago/cover/cover_250x350.jpg" alt="Kenja No Mago" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Kenja No Mago</div>
                                            <div class="description">
                                                <small>#21</small>
                                                <span>Bölüm 21</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/kenja-no-mago/21" class="part">
                                                <span>Bölüm 21</span>
                                                <small>21</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/kenja-no-mago/20" class="part">
                                                <span>Bölüm 20</span>
                                                <small>20</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/kenja-no-mago/19" class="part">
                                                <span>Bölüm 19</span>
                                                <small>19</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/kenja-no-mago/18" class="part">
                                                <span>Bölüm 18</span>
                                                <small>18</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/kenja-no-mago/17" class="part">
                                                <span>Bölüm 17</span>
                                                <small>17</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/kenja-no-mago" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/origin/cover/cover_250x350.jpg" alt="Origin" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Origin</div>
                                            <div class="description">
                                                <small>#48</small>
                                                <span>Elveda</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/origin/48" class="part">
                                                <span>Elveda</span>
                                                <small>48</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/origin/47" class="part">
                                                <span>Savaşın Sonucu</span>
                                                <small>47</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/origin/46" class="part">
                                                <span>Son Darbe</span>
                                                <small>46</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/origin/45" class="part">
                                                <span>Pes Etmeyenler</span>
                                                <small>45</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/origin/44" class="part">
                                                <span>Hayatını Ortay...</span>
                                                <small>44</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/origin" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                            <div class="swiper-slide sliderItem ">
                            <div class="sliderPadding">
                                <div class="item">

                                                                            <img src="https://serimanga.com/uploads/manga/karakai-jouzu-no-takagisan/cover/cover_250x350.jpg" alt="Karakai Jouzu no Takagi-san" />
                                                                        <div class="active">
                                        <div class="info">
                                            <div class="name">Karakai Jouzu no...</div>
                                            <div class="description">
                                                <small>#75</small>
                                                <span>Dolaylı Yoldan Öpü...</span>
                                            </div>
                                        </div>
                                    </div>
                                                                            <div class="hover">
                                        <div class="title">SON 5 BÖLÜM</div>
                                        <div class="parts">
                                                                                        <a href="https://serimanga.com/manga/karakai-jouzu-no-takagisan/75" class="part">
                                                <span>Dolaylı Yoldan...</span>
                                                <small>75</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/karakai-jouzu-no-takagisan/74" class="part">
                                                <span>Baraka</span>
                                                <small>74</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/karakai-jouzu-no-takagisan/73" class="part">
                                                <span>Yılın Sonu 2</span>
                                                <small>73</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/karakai-jouzu-no-takagisan/72" class="part">
                                                <span>Yılın Sonu</span>
                                                <small>72</small>
                                            </a>
                                                                                        <a href="https://serimanga.com/manga/karakai-jouzu-no-takagisan/71" class="part">
                                                <span>Revir</span>
                                                <small>71</small>
                                            </a>
                                                                                    </div>
                                        <a href="https://serimanga.com/manga/karakai-jouzu-no-takagisan" class="allParts">TÜM BÖLÜMLER</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                                        </div>
                </div>
                <div class="sliderController">
                    <a class="left"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
                    <a class="right"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
                </div>
            </div>
        </div>
    </div>

                    

<!-- ads -->
<div class="row">
    <div class="col-xs-12" style="padding: 0">
        <div class="ads-large" style="display: table; margin: 10px auto;">
            <script type="text/javascript">
google_ad_client = "ca-pub-8929667634210480";
/* Serimanga_SG_728*90 */
google_ad_slot = "2240397328";
google_ad_width = 728;
google_ad_height = 90;

</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

        </div>
        <div style="display: table; margin: 10px auto;">
            <div class="pull-left ads-sqre1" style="margin-right: 10px;">
                
            </div>
            <div class="pull-right ads-sqre2">
                
            </div>
        </div>
    </div>
</div>


<!-- new -->
<div class="area">
    <div class="areaTitle">
        <h3>
            <span>Son Manga Güncellemeleri</span>
        </h3>

        <div class="areaTitleRight">
            <a href="https://www.serimanga.com" class="btn btn-primary pull-right">Genel</a>
            <a href="https://www.serimanga.com/yetiskin" class="btn btn-danger pull-right">Yetişkin</a>
            <a href="" class="icon active"><i class="fa fa-bars" aria-hidden="true"></i></a>
            <a href="" class="icon"><i class="fa fa-th" aria-hidden="true"></i></a>
        </div>
    </div>

        <div class="areaContent itemsOne">
                                    <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/adventures-of-god" class="name">
                                Adventures of God
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/adventures-of-god/116" class="title"><div>#116. </div></a>
                                                                                                                                <a href="https://serimanga.com/manga/adventures-of-god/117" class="title"><div>#117. </div></a>
                                                                                                                                <a href="https://serimanga.com/manga/adventures-of-god/115" class="title"><div>#115. </div></a>
                                                                                                                                                                                                            </div>
                        <div class="tags">
                                                        <span>
                                                                    Bugün
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/the-fiances-live-together" class="name">
                                The Fiancées Live Together
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/the-fiances-live-together/7" class="title"><div>#7. Konuyu Saptırma</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/the-fiances-live-together/6" class="title"><div>#6. Savunmasız Bir Sarhoş</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    Bugün
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/the-new-gate" class="name">
                                The New Gate
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/the-new-gate/36" class="title"><div>#36. 36. Bölüm</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    Dün
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/tokyo-ghoulre" class="name">
                                Tokyo Ghoul:re
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/tokyo-ghoulre/165" class="title"><div>#165. Solgun</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    Dün
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/tensei-kyuuketsukisan-wa-ohirune-ga-shitai" class="name">
                                Tensei Kyuuketsuki-san wa Ohirune ga Shitai
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/tensei-kyuuketsukisan-wa-ohirune-ga-shitai/10" class="title"><div>#10. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    Dün
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/scarce-clover" class="name">
                                Scarce Clover
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/scarce-clover/5" class="title"><div>#5. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    Dün
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/the-fiances-live-together" class="name">
                                The Fiancées Live Together
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/the-fiances-live-together/5" class="title"><div>#5. Abla'nın Sırrı (2)</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/the-fiances-live-together/4" class="title"><div>#4. Abla'nın Sırrı (1)</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    Dün
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual" class="name">
                                Demon Spirit Seed Manual
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual/118" class="title"><div>#118. En Gerçekçi Korku</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual/117" class="title"><div>#117. ? ? ? ?</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    18/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/robot-x-laserbeam" class="name">
                                Robot x Laserbeam
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/robot-x-laserbeam/19" class="title"><div>#19. Acil Durum</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/robot-x-laserbeam/18" class="title"><div>#18. 2. Grup ve 5. Grup</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    18/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/the-fiances-live-together" class="name">
                                The Fiancées Live Together
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/the-fiances-live-together/3" class="title"><div>#3. Nişanlının Görevi</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    18/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/tensei-shitara-slime-datta-ken" class="name">
                                Tensei Shitara Slime Datta Ken
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/tensei-shitara-slime-datta-ken/29" class="title"><div>#29. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    18/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/GHOST%20TELLER%20%282018%29" class="name">
                                GHOST TELLER (2018)
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/GHOST TELLER (2018)/1" class="title"><div>#1. Giriş</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/GHOST TELLER (2018)/2" class="title"><div>#2. Kadının Hikayesi -1.Kısım-</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/GHOST TELLER (2018)/3" class="title"><div>#3. Kadının Hikayesi -2.Kısım-</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    17/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/shokugeki-no-soma" class="name">
                                Shokugeki no Soma
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/shokugeki-no-soma/255" class="title"><div>#255. Boşlukta Kaybolmak</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    17/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual" class="name">
                                Demon Spirit Seed Manual
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual/116" class="title"><div>#116. Millet Liang Shuang'ın Çoktan Kayıp Olduğunu Duydunuz mu?</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    17/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/the-fiances-live-together" class="name">
                                The Fiancées Live Together
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/the-fiances-live-together/02" class="title"><div>#2. Woo Ma Ri</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    17/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/THE%20STEAM%20DRAGON%20EXPRESS%20%282017%29" class="name">
                                THE STEAM DRAGON EXPRESS (2017)
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/THE STEAM DRAGON EXPRESS (2017)/4" class="title"><div>#4. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    17/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/hunter-x-hunter" class="name">
                                Hunter x Hunter
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/hunter-x-hunter/378" class="title"><div>#378. Denge</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    16/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/the-fiances-live-together" class="name">
                                The Fiancées Live Together
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/the-fiances-live-together/01" class="title"><div>#1. Beklenmedik Nişanlı</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    16/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/hibiki-no-mahou" class="name">
                                Hibiki no Mahou
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/hibiki-no-mahou/7" class="title"><div>#7. Her Şeyi Koruyan Büyü</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    16/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/black-clover" class="name">
                                Black Clover
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/black-clover/149" class="title"><div>#149. Reenkarnasyon</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    16/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/dr-stone" class="name">
                                Dr. Stone
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/dr-stone/50" class="title"><div>#50. İnsanlığın En Güçlü Silahı</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    16/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/journeytothewest" class="name">
                                Journey to the West
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/journeytothewest/22" class="title"><div>#22. Unutkanlık</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    14/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/remonster" class="name">
                                Re:Monster
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/remonster/31" class="title"><div>#31. 31. Bölüm</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    14/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/hibiki-no-mahou" class="name">
                                Hibiki no Mahou
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/hibiki-no-mahou/6.5" class="title"><div>#6.5. Yan Hikâye: Seni Unutsam Bile</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    14/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/hiraheishi-wa-kako-wo-yumemiru" class="name">
                                Hiraheishi wa Kako wo Yumemiru
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/hiraheishi-wa-kako-wo-yumemiru/19" class="title"><div>#19. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    14/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/jigokuraku" class="name">
                                Jigokuraku
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/jigokuraku/8" class="title"><div>#8. 8. Bölüm</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    14/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/gun-x-clover" class="name">
                                Gun x Clover
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/gun-x-clover/21" class="title"><div>#21. Bir Öfke Devi</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    14/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/hibiki-no-mahou" class="name">
                                Hibiki no Mahou
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/hibiki-no-mahou/6" class="title"><div>#6. Hayat Büyüsü (3. Kısım)</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/hibiki-no-mahou/5" class="title"><div>#5. Hayat Büyüsü (2. Kısım)</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    13/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/tokyo-ghoulre" class="name">
                                Tokyo Ghoul:re
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/tokyo-ghoulre/164" class="title"><div>#164. Beyazlı Adam</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    13/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/goblin-slayer-side-story-year-one" class="name">
                                Goblin Slayer Side Story: Year One
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/goblin-slayer-side-story-year-one/3uncu-bolum" class="title"><div>#3. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    13/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual" class="name">
                                Demon Spirit Seed Manual
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual/115" class="title"><div>#115. Ay Işığı Altında Korku</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual/114" class="title"><div>#114. Yun Yang'daki En Sevimli Kız Kim?</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    13/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/eden-game" class="name">
                                Eden Game
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/eden-game/07" class="title"><div>#7. Kalp Atışı Çılgınlığı</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/eden-game/06" class="title"><div>#6. En Düzenbaz Ünvanı</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/eden-game/05" class="title"><div>#5. Bu Okulun Patronu Benim</div></a>
                                                                                                                                                </div>
                        <div class="tags">
                                                        <span>
                                                                    13/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/noblesse" class="name">
                                Noblesse
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/noblesse/501" class="title"><div>#501. Bölüm 501</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    13/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/hibiki-no-mahou" class="name">
                                Hibiki no Mahou
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/hibiki-no-mahou/4" class="title"><div>#4. Hayat Büyüsü (1. Kısım)</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    12/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/grashros" class="name">
                                Grashros
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/grashros/12" class="title"><div>#12. Çöpten Kurtul</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    12/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/new-game" class="name">
                                New Game!
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/new-game/02" class="title"><div>#2. Garip Senpailer</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    12/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/scarce-clover" class="name">
                                Scarce Clover
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/scarce-clover/4" class="title"><div>#4. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    12/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/hibiki-no-mahou" class="name">
                                Hibiki no Mahou
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/hibiki-no-mahou/3" class="title"><div>#3. İyileştirilemeyen Büyü (2. Kısım)</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/hibiki-no-mahou/2" class="title"><div>#2. İyileştirilemeyen Büyü (1. Kısım)</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/hibiki-no-mahou/1" class="title"><div>#1. Değişim Büyüsü</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    11/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/new-game" class="name">
                                New Game!
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/new-game/01" class="title"><div>#1. İşte İlk Gün</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    11/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/hunter-x-hunter" class="name">
                                Hunter x Hunter
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/hunter-x-hunter/377" class="title"><div>#377. Entrika</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    11/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/wotaku-ni-koi-wa-muzukashii" class="name">
                                Wotaku ni Koi wa Muzukashii
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/wotaku-ni-koi-wa-muzukashii/12" class="title"><div>#12. Bölüm 12</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    10/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/enen-no-shouboutai" class="name">
                                Enen No Shouboutai
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/enen-no-shouboutai/73" class="title"><div>#73. Gururla Dolmak</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/enen-no-shouboutai/72" class="title"><div>#72. Kurşun Nereye Gidiyor</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    10/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/shokugeki-no-soma" class="name">
                                Shokugeki no Soma
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/shokugeki-no-soma/254" class="title"><div>#254. Ziyafetler ve Kıtlıklar</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    10/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/journeytothewest" class="name">
                                Journey to the West
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/journeytothewest/21" class="title"><div>#21. Akan Kum Nehri</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    10/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/hyullas-race" class="name">
                                Hyullas Race
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/hyullas-race/42.1" class="title"><div>#42.1. Şeytana Uyma (1)</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    10/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/THE%20STEAM%20DRAGON%20EXPRESS%20%282017%29" class="name">
                                THE STEAM DRAGON EXPRESS (2017)
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/THE STEAM DRAGON EXPRESS (2017)/3" class="title"><div>#3. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    09/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/titana-saldiri" class="name">
                                Shingeki no Kyojin
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/titana-saldiri/103" class="title"><div>#103. Saldırı</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    09/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/scarce-clover" class="name">
                                Scarce Clover
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/scarce-clover/3" class="title"><div>#3. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    09/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/dr-stone" class="name">
                                Dr. Stone
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/dr-stone/49" class="title"><div>#49. Ve Şimdi Modern Çağa</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    09/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/isekai-maou-to-shoukan-shoujo-no-dorei-majutsu" class="name">
                                Isekai Maou to Shoukan Shoujo no Dorei Majutsu
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/isekai-maou-to-shoukan-shoujo-no-dorei-majutsu/03.02" class="title"><div>#3.2. </div></a>
                                                                                                                                <a href="https://serimanga.com/manga/isekai-maou-to-shoukan-shoujo-no-dorei-majutsu/3.2" class="title"><div>#3.2. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    08/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/overlord" class="name">
                                Overlord
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/overlord/35" class="title"><div>#35. Bölüm 35</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    08/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/unbalance-x-unbalance" class="name">
                                Unbalance X Unbalance
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/unbalance-x-unbalance/63" class="title"><div>#63. Senden Hoşlanıyorum Myung Jin Ho</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    08/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/jigokuraku" class="name">
                                Jigokuraku
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/jigokuraku/7" class="title"><div>#7. 7. Bölüm</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    07/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/sodatechi-maou" class="name">
                                Sodatechi Maou!
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/sodatechi-maou/72" class="title"><div>#72. </div></a>
                                                                                                                                <a href="https://serimanga.com/manga/sodatechi-maou/71" class="title"><div>#71. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    07/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/noblesse" class="name">
                                Noblesse
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/noblesse/500" class="title"><div>#500. Bölüm 500</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    06/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/Gaikotsu-Kishi-sama,-Tadaima-Isekai-e-o-dekake-chuu" class="name">
                                Gaikotsu Kishi-sama, Tadaima Isekai e o dekake-chuu
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/Gaikotsu-Kishi-sama,-Tadaima-Isekai-e-o-dekake-chuu/2" class="title"><div>#2. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    06/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/SMILE%20BRUSH%20%282009%29" class="name">
                                SMILE BRUSH (2009)
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/SMILE BRUSH (2009)/7" class="title"><div>#7. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    05/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual" class="name">
                                Demon Spirit Seed Manual
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual/113" class="title"><div>#113. Yedi Günlük Hazırlık</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual/112" class="title"><div>#112. Laf Cambazı</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    05/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/scarce-clover" class="name">
                                Scarce Clover
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/scarce-clover/2" class="title"><div>#2. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    04/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/adventures-of-god" class="name">
                                Adventures of God
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/adventures-of-god/112" class="title"><div>#112. </div></a>
                                                                                                                                <a href="https://serimanga.com/manga/adventures-of-god/111" class="title"><div>#111. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    04/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/hunter-x-hunter" class="name">
                                Hunter x Hunter
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/hunter-x-hunter/376" class="title"><div>#376. Kararlılık</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    04/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/yuukoku-no-moriarty" class="name">
                                Yuukoku no Moriarty
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/yuukoku-no-moriarty/1" class="title"><div>#1. Kızıl Gözler</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    03/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/goblin-slayer" class="name">
                                Goblin Slayer
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/goblin-slayer/21" class="title"><div>#21. </div></a>
                                                                                                                                <a href="https://serimanga.com/manga/goblin-slayer/20" class="title"><div>#20. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    03/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/the-new-gate" class="name">
                                The New Gate
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/the-new-gate/35" class="title"><div>#35. 35. Bölüm</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    03/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/we-were-childhood-friends" class="name">
                                We were Childhood Friends
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/we-were-childhood-friends/1" class="title"><div>#1. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    03/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/shokugeki-no-soma" class="name">
                                Shokugeki no Soma
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/shokugeki-no-soma/253" class="title"><div>#253. Gerçek Gurmelik</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    03/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/dr-stone" class="name">
                                Dr. Stone
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/dr-stone/48" class="title"><div>#48. Bilimin Kılıcı</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    03/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/the-mythical-realm" class="name">
                                The Mythical Realm
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/the-mythical-realm/18" class="title"><div>#18. Altın İksir</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/the-mythical-realm/17" class="title"><div>#17. Konağı görmek</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    01/3/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/undeaded" class="name">
                                UndeadEd
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/undeaded/5" class="title"><div>#5. Rapor</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/undeaded/4" class="title"><div>#4. Rigormortis (Ölüm Sertliği)</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/undeaded/3" class="title"><div>#3. Tüyolar</div></a>
                                                                                                                                                                                                            </div>
                        <div class="tags">
                                                        <span>
                                                                    28/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/SWEET%20HOME%20%282017%29" class="name">
                                SWEET HOME (2017)
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/SWEET HOME (2017)/3" class="title"><div>#3. </div></a>
                                                                                                                                <a href="https://serimanga.com/manga/SWEET HOME (2017)/2" class="title"><div>#2. </div></a>
                                                                                                                                <a href="https://serimanga.com/manga/SWEET HOME (2017)/1" class="title"><div>#1. </div></a>
                                                                                                                                                </div>
                        <div class="tags">
                                                        <span>
                                                                    28/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/kumo-desu-ga-nani-ka" class="name">
                                Kumo Desu ga, Nani ka?
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/kumo-desu-ga-nani-ka/6" class="title"><div>#6. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    28/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/golem-hearts" class="name">
                                Golem Hearts
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/golem-hearts/15" class="title"><div>#15. Dünyanın En İyi İkinci Büyü Alimi (SON)</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/golem-hearts/14" class="title"><div>#14. Zillah</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/golem-hearts/13" class="title"><div>#13. Kalp</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    27/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/jigokuraku" class="name">
                                Jigokuraku
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/jigokuraku/6" class="title"><div>#6. 6. Bölüm</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    27/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/shokugeki-no-soma" class="name">
                                Shokugeki no Soma
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/shokugeki-no-soma/252" class="title"><div>#252. Son Savaş</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    27/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/robot-x-laserbeam" class="name">
                                Robot x Laserbeam
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/robot-x-laserbeam/17" class="title"><div>#17. Güçlü Rakip</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/robot-x-laserbeam/16" class="title"><div>#16. Robo Saldırıyor</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    27/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/noblesse" class="name">
                                Noblesse
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/noblesse/499" class="title"><div>#499. Bölüm 499</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    27/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/boruto" class="name">
                                Boruto
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/boruto/21" class="title"><div>#21. Önemli olan nasıl kullandığın </div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    26/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/ZHIRAN%20CHENGHUN" class="name">
                                ZHIRAN CHENGHUN
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/ZHIRAN CHENGHUN/1" class="title"><div>#1. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    25/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/FORK%20IN%20THE%20ROAD%20%282016%29" class="name">
                                FORK IN THE ROAD (2016)
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/FORK IN THE ROAD (2016)/1" class="title"><div>#1. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    25/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/WASUREYUKI%20%282011%29" class="name">
                                WASUREYUKI (2011)
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/WASUREYUKI (2011)/1" class="title"><div>#1. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    25/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/THE%20STEAM%20DRAGON%20EXPRESS%20%282017%29" class="name">
                                THE STEAM DRAGON EXPRESS (2017)
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/THE STEAM DRAGON EXPRESS (2017)/2" class="title"><div>#2. </div></a>
                                                                                                                                <a href="https://serimanga.com/manga/THE STEAM DRAGON EXPRESS (2017)/1" class="title"><div>#1. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    25/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/SMILE%20BRUSH%20%282009%29" class="name">
                                SMILE BRUSH (2009)
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/SMILE BRUSH (2009)/6" class="title"><div>#6. </div></a>
                                                                                                                                <a href="https://serimanga.com/manga/SMILE BRUSH (2009)/5" class="title"><div>#5. </div></a>
                                                                                                                                <a href="https://serimanga.com/manga/SMILE BRUSH (2009)/4" class="title"><div>#4. </div></a>
                                                                                                                                                                                                                                                                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    25/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/because-im-an-adult" class="name">
                                Because I'm an Adult!
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/because-im-an-adult/1" class="title"><div>#1. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    25/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/yuzumorisan" class="name">
                                Yuzumori-san
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/yuzumorisan/38" class="title"><div>#38. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    25/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/adventures-of-god" class="name">
                                Adventures of God
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/adventures-of-god/110" class="title"><div>#110. </div></a>
                                                                                                                                <a href="https://serimanga.com/manga/adventures-of-god/109" class="title"><div>#109. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    25/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/hunter-x-hunter" class="name">
                                Hunter x Hunter
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/hunter-x-hunter/375" class="title"><div>#375. İtikat</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    24/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/isekai-maou-to-shoukan-shoujo-no-dorei-majutsu" class="name">
                                Isekai Maou to Shoukan Shoujo no Dorei Majutsu
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/isekai-maou-to-shoukan-shoujo-no-dorei-majutsu/3" class="title"><div>#3. Çağrılmak 3</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    24/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/one-punchman" class="name">
                                One Punch-Man
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/one-punchman/88" class="title"><div>#88. Kısıtlayıcı</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    24/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/dr-stone" class="name">
                                Dr. Stone
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/dr-stone/47" class="title"><div>#47. Bilim, Güce Karşı</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    23/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/isekai-maou-to-shoukan-shoujo-no-dorei-majutsu" class="name">
                                Isekai Maou to Shoukan Shoujo no Dorei Majutsu
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/isekai-maou-to-shoukan-shoujo-no-dorei-majutsu/2.2" class="title"><div>#2.2. </div></a>
                                                                                                                                <a href="https://serimanga.com/manga/isekai-maou-to-shoukan-shoujo-no-dorei-majutsu/2" class="title"><div>#2. Çağrılmak 2</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    23/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/dons-adventure-in-another-world" class="name">
                                Don's Adventure in Another World
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/dons-adventure-in-another-world/17" class="title"><div>#17. </div></a>
                                                                                                                                <a href="https://serimanga.com/manga/dons-adventure-in-another-world/16" class="title"><div>#16. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    23/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/kekkon-yubiwa-monogatari" class="name">
                                Kekkon Yubiwa Monogatari
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/kekkon-yubiwa-monogatari/31" class="title"><div>#31. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    22/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/the-mythical-realm" class="name">
                                The Mythical Realm
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/the-mythical-realm/16" class="title"><div>#16. Dâhi dâhiye karşı</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/the-mythical-realm/15" class="title"><div>#15. Ley Çizgisi Testi</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    22/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/blue-phobia" class="name">
                                Blue Phobia
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/blue-phobia/1" class="title"><div>#1. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    22/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/haikyuu" class="name">
                                Haikyuu!!
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/haikyuu/206" class="title"><div>#206. Bildiri</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/haikyuu/205" class="title"><div>#205. Voleybol Tarzı</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/haikyuu/204" class="title"><div>#204. Aptalların Bile Anlayacağı Voleybol</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    22/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/jigokuraku" class="name">
                                Jigokuraku
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/jigokuraku/5" class="title"><div>#5. 5. Bölüm</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    22/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/tensei-kyuuketsukisan-wa-ohirune-ga-shitai" class="name">
                                Tensei Kyuuketsuki-san wa Ohirune ga Shitai
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/tensei-kyuuketsukisan-wa-ohirune-ga-shitai/09" class="title"><div>#9. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    21/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/tensei-shitara-slime-datta-ken" class="name">
                                Tensei Shitara Slime Datta Ken
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/tensei-shitara-slime-datta-ken/28" class="title"><div>#28. </div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    21/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/noblesse" class="name">
                                Noblesse
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/noblesse/498" class="title"><div>#498. Bölüm 498</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    20/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/remonster" class="name">
                                Re:Monster
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/remonster/30.2" class="title"><div>#30.2. 2. Kısım</div></a>
                                                                                                                                <a href="https://serimanga.com/manga/remonster/30.1" class="title"><div>#30.1. 1. Kısım</div></a>
                                                                                    </div>
                        <div class="tags">
                                                            <span class="populer">Popüler</span>
                                                        <span>
                                                                    20/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                                                <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/the-mythical-realm" class="name">
                                The Mythical Realm
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/the-mythical-realm/14" class="title"><div>#14. Hareket Edemeyen</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    19/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                            <div class="item">
                    <div class="icon"><i class="fa fa-book" aria-hidden="true"></i></div>
                    <div class="itemRight">
                        <div class="info">
                            <a href="https://serimanga.com/manga/unbalance-x-unbalance" class="name">
                                Unbalance X Unbalance
                            </a>
                                                                                                                            <a href="https://serimanga.com/manga/unbalance-x-unbalance/62" class="title"><div>#62. Ona Kendim Söylerim</div></a>
                                                                                    </div>
                        <div class="tags">
                                                        <span>
                                                                    19/2/2018
                                                            </span>
                        </div>
                    </div>
                </div>
                    


                    <ul class="pagination">
			<li class="disabled"><span>&laquo;</span></li><li class="active"><span>1</span></li><li><a href="https://serimanga.com?page=2">2</a></li><li><a href="https://serimanga.com?page=3">3</a></li><li><a href="https://serimanga.com?page=4">4</a></li><li><a href="https://serimanga.com?page=5">5</a></li><li><a href="https://serimanga.com?page=6">6</a></li><li><a href="https://serimanga.com?page=7">7</a></li><li><a href="https://serimanga.com?page=8">8</a></li><li class="disabled"><span>...</span></li><li><a href="https://serimanga.com?page=71">71</a></li><li><a href="https://serimanga.com?page=72">72</a></li><li><a href="https://serimanga.com?page=2" rel="next">&raquo;</a></li>	</ul>

        
    </div>
    </div>
<!-- /new -->

<!-- ads -->
<div class="row">
    <div class="col-xs-12" style="padding: 0">
        <div class="ads-large" style="display: table; margin: 10px auto;">
            
        </div>
        <div style="display: table; margin: 10px auto 0;">
            <div class="pull-left ads-sqre1" style="margin-right: 10px;">
                
            </div>
            <div class="pull-right ads-sqre2">
                
            </div>
        </div>
    </div>
</div>
                </div>
                
    <!-- new sidebar -->

<div class="sidebar">
    <div class="box reklamOrtala">
        <div style="display: table; margin: 10px auto;">
            <script type="text/javascript">
google_ad_client = "ca-pub-8929667634210480";
/* Serimanga_SG_300*600 */
google_ad_slot = "1721049263";
google_ad_width = 300;
google_ad_height = 600;

</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
        </div>
        <div style="display: table; margin: 10px auto;">
            
        </div>
    </div>

    <!-- news -->
            <div class="box notices">
            <div class="boxTitle">
                <span>Duyurular</span>
            </div>
            <div class="boxContent">
                                <a href="https://serimanga.com/news/seri-manga-cevirmen-ve-editor-alimi" class="notice">
                    <div class="noticeTitle"> Seri Manga Çevirmen ve Editör Alımı</div>
                    <div class="info">
                        <div><i class="fa fa-clock-o" aria-hidden="true"></i> 23/11/2017</div>
                        <div><i class="fa fa-user" aria-hidden="true"></i> bouya</div>
                    </div>
                </a>
                                <a href="https://serimanga.com/news/seri-manga-beta-surumune-gecmistir" class="notice">
                    <div class="noticeTitle"> Seri Manga Beta Sürümüne Geçmiştir!</div>
                    <div class="info">
                        <div><i class="fa fa-clock-o" aria-hidden="true"></i> 17/11/2017</div>
                        <div><i class="fa fa-user" aria-hidden="true"></i> Residenttt</div>
                    </div>
                </a>
                            </div>
        </div>
    
    <!-- top manga of week -->
    <div class="box weekTop">
        <div class="weekTopTitle">HAFTANIN MANGASI</div>
        <div class="img">
                            <img src="https://serimanga.com/uploads/manga/aquaman/cover/cover_250x350.jpg" alt="" />
                    </div>
        <div class="info">
            <a href="https://serimanga.com/manga/aquaman" class="title">
                Aquaman
            </a>
            <div class="transGroupTitle">
                Çeviri Grubu
            </div>
            <a>
                            <a href="https://serimanga.com/manga-list/author/Türk Çizgi" class="transGroupName">T&uuml;rk &Ccedil;izgi</a>
                    </div>
    </div>

    
            
                    <div class="box">
                                    <div class="boxTitle">
                        <span><center>Sosyal Medya</center></span>
                    </div>
                                <div class="boxContent">
                    <div class="social">
<a href="https://www.facebook.com/SeriManga" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
<a href="https://twitter.com/SeriManga"  target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>

                </div>
            </div>
        
                        <div class="box topView">
                                <div class="boxTitle">
                    <span>En Çok Okunanlar</span>
                </div>
                                <div class="boxContent">
                                                            <a href="https://serimanga.com/manga/shokugeki-no-soma" class="item">
                        <div class="img">
                                                            <img src="https://serimanga.com/uploads/manga/shokugeki-no-soma/cover/cover_thumb.jpg" alt="Shokugeki no Soma">
                                                        <span>1</span>
                        </div>
                        <div class="title">Shokugeki no Soma</div>
                        <div class="count">659527</div>
                    </a>
                                                                    <a href="https://serimanga.com/manga/one-punchman" class="item">
                        <div class="img">
                                                            <img src="https://serimanga.com/uploads/manga/one-punchman/cover/cover_thumb.jpg" alt="One Punch-Man">
                                                        <span>2</span>
                        </div>
                        <div class="title">One Punch-Man</div>
                        <div class="count">640103</div>
                    </a>
                                                                    <a href="https://serimanga.com/manga/one-piece" class="item">
                        <div class="img">
                                                            <img src="https://serimanga.com/uploads/manga/one-piece/cover/cover_thumb.jpg" alt="One Piece">
                                                        <span>3</span>
                        </div>
                        <div class="title">One Piece</div>
                        <div class="count">599517</div>
                    </a>
                                                                    <a href="https://serimanga.com/manga/titana-saldiri" class="item">
                        <div class="img">
                                                            <img src="https://serimanga.com/uploads/manga/titana-saldiri/cover/cover_thumb.jpg" alt="Shingeki no Kyojin">
                                                        <span>4</span>
                        </div>
                        <div class="title">Shingeki no Kyojin</div>
                        <div class="count">460277</div>
                    </a>
                                                                    <a href="https://serimanga.com/manga/boruto" class="item">
                        <div class="img">
                                                            <img src="https://serimanga.com/uploads/manga/boruto/cover/cover_thumb.jpg" alt="Boruto">
                                                        <span>5</span>
                        </div>
                        <div class="title">Boruto</div>
                        <div class="count">244461</div>
                    </a>
                                                                    <a href="https://serimanga.com/manga/noblesse" class="item">
                        <div class="img">
                                                            <img src="https://serimanga.com/uploads/manga/noblesse/cover/cover_thumb.jpg" alt="Noblesse">
                                                        <span>6</span>
                        </div>
                        <div class="title">Noblesse</div>
                        <div class="count">230983</div>
                    </a>
                                                                    <a href="https://serimanga.com/manga/ddemon-spirit-seed-manual" class="item">
                        <div class="img">
                                                            <img src="https://serimanga.com/uploads/manga/ddemon-spirit-seed-manual/cover/cover_thumb.jpg" alt="Demon Spirit Seed Manual">
                                                        <span>7</span>
                        </div>
                        <div class="title">Demon Spirit Seed Manual</div>
                        <div class="count">225262</div>
                    </a>
                                                                    <a href="https://serimanga.com/manga/overlord" class="item">
                        <div class="img">
                                                            <img src="https://serimanga.com/uploads/manga/overlord/cover/cover_thumb.jpg" alt="Overlord">
                                                        <span>8</span>
                        </div>
                        <div class="title">Overlord</div>
                        <div class="count">179141</div>
                    </a>
                                                                    <a href="https://serimanga.com/manga/a-guyman-like-you" class="item">
                        <div class="img">
                                                            <img src="https://serimanga.com/uploads/manga/a-guyman-like-you/cover/cover_thumb.jpg" alt="A Guy Like You">
                                                        <span>9</span>
                        </div>
                        <div class="title">A Guy Like You</div>
                        <div class="count">174856</div>
                    </a>
                                                                    <a href="https://serimanga.com/manga/quan-zhi-gao-shou-manhua" class="item">
                        <div class="img">
                                                            <img src="https://serimanga.com/uploads/manga/quan-zhi-gao-shou-manhua/cover/cover_thumb.jpg" alt="Quan Zhi Gao Shou Manhua">
                                                        <span>10</span>
                        </div>
                        <div class="title">Quan Zhi Gao Shou Manhua</div>
                        <div class="count">143667</div>
                    </a>
                                                                </div>
            </div>
        
        
    <!-- ads -->
<div class="row">
    <div class="col-xs-12" style="padding: 0">
        <div style="display: table; margin: 10px auto;">
            <script type="text/javascript"><!--
google_ad_client = "ca-pub-8929667634210480";
/* Serimanga_SG_300*250 */
google_ad_slot = "4866561934";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
        </div>
        <div style="display: table; margin: 10px auto;">
            
        </div>
    </div>
</div>
</div>
            </div>

        </div>
    </main>

    <footer>
        <div class="footerTop">
            <div class="wrapper footerTopAll">
                <div class="legal">
                    <div class="legalTitle">
                        <span>YASAL UYARI</span>
                    </div>
                    <div class="legalContent">
                        Sitemizde yapılan paylaşımların tamamı gönüllü insanların yaptıkları paylaşımlardandan ibaret olup ticari bir amaç bulunmamaktadır. Sitemiz üzerindeki bulunan mangaların şirketinizin ve/veya şahsınızın yayın haklarını ihlal ettiğimizi düşünüyorsanız lütfen info@serimanga.com adresine mail atarak bildiriniz.
                    </div>
                </div>
                <div class="footerRight">
                    <div class="social">
                        <a href="https://www.facebook.com/SeriManga" title="Facebook Sayfası"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                        <a href=""><i class="fa fa-twitter" aria-hidden="true"></i></a>
                        <a href=""><i class="fa fa-google" aria-hidden="true"></i></a>
                        <a href=""><i class="fa fa-instagram" aria-hidden="true"></i></a>
                    </div>
                    <div class="links">
                        <a href="https://serimanga.com">Ana Sayfa</a>

                            <a href="https://www.serinovel.com/iletisim">İletişim/Şikayet</a>
                                                                                            </div>
                    <div class="copyright">
                        @ 2018&nbsp; Tüm Hakları Saklıdır
                    </div>
                </div>
            </div>
        </div>
        <div class="footerBottom footerBottomAll">
            <div class="wrapper">
                <a target="_blank" href="http://kora24.net/" title="canlı bahis siteleri " rel="muse">canlı bahis siteleri</a> &nbsp;<a target="_blank" href="https://www.sepetlivinckiralama.net" title="kiralık sepetli vinç">kiralık sepetli vinç</a> &nbsp;<a target="_blank" href="http://www.cepmuzikindir2.com" title="müzik indir">müzik indir</a> &nbsp;<a target="_blank" href="http://mp3indirir.com" title="mp3 indir">mp3 indir</a> &nbsp;<a target="_blank" href="http://www.adatemizlik.gen.tr/" title="Ankara Temizlik Şirketleri">Ankara Temizlik Şirketleri</a> &nbsp;<a target="_blank" href="http://www.playtemplerun2gameonline.com" title="temple run">temple run</a> &nbsp;<a target="_blank" href="http://www.hintfilmi.net/" title="hint filmleri">hint filmleri</a>   
							
            </div>
            <div style="clear: both;"></div>
        </div>
    </footer>
</div>
<script src="https://serimanga.com/js/manga/swiper.min.js"></script>

<script>
    var swiper = new Swiper('.swiper-container', {
      spaceBetween: 0,
      navigation: {
        nextEl: '.sliderController .right',
        prevEl: '.sliderController .left',
      },  
	  loop:true,
	  slidesPerView: 3,
	  breakpoints: {
		767: {
		  slidesPerView: 2,
		},
		450: {
		  slidesPerView: 1,
		}
	  }
    });
	</script>
<script src="https://serimanga.com/js/vendor/jquery.autocomplete.min.js"></script>

<script>
    $('#autocomplete').autocomplete({
        serviceUrl: "https://serimanga.com/search",
        onSearchStart: function (query) {
            $('#autocomplete').addClass('searching');
        },
        onSearchComplete: function (query, suggestions) {
            $('#autocomplete').removeClass('searching');
        },
        onSelect: function (suggestion) {
            showURL = "https://serimanga.com/manga/SELECTION";
            window.location.href = showURL.replace('SELECTION', suggestion.data);
        }
    });
</script>
<script src="https://serimanga.com/js/manga/rating.js"></script>

<script src="https://serimanga.com/js/manga/jquery.flexisel.js"></script>

<script src="https://serimanga.com/js/manga/site.js"></script>


</body>

</html>